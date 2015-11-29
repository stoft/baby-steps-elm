module DiscoBoxen where

import Array exposing (fromList, get)
import Color exposing (Color, black, white, green, red, blue, yellow, brown, purple, orange)
import Graphics.Element exposing (Element, spacer, color, flow, right, show)
import List exposing (foldr, (::))
import Random exposing (generate, initialSeed)
import Time exposing (every, millisecond, second)

drawSquare : Int -> Int -> Color -> Element
drawSquare x y c =
  spacer x y |> color c

drawSquares : Int -> List Element
drawSquares r =
  foldr
    (\x acc -> (::) 
      (if r == x then
        drawSquare 10 10 white
      else
        drawSquare 10 10 black)
    acc)
    []
    [1..10]

getColor n =
  if n % 2 == 0 then
    black
  else
    white

getRandomBoxNum n =
  let doGenerate seed =
        generate (Random.int 1 10) (initialSeed (round seed)) |> fst
      current = Signal.map doGenerate (every (n * millisecond))
  in 
    current

{-getRandomBoxNum seed =
  generate (Random.int 1 10) (initialSeed (round seed)) |> fst

main = 
  Signal.map (flow right) (Signal.map drawSquares (Signal.map getRandomBoxNum (every (200 * millisecond))))
-}
main = 
  Signal.map (flow right) (Signal.map drawSquares (getRandomBoxNum 200))