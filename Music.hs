module Music where

-- C = 0
notes :: [String]
notes = ["C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"]

showNote :: Float -> String
showNote cv =
    let n = floor (120*cv+0.5*0.01)+4*12
        oct = n `div` 12
        noteInOctave = n `mod` 12
        noteName = notes !! noteInOctave
        frac = floor (100*(120*cv+4*12+0.5*0.01-fromIntegral n)) :: Int
    in noteName ++ "(" ++ show oct ++ ")" ++ (if frac /= 0 then " " ++ show frac ++ "%" else "")
