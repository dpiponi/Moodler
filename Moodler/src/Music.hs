{-|
Module      : Music
Description : Music related functions.
Maintainer  : dpiponi@gmail.com

Music related functions.
-}

module Music(showNote) where

-- C = 0
notes :: [String]
notes = ["C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"]

-- | Convert a numerical note representation to a string.
-- 0 is middle C. Every 0.1 up/down is one octave up/down.
-- Fractional notes are represented as cents.
showNote :: Float -> String
showNote cv =
    let n = floor (120*cv+0.5*0.01)+4*12
        oct = n `div` 12
        noteInOctave = n `mod` 12
        noteName = notes !! noteInOctave
        frac = floor (100*(120*cv+4*12+0.5*0.01-fromIntegral n)) :: Int
    in noteName ++ "(" ++ show oct ++ ")" ++ (if frac /= 0 then " " ++ show frac ++ "%" else "")
