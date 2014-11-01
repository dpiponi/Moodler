{-# LANGUAGE FlexibleContexts #-}

module Text where

import Control.Monad.Writer

removeFirst :: Eq a => a -> [a] -> [a]
removeFirst _ [] = []
removeFirst a (b:bs) | a == b = bs
                     | otherwise = b : removeFirst a bs

tellLn :: MonadWriter String m => String -> m ()
tellLn s = tell s >> tell "\n"

tellInd :: MonadWriter String m => Int -> String -> m ()
tellInd n s = tell (replicate n ' ') >> tell s >> tell "\n"

splitDot :: String -> (String, String)
splitDot ('.' : as) = ("", as)
splitDot ""         = ("", "")
splitDot (a : as)   = let (bs, cs) = splitDot as
                      in  (a : bs, cs)

base :: String -> String
base = fst . splitDot

deleteLastChar :: [a] -> [a]
deleteLastChar [] = []
deleteLastChar [_] = []
deleteLastChar (a : as) = a : deleteLastChar as

estimateTextWidth :: String -> Float
estimateTextWidth s = 24*fromIntegral (length s)
