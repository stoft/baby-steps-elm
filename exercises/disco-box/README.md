# Disco Box

This exercise can be run either using `[Graphics.Collage](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage)` or using [Graphics.Element](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element). Pick one and run with that. The below steps use `Graphics.Collage`.

## Steps

### 1. Make a box that's black

Hints:

* [Package Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Color)
* [Package Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage)
* [Function Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage#square)
* [Function Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage#collage)
* [Function Hint3](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage#filled)

### 2. Make a box that blinks every second

Hints:

* [Package Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Time)
* [Package Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Signal)
* [Function Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Time#every)
* [Function Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Signal#map)

### 3. Make a box that switches between 7 colors every 200ms

Hints:

* [Package Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Array)
* [Function Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Array#fromList)
* [Function Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Array#get)

### 4. Make a box that switches colors randomly every 200ms

Hints:

* [Package Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Random)
* [Function Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Random#generate)
* [Function Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Random#initialSeed)
* [Function Hint3](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Random#int)


### 5. Redo the above using Graphics.Element!

Hints:

* [Function Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element#container)
* [Function Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element#color)
* [Function Hint3](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element#size)