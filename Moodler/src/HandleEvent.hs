{-# LANGUAGE FlexibleContexts #-}

module HandleEvent where

import Control.Lens hiding (setting)
import Control.Monad.State
import Control.Monad.Trans.Free
import Data.List
import Data.Monoid
import GHC.IO.Exception
import Graphics.Gloss.Interface.IO.Game
import System.Posix
import qualified Wiring as W
import qualified Box as B
import qualified Data.Foldable as F
import qualified Data.Map as M

import Sound.MoodlerLib.Symbols
import Sound.MoodlerLib.Quantise
import qualified Sound.MoodlerLib.UiLib as U
import Sound.MoodlerLib.UiLibElement

import ContainerTree
import Draw
import Cable
import Command
import Music
--import Text
import Numeric
import UIElement
import UISupport
import Utils
import World
import Save
import KeyMatcher
import HandleDraggingRoot
import HandleDraggingSelection
import HandleDraggingCable

-- Find a container somewhere in a list of ids.
-- Assumes there is precisely one. XXX
findContainer :: [UiId] -> MoodlerM (UiId, [UiId])
findContainer es = do
    (a, b) <- partitionM isContainer es
    return (head a, b)

handleDefault :: MoodlerM Zero
handleDefault = handleDefault' =<< {-MoodlerM-} liftF (GetEvent id)

-- Handle ordinary click on an In port.
-- If there's a cable attached we start dragging it
-- Otherwise we select and possibly drag the port itself.
clickOnIn' :: Point -> UiId -> MoodlerM Zero
clickOnIn' p i = do
    W.undoPoint
    d <- W.deleteCable i
    W.synthRecompile "click on In"
    case d of
        Nothing -> do
            doSelection i
            handleDraggingSelection handleDefault p
        Just (Cable src) -> do
            srcElt <- getElementById "clickOnIn'" src
            gadget .= cableGadget (_loc (_ur srcElt)) p
            handleDraggingCable handleDefault src (_loc (_ur srcElt)) p

-- Straightforward click on a UI element
defaultClick' :: Point -> UiId -> MoodlerM Zero
defaultClick' p i = do
    elt <- getElementById "defaultClick'" i
    case elt of
        -- XXX Need to select images/containers correctly.
        Container {} -> do
            doSelection i
            handleDraggingSelection handleDefault p
        Out {} -> do
            highlightJust i
            gadget .= cableGadget p p
            handleDraggingCable handleDefault i p p
        In {} -> do
            W.undoPoint
            clickOnIn' p i
        Knob { _knobStyle = KnobStyle } -> do
            highlightJust i
            W.undoPoint
            handleDraggingKnob i (_setting elt) p
        Knob { _knobStyle = SliderStyle } -> do
            highlightJust i
            W.undoPoint
            handleDraggingSlider i p
        Label {} -> do
            doSelection i
            handleDefault
        Image {} -> do
            doSelection i
            handleDefault
        -- Switch plane
        {-
        Proxy {} -> do
            --let pl = Plane newPlane
            planes .= i
            handleDefault
            -}
        Selector { _setting = oldSetting,
                   _options = opts } -> do
            let newSetting = (floor oldSetting+1) `mod` length opts
            W.undoPoint
            W.synthSet i (fromIntegral newSetting)
            handleDefault
        TextBox { } -> 
            handleTextBox i

{-
ctrlClick' :: Point -> UiId -> MoodlerM Zero
ctrlClick' p i = do
    elt <- getElementById "ctrlClick'" i
    case elt of
        -- XXX Need to select images/containers correctly.
        Container {} -> do
            planes .= i
            handleDefault
        _ -> defaultClick' p i
        -}

elementDisplayName :: UIElement -> String
elementDisplayName In { _displayName = n} = n
elementDisplayName Knob { _displayName = n} = n
elementDisplayName e = e ^. ur . name

hoverGadget :: Point -> UIElement -> B.Transform -> Picture
hoverGadget (ex, ey) elt xform = 
     let txt = elementDisplayName elt
     in pictureTransformer xform $ translate ex (ey+25) $ scale 0.5 0.5 $ B.textInBox (B.transparentBlack 0.7) white txt

handleDefault' :: Event -> MoodlerM Zero
handleDefault' (EventMotion p) = do
    selectionPlane <- use planes
    maybeHoveringOver <- selectedByPoint selectionPlane p
    case maybeHoveringOver of
        Just hoveringOver -> do
            elt <- getElementById "HandleEvent.hs" hoveringOver
            gadget .= hoverGadget (_loc (_ur elt)) elt
        Nothing -> gadget .= const blank
    handleDefault

handleDefault' (EventKey (Char '"') Down _ _) = do
    showHidden %= not
    handleDefault

handleDefault' (EventKey (Char 'z') Down Modifiers { alt = Down } _) = do
    W.performUndo
    handleDefault

handleDefault' (EventKey (Char 'Z') Down Modifiers { alt = Down } _) = do
    W.performRedo
    handleDefault

-- XXX Give this a key
handleDefault' (EventKey (Char 'p') Down _ _) = do
    es <- use currentSelection
    (container, contentss) <- findContainer es
    forM_ contentss $ \content -> reparent (Outside container) content
    handleDefault

handleDefault' (EventKey (Char '+') Down Modifiers { shift = Down, alt = Down, ctrl = Up } _) = do
    rootTransform %= (B.Transform (0, 0) 1.5 <>)
    handleDefault

handleDefault' (EventKey (Char '-') Down Modifiers { shift = Up, alt = Down, ctrl = Up } _) = do
    rootTransform %= (B.Transform (0, 0) (1/1.5) <>)
    handleDefault

handleDefault' (EventKey (Char 'r') Down Modifiers { shift = Up, alt = Down, ctrl = Up } _) = do
    allScripts <- liftIO $ getAllScripts "scripts"
    filename <- handleGetString allScripts "" "" "read: "
    liftIO $ putStrLn $ "filename = " ++ show filename
    withJust filename $ \filename' -> do
        W.undoPoint
        void $ execScript "scripts" filename'
    handleDefault

handleDefault' (EventKey (Char 'l') Down _ _) = do
    allScripts <- liftIO $ getAllScripts "saves"
    filename <- handleGetString allScripts "" "" "load: "
    liftIO $ putStrLn $ "filename = " ++ show filename
    withJust filename $ \filename' -> do
        W.undoPoint
        fileName <- execScript "saves" filename'
        projectFile .= fileName
        liftIO $ putStrLn $ "Loaded \"" ++ filename' ++ "\""
    handleDefault

handleDefault' (EventKey (Char 's') Down Modifiers { alt = Down, shift = Up, ctrl = Up } _) = do
    allSaves <- liftIO $ getAllScripts "saves"
    filename <- handleGetString allSaves "" "" "save: "
    case filename of
        Just filename' ->
            if filename' == ""
                then do
                    fileName' <- use projectFile
                    liftIO $ putStrLn $ "filename = " ++ show fileName'
                    saveWorld fileName'
                    liftIO $ putStrLn $ "Saved \"" ++ fileName' ++ "\""
                else do
                    let filename'' = "saves/" ++ filename' ++ ".hs"
                    projectFile .= filename''
                    saveWorld filename''
                    liftIO $ putStrLn $ "Saved \"" ++ filename'' ++ "\""
        Nothing -> return ()
    handleDefault

-- XXX quantise
handleDefault' (EventKey (Char 'w') Down _ _) = do
    allScripts <- liftIO $ getAllScripts "scripts"
    filename <- handleGetString allScripts "" "" "write: "
    liftIO $ putStrLn $ "filename = " ++ show filename
    case filename of
        Just filename' -> evalUi (U.write filename')
        Nothing -> return ()
    handleDefault

