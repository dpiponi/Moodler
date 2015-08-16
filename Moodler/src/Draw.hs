module Draw where

import Graphics.Gloss.Interface.IO.Game

import Cable
import Control.Lens hiding (below)
import Control.Monad.State
import Data.Monoid
--import Control.Monad.Writer
--import Symbols
import UIElement
--import Utils
import World
import WorldSupport
--import Text
import qualified Box as B
import qualified Data.Map as M
import qualified Data.Set as S
import qualified Data.List as L
import Text.Read
import Data.Function
--import Debug.Trace

import Sound.MoodlerLib.UiLibElement

import UISupport
import ContainerTree
import ServerState

below :: Monoid m => m -> (m, m)
below a = (a, mempty)

above :: Monoid m => m -> (m, m)
above b = (mempty, b)

--diag :: Monoid m => m -> m -> (m, m) -> (m, m)
--diag f c = (f c, f c)

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
    
drawCable :: World -> Point -> Bool -> Cable -> Picture
drawCable w (x1, y1) active (Cable o) =
    let (x0, y0) = locById w o
        cableColour = interpretColour (colourById w o)
    in color (if active then cableColour else inertCableColour) $
            B.curve 0.15 (x0, y0) (x1, y1)

rectAt :: Float -> Float -> Int -> Int -> Picture
rectAt x y iw ih = translate x y (
    rect (-fromIntegral iw/2, -fromIntegral ih/2)
                (fromIntegral iw/2, fromIntegral ih/2))

proxyFeature :: Picture
proxyFeature = color proxyColour (
                   rect (-20, -20) (20, 20) <>
                   rect (-18, -18) (18, 18) <>
                   thickCircle 2 16)

