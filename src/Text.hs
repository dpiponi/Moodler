{-# LANGUAGE FlexibleContexts #-}

module Text where

import Control.Monad.Writer
import Data.List

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
estimateTextWidth s = 0.7*24*fromIntegral (length s)

allEqual :: String -> Bool
allEqual [] = True
allEqual [_] = True
allEqual (a0 : as@(a1 : _)) = a0 == a1 && allEqual as

longestCommonPrefix :: [String] -> String
longestCommonPrefix [] = ""
longestCommonPrefix inputs | any null inputs = ""
longestCommonPrefix inputs =
    if allEqual (map head inputs)
        then head (head inputs) : longestCommonPrefix (map tail inputs)
        else ""

longestMatchingPrefix :: [String] -> String -> String
longestMatchingPrefix completions input =
    let matches = filter (isPrefixOf input) completions
    in longestCommonPrefix matches
