{-# LANGUAGE FlexibleContexts #-}

module HandleEvent where

import Control.Lens hiding (setting)
import Control.Monad.State
--import Control.Monad.Trans.Free
import Data.List
import Data.Monoid
import GHC.IO.Exception
import Graphics.Gloss.Interface.IO.Game
import System.Posix
import qualified Wiring as W
import qualified Box as B
import qualified Data.Foldable as F
--import Control.Applicative

import Sound.MoodlerLib.Symbols
import Sound.MoodlerLib.Quantise
import qualified Sound.MoodlerLib.UiLib as U
import Sound.MoodlerLib.UiLibElement

import ContainerTree
import Draw
import Cable
import WorldSupport
import ServerState
import Command
import Music
--import Text
import Numeric
import UIElement
import UISupport
import Utils
import Text
import World
import Save
import KeyMatcher
-- import Comms
import HandleDraggingRoot
import HandleDraggingSelection
import HandleDraggingCable
import HandleDraggingKnob
import HandleListen
import Box hiding (translate)

ctrlDrag :: UiId -> Point -> UIElement -> MoodlerM Zero
ctrlDrag i _ Container {} = do
    planeInfo . planes .= i
    getEvent >>= handleDefaultDash
ctrlDrag i p Out {} = do
    highlightJust i
    getEvent >>= handleDraggingCable i p p >>= handleDefaultDash
ctrlDrag i _ In {} = do
    doSelection i
    getEvent >>= handleDefaultDash
ctrlDrag i p Knob {} = do
    highlightJust i
    getEvent >>= handleDraggingCable i p p >>= handleDefaultDash
ctrlDrag i p Selector {} = do
    highlightJust i
    getEvent >>= handleDraggingCable i p p >>= handleDefaultDash
ctrlDrag i _ Label {} = do
    doSelection i
    getEvent >>= handleDefaultDash
ctrlDrag i _ Image {} = do
    doSelection i
    getEvent >>= handleDefaultDash
ctrlDrag i p TextBox {} = do
    highlightJust i
    getEvent >>= handleDraggingCable i p p >>= handleDefaultDash

clickOnIn' :: Point -> UiId -> MoodlerM Zero
clickOnIn' p i = do
    W.undoPoint
    d <- W.deleteCable i
    W.synthRecompile "click on In"
    case d of
        Nothing -> getEvent >>= handleDefaultDash
--         Nothing -> do
--             doSelection i
--             handleDraggingSelection getEvent >>= handleDefaultDash p
        Just (Cable src) -> do
            srcElt <- getElementById "clickOnIn'" src
            gadget .= cableGadget (_loc (_ur srcElt)) p
            getEvent >>= handleDraggingCable src (_loc (_ur srcElt)) p >>= handleDefaultDash

-- Straightforward click on a UI element
defaultClick' :: Point -> UiId -> UIElement -> MoodlerM Zero
defaultClick' p selected Container {} = do -- XXX Need to select images/containers correctly.
    doSelection selected
    handleDraggingSelection handleDefaultDash p

defaultClick' p selected Out {} = do
    highlightJust selected
    gadget .= cableGadget p p
    getEvent >>= handleDraggingCable selected p p >>= handleDefaultDash

defaultClick' p selected In {} = do
    W.undoPoint
    clickOnIn' p selected

defaultClick' p selected elt@Knob { _knobStyle = KnobStyle } = do
    highlightJust selected
    W.undoPoint
    getEvent >>= handleDraggingKnob selected (_setting elt) p >>= handleDefaultDash

defaultClick' p selected Knob { _knobStyle = SliderStyle } = do
    highlightJust selected
    W.undoPoint
    handleDraggingSlider selected p

defaultClick' _ selected Label {} = do
    doSelection selected
    getEvent >>= handleDefaultDash

defaultClick' _ selected Image {} = do
    doSelection selected
    getEvent >>= handleDefaultDash

defaultClick' _ selected Selector { _setting = oldSetting
                           , _options = opts } = do
    let newSetting = (floor oldSetting+1) `mod` length opts
    W.undoPoint
    void $ W.synthSet selected (fromIntegral newSetting)
    getEvent >>= handleDefaultDash

defaultClick' _ selected TextBox { } = 
    handleTextBox selected

elementDisplayName :: UIElement -> String
elementDisplayName In { _displayName = n} = n
elementDisplayName Knob { _displayName = n} = n
elementDisplayName e = e ^. ur . name

hoverGadget :: Point -> UIElement -> B.Transform -> Picture
hoverGadget (ex, ey) elt xform = 
     let txt = elementDisplayName elt
     in pictureTransformer xform $
        translate ex (ey+25) $ scale 0.5 0.5 $
        B.textInBox (B.transparentBlack 0.7) white txt

labelGadget :: Show a => (Float, Float) -> a -> B.Transform -> Picture
labelGadget p f xform =
    pictureTransformer xform $
        uncurry translate p (write (0, 0) 0.05 black (show f))

currentPlane :: (MonadIO m, MonadState World m) => m UiId
currentPlane = use (planeInfo . planes)

selectPointOnCurrent :: (MonadIO m, MonadState World m) =>
                        Point -> m (Maybe UiId)
selectPointOnCurrent p = do
    selectionPlane <- currentPlane
    selectedByPoint selectionPlane p

handleDefaultDash :: Event -> MoodlerM Zero
handleDefaultDash (EventMotion p) = do
    maybeHoveringOver <- selectPointOnCurrent p
    case maybeHoveringOver of
        Just hoveringOver -> do
            elt <- getElementById "HandleEvent.hs" hoveringOver
            gadget .= hoverGadget (_loc (_ur elt)) elt
        Nothing -> gadget .= const blank
    getEvent >>= handleDefaultDash

handleDefaultDash (EventKey (SpecialKey KeySpace) Down _ _) = do
    withJustM (selectPointOnCurrent =<< use mouseLoc) $ 
        listenOn <=< getElementById "HandleEvent.hs"
    getEvent >>= handleDefaultDash

handleDefaultDash (EventKey (Char 'z') Down Modifiers { alt = Down } _) = do
    W.performUndo
    getEvent >>= handleDefaultDash

handleDefaultDash (EventKey (Char 'Z') Down Modifiers { alt = Down } _) = do
    W.performRedo
    getEvent >>= handleDefaultDash

-- XXX Could this be script+keybinding?
-- XXX Needs to deal gracefully with situation with /= 1 container.
handleDefaultDash (EventKey (Char 'p') Down _ _) = do
    withJustM (findContainer =<< use currentSelection) $ \(container, contentss) ->
        --liftIO $ print (container, contentss)
        forM_ contentss $ reparent (Outside container)
    getEvent >>= handleDefaultDash

-- XXX Make script+binding. Needs planeInfo . rootTransform command.
handleDefaultDash (EventKey (Char '+')
                         Down Modifiers { shift = Down, alt = Down, ctrl = Up } _) = do
    planeInfo . rootTransform %= (B.Transform (0, 0) 1.5 <>)
    getEvent >>= handleDefaultDash

-- XXX Make script+binding. Needs planeInfo . rootTransform command.
handleDefaultDash (EventKey (Char '-')
               Down Modifiers { shift = Up, alt = Down, ctrl = Up } _) = do
    planeInfo . rootTransform %= (B.Transform (0, 0) (1/1.5) <>)
    getEvent >>= handleDefaultDash

-- XXX Can this become script+binding.
-- Couldn't before because of hlint problem.
-- But now that's fixed maybe this will work again.
handleDefaultDash (EventKey (Char 'r') Down Modifiers { shift = Up, alt = Down, ctrl = Up } _) = do
    allScripts <- liftIO $ getAllScripts "scripts"
    filename <- handleGetString allScripts fnil "read: "
    withJust filename $ \filename' -> do
        W.undoPoint
        void $ execScript "scripts" filename'
    getEvent >>= handleDefaultDash

handleDefaultDash (EventKey (Char 'l') Down _ _) = do
    allScripts <- liftIO $ getAllScripts "saves"
    filename <- handleGetString allScripts fnil "load: "
    liftIO $ putStrLn $ "filename = " ++ show filename
    withJust filename $ \filename' -> do
        W.undoPoint
        fileName <- execScript "saves" filename'
        projectFile .= fileName
        liftIO $ putStrLn $ "Loaded \"" ++ filename' ++ "\""
    getEvent >>= handleDefaultDash

handleDefaultDash (EventKey (Char 's') Down Modifiers { alt = Down, shift = Up, ctrl = Up } _) = do
    allSaves <- liftIO $ getAllScripts "saves"
    filename <- handleGetString allSaves fnil "save: "
    case filename of
        Just "" -> do
            fileName' <- use projectFile
            saveWorld fileName'
            liftIO $ putStrLn $ "Saved \"" ++ fileName' ++ "\""
        Just filename' -> do
            let filename'' = "saves/" ++ filename' ++ ".hs"
            projectFile .= filename''
            saveWorld filename''
            liftIO $ putStrLn $ "Saved \"" ++ filename'' ++ "\""
        Nothing -> return ()
    getEvent >>= handleDefaultDash

