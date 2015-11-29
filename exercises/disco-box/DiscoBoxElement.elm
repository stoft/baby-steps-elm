module DiscoBoxElement where

import Color exposing (Color, black)
import Graphics.Element exposing (Element, spacer, color)

drawSquare : Int -> Int -> Color -> Element
drawSquare x y c =
  color c <| spacer x y

main = drawSquare 10 10 black