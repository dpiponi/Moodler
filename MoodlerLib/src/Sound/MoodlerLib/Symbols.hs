module Sound.MoodlerLib.Symbols where

newtype UiId = UiId { unUiId :: String } deriving (Eq, Show, Ord, Read)
