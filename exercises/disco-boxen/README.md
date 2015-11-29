# Disco Boxen

This exercise can be run using either [Graphics.Collage](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Collage) or [Graphics.Element](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element). Pick one and run with that. The below steps use `Graphics.Element`.

## Steps

| # | Instruction | Package Hints | Function Hints |
|------|-------------|---------------|----------------|
| 1 | Make 10 boxen that are black |[Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/List) | [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/List#map) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element#spacer) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Graphics-Element#color) |
| 2 | Make one random box blink every X milliseconds | [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Time) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Signal) | [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Time#every) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Signal#map) |
| 3 | Make one random box switch between 7 colors, also random, every X ms | [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Array) | [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Array#fromList) [Hint](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/Array#get) |