handleDefault' (EventKey (Char 'q') Down Modifiers { alt = Down } _) = do
    liftIO $ exitImmediately ExitSuccess
    handleDefault

handleDefault' (EventKey (Char 'c') Down _ p) = do
    selectionPlane <- use planes
    e <- selectedByPoint selectionPlane p
    case e of
        Just i -> do
            elt <- getElementById "handleDefault'" i
            case elt of
                In {} -> do
                    W.undoPoint
                    W.rotateCables i
                    W.synthRecompile "rotated cables"
                    handleDefault
                _ -> handleDefault
        Nothing -> handleDefault

handleDefault' (EventKey (Char '?') Down _ p) = do
    selectionPlane <- use planes
    e <- selectedByPoint selectionPlane p
    case e of
        Just i -> do
            elt <- getElementById "HandleEvent.hs" i
            liftIO $ putStrLn $ "UiId = " ++ show i
            liftIO $ putStrLn $ "Element = " ++ show elt
            handleDefault
        Nothing -> handleDefault

handleDefault' (EventKey (Char 'g') Down _ proxyLocation) = do
    sel <- use currentSelection
    p <- use planes
    makeGroup p sel proxyLocation
    handleDefault

{-
handleDefault' (EventKey (Char 't') Down _ labelLocation) = do
    p <- use planes
    void $
        newUIElement (Label p False False labelLocation .
                      unUiId)
    handleDefault
-}

