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
              synthRecompile) where

import Control.Lens
import Control.Monad.Trans
import Control.Monad.State
import qualified Data.Map as M

import Comms
import Cable
import World
import UIElement
import Symbols

synthConnect :: (Functor m, MonadIO m, MonadState GlossWorld m,
                InputHandler m) =>
                UiId -> UiId -> m ()
synthConnect s1 s2 = do
    sendConnectMessage s1 s2
    {- UNDO
    previousCables <- use (inner . uiElements . ix s2 . cablesIn)
    if null previousCables
        sendDisconnectMessage s2
    else
        let (Cable o : _) = head previousCables
        in sendConnectMessage o s2
     -}
    inner . uiElements . ix s2 . cablesIn %= (Cable.Cable s1 :)

synthNew :: (Functor m, MonadIO m, MonadState GlossWorld m,
            InputHandler m) =>
            String -> String -> m ()
synthNew synthType synthName = do
    {- UNDO Maybe not needed -}
    inner . synthList %= (++ [(synthType, synthName)])
    sendNewSynthMessage synthType synthName

deleteCable :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
               UiId -> m (Maybe Cable)
deleteCable selectedIn = do
    outPoint <- getElementById "UISupport.hs" selectedIn
    case outPoint ^. cablesIn of
        [] -> return Nothing
        [c] -> do
            inner . uiElements . ix selectedIn . cablesIn .= []
            selectedInName <-
                use (inner . uiElements . ix selectedIn . name)
            sendDisconnectMessage selectedInName
            sendRecompileMessage
            return (Just c)
        (c : rc@(Cable src : _)) -> do
            inner . uiElements . ix selectedIn . cablesIn .= rc
            sendConnectMessage src selectedIn
            sendRecompileMessage
            return (Just c)

rotateCables :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
                UiId -> m ()
rotateCables selectedIn = do
    outPoint <- getElementById "rotateCables" selectedIn
    case outPoint ^. cablesIn of
        (c : rc@(Cable src : _)) -> do
            inner . uiElements . ix selectedIn . cablesIn .= rc ++ [c]
            sendConnectMessage src selectedIn
            sendRecompileMessage
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
        when (s == src) $ do
            let newCs = filter (not . cableIsFrom src) cs
            if null newCs
                then do -- detach cable
                    dstName <-
                        use (inner . uiElements . ix dst . name)
                    sendDisconnectMessage dstName
                else do -- attach new cable
                    let Cable newSrc : _ = newCs
                    sendConnectMessage newSrc dst
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
    sendRecompileMessage

synthSet :: (Functor m, MonadIO m,
            MonadState GlossWorld m) =>
            UiId -> Float -> m ()
synthSet t v = do
    -- Note this is using fact that string is monoid
    -- Not good! XXX
    knobName <- use (inner . uiElements . ix t . UIElement.name)
    inner. uiElements . ix t . UIElement.setting .= v
    sendSetMessage knobName v

synthQuit :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
             m ()
synthQuit = sendQuitMessage

synthRecompile :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
                  m ()
synthRecompile = sendRecompileMessage