drawUIElement :: Bool -> World -> UIElement -> (Picture, Picture)
-- Recurse into containers
drawUIElement showingHidden world
              Container { _outside = c
                        , _pic = pic'            , _ur = UrElement { _loc = (x, y)
                        , _highlighted = highlit } , _imageWidth = iw
                        , _imageHeight = ih } =
        let x' = case M.lookup pic' (world ^. pics) of
                    Just (aPic, _, _) -> aPic
                    Nothing -> proxyFeature
        in below (translate x y x') <>
           below (if highlit
                then color red (rectAt x y iw ih)
                else mempty) <>
           mconcat (map (\i -> do
                let elts = world ^. (serverState . uiElements)
                case M.lookup i elts of
                    Just elt -> drawUIElement'' showingHidden world elt
                    Nothing -> error $ "In drawUIElement missing " ++
                                            show i) (S.toList c))

{-
drawUIElement _ world (Proxy (UrElement _ wasSelected _ _ (x, y) n) _) =
        let feature = case M.lookup "panel_proxy.png" (world ^. pics) of
                        Nothing -> proxyFeature
                        Just (x', _, _) -> x'
        in below $ translate x y . color
                    (selectColor wasSelected proxyColour) $ 
              feature <>
              translate 15 (-5) (scale 0.1 0.1 (text n))
              -}

drawUIElement _ world (Image (UrElement _ _ _ _ (x, y) _) picture _ _) =
    below $ translate x y (
        case M.lookup picture (world ^. pics) of
            Nothing -> blank
            Just (x', _, _) -> x')

drawUIElement _ _ (Out (UrElement _ wasSelected _ _ (x, y) _) col) =
    below $ translate x y (
        color (selectColor wasSelected (makeColor 0.1 0.1 0.1 1)) (circleSolid 9) <>
        color (interpretColour col) (circleSolid 4.5)
        )

drawUIElement _ world (In (UrElement _ wasSelected _ _ (x, y) _) col _ cableList) =
    below (translate x y (
                --color (selectColor wasSelected (makeColor 0.1 0.1 0.1 1)) (circleSolid 9) <>
                color (selectColor wasSelected (makeColor 0.5 0.5 0.5 1)) (circleSolid 9) <>
                color (interpretColour col) (circleSolid 3)
                )) <>
    above (mconcat (zipWith (drawCable world (x, y))
                     (True : repeat False)
                     cableList))

drawUIElement _ _ (Label (UrElement _ wasSelected _ _ (x, y) dispName)) =
        below $ translate x y (
            color (selectColor wasSelected $ makeColor 0.7 0.7 0.5 1) $
                scale 0.15 0.15 $ color black $ text dispName)

drawUIElement _ _ (Selector (UrElement _ wasSelected _ _ (x, y) _) col v opts) =
        below $ translate x y (
            color (interpretColour col) (circleSolid 6.5 <>
            translate 10 (-5) (
                color (selectColor wasSelected (
                    makeColor 0.7 0.7 0.5 1)) (
                        scale 0.15 0.15 (color black 
                                        (text (opts!!floor v)))))))

drawUIElement _ _ (Knob (UrElement _ wasSelected _ _ (x, y) _) col _ KnobStyle v lo hi) =
        below $ translate x y $
                    color (selectColor wasSelected knobColour) $
            circle 16 <> circleSolid 12 <>
            color (interpretColour col) (circleSolid 2) <>
            let angle = 3.0*uiAngle lo hi v
            in color white $ line [(0, 0), (16*sin angle, 16*cos angle)]

drawUIElement _ _ (Knob (UrElement _ wasSelected _ _ (x, y) _) col _ SliderStyle v lo hi) =
        below $ translate x y $
                    color (selectColor wasSelected knobColour) $
            let angle = 3.0*uiAngle lo hi v
            in color (interpretColour col) $ polygon [(-6,-15), (6,-15), (6,5*angle), (-6,5*angle), (-6,-15)]

drawUIElement _ _ (TextBox (UrElement _ wasSelected _ _ (x, y) _) col txt) =
        below $ translate x y (
            color (interpretColour col) (circleSolid 6.5 <>
            translate 10 (-5) (
                color (selectColor wasSelected (
                    makeColor 0.6 0.8 0.4 1)) (
                        scale 0.15 0.15 (color black (text txt))))))

rect :: Point -> Point -> Picture
rect (x0, y0) (x1, y1) = Line [ (x0, y0), (x1, y0)
                              , (x1, y1), (x0, y1)
                              , (x0, y0)
                              ]

drawUIElement'' :: Bool -> World -> UIElement -> (Picture, Picture)
drawUIElement'' showingHidden w e =
    -- Don't draw parented elements as they'll get drawn
    -- with parent
    if _hidden (_ur e) && not showingHidden
        then mempty
        else drawUIElement showingHidden w e

renderPlaneName :: String -> Picture
renderPlaneName firstPlane =
    translate (-550) 300 $ B.textInBox (B.transparentBlack 0.8)
                                       white firstPlane

renderWorld :: World -> IO Picture
renderWorld w@World { _planeInfo  = PlaneInfo { _rootTransform = rootXform }
                    , _showHidden = showingHidden } =
    flip evalStateT w $ do
        wplanes0 <- use (planeInfo . planes)
        -- XXX Don't know if it's wise to have
        -- uiids pointing no non-existent planeInfo . planes.
        planeExists <- checkExists wplanes0
        wplanes <- if planeExists
            then return wplanes0
            else do
                liftIO $ putStrLn "Plane don't exist!"
                use (planeInfo . rootPlane)
        thingsToDraw <- rootElementsOnPlane wplanes
        elementsToDraw <- getElementsById "renderWorld" thingsToDraw
        let elementsToDraw' = L.sortBy (compare `on` _depth . _ur) elementsToDraw
        elems <- mapM (return . drawUIElement'' showingHidden w) elementsToDraw'
        let elems' = map fst elems <> map snd elems
        firstPlane <- getElementById "Draw.hs" wplanes
        gadgetPicture <- use gadget

        return $ pictureTransformer rootXform (
                     mconcat elems' <>
                     renderPlaneName (_name (_ur firstPlane))) <>
                 gadgetPicture rootXform