-- Shift mouse down
-- Starts MultiSelection
handleDefault' (EventKey (MouseButton LeftButton) Down
                    (Modifiers {alt = Up, shift = Down, ctrl = Up})
                    p) = do
    selectionPlane <- use planes
    e <- selectedByPoint selectionPlane p
    case e of
        Just i -> do
            --guiState .= MultiSelection (S.singleton i)
            sel <- use currentSelection
            if i `elem` sel
                then do
                    unhighlightElement i
                    currentSelection %= delete i
                else do
                    highlightElement i
                    currentSelection %= (i :)
        Nothing -> return ()
    handleDefault

-- The normal/ordinary mouse down event
handleDefault' (EventKey (MouseButton LeftButton) Down
    (Modifiers {alt = Up, shift = Up, ctrl = Up}) p) = do
    selectionPlane <- use planes
    e <- selectedByPoint selectionPlane p
    case e of
        Just i -> do
            bringToFront i
            sel <- use currentSelection
            if (length sel > 1) && (i `elem` sel)
                then handleDraggingSelection handleDefault p
                else defaultClick' p i

        Nothing -> handleDraggingRegion p p

handleDefault' (EventKey (MouseButton RightButton) Down
    (Modifiers {alt = Down, shift = Up, ctrl = Up}) p) = do
    selectionPlane <- use planes
    e <- selectedByPoint selectionPlane p
    case e of
        Just i -> do
            f <- getElementById "HandleEvent.hs" i
            gadget .= \xform ->
                pictureTransformer xform $
                    uncurry translate p
                        (scale 0.05 0.05 (color black (text (show f))))
            handleDefault
        Nothing -> handleDefault

-- Start ordinary selection drag to move
handleDefault' (EventKey (MouseButton LeftButton) Down
    (Modifiers {alt = Down, shift = Up, ctrl = Up}) p) = do
    selectionPlane <- use planes
    e <- selectedByPoint selectionPlane p
    sel <- use currentSelection
    case e of
        Just i -> do
            bringToFront i
            if i `elem` sel
                then do
                    W.undoPoint
                    handleDraggingSelection handleDefault p
                else do
                    W.undoPoint
                    doSelection i
                    handleDraggingSelection handleDefault p
        Nothing -> handleDraggingRoot handleDefault p

