{-# LANGUAGE CPP #-}

data Expr s a
    -- | > Combine x y ~ x ∧ y
    = Combine (Expr s a) (Expr s a)
