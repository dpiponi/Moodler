module HandleDraggingKnob where

import Control.Lens
import Graphics.Gloss.Interface.IO.Game
--import Control.Monad.Trans.Free
import qualified Data.Map as M
import Data.Monoid
import Control.Monad

import Sound.MoodlerLib.Symbols

import World
import WorldSupport
import ServerState
import Draw
import Utils
import UIElement
import UISupport
import qualified Box as B
import qualified Wiring as W
import Music
import Numeric
import Text

handleDraggingKnob :: MoodlerM Zero -> (Event -> MoodlerM Zero) -> UiId -> Float -> Point -> 
                        MoodlerM Zero
handleDraggingKnob handleDefault handleDefault' selectedKnob v (x0, y0) = do
    e <- getEvent
    handleDraggingKnob' v (x0, y0) e

    where

    handleDraggingKnob' :: Float -> Point -> Event -> MoodlerM Zero
    handleDraggingKnob' v p0 (EventMotion p) = do
        let newV = knobMapping v (p-p0)
        -- Use zoom?
        elts <- use (serverState . uiElements)
        let elt = M.lookup selectedKnob elts
        case elt of
            Nothing -> handleDraggingKnob handleDefault handleDefault' selectedKnob v p0
            Just e -> do
                let lowLimit = _knobMin e
                let highLimit = _knobMax e
                let v1 = clampToRange lowLimit highLimit newV
                gadget .= knobGadget p0 v1
                void $ W.synthSet selectedKnob v1
                handleDraggingKnob handleDefault handleDefault' selectedKnob v p0

    handleDraggingKnob' _ _
        (EventKey (MouseButton LeftButton) Up _ _) = do
        gadget .= const blank
        doSelection selectedKnob
        handleDefault

    -- Was handleDefault'. Why? XXX
    handleDraggingKnob' _ _ e = handleDefault' e

knobGadget :: (Float, Float) -> Float -> B.Transform -> Picture
knobGadget (x0, y0) v1 xform = 
             pictureTransformer xform $
                translate (x0+150) y0 (
                color (B.transparentBlack 0.8) (rectangleSolid 250 100) <>
                write (-80, -40) 0.27 green (showFFloat (Just 4) v1 "") <>
                write (-80, 0) 0.27 red (showNote v1))

knobMapping :: Float -> Point -> Float
knobMapping v (dx, dy) = v+0.01*dx*exp (0.01*dy)
