module DiscoBox where

import Array
import Color exposing (Color, green, red, blue, yellow, brown, purple, orange)
import Graphics.Element exposing (Element)
import Graphics.Collage exposing (square, filled, collage, move)
import Maybe
import Random exposing (initialSeed, generate)
import Signal exposing (Signal)
import Time exposing (every, second, millisecond, timestamp)

drawSquare : Float -> Float -> Float -> Graphics.Element.Element
drawSquare x y t =
  collage 400 400
  <| [move (x,y)
  <| filled (color (randomity (round t)))
  <| square 50 ]

color : Int -> Color
color n =
  let colors =
      Array.fromList [green, red, blue, yellow, brown, purple, orange]
      maybeColor = Array.get n colors
  in
    Maybe.withDefault green maybeColor

randomity : Int -> Int
randomity t =
  fst <| generate (Random.int 0 6) (initialSeed t)

main = Signal.map (drawSquare 0 0) (every (200 * millisecond))
