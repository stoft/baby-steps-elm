module DiscoBoxen where

import Color exposing (Color, black) --green, red, blue, yellow, brown, purple, orange)
import Graphics.Element exposing (Element, spacer, color, flow, right)

drawSquare : Int -> Int -> Color -> Element
drawSquare x y c =
  spacer x y |> color c

drawSquares : Int -> List Element
drawSquares n =
  List.map (\_ -> drawSquare 10 10 black) [1..n]

main = flow right (drawSquares 10)