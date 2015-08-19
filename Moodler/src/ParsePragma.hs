{-|
Module      : ParsePragma
Description : Quick and dirty DFA to parse pragma lines at start of .msl file
Maintainer  : dpiponi@gmail.com

.msl files support two kinds of pragmas:

@
#define include "file.h"
#define link "library.o"
@

These allow inclusion of header files in generated C code and the linking
of the final shared library to user libraries.
-}
module ParsePragma(parsePragma) where

import Data.Maybe
--import Control.Arrow

import Utils

-- | Parse entire pragma line
parsePragmaLine :: String -> Maybe (Either String String)
parsePragmaLine (' ' : l) = parsePragmaLine l
parsePragmaLine ('#' : l) = parsePragmaLine1 l
parsePragmaLine _ = Nothing

-- | Parse entire pragma line after initial #
parsePragmaLine1 :: String -> Maybe (Either String String)
parsePragmaLine1 (' ' : l) = parsePragmaLine1 l
parsePragmaLine1 ('p' : 'r' : 'a' : 'g' : 'm' : 'a' : l) = parsePragmaLine2 l
parsePragmaLine1 _ = Nothing

-- | Parse spaces in pragma line after 'pragma'
parsePragmaLine2 :: String -> Maybe (Either String String)
parsePragmaLine2 (' ' : l) = parsePragmaLine3 l
parsePragmaLine2 _ = Nothing

-- | Parse keyword ('include' or 'link') in pragma line
parsePragmaLine3 :: String -> Maybe (Either String String)
parsePragmaLine3 (' ' : l) = parsePragmaLine3 l
parsePragmaLine3 ('i' : 'n' : 'c' : 'l' : 'u' : 'd' : 'e' : l) = parsePragmaLine4 l
parsePragmaLine3 ('l' : 'i' : 'n' : 'k' : l) = parsePragmaLine6 l
parsePragmaLine3 _ = Nothing

-- | Parse name of header file
parsePragmaLine4 :: String -> Maybe (Either String String)
parsePragmaLine4 (' ' : l) = parsePragmaLine4 l
parsePragmaLine4 l = parsePragmaString l Left

-- | Parse name of library for linking
parsePragmaLine6 :: String -> Maybe (Either String String)
parsePragmaLine6 (' ' : l) = parsePragmaLine6 l
parsePragmaLine6 l = parsePragmaString l Right

-- | Parse string
parsePragmaString :: String -> (String -> Either String String) -> Maybe (Either String String)
parsePragmaString ('"' : l) f  = parsePragmaString1 l f
parsePragmaString _ _  = Nothing

-- | Parse string after initial '"'
parsePragmaString1 :: String -> (String -> Either String String) -> Maybe (Either String String)
parsePragmaString1 ('"' : _) f  = Just (f "")
parsePragmaString1 (c : l) f  = parsePragmaString1 l (f . (c :)) 
parsePragmaString1 _ _ = Nothing

-- | Parse all pragma lines in MSL
parsePragma :: String                  -- ^ Parse this .msl program...
               -> ([String], [String]) -- ^ ...returning this list of headers and list of libraries
parsePragma c = dezip (mapMaybe parsePragmaLine (lines c))

{-
code :: String
code = "#  pragma include  \"hilbert.h\" john\n#pragma link \"hilbert.o\"\n#pragmatic frog\n#  pragma    include test.h"

main :: IO ()
main =
    print $ parsePragma code
-}
