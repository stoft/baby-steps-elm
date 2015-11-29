# Disco Box

This exercise can be run using either [Graphics.Collage](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage) or [Graphics.Element](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element). Pick one and run with that. The below steps use `Graphics.Collage`.

## Steps

#### 1. Make a box that's black

Package Hints:
[Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Color)
,[Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage)

Function Hints:
[Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage#square)
,[Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage#collage)
,[Hint3](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage#filled)

#### 2. Make a box that blinks every second

Package Hints:
[Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Time)
,[Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Signal)

Function Hints:
[Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Time#every)
,[Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Signal#map)

#### 3. Make a box that switches between 7 colors every 200ms

Package Hint:
[Package Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Array)

Function Hints:
[Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Array#fromList)
,[Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Array#get)

#### 4. Make a box that switches colors randomly every 200ms

Package Hint:
[Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Random)

Function Hints:
[Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Random#generate)
,[Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Random#initialSeed)
,[Hint3](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Random#int)


#### 5. Redo the above using Graphics.Element!

Function Hints:
[Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element#container)
,[Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element#color)
,[Hint3](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element#size)