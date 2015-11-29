module FizzBuzz where

import Graphics.Element exposing (show)

fizzbuzz : Int -> String
fizzbuzz n =
  if mod n 15 then
    "FizzBuzz"
  else if mod n 5 then
    "Buzz"
  else if mod n 3 then
    "Fizz"
  else
    toString n

mod : Int -> Int -> Bool
mod i j =
  i % j == 0

main =
  show (List.map fizzbuzz [1..100])