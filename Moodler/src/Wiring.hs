{-# LANGUAGE FlexibleContexts #-}

-- These are operations that change the state of the server
-- side synth.

module Wiring(synthConnect,
              deleteCable,
              rotateCables,
              removeAllCablesFrom,
              synthNew,
              synthSet,
              synthSetString,
              synthQuit,
              synthRecompile,
              synthReset,
              synthAlias,
              synthUnAlias,
              undoPoint,
              performUndo, 
              performRedo,
              cableSrc,
              emptyWorld'
              ) where

import Control.Lens
import Control.Monad.Trans
import Control.Monad.State
import Graphics.Gloss.Interface.IO.Game
import qualified Data.Map as M
import Control.Monad.Trans.Free

import Sound.MoodlerLib.Symbols

import ServerState
import Comms
import Box
import Cable
import World
import WorldSupport
import UIElement
import KeyMatcher

emptyWorld' :: World
emptyWorld' = 
    let rootID = UiId "root"
        serverStateWorld = emptyServerState rootID rootContainer
    in World { _serverState = serverStateWorld
                  , _ipAddr = ""
                  , _projectFile = ""
                  , _showHidden = False
                  , _newName = 0
                  , _mouseLoc = (0, 0)
                  , _planeInfo = PlaneInfo { _planes = rootID
                                           , _rootPlane = rootID
                                           , _rootTransform = Transform (0, 0) 1
                                           }
                  , _keyMatcher = initKeyMatcher
                  , _pics = M.empty
                  , _gadget = const blank
                  , _currentSelection = []
                  , _cont = Pure undefined
                  , _undoInfo = emptyUndo serverStateWorld
                  , _outputId = undefined
                  }

synthConnect :: (Functor m, MonadIO m, MonadState World m,
                InputHandler m) =>
                UiId -> UiId -> m ()
synthConnect s1 s2 = do
    s1Name <- use (serverState . uiElements . ix s1 . ur . name)
    s2Name <- use (serverState . uiElements . ix s2 . ur . name)
    sendConnectMessage s1Name s2Name
    previousCables <- use (serverState . uiElements . ix s2 . cablesIn)
    undoCommand <- case previousCables of
        [] -> return (SendDisconnect s2Name)
        Cable o : _ -> do
            oName <- use (serverState . uiElements . ix o . ur . name)
            return (SendConnect oName s2Name)
    let redoCommand = SendConnect s1Name s2Name
    recordUndo undoCommand redoCommand
    serverState . uiElements . ix s2 . cablesIn %= (Cable.Cable s1 :)

synthNew :: (Functor m, MonadIO m, MonadState World m,
            InputHandler m) =>
            String -> String -> m ()
synthNew synthType synthName = do
    serverState . synthList %= (++ [(synthType, synthName)])
    sendNewSynthMessage synthType synthName

deleteCable :: (Functor m, MonadIO m, MonadState World m) =>
               UiId -> m (Maybe Cable)
deleteCable selectedIn = do
    outPoint <- getElementById "UISupport.hs" selectedIn
    case outPoint ^. cablesIn of
        [] -> return Nothing
        [c@(Cable c')] -> do
            serverState . uiElements . ix selectedIn . cablesIn .= []
            selectedInName <- use (serverState . uiElements . ix selectedIn . ur . name)
            sendDisconnectMessage selectedInName
            c'Name <- use (serverState . uiElements . ix c' . ur . name)
            recordUndo (SendConnect c'Name selectedInName)
                       (SendDisconnect selectedInName)
            return (Just c)
        -- Not sure why this lacks `recordUndo`. Seems to work.
        (c@(Cable c') : rc@(Cable src : _)) -> do
            serverState . uiElements . ix selectedIn . cablesIn .= rc
            connect src selectedIn c'
            return (Just c)

-- XXX Do undo
synthAlias :: (Functor m, MonadIO m, MonadState World m,
              InputHandler m) =>
              String -> String -> m ()
synthAlias aliasName synthName = do
    serverState . aliases %= M.insert aliasName synthName
    sendAliasMessage aliasName synthName

-- XXX Do undo
synthUnAlias :: (Functor m, MonadIO m, MonadState World m,
                InputHandler m) =>
                String -> m ()
synthUnAlias aliasName = do
    serverState . aliases %= M.delete aliasName
    sendUnAliasMessage aliasName 

-- Connect src to dst replacing oldSrc as input
connect :: (MonadState World m, MonadIO m, Functor m) =>
           UiId -> UiId -> UiId -> m ()
connect src dst oldSrc = do
            srcName <- use (serverState . uiElements . ix src . ur . name)
            dstName <- use (serverState . uiElements . ix dst . ur . name)
            sendConnectMessage srcName dstName
            oldSrcName <- use (serverState . uiElements . ix oldSrc . ur . name)
            recordUndo (SendConnect oldSrcName dstName)
                       (SendConnect srcName dstName)

-- XXX Resurrect this
rotateCables :: (Functor m, MonadIO m, MonadState World m) =>
                UiId -> m ()
rotateCables selectedIn = do
    outPoint <- getElementById "rotateCables" selectedIn
    case outPoint ^. cablesIn of
        (c@(Cable c') : rc@(Cable src : _)) -> do
            serverState . uiElements . ix selectedIn . cablesIn .= rc ++ [c]
            connect src selectedIn c'
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
                         MonadState World m) =>
                         UiId -> UiId -> [Cable] -> m ()
removeAllCablesFromTo src dst cs = do
    unless (null cs) $ do
        let Cable s : _ = cs
        dstName <- use (serverState . uiElements . ix dst . ur . name)
        when (s == src) $ do
            let newCs = filter (not . cableIsFrom src) cs
            srcName <- use (serverState . uiElements . ix src . ur . name)
            let undoCommand = SendConnect srcName dstName
            redoCommand <- case newCs of
                [] -> do
                    sendDisconnectMessage dstName
                    return (SendDisconnect dstName)
                Cable newSrc : _ -> do
                    newSrcName <- use (serverState . uiElements . ix newSrc . ur . name)
                    sendConnectMessage newSrcName dstName
                    return (SendConnect newSrcName dstName)
            recordUndo undoCommand redoCommand
            serverState . uiElements . ix dst . cablesIn .= newCs
    serverState . uiElements . ix dst %= removeCablesFrom src

removeAllCablesFrom :: (Functor m, MonadIO m,
                       MonadState World m) =>
                       UiId -> m ()
removeAllCablesFrom i = do
    eltIds <- use (serverState . uiElements)
    forM_ (M.toList eltIds) $ \(eltId, elt) ->
        case elt of
            In { _cablesIn = cs } -> removeAllCablesFromTo i eltId cs
            _ -> return ()

synthSet :: (Functor m, MonadIO m,
            MonadState World m) =>
            UiId -> Float -> m Bool
synthSet t v = do
    -- Note this is using fact that string is monoid
    -- Not good! XXX
    elt <- getElementById "synthSet" t
    case elt ^? UIElement.setting of
        Nothing -> return False
        Just oldValue -> do
            let knobName = UIElement._name (_ur elt)
            serverState . uiElements . ix t . UIElement.setting .= v
            sendSetMessage knobName v
            recordUndo (SendSet knobName oldValue)
                       (SendSet knobName v)
            return True

synthSetString :: (Functor m, MonadIO m,
                  MonadState World m) =>
                  UiId -> String -> m ()
synthSetString t v = do
    -- Note this is using fact that string is monoid
    -- Not good! XXX
    elt <- getElementById "synthSetString" t
    let textBoxName = UIElement._name (_ur elt)
    serverState . uiElements . ix t . UIElement.boxText .= v
    sendSetStringMessage textBoxName v
    let oldValue = UIElement._boxText elt
    recordUndo (SendSetString textBoxName oldValue)
               (SendSetString textBoxName v)

synthQuit :: (Functor m, MonadIO m, MonadState World m) =>
             m ()
synthQuit = sendQuitMessage

synthRecompile :: (Functor m, MonadIO m, MonadState World m) =>
                  String -> m ()
synthRecompile = sendRecompileMessage

synthReset :: (Functor m, MonadIO m, MonadState World m) =>
                  String -> m ()
synthReset msg = do
    sendResetMessage msg
    ipAddress <- use ipAddr
    oldCont <- use cont
    oldBindings <- use keyMatcher
    put emptyWorld'
    void $ getPic "panel_plane.png"
    void $ getPic "panel_dragging_knob.png"
    void $ getPic "panel_proxy.png"
    ipAddr .= ipAddress
    cont .= oldCont
    keyMatcher .= oldBindings

undoPoint :: (Functor m, MonadIO m, MonadState World m) =>
             m ()
undoPoint = do
    liftIO $ print "Setting undo point"
    serverStateState <- use serverState
    undoInfo . serverStateHistory %= (serverStateState :)
    undoInfo . undoHistory %= (([], []) :)
    undoInfo . serverStateFuture .= []
    undoInfo . undoFuture .= []

performUndo :: (Functor m, MonadIO m, MonadState World m) =>
               m ()
performUndo = do
    history <- use (undoInfo . serverStateHistory)
    unless (null history) $ do
        currentInner <- use serverState
        let serverStateState = head history
        cmds@(undos, _) : _ <- use (undoInfo . undoHistory)
        undoInfo . serverStateHistory %= tail
        undoInfo . undoHistory %= tail
        serverState .= serverStateState
        undoInfo . serverStateFuture %= (currentInner :)
        undoInfo . undoFuture %= (cmds :)
        mapM_ (\a -> interpretSend a >> liftIO (putStrLn $ "Undoing: " ++ show a)) undos
        synthRecompile "undo"

performRedo :: (Functor m, MonadIO m, MonadState World m) =>
               m ()
performRedo = do
    future <- use (undoInfo . serverStateFuture)
    unless (null future) $ do
        currentInner <- use serverState
        let serverStateState = head future
        cmds@(_, redos) : _ <- use (undoInfo . undoFuture)
        undoInfo . serverStateFuture %= tail
        undoInfo . undoFuture %= tail
        serverState .= serverStateState
        undoInfo . serverStateHistory %= (currentInner :)
        undoInfo . undoHistory %= (cmds :)
        -- XXX Note "reverse". This could be eliminated.
        mapM_ (\a -> interpretSend a >> liftIO (putStrLn $ "Redoing: " ++ show a)) (reverse redos)
        synthRecompile "redo"

-- | The 'cableSrc' function gets the source end of a cable from its destination.
cableSrc :: (MonadIO m, MonadState World m) =>
            UiId              -- ^ The 'UiId' of the In at the end of the cable.
            -> m (Maybe UiId) -- ^ Source end of cable, if it exists.
cableSrc srcId = do
    elt <- getElementById "cableSrc" srcId
    case elt of
        In { _cablesIn = (Cable src : _) } -> return (Just src)
        _ -> return Nothing
