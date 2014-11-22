module Sound.MoodlerLib.Quantise where

quantum :: Float
quantum = 12

quantise :: Float -> Float -> Float
quantise q x = q*fromIntegral (floor (x/q+0.5) :: Int)

quantise2 :: Float -> (Float, Float) -> (Float, Float)
quantise2 q (x, y) = (quantise q x, quantise q y)