-- Cable drag with ctrl-mouse
handleDefault' (EventKey (MouseButton LeftButton) Down
        (Modifiers {alt = Up, ctrl = Down, shift = Up}) p) = do
    selectionPlane <- use planes
    e <- selectedByPoint selectionPlane p
    case e of
        Just i -> do
            bringToFront i
            elt <- getElementById "HandleEvent.hs" i
            case elt of
                Container {} -> do
                    liftIO $ putStrLn $ "ctrl-click on " ++ show i
                    planes .= i
                    handleDefault
                Out {} -> do
                    highlightJust i
                    handleDraggingCable handleDefault i p p
                In {} -> do
                    doSelection i
                    handleDefault
                    {-
                Proxy {} -> do
                    doSelection i
                    handleDefault
                    -}
                Knob {} -> do
                    highlightJust i
                    handleDraggingCable handleDefault i p p
                Selector {} -> do
                    highlightJust i
                    handleDraggingCable handleDefault i p p
                Label {} -> do
                    doSelection i
                    handleDefault
                Image {} -> do
                    doSelection i
                    handleDefault
                TextBox {} -> do
                    highlightJust i
                    handleDraggingCable handleDefault i p p
        Nothing -> handleDefault

handleDefault' (EventKey key Down
            (Modifiers {shift = Up}) _) | isDirection key = do
    let (dx, dy) = getDirection key
    sel <- use currentSelection
    forM_ sel $ \e ->
        inner . uiElements . ix e . ur . loc += (quantum*dx, quantum*dy)
    handleDefault

