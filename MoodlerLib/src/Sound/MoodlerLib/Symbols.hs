module Sound.MoodlerLib.Symbols where

newtype UiId = UiId { unUiId :: String } deriving (Eq, Show, Ord, Read)
data Location = Inside UiId | Outside UiId deriving (Eq, Show)

(!) :: String -> String -> String
a ! b = a ++ "." ++ b
