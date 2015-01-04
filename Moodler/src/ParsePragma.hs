module ParsePragma(parsePragma) where

import Data.Maybe
--import Control.Arrow

import Utils

parsePragmaLine :: String -> Maybe (Either String String)
parsePragmaLine (' ' : l) = parsePragmaLine l
parsePragmaLine ('#' : l) = parsePragmaLine1 l
parsePragmaLine _ = Nothing

parsePragmaLine1 :: String -> Maybe (Either String String)
parsePragmaLine1 (' ' : l) = parsePragmaLine1 l
parsePragmaLine1 ('p' : 'r' : 'a' : 'g' : 'm' : 'a' : l) = parsePragmaLine2 l
parsePragmaLine1 _ = Nothing

parsePragmaLine2 :: String -> Maybe (Either String String)
parsePragmaLine2 (' ' : l) = parsePragmaLine3 l
parsePragmaLine2 _ = Nothing

parsePragmaLine3 :: String -> Maybe (Either String String)
parsePragmaLine3 (' ' : l) = parsePragmaLine3 l
parsePragmaLine3 ('i' : 'n' : 'c' : 'l' : 'u' : 'd' : 'e' : l) = parsePragmaLine4 l
parsePragmaLine3 ('l' : 'i' : 'n' : 'k' : l) = parsePragmaLine6 l
parsePragmaLine3 _ = Nothing

parsePragmaLine4 :: String -> Maybe (Either String String)
parsePragmaLine4 (' ' : l) = parsePragmaLine4 l
parsePragmaLine4 l = parsePragmaString l Left

parsePragmaLine6 :: String -> Maybe (Either String String)
parsePragmaLine6 (' ' : l) = parsePragmaLine6 l
parsePragmaLine6 l = parsePragmaString l Right

parsePragmaString :: String -> (String -> Either String String) -> Maybe (Either String String)
parsePragmaString ('"' : l) f  = parsePragmaString1 l f
parsePragmaString _ _  = Nothing

parsePragmaString1 :: String -> (String -> Either String String) -> Maybe (Either String String)
parsePragmaString1 ('"' : _) f  = Just (f "")
parsePragmaString1 (c : l) f  = parsePragmaString1 l (f . (c :)) 
parsePragmaString1 _ _ = Nothing

parsePragma :: String -> ([String], [String])
parsePragma c = dezip (mapMaybe parsePragmaLine (lines c))

{-
code :: String
code = "#  pragma include  \"hilbert.h\" john\n#pragma link \"hilbert.o\"\n#pragmatic frog\n#  pragma    include test.h"

main :: IO ()
main =
    print $ parsePragma code
-}
