# unicode-homoglyph
Reproduction of -Wunicode-homoglyph when that character is in a haddock comment.

https://ghc.haskell.org/trac/ghc/ticket/15775#ticket

```
unicode-homoglyph> stack runghc -- --interactive Intersect.hs

Intersect.hs:13:29: error:
     warning: treating Unicode character <U+2227> as identifier character
     rather than as '^' symbol [-Wunicode-homoglyph]
        -- | > Combine x y ~ x ∧ y
                               ^
  |
4 |     -- | > Combine x y ~ x ∧ y
  |                            ^
1 warning generated.
```
