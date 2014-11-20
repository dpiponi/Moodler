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
--import Text
import qualified Box as B
import qualified Data.Map as M
import qualified Data.Set as S
import qualified Data.List as L
import Text.Read
import Data.Function
--import Debug.Trace

import UISupport
import ContainerTree

interpretColour :: String -> Color
interpretColour "#control" = makeColor 0.3 0.7 0.9 0.9
interpretColour "#sample"  = makeColor 0.9 0.5 0.2 0.9
interpretColour s =
    let rgb = (readMaybe s :: Maybe (Float, Float, Float))
    in case rgb of
        Nothing -> makeColor 0.0 0.0 0.0 1.0
        Just (r, g, b) -> makeColor r g b 1.0

pictureTransformer :: B.Transform -> Picture -> Picture
pictureTransformer (B.Transform (tx, ty) s) = translate tx ty . scale s s

outColour, inColour, knobColour, panelColour :: Color
outColour   = makeColor 0.9 0.1 0.1 1
inColour    = makeColor 0.2 0.2 0.2 1
knobColour  = makeColor 0.2 0.2 0.2 1
panelColour = makeColor 0.98 0.98 0.95 1.0
proxyColour, inertCableColour :: Color
proxyColour = makeColor 0.4 0.6 1.0 1.0
inertCableColour = makeColor 0.7 0.7 0.7 1
    
drawCable :: GlossWorld -> Point -> Bool -> Cable -> Picture
drawCable w (x1, y1) active (Cable o) =
    let (x0, y0) = locById w o
        cableColour = interpretColour (colourById w o)
    in color (if active then cableColour else inertCableColour) $
            B.curve 0.15 (x0, y0) (x1, y1)

uiAngle :: Floating a => Maybe a -> Maybe a -> a -> a
uiAngle (Just lo) (Just hi) v = -3.0+6.0*(v-lo)/(hi-lo)
uiAngle (Just lo) Nothing v   = -3.0+6.0*tanh (v-lo)
uiAngle Nothing (Just hi) v   = 3.0-6.0*tanh (hi-v)
uiAngle Nothing Nothing v     = 3.0*tanh v

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
drawUIElement showingHidden world
              Container { _contents = c
                        , _pic = pic'            , _ur = UrElement { _loc = (x, y)
                        , _highlighted = highlit } , _imageWidth = iw
                        , _imageHeight = ih } =
        let (x', _, _) = unJust "drawUIElement"
                            (M.lookup pic' (world ^. pics))
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

drawUIElement _ _ (Proxy (UrElement _ wasSelected _ _ (x, y) n) _) =
        translate x y . color
                    (selectColor wasSelected proxyColour) $ 
              proxyFeature <>
              translate 15 (-5) (scale 0.1 0.1 (text n))

drawUIElement _ world (Image (UrElement _ _ _ _ (x, y) _) picture _ _) =
    translate x y (
        case M.lookup picture (world ^. pics) of
            Nothing -> blank
            Just (x', _, _) -> x')

drawUIElement _ _ (Out (UrElement _ wasSelected _ _ (x, y) _) col) =
    translate x y (
        color (selectColor wasSelected (makeColor 0.1 0.1 0.1 1)) (circleSolid 9) <>
        color (interpretColour col) (circleSolid 4.5)
        )

drawUIElement _ world (In (UrElement _ wasSelected _ _ (x, y) _) col _ cableList) =
    translate x y (
                color (selectColor wasSelected (makeColor 0.1 0.1 0.1 1)) (circleSolid 9) <>
                color (selectColor wasSelected (makeColor 0.5 0.5 0.5 1)) (circleSolid 6) <>
                color (interpretColour col) (circleSolid 3)
                ) <>
    mconcat (zipWith (drawCable world (x, y))
                     (True : repeat False)
                     cableList)

drawUIElement _ _ (Label (UrElement _ wasSelected _ _ (x, y) dispName)) =
        translate x y (
            color (selectColor wasSelected $ makeColor 0.7 0.7 0.5 1) $
                scale 0.15 0.15 $ color black $ text dispName)

drawUIElement _ _ (Selector (UrElement _ wasSelected _ _ (x, y) _) v opts) =
        translate x y (
            color black (circleSolid 6 <>
            translate 10 (-5) (
                color (selectColor wasSelected (
                    makeColor 0.7 0.7 0.5 1)) (
                        scale 0.15 0.15 (color black 
                                        (text (opts!!floor v)))))))

drawUIElement _ _ (Knob (UrElement _ wasSelected _ _ (x, y) _) col _ _style v lo hi) =
        translate x y $
                    color (selectColor wasSelected knobColour) $
            circle 16 <> circleSolid 12 <>
            color (interpretColour col) (circleSolid 2) <>
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
    if _hidden (_ur e) && not showingHidden
        then blank
        else drawUIElement showingHidden w e

renderPlaneName :: String -> Picture
renderPlaneName firstPlane =
    translate (-550) 300 $ B.textInBox (B.transparentBlack 0.8)
                                       white firstPlane

renderWorld :: GlossWorld -> IO Picture
renderWorld w@GlossWorld { _rootTransform = rootXform
                         , _showHidden = showingHidden } =
    evalStateT (do
        wplanes0 <- use planes
        -- XXX Don't know if it's wise to have
        -- uiids pointing no non-existent planes.
        planeExists <- checkExists wplanes0
        wplanes <- if planeExists
            then return wplanes0
            else use rootPlane
        thingsToDraw <- rootElementsOnPlane wplanes
        elementsToDraw <- getElementsById "renderWorld" thingsToDraw
        let elementsToDraw' = L.sortBy (compare `on` _depth . _ur) elementsToDraw
        elems <- mapM (
                return . drawUIElement'' showingHidden w) elementsToDraw'
        firstPlane <- getElementById "Draw.hs" wplanes
        gadgetPicture <- use gadget

        return $ pictureTransformer rootXform (
                     mconcat elems <>
                     renderPlaneName (_name (_ur firstPlane))) <>
                 gadgetPicture rootXform) w
