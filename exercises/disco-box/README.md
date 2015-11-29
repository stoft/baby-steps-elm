# Disco Box

This exercise can be run using either [Graphics.Collage](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage) or [Graphics.Element](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element). Pick one and run with that. The below steps use `Graphics.Collage`.

## Steps

| # | Instruction | Package Hints | Function Hints |
|------|-------------|---------------|----------------|
| 1 | Make a box that is black | [Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Color) [Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage) | [Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage#square) [Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage#collage) [Hint3](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage#filled) |
| 2 | Make a box that blinks every second | [Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Time) [Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Signal) | [Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Time#every) [Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Signal#map) |
| 3 | Make a box that switches between 7 colors every 200ms | [Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Array) | [Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Array#fromList) [Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Array#get) |
| 4 | Make a box that randomly switches colors every 200 ms | [Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Random) | [Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Random#generate) [Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Random#initialSeed) [Hint3](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Random#int) |
| 5 | Redo from start using `Graphics.Element`!|  | [Hint1](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element#color) [Hint2](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element#spacer) |
