# Disco Box

This exercise can be run using either [Graphics.Collage](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage) or [Graphics.Element](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element). Pick one and run with that. The below steps use `Graphics.Collage`.

## Steps

| # | Instruction | Package Hints | Function Hints |
|------|-------------|---------------|----------------|
| 1 | Make a box that is black | [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Color) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage) | [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage#square) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage#collage) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage#filled) |
| 2 | Make a box that blinks every second | [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Time) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Signal) | [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Time#every) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Signal#map) |
| 3 | Make a box that switches randbomly between 7 colors every 200ms | [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Array) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Random) | [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Array#fromList) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Array#get) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Random#generate) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Random#initialSeed) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Random#int)|
| 4 | Make a box that switches progressively between 7 colors every 200 ms |  |  |
| 5 | Redo from start using `Graphics.Element`!|  | [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element#color) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element#spacer) |
