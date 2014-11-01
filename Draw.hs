module Draw where

import Graphics.Gloss.Interface.IO.Game

import Cable
import Control.Lens
import Control.Monad.State
import Control.Monad.Writer
import Symbols
import UIElement
import Text
import Utils
import World
import qualified Box as B
import qualified Data.Map as M
import qualified Data.Set as S

import UISupport

apply :: (Picture -> Picture) -> Writer Picture a -> Writer Picture a
apply f m = do
    let (a, w) = runWriter m
    tell (f w)
    return a

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
    
drawCable :: GlossWorld -> Bool -> Cable -> Writer Picture ()
drawCable w active (Cable o i) = 
    let (x0, y0) = locById w o
        (x1, y1) = locById w i
    in tell $ color (if active then cableColour else inertCableColour) $
            B.curve 0.15 (x0, y0) (x1, y1)

uiAngle :: Floating a => Maybe a -> Maybe a -> a -> a
uiAngle (Just lo) (Just hi) v = -3.0+6.0*(v-lo)/(hi-lo)
uiAngle (Just lo) Nothing v = -3.0+6.0*tanh (v-lo)
uiAngle Nothing (Just hi) v = 3.0-6.0*tanh (hi-v)
uiAngle Nothing Nothing v = 3.0*tanh v

drawUIElement :: Bool -> GlossWorld -> UIElement -> Writer Picture ()
-- Recurse into containers
drawUIElement showingHidden world (Container { _parent = _
                                             , _contents = c
                                             , _pic = pic'
                                             , _loc = (x, y)
                                             , _highlighted = highlit
                                             , _imageWidth = iw
                                             , _imageHeight = ih }) = do
        withJust (M.lookup pic' (world ^. inner . pics)) $
            \(x', _, _) -> tell $ translate x y x'
        when highlit $ apply (translate x y . color red) $
            tell $ rect (-fromIntegral iw/2, -fromIntegral ih/2)
                        (fromIntegral iw/2, fromIntegral ih/2)
        forM_ (S.toList c) $ \i -> do
            let elts = world ^. (inner . uiElements)
            case M.lookup i elts of
                Just elt -> drawUIElement'' showingHidden world elt
                Nothing -> error $ "In drawUIElement missing " ++ show i

drawUIElement _ _ (Proxy _ wasSelected _ (x, y) n _) =
        apply (translate x y . color
                    (selectColor wasSelected proxyColour)) $ do
              tell $ rect (-20, -20) (20, 20)
              tell $ rect (-18, -18) (18, 18)
              tell $ thickCircle 2 16
              tell $ translate 15 (-5) $ scale 0.1 0.1 $ text n

drawUIElement _ world (Image _ _ _ (x, y) _ picture _ _) =
        tell $ translate x y $ case M.lookup picture (world ^. inner . pics) of
            Nothing -> blank
            Just (x', _, _) -> x'

drawUIElement _ _ (Out _ wasSelected _ (x, y) _displayName) =
        apply (translate x y . color (selectColor wasSelected outColour)) $ do
              tell $ circleSolid 10
              tell $ color black $ circleSolid 5

drawUIElement _ world (In _ wasSelected _ (x, y) _ _ cableList) = do
        apply (translate x y . color (selectColor wasSelected inColour)) $ do
                        tell $ circleSolid 10
                        tell $ color black $ circleSolid 5
        forM_ (zip (True : repeat False) cableList) $
                                uncurry (drawCable world)

drawUIElement _ _ (Label _ wasSelected _ (x, y) dispName) =
        tell $ translate x y $
            color (selectColor wasSelected $ makeColor 0.7 0.7 0.5 1) $
                scale 0.15 0.15 $ color black $ text dispName

drawUIElement _ _ (Selector _ wasSelected _ (x, y) _ v opts) =
        apply (translate x y) $ do
            tell $ color black $ circleSolid 5
            tell $ translate 10 (-5) $
                color (selectColor wasSelected $
                    makeColor 0.7 0.7 0.5 1) $
                        scale 0.15 0.15 $ color black $ text (opts!!floor v)

drawUIElement _ _ (Knob _ wasSelected _ (x, y) _ _ v lo hi) =
        apply (translate x y .
                    color (selectColor wasSelected knobColour)) $ do
            tell $ circle 20
            tell $ circleSolid 14
            let angle = uiAngle lo hi v
            tell $ color white $ line [(0, 0), (16*sin angle, 16*cos angle)]

renderPanel :: Writer Picture ()
renderPanel = return ()

rect :: Point -> Point -> Picture
rect (x0, y0) (x1, y1) = Line [ (x0, y0), (x1, y0)
                              , (x1, y1), (x0, y1)
                              , (x0, y0)
                              ]

drawUIElement'' :: Bool -> GlossWorld -> UIElement -> Writer Picture ()
drawUIElement'' showingHidden w e =
    -- Don't draw parented elements as they'll get drawn
    -- with parent
    if _hidden e && not showingHidden
        then tell blank
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
                                          , _planes = wplanes
                                          , _rootTransform = rootXform } } =
    return $ execWriter $ do
        apply (pictureTransformer rootXform) $ do
            renderPanel
            let thingsToDraw = evalState (rootElementsOnPlane wplanes) w :: [UiId]
            void $ mapM (\i -> do
                let e = evalState (getElementById "Draw.hs" i) w
                drawUIElement'' showingHidden w e) thingsToDraw
        let firstPlane = evalState (getElementById "Draw.hs" wplanes) w
        tell $ renderPlaneName (_name firstPlane)
        --apply (pictureTransformer rootXform) $ do
        let gadgetPicture = w ^. inner . gadget
        tell (gadgetPicture rootXform)
