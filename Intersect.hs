{-# LANGUAGE BangPatterns       #-}
{-# LANGUAGE CPP                #-}
{-# LANGUAGE DeriveDataTypeable #-}
{-# LANGUAGE DeriveGeneric      #-}
{-# LANGUAGE DeriveTraversable  #-}
{-# LANGUAGE OverloadedStrings  #-}
{-# LANGUAGE RankNTypes         #-}
{-# LANGUAGE RecordWildCards    #-}
{-# LANGUAGE UnicodeSyntax      #-}
{-# OPTIONS_GHC -Wall #-}

data Expr s a
    -- | > Combine x y ~  x ∧ y
    = Combine (Expr s a) (Expr s a)
