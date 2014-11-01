module Box where

import Data.Monoid
import Graphics.Gloss.Interface.IO.Game
import Graphics.Gloss.Data.Vector
--import Debug.Trace

type Box = (Point, Point)

pointWithin :: Point -> Box -> Bool
pointWithin (x0, y0) ((x1, y1), (x2, y2)) =
    x0>=x1 && x0<=x2 && y0>=y1 && y0<=y2

normaliseBox :: Box -> Box
normaliseBox ((x0, y0), (x1, y1)) =
    ((min x0 x1, min y0 y1), (max x0 x1, max y0 y1))

within :: Box -> Box -> Bool
within (p, q) box = pointWithin p box && pointWithin q box

square :: Num a => a -> a
square x = x^(2::Int)

pointNear :: Float -> Point -> Point -> Bool
pointNear r (x0, y0) (x1, y1) =
    square (x0-x1)+square (y0-y1) <= square r

rectToBox :: Point -> Int -> Int -> Box
rectToBox (x, y) w h =
    ((x-0.5*fromIntegral w, y-0.5*fromIntegral h),
     (x+0.5*fromIntegral w, y+0.5*fromIntegral h))

curve' :: Float -> Point -> Point -> [Point]
curve' α (x0, y0) (x1, y1) | x0 == x1 = [(x0, y0), (x1, y1)]
                           | x0 > x1 = curve' α (x1, y1) (x0, y0)
                           | otherwise =
                 let c = (-(4*α*x0*x1) - x1*y0+x0*y1)/(x0 - x1)
                     b = (4*α*(x0+x1)+y0-y1)/(x0 - x1)
                     a = -4*α/(x0 - x1)
                 in map (\i -> let x = x0+0.1*i*(x1-x0)
                                         in (x, a*x*x+b*x+c)) [0..10]

polygons ::  [Point] -> [Point] -> Picture
polygons (u0:us@(u1:_)) (v0:vs@(v1:_)) =
    polygon [u0, u1, v1, v0] <> polygons us vs
polygons _ _ = blank
    
curve :: Float -> Point -> Point -> Picture
curve α p0 p1 = let c = curve' α p0 p1
                    (us, vs) = fatten 1.25 c
                --in polygon (us ++ reverse vs)
                in polygons us vs

perp :: Point -> Point
perp (x, y) = (y, -x)

fatten' :: Float -> [Point] -> ([Point], [Point]) -> ([Point], [Point])
fatten' t (p0 : p@(p1 : p2 : _)) (us, vs) = 
    let n1 = perp $ mulSV (t/magV (p1-p0)) (p1-p0)
        n2 = perp $ mulSV (t/magV (p2-p1)) (p2-p1)
        n = mulSV 0.5 (n1+n2)
    in fatten' t p (p1-mulSV t n : us, p1+mulSV t n : vs)
fatten' t [p0, p1] (us, vs) =
    let n = perp $ mulSV (t/magV (p1-p0)) (p1-p0)
    in (p1-mulSV t n : us, p1+mulSV t n : vs)
fatten' _ ps _ = error ("Can't be called" ++ show ps)

fatten :: Float -> [Point] -> ([Point], [Point])
fatten _ [p0, p1] = ([p0, p1], [p0, p1])
fatten t (p0 : p@(p1 : _)) = 
    let n = perp $ mulSV (t/magV (p1-p0)) (p1-p0)
    in fatten' t p ([p0-mulSV t n], [p0+mulSV t n])
fatten _ _ = error "Bad call"

clamp :: Float -> Float -> Float -> Float
clamp a b x | x < a = a
            | x > b = b
            | otherwise = x

data Transform = Transform { translate :: Point
                           , scaling :: Float } deriving Show

instance Monoid Transform where
    mempty = Transform (0, 0) 1
    Transform (tx, ty) s `mappend` Transform (tx', ty') s' =
        Transform (tx+s*tx', ty+s*ty') (s*s')

applyTransform :: Transform -> Point -> Point
applyTransform (Transform (tx, ty) s) (x, y) = (tx+s*x, ty+s*y)

inverse :: Transform -> Transform
inverse (Transform (tx, ty) s) = let is = 1/s in
                              Transform (-tx*is, -ty*is) is

transparentBlack :: Float -> Color
transparentBlack = makeColor 0 0 0

