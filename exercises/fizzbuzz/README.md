# FizzBuzz

A classic programming exercise.

> Write a program that prints the integers from 1 to 100.
> 
> But for multiples of three print "Fizz" instead of the number, and for the multiples of five print "Buzz".
> 
> For numbers which are multiples of both three and five print "FizzBuzz".

 \- [Rosetta Code](http://rosettacode.org/wiki/FizzBuzz)

## Steps

| # | Instruction | Package Hints | Function Hints |
|---|-------------|---------------|----------------|
| 1 | Show a list of numbers from 1 to 100. | [Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element) | [Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element#show) |
| 2 | Same as above but replace 3, 5 and 15 with `Fizz`, `Buzz` and `FizzBuzz`. | [Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/List) [Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Basics) | [Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/List#map) [Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Basics#toString) |
| 3 | Same as above but replace any number if it is evenly divisible by 3, 5 or 15 with `Fizz`, `Buzz` or `FizzBuzz` respectively | [Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Basics) | [Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Basics#%) |
