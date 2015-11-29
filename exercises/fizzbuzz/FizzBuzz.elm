module FizzBuzz where

import Graphics.Element exposing (show)

fizzbuzz n =
  if n == 3 then
    "Fizz"
  else if n == 5 then
    "Buzz"
  else if n == 15 then
    "FizzBuzz"
  else
    toString n

main =
  show (List.map fizzbuzz [1..100])