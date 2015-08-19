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

splitDot' :: String -> [String]
splitDot' a = let (b, c) = splitDot a in [b, c]

base :: String -> String
base = fst . splitDot

deleteLastChar :: [a] -> [a]
deleteLastChar [] = []
deleteLastChar [_] = []
deleteLastChar (a : as) = a : deleteLastChar as

-- This is a crude estimate.
-- Can't do much better without digging into gloss internals.
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

newtype RString = R { unR :: String }

-- A string with an insertion point.
type FString = (RString, String)

toRString :: String -> RString
toRString = R . reverse

fromRString :: RString -> String
fromRString = reverse . unR

rnull :: RString -> Bool
rnull = null . fromRString

rlength :: RString -> Int
rlength = length . fromRString

fnil :: FString
fnil = (toRString "", "")

cursorLeft :: FString -> FString
cursorLeft (R (b : before), after) = (R before, b : after)
cursorLeft (R [], _) = error "Can't cursor left"

cursorRight :: FString -> FString
cursorRight (R before, a : after) = (R (a : before), after)
cursorRight (R _, []) = error "Can't cursor right"

cursorEnd :: FString -> FString
cursorEnd (R before, after) = (R (before ++ reverse after), "")

cursorHome :: FString -> FString
cursorHome (R before, after) = (R "", reverse before ++ after)

deleteChar :: FString -> FString
deleteChar (R "", after) = (R "", after)
deleteChar (R (_ : before), after) = (R before, after)

insertChar :: Char -> FString -> FString
insertChar a (R b, c) = (R (a : b), c)

unzipper :: FString -> String
unzipper (a, b) = fromRString a ++ b

precursor :: FString -> String
precursor (a, _) = fromRString a

postcursor :: FString -> String
postcursor (_, b) = b

toFString :: String -> FString
toFString a = (toRString a, "")
