# Baby Steps Elm

Knowledge repository, guide and exercises for people beginning with [Elm](http://elm-lang.org/).

Exercises are found under:
[Exercises](exercises/)

## Notes

### Functions

#### Currying

All functions in Elm are curried into one argument functions. E.g. a 3 argument function `foo`: `(foo x y z)`

Is converted to: `(((foo x) y) z)`

A function `foo` that takes one argument `x`, and returns a function that in turn takes an argument `y`, which in turn returns a function that takes an argument `z`.

References:
* https://wiki.haskell.org/Currying

#### Associativity
As noted in the [Elm Syntax](http://elm-lang.org/docs/syntax#infix-operators) functions are [left associative](https://en.wikipedia.org/wiki/Operator_associativity). This means functions take *left precedence* which in turn means functions take precedence over operators since operators are infix functions.

Example:

```Elm
> f n = n * 2
<function> : number -> number
> f 3 + 3
9 : number
> f (3 + 3)
12 : number
```

Broken down, what's happening is:

`f 3 + 3` becomes `(((+) (f 3)) 3)` whereas `f (3 + 3)` becomes `(f((+)(3) 3))`

#### Function Type Declarations
Unlike functions, their type declarations are *right associative*.

A type declaration such as: `foo : Int -> Int -> Int`

Will have the following precedence: `(Int -> (Int -> Int))`

If you want a different precedence you have to explicitly declare this in your declaration. See e.g. [List.map](http://package.elm-lang.org/packages/elm-lang/core/3.0.0/List#map)
