module HandleDraggingCable where

import Control.Lens
import Graphics.Gloss.Interface.IO.Game
import Control.Monad.Trans.Free
import Data.Monoid

import Sound.MoodlerLib.Symbols

import World
import Draw
import UIElement
import UISupport
import qualified Box as B
import qualified Wiring as W

justSelect :: MoodlerM Zero -> UiId -> MoodlerM Zero
justSelect handleDefault i = do
    doSelection i
    gadget .= const blank
    handleDefault

wireCable :: MoodlerM Zero -> UiId -> UiId -> MoodlerM Zero
wireCable handleDefault i selectedOut = do
    unhighlightEverything
    W.undoPoint
    W.synthConnect selectedOut i
    W.synthRecompile "wireCable"
    justSelect handleDefault i

cableGadget :: Point -> Point -> B.Transform -> Picture
cableGadget p0 p1 xform = 
    pictureTransformer xform $ color (makeColor 0.6 0.6 0.3 0.5)
                              (B.curve 0.3 p0 p1)

handleDraggingCable :: MoodlerM Zero -> UiId -> Point -> Point -> MoodlerM Zero
handleDraggingCable handleDefault src start end =
    handleDraggingCable' handleDefault src start end =<< liftF (GetEvent id)

elementDisplayName' :: UIElement -> String
elementDisplayName' In { _displayName = n} = n
elementDisplayName' Knob { _displayName = n} = n
elementDisplayName' e = e ^. ur . name

-- XXX There are two of these. Move to common area.
hoverGadget' :: Point -> UIElement -> B.Transform -> Picture
hoverGadget' (ex, ey) elt xform = 
     let txt = elementDisplayName' elt
     in pictureTransformer xform $
        translate ex (ey+25) $
        scale 0.5 0.5 $
        B.textInBox (B.transparentBlack 0.7) white txt

-- Motion during cable dragging
handleDraggingCable' :: MoodlerM Zero -> UiId -> Point -> Point -> Event -> MoodlerM Zero
handleDraggingCable' handleDefault src start _ (EventMotion p) = do
    gadget .= cableGadget start p
    selectionPlane <- use planes
    maybeHoveringOver <- selectedByPoint selectionPlane p
    case maybeHoveringOver of
        Just hoveringOver -> do
            elt <- getElementById "HandleDraggingCable.hs" hoveringOver
            case elt of
                In {} -> do
                    highlightElement hoveringOver
                    gadget .= cableGadget start p <>
                                      hoverGadget' (elt ^. ur . loc) elt 
                _ -> unhighlightEverything
        Nothing -> unhighlightEverything
    handleDraggingCable handleDefault src start p

-- Deal with the end of cable dragging
handleDraggingCable' handleDefault selectedOut _ _
    (EventKey (MouseButton LeftButton) Up _ p) = do
    selectionPlane <- use planes
    maybeElement <- selectedByPoint selectionPlane p
    case maybeElement of
        Just i -> do
            elt <- getElementById "HandleDraggingCable.hs" i
            case elt of
                In {} -> wireCable handleDefault i selectedOut
                Out {} -> justSelect handleDefault i
                _ -> do
                        gadget .= const blank
                        handleDefault
        Nothing -> do
                    gadget .= const blank
                    handleDefault

handleDraggingCable' handleDefault src start end _ =
    handleDraggingCable handleDefault src start end -- XXX ???
