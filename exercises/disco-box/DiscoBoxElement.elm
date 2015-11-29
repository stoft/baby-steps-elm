module DiscoBoxElement where

import Color exposing (Color, black, white)
import Graphics.Element exposing (Element, spacer, color)
import Time exposing (every, millisecond)

drawSquare : Int -> Int -> Float -> Element
drawSquare x y t =
  color (getColor (round t)) <| spacer x y

getColor : Int -> Color
getColor timestamp =
  if timestamp % 2 == 0 then
    black
  else
    white

main = Signal.map (drawSquare 10 10) (every (200 * millisecond))