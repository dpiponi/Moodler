module Draw where

import Graphics.Gloss.Interface.IO.Game

import Cable
import Control.Lens
import Control.Monad.State
import Data.Monoid
--import Control.Monad.Writer
--import Symbols
import UIElement
import Utils
import World
import Text
import qualified Box as B
import qualified Data.Map as M
import qualified Data.Set as S

import UISupport

pictureTransformer :: B.Transform -> Picture -> Picture
pictureTransformer (B.Transform (tx, ty) s) = translate tx ty . scale s s

outColour, inColour, knobColour, cableColour, panelColour :: Color
outColour = makeColor 0.9 0.1 0.1 1
inColour = makeColor 0.2 0.2 0.2 1
knobColour = makeColor 0.2 0.2 0.2 1
cableColour = makeColor 0.8 0.6 0.2 0.9
panelColour = makeColor 0.98 0.98 0.95 1.0
proxyColour, inertCableColour :: Color
proxyColour = makeColor 0.4 0.6 1.0 1.0
inertCableColour = makeColor 0.7 0.7 0.7 1
    
drawCable :: GlossWorld -> Bool -> Cable -> Picture
drawCable w active (Cable o i) = 
    let (x0, y0) = locById w o
        (x1, y1) = locById w i
    in color (if active then cableColour else inertCableColour) $
            B.curve 0.15 (x0, y0) (x1, y1)

uiAngle :: Floating a => Maybe a -> Maybe a -> a -> a
uiAngle (Just lo) (Just hi) v = -3.0+6.0*(v-lo)/(hi-lo)
uiAngle (Just lo) Nothing v = -3.0+6.0*tanh (v-lo)
uiAngle Nothing (Just hi) v = 3.0-6.0*tanh (hi-v)
uiAngle Nothing Nothing v = 3.0*tanh v

rectAt :: Float -> Float -> Int -> Int -> Picture
rectAt x y iw ih = translate x y (
    rect (-fromIntegral iw/2, -fromIntegral ih/2)
                (fromIntegral iw/2, fromIntegral ih/2))

proxyFeature :: Picture
proxyFeature = rect (-20, -20) (20, 20) <>
               rect (-18, -18) (18, 18) <>
               thickCircle 2 16

drawUIElement :: Bool -> GlossWorld -> UIElement -> Picture
-- Recurse into containers
drawUIElement showingHidden world (Container { _parent = _
                                             , _contents = c
                                             , _pic = pic'
                                             , _loc = (x, y)
                                             , _highlighted = highlit
                                             , _imageWidth = iw
                                             , _imageHeight = ih }) =
        let (x', _, _) = unJust "drawUIElement"
                            (M.lookup pic' (world ^. inner . pics))
        in translate x y x' <>
           (if highlit
                then color red (rectAt x y iw ih)
                else mempty) <>
           mconcat (map (\i -> do
                let elts = world ^. (inner . uiElements)
                case M.lookup i elts of
                    Just elt -> drawUIElement'' showingHidden world elt
                    Nothing -> error $ "In drawUIElement missing " ++
                                            show i) (S.toList c))

drawUIElement _ _ (Proxy _ wasSelected _ (x, y) n _) =
        translate x y . color
                    (selectColor wasSelected proxyColour) $ 
              proxyFeature <>
              translate 15 (-5) (scale 0.1 0.1 (text n))

drawUIElement _ world (Image _ _ _ (x, y) _ picture _ _) =
    translate x y (
        case M.lookup picture (world ^. inner . pics) of
            Nothing -> blank
            Just (x', _, _) -> x')

drawUIElement _ _ (Out _ wasSelected _ (x, y) _displayName) =
    translate x y (color (selectColor wasSelected outColour) (
      circleSolid 10 <>
      color black (circleSolid 5)))

drawUIElement _ world (In _ wasSelected _ (x, y) _ _ cableList) =
    translate x y (color (selectColor wasSelected inColour) (
                circleSolid 10 <>
                color black (circleSolid 5))) <>
    mconcat (zipWith (drawCable world)
                     (True : repeat False)
                     cableList)

drawUIElement _ _ (Label _ wasSelected _ (x, y) dispName) =
        translate x y (
            color (selectColor wasSelected $ makeColor 0.7 0.7 0.5 1) $
                scale 0.15 0.15 $ color black $ text dispName)

drawUIElement _ _ (Selector _ wasSelected _ (x, y) _ v opts) =
        translate x y (
            color black (circleSolid 5 <>
            translate 10 (-5) (
                color (selectColor wasSelected (
                    makeColor 0.7 0.7 0.5 1)) (
                        scale 0.15 0.15 (color black 
                                        (text (opts!!floor v)))))))

drawUIElement _ _ (Knob _ wasSelected _ (x, y) _ _ v lo hi) =
        translate x y $
                    color (selectColor wasSelected knobColour) $
            circle 18 <>
            circleSolid 12 <>
            let angle = uiAngle lo hi v
            in color white $ line [(0, 0), (16*sin angle, 16*cos angle)]

rect :: Point -> Point -> Picture
rect (x0, y0) (x1, y1) = Line [ (x0, y0), (x1, y0)
                              , (x1, y1), (x0, y1)
                              , (x0, y0)
                              ]

drawUIElement'' :: Bool -> GlossWorld -> UIElement -> Picture
drawUIElement'' showingHidden w e =
    -- Don't draw parented elements as they'll get drawn
    -- with parent
    if _hidden e && not showingHidden
        then blank
        else drawUIElement showingHidden w e

renderPlaneName :: String -> Picture
renderPlaneName firstPlane =
    let width = estimateTextWidth firstPlane
    in translate (-550) 300 (
        color (B.transparentBlack 0.8)
              (translate (0.5*width-5) 15 (rectangleSolid width 40))
        <>
        color white (scale 0.25 0.25 (text firstPlane)))

renderWorld :: GlossWorld -> IO Picture
renderWorld w@GlossWorld { _inner = World { _showHidden = showingHidden
                                          , _rootTransform = rootXform } } = evalStateT (do
        wplanes <- use (inner . planes)
        thingsToDraw <- rootElementsOnPlane wplanes
        elems <- mapM (\i -> do
                e <- getElementById "Draw.hs" i
                return $ drawUIElement'' showingHidden w e) thingsToDraw
        firstPlane <- getElementById "Draw.hs" wplanes
        gadgetPicture <- use (inner . gadget)

        return $ pictureTransformer rootXform (
                     mconcat elems <>
                     renderPlaneName (_name firstPlane)) <>
                 gadgetPicture rootXform) w
