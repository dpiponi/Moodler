{-# LANGUAGE FlexibleContexts #-}

-- These are operations that change the state of the server
-- side synth.

module Wiring(synthConnect,
              deleteCable,
              rotateCables,
              removeAllCablesFrom,
              synthNew,
              synthSet,
              synthQuit,
              synthRecompile,
              synthReset,
              undoPoint,
              performUndo, 
              performRedo) where

import Control.Lens
import Control.Monad.Trans
import Control.Monad.State
import Graphics.Gloss.Interface.IO.Game
import qualified Data.Map as M
import qualified Data.Set as S
import Control.Monad.Trans.Free

import Comms
import Box
import Cable
import World
import UIElement
import Symbols

emptyWorld' :: UiId -> UIElement -> World
emptyWorld' rootID root =
    World { _uiElements = M.fromList [(rootID, root)]
          , _synthList = []
          }

emptyGlossWorld' :: GlossWorld
emptyGlossWorld' = 
    let root = Proxy { _ur = UrElement { _parent = error "Root parent shouldn't be visible"
                     , _highlighted = False
                     , _depth = 0
                     , _hidden = False
                     , _loc = (0, 0)
                     , _name = "root" }
                     , _contents = S.empty
                     }
        rootID = UiId "root"
        innerWorld = emptyWorld' rootID root
    in GlossWorld { _inner = innerWorld
                  , _ipAddr = ""
                  , _projectFile = ""
                  , _showHidden = False
                  , _newName = 0
                  , _mouseLoc = (0, 0)
                  , _planes = rootID
                  , _cmdArgs = []
                  , _rootPlane = rootID
                  , _bindings = M.empty
                  , _pics = M.empty
                  , _gadget = const blank
                  , _currentSelection = []
                  , _previousSelection = Nothing
                  , _rootTransform = Transform (0, 0) 1
                  , _cont = Pure undefined
                  , _innerHistory = [innerWorld]
                  , _undoHistory = [([], [])]
                  , _innerFuture = []
                  , _undoFuture = [([], [])]
                  }

synthConnect :: (Functor m, MonadIO m, MonadState GlossWorld m,
                InputHandler m) =>
                UiId -> UiId -> m ()
synthConnect s1 s2 = do
    s1Name <- use (inner . uiElements . ix s1 . ur . name)
    s2Name <- use (inner . uiElements . ix s2 . ur . name)
    sendConnectMessage s1Name s2Name
    previousCables <- use (inner . uiElements . ix s2 . cablesIn)
    if null previousCables -- XXX case
        then recordUndo (SendDisconnect s2Name)
                        (SendConnect s1Name s2Name)
        else do
            let (Cable o : _) = previousCables
            oName <- use (inner . uiElements . ix o . ur . name)
            recordUndo (SendConnect oName s2Name)
                       (SendConnect s1Name s2Name)
    inner . uiElements . ix s2 . cablesIn %= (Cable.Cable s1 :)

synthNew :: (Functor m, MonadIO m, MonadState GlossWorld m,
            InputHandler m) =>
            String -> String -> m ()
synthNew synthType synthName = do
    inner . synthList %= (++ [(synthType, synthName)])
    sendNewSynthMessage synthType synthName

deleteCable :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
               UiId -> m (Maybe Cable)
deleteCable selectedIn = do
    outPoint <- getElementById "UISupport.hs" selectedIn
    case outPoint ^. cablesIn of
        [] -> return Nothing
        [c@(Cable c')] -> do
            inner . uiElements . ix selectedIn . cablesIn .= []
            selectedInName <- use (inner . uiElements . ix selectedIn . ur . name)
            sendDisconnectMessage selectedInName
            --deleteCable' c selectedIn
            c'Name <- use (inner . uiElements . ix c' . ur . name)
            recordUndo (SendConnect c'Name selectedInName)
                       (SendDisconnect selectedInName)
            --sendRecompileMessage
            return (Just c)
        (c@(Cable c') : rc@(Cable src : _)) -> do
            inner . uiElements . ix selectedIn . cablesIn .= rc
            srcName <- use (inner . uiElements . ix src . ur . name)
            selectedInName <- use (inner . uiElements . ix selectedIn . ur . name)
            sendConnectMessage srcName selectedInName
            c'Name <- use (inner . uiElements . ix c' . ur . name)
            recordUndo (SendConnect c'Name selectedInName)
                       (SendConnect srcName selectedInName)
            --sendRecompileMessage
            return (Just c)

rotateCables :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
                UiId -> m ()
rotateCables selectedIn = do
    outPoint <- getElementById "rotateCables" selectedIn
    case outPoint ^. cablesIn of
        (c@(Cable c') : rc@(Cable src : _)) -> do
            inner . uiElements . ix selectedIn . cablesIn .= rc ++ [c]
            srcName <- use (inner . uiElements . ix src . ur . name)
            selectedInName <- use (inner . uiElements . ix selectedIn . ur . name)
            c'Name <- use (inner . uiElements . ix c' . ur . name)
            sendConnectMessage srcName selectedInName
            {- UNDO -}
            recordUndo (SendConnect c'Name selectedInName)
                       (SendConnect srcName selectedInName)
            --sendRecompileMessage
            return ()
        _ -> return ()

cableIsFrom :: UiId -> Cable -> Bool
cableIsFrom elt (Cable src) = elt == src

removeCablesFrom :: UiId -> UIElement -> UIElement
removeCablesFrom i elt@In {} =
    cablesIn %~ filter (not . cableIsFrom i) $ elt
removeCablesFrom _ elt = elt

-- Remove all cables from src to dst in list cs
removeAllCablesFromTo :: (Functor m, MonadIO m,
                         MonadState GlossWorld m) =>
                         UiId -> UiId -> [Cable] -> m ()
removeAllCablesFromTo src dst cs = do
    unless (null cs) $ do
        let Cable s : _ = cs
        dstName <- use (inner . uiElements . ix dst . ur . name)
        srcName <- use (inner . uiElements . ix src . ur . name)
        when (s == src) $ do
            let newCs = filter (not . cableIsFrom src) cs
            if null newCs
                then do 
                    sendDisconnectMessage dstName
                    recordUndo (SendConnect srcName dstName)
                               (SendDisconnect dstName)
                else do
                    let Cable newSrc : _ = newCs
                    newSrcName <- use (inner . uiElements . ix newSrc . ur . name)
                    sendConnectMessage newSrcName dstName
                    recordUndo (SendConnect srcName dstName)
                               (SendConnect newSrcName dstName)
            {- UNDO -}
            inner . uiElements . ix dst . cablesIn .= newCs
    inner . uiElements . ix dst %= removeCablesFrom src

removeAllCablesFrom :: (Functor m, MonadIO m,
                       MonadState GlossWorld m) =>
                       UiId -> m ()
removeAllCablesFrom i = do
    eltIds <- use (inner . uiElements)
    forM_ (M.toList eltIds) $ \(eltId, elt) ->
        case elt of
            In { _cablesIn = cs } -> removeAllCablesFromTo i eltId cs
            _ -> return ()
    -- sendRecompileMessage

synthSet :: (Functor m, MonadIO m,
            MonadState GlossWorld m) =>
            UiId -> Float -> m ()
synthSet t v = do
    -- Note this is using fact that string is monoid
    -- Not good! XXX
    elt <- getElementById "synthSet" t
    let knobName = UIElement._name (_ur elt)
    let oldValue = UIElement._setting elt
    inner . uiElements . ix t . UIElement.setting .= v
    sendSetMessage knobName v
    recordUndo (SendSet knobName oldValue)
               (SendSet knobName v)

synthQuit :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
             m ()
synthQuit = sendQuitMessage

synthRecompile :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
                  String -> m ()
synthRecompile = sendRecompileMessage

synthReset :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
                  String -> m ()
synthReset msg = do
    sendResetMessage msg
    ipAddress <- use ipAddr
    oldCont <- use cont
    put emptyGlossWorld'
    ipAddr .= ipAddress
    cont .= oldCont

undoPoint :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
             m ()
undoPoint = do
    liftIO $ print "Setting undo point"
    innerState <- use inner
    innerHistory %= (innerState :)
    undoHistory %= (([], []) :)
    innerFuture .= []
    undoFuture .= []

performUndo :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
               m ()
performUndo = do
    history <- use innerHistory
    unless (null history) $ do
        currentInner <- use inner
        let innerState = head history
        cmds@(undos, _) : _ <- use undoHistory
        innerHistory %= tail
        undoHistory %= tail
        inner .= innerState
        innerFuture %= (currentInner :)
        undoFuture %= (cmds :)
        mapM_ (\a -> interpretSend a >> liftIO (putStrLn $ "Undoing: " ++ show a)) undos
        synthRecompile "undo"

performRedo :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
               m ()
performRedo = do
    future <- use innerFuture
    unless (null future) $ do
        currentInner <- use inner
        let innerState = head future
        cmds@(_, redos) : _ <- use undoFuture
        innerFuture %= tail
        undoFuture %= tail
        inner .= innerState
        innerHistory %= (currentInner :)
        undoHistory %= (cmds :)
        mapM_ (\a -> interpretSend a >> liftIO (putStrLn $ "Redoing: " ++ show a)) (reverse redos)
        synthRecompile "redo"
