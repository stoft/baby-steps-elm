module DiscoBoxElement where

import Array exposing (fromList, get)
import Color exposing (Color, green, red, blue, yellow, brown, purple, orange)
import Graphics.Element exposing (Element, spacer, color)
import Random exposing (generate, initialSeed)
import Time exposing (every, millisecond, second)

drawSquare : Int -> Int -> Float -> Element
drawSquare x y t =
  color (getColor (getRandom (round t))) <| spacer x y

getRandom t =
  fst <| generate (Random.int 0 6) (initialSeed t)

getColor : Int -> Color
getColor n =
  let colors =
      Array.fromList [green, red, blue, yellow, brown, purple, orange]
      maybeColor = Array.get n colors
  in
    Maybe.withDefault green maybeColor

main = Signal.map (drawSquare 50 50) (every (200 * millisecond))