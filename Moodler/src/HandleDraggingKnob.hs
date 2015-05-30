module HandleDraggingKnob where

import Control.Lens
import Graphics.Gloss.Interface.IO.Game
import Control.Monad.Trans.Free
import qualified Data.Map as M
import Data.Monoid
import Control.Monad

import Sound.MoodlerLib.Symbols

import World
import Draw
import Utils
import UIElement
import UISupport
import qualified Box as B
import qualified Wiring as W
import Music
import Numeric

knobGadget :: (Float, Float) -> Float -> B.Transform -> Picture
knobGadget (x0, y0) v1 xform = 
             pictureTransformer xform $
                translate (x0+150) y0 (
                color (B.transparentBlack 0.8) (rectangleSolid 250 100) <>
                translate (-80) (-40) (scale 0.27 0.27 $
                    color green $ text (showFFloat (Just 4) v1 "")) <>
                translate (-80) 0 (scale 0.27 0.27 $
                        color red $ text (showNote v1)))

knobMapping :: Float -> Point -> Float
knobMapping v (dx, dy) = v+0.01*dx*exp (0.01*dy)

handleDraggingKnob :: MoodlerM Zero -> (Event -> MoodlerM Zero) -> UiId -> Float -> Point -> 
                        MoodlerM Zero
handleDraggingKnob handleDefault handleDefault' selectedKnob v (x0, y0) = do
    e <- liftF $ GetEvent id
    handleDraggingKnob' handleDefault handleDefault' selectedKnob v (x0, y0) e

handleDraggingKnob' :: MoodlerM Zero -> (Event -> MoodlerM Zero) ->
                       UiId -> Float -> Point -> Event -> MoodlerM Zero
handleDraggingKnob' handleDefault handleDefault' selectedKnob v p0 (EventMotion p) = do
    let newV = knobMapping v (p-p0)
    -- Use zoom?
    elts <- use (inner . uiElements)
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

handleDraggingKnob' handleDefault _ selectedKnob _ _
    (EventKey (MouseButton LeftButton) Up _ _) = do
    gadget .= const blank
    doSelection selectedKnob
    handleDefault

-- Was handleDefault'. Why? XXX
handleDraggingKnob' _ handleDefault'  _ _ _ e = handleDefault' e