-- XXX quantise
handleDefaultDash (EventKey (Char 'w') Down _ _) = do
    allScripts <- liftIO $ getAllScripts "scripts"
    withJustM (handleGetString allScripts fnil "write: ") $ \filename' ->
        evalUi (U.write filename')
    getEvent >>= handleDefaultDash

handleDefaultDash (EventKey (Char 'q') Down Modifiers { alt = Down } _) = do
    liftIO $ exitImmediately ExitSuccess
    getEvent >>= handleDefaultDash

-- Supposed to rotate cables.
-- Probably doesn't work since introducing undo. XXX
handleDefaultDash (EventKey (Char 'c') Down _ p) = do
    e <- selectPointOnCurrent p
    case e of
        Just i -> do
            elt <- getElementById "handleDefaultDash" i
            case elt of
                In {} -> do
                    W.undoPoint
                    W.rotateCables i
                    W.synthRecompile "rotated cables"
                    getEvent >>= handleDefaultDash
                _ -> getEvent >>= handleDefaultDash
        Nothing -> getEvent >>= handleDefaultDash

-- Output some info about the current selection.
handleDefaultDash (EventKey (Char '?') Down _ p) = do
    e <- selectPointOnCurrent p
    case e of
        Just i -> do
            elt <- getElementById "HandleEvent.hs" i
            liftIO $ putStrLn $ "UiId = " ++ show i
            liftIO $ putStrLn $ "Element = " ++ show elt
            getEvent >>= handleDefaultDash
        Nothing -> getEvent >>= handleDefaultDash

-- Make group from current selection.
-- Could it be script+keybinding?
handleDefaultDash (EventKey (Char 'g') Down _ proxyLocation) = do
    sel <- use currentSelection
    p <- currentPlane
    makeGroup p sel proxyLocation
    getEvent >>= handleDefaultDash

-- Shift mouse down
-- Starts MultiSelection
handleDefaultDash (EventKey (MouseButton LeftButton) Down
                Modifiers {alt = Up, shift = Down, ctrl = Up}
                p) = do
    withJustM (selectPointOnCurrent p) $ \selected -> do
        sel <- use currentSelection
        if selected `elem` sel
            then do
                unhighlightElement selected
                currentSelection %= delete selected
            else do
                highlightElement selected
                currentSelection %= (selected :)
    getEvent >>= handleDefaultDash

-- The normal/ordinary mouse down event
handleDefaultDash (EventKey (MouseButton LeftButton) Down
    Modifiers {alt = Up, shift = Up, ctrl = Up} p) = do
    e <- selectPointOnCurrent p
    case e of
        Just selected -> do
            bringToFront selected
            sel <- use currentSelection
            if length sel > 1 && selected `elem` sel
                then handleDraggingSelection handleDefaultDash p
                else defaultClick' p selected =<< getElementById "defaultClick'" selected

        Nothing -> getEvent >>= handleDraggingRegion p p

handleDefaultDash (EventKey (MouseButton RightButton) Down
    Modifiers {alt = Down, shift = Up, ctrl = Up} p) = do

    withJustM (selectPointOnCurrent p) $ \i -> do
        f <- getElementById "handleDefaultDash" i
        gadget .= labelGadget p f
    getEvent >>= handleDefaultDash

{-
handleDefaultDash (EventKey (MouseButton WheelUp) Down _ p) = do
    liftIO $ print "Wheel up!!!!"
    getEvent >>= handleDefaultDash
    -}

-- Start ordinary selection alt-drag to move
handleDefaultDash (EventKey (MouseButton LeftButton) Down
    Modifiers {alt = Down, shift = Up, ctrl = Up} p) = do
    e <- selectPointOnCurrent p
    sel <- use currentSelection
    case e of
        Just i -> do
            bringToFront i
            W.undoPoint
            unless (i `elem` sel) $ doSelection i
            handleDraggingSelection handleDefaultDash p
        Nothing -> handleDraggingRoot handleDefaultDash p

-- Cable drag with ctrl-mouse
handleDefaultDash (EventKey (MouseButton LeftButton) Down
        Modifiers {alt = Up, ctrl = Down, shift = Up} p) = do
    e <- selectPointOnCurrent p
    case e of
        Just i -> do
            bringToFront i
            ctrlDrag i p =<< getElementById "HandleEvent.hs" i 
        Nothing -> getEvent >>= handleDefaultDash

handleDefaultDash (EventKey key Down
            Modifiers {shift = Up} _) | isDirection key = do
    let (dx, dy) = getDirection key
    sel <- use currentSelection
    forM_ sel $ \e ->
        serverState . uiElements . ix e . ur . loc += (quantum*dx, quantum*dy)
    getEvent >>= handleDefaultDash

-- Use key binding.
handleDefaultDash (EventKey key Down mods _) = do
    W.undoPoint
    matcher <- use keyMatcher
    let (mBinds, matcher') = updateKeyMatcher (key, mods) matcher
    --liftIO $ print (key, mods)
    F.forM_ mBinds $ execScript "scripts"
    keyMatcher .= matcher'
    getEvent >>= handleDefaultDash

handleDefaultDash _ = getEvent >>= handleDefaultDash

handleTextBox :: UiId -> MoodlerM Zero
handleTextBox selectedTextBox = do
    oldText <- use (serverState . uiElements . ix selectedTextBox . boxText)
    withJustM (handleGetString [] (toFString oldText) "textbox: ") $ \txt -> do
        W.undoPoint
        W.synthSetString selectedTextBox txt
    getEvent >>= handleDefaultDash

handleDraggingRegion :: Point -> Point -> Event -> MoodlerM Zero
handleDraggingRegion start = handleDraggingRegion'
    where
    -- Mouse motion during region drag
    handleDraggingRegion' :: Point -> Event -> MoodlerM Zero
    handleDraggingRegion' z (EventMotion p) = do
        gadget .= \xform -> pictureTransformer xform $ color black (rect z p)
        selectEverythingInRegion p
        getEvent >>= handleDraggingRegion' z

    -- Finished dragging
    handleDraggingRegion' _
        (EventKey (MouseButton LeftButton) Up _ p) = do
        if start == p
            then do
                unhighlightEverything
                currentSelection .= []
            else selectEverythingInRegion p
        gadget .= const blank
        getEvent >>= handleDefaultDash

    handleDraggingRegion' b _ = getEvent >>= handleDraggingRegion' b

    selectEverythingInRegion :: (MonadIO m, MonadState World m) =>
                                Point -> m ()
    selectEverythingInRegion p2 = do
        selectionPlane <- currentPlane
        s <- everythingInRegion selectionPlane start p2
        currentSelection .= s
        unhighlightEverything
        forM_ s highlightElement

handleDraggingSlider :: UiId -> Point ->
                        MoodlerM Zero
handleDraggingSlider selectedSlider (_, y0) = do
    elt <- getElementById "handleDraggingSlider" selectedSlider
    let sliderLoc = elt ^. ur . loc . _2 :: Float
    let v = unUiAngle (_knobMin elt) (_knobMax elt) ((y0-sliderLoc)/15.0) :: Float
    void $ W.synthSet selectedSlider v
    handleDraggingSlider' selectedSlider =<< getEvent

sliderGadget :: (Float, Float) -> Float -> B.Transform -> Picture
sliderGadget sliderLoc v1 xform = 
     pictureTransformer xform $
        translate (fst sliderLoc+150) (snd sliderLoc) (
        color (B.transparentBlack 0.8) (rectangleSolid 250 100) <>
        translate (-80) (-40) (scale 0.27 0.27 $
            color green $ text (showFFloat (Just 4) v1 "")) <>
        translate (-80) 0 (scale 0.27 0.27 $
                color red $ text (showNote v1)))

handleDraggingSlider' :: UiId -> Event -> MoodlerM Zero
handleDraggingSlider' selectedSlider (EventMotion p) = do
    -- Use zoom?
    elt <- getElementById "handleDraggingSlider'" selectedSlider
    let sliderLoc = elt ^. ur . loc
    let newV = unUiAngle (_knobMin elt) (_knobMax elt) ((snd p-snd sliderLoc)/15.0) :: Float
    let lowLimit = _knobMin elt
    let highLimit = _knobMax elt
    let v1 = clampToRange (lowLimit, highLimit) newV
    gadget .= sliderGadget sliderLoc v1
    void $ W.synthSet selectedSlider v1
    handleDraggingSlider selectedSlider p

handleDraggingSlider' selectedSlider
    (EventKey (MouseButton LeftButton) Up _ _) = do
    gadget .= const blank
    doSelection selectedSlider
    getEvent >>= handleDefaultDash

handleDraggingSlider' _ e = handleDefaultDash e