-- Use key binding.
handleDefault' (EventKey key Down mods _) = do
    W.undoPoint
    matcher <- use keyMatcher
    let (mBinds, matcher') = updateKeyMatcher (key, mods) matcher
    liftIO $ print (key, mods)
    F.forM_ mBinds $ \script ->
            execScript "scripts" script
    keyMatcher .= matcher'
    handleDefault

handleDefault' _ =
    handleDefault

handleTextBox :: UiId -> MoodlerM Zero
handleTextBox selectedTextBox = do
    oldText <- use (inner . uiElements . ix selectedTextBox . boxText)
    newText <- handleGetString [] oldText "" "textbox: "
    case newText of
        Nothing -> return ()
        Just txt -> do
            W.undoPoint
            W.synthSetString selectedTextBox txt
    handleDefault

{-
handleTextBox' :: UiId -> Event -> MoodlerM Zero
handleTextBox' selectedTextBox e =
    elt <- getElementById "handletextBox" selectedTextBox
    -}

selectEverythingInRegion :: (MonadIO m, MonadState GlossWorld m) =>
                            Point -> Point -> m ()
selectEverythingInRegion p0 p1 = do
    selectionPlane <- use planes
    s <- everythingInRegion selectionPlane p0 p1
    currentSelection .= s
    unhighlightEverything
    forM_ s highlightElement

handleDraggingRegion :: Point -> Point ->
                           MoodlerM Zero
handleDraggingRegion p1 p2 = do
    e <- {-MoodlerM-} liftF $ GetEvent id
    handleDraggingRegion' p1 p2 e

-- Mouse motion during region drag
handleDraggingRegion' :: Point -> Point -> Event ->
                           MoodlerM Zero
handleDraggingRegion' f z (EventMotion p) = do
    gadget .= \xform -> pictureTransformer xform $
                                    color black (rect z p)
    selectEverythingInRegion f p
    handleDraggingRegion f z

-- Finished dragging
handleDraggingRegion' f _
    (EventKey (MouseButton LeftButton) Up _ p) = do
    if f /= p
        then selectEverythingInRegion f p
        else do
            unhighlightEverything
            currentSelection .= []
    gadget .= const blank
    handleDefault

handleDraggingRegion' a b _ = handleDraggingRegion a b

handleDraggingKnob :: UiId -> Float -> Point -> 
                        MoodlerM Zero
handleDraggingKnob selectedKnob v (x0, y0) = do
    e <- {-MoodlerM-} liftF $ GetEvent id
    handleDraggingKnob' selectedKnob v (x0, y0) e

knobMapping :: Float -> Point -> Float
knobMapping v (dx, dy) = v+0.01*dx*exp (0.01*dy)

handleDraggingKnob' :: UiId -> Float -> Point -> Event -> MoodlerM Zero
handleDraggingKnob' selectedKnob v p0@(x0, y0) (EventMotion p) = do
    let newV = knobMapping v (p-p0)
    -- Use zoom?
    elts <- use (inner . uiElements)
    let elt = M.lookup selectedKnob elts
    case elt of
        Nothing -> handleDraggingKnob selectedKnob v p0
        Just e -> do
            let lowLimit = _knobMin e
            let highLimit = _knobMax e
            let v0 = case lowLimit of
                    Nothing -> newV
                    Just lo -> max newV lo
            let v1 = case highLimit of
                    Nothing -> v0
                    Just hi -> min v0 hi
            gadget .= \xform -> pictureTransformer xform $
                                            translate (x0+150) y0 (
                color (B.transparentBlack 0.8) (rectangleSolid 250 100) <>
                translate (-80) (-40) (scale 0.27 0.27 $
                    color green $ text (showFFloat (Just 4) v1 "")) <>
                translate (-80) 0 (scale 0.27 0.27 $
                        color red $ text (showNote v1)))
            W.synthSet selectedKnob v1
            handleDraggingKnob selectedKnob v p0

handleDraggingKnob' selectedKnob _ _
    (EventKey (MouseButton LeftButton) Up _ _) = do
    gadget .= const blank
    doSelection selectedKnob
    handleDefault

handleDraggingKnob' _ _ _ e = handleDefault' e

handleDraggingSlider :: UiId -> Point ->
                        MoodlerM Zero
handleDraggingSlider selectedSlider (_, y0) = do
    elt <- getElementById "handleDraggingSlider" selectedSlider
    let sliderLoc = elt ^. ur . loc . _2 :: Float
    let v = unUiAngle (_knobMin elt) (_knobMax elt) ((y0-sliderLoc)/15.0) :: Float
    W.synthSet selectedSlider v
    e <- liftF $ GetEvent id
    handleDraggingSlider' selectedSlider e

{-
knobMapping :: Float -> Point -> Float
knobMapping v (dx, dy) = v+0.01*dx*exp (0.01*dy)
-}

handleDraggingSlider' :: UiId -> Event -> MoodlerM Zero
handleDraggingSlider' selectedSlider (EventMotion p) = do
    -- Use zoom?
    elt <- getElementById "handleDraggingSlider'" selectedSlider
    let sliderLoc = elt ^. ur . loc
    let newV = unUiAngle (_knobMin elt) (_knobMax elt) ((snd p-snd sliderLoc)/15.0) :: Float
    let lowLimit = _knobMin elt
    let highLimit = _knobMax elt
    let v0 = case lowLimit of
            Nothing -> newV
            Just lo -> max newV lo
    let v1 = case highLimit of
            Nothing -> v0
            Just hi -> min v0 hi
    gadget .= \xform -> pictureTransformer xform $
                                    translate (fst sliderLoc+150) (snd sliderLoc) (
        color (B.transparentBlack 0.8) (rectangleSolid 250 100) <>
        translate (-80) (-40) (scale 0.27 0.27 $
            color green $ text (showFFloat (Just 4) v1 "")) <>
        translate (-80) 0 (scale 0.27 0.27 $
                color red $ text (showNote v1)))
    W.synthSet selectedSlider v1
    handleDraggingSlider selectedSlider p

handleDraggingSlider' selectedSlider
    (EventKey (MouseButton LeftButton) Up _ _) = do
    gadget .= const blank
    doSelection selectedSlider
    handleDefault

handleDraggingSlider' _ e = handleDefault' e
