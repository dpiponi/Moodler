{-# LANGUAGE FlexibleContexts #-}

module Comms(sendConnectMessage,
             sendDisconnectMessage,
             sendSetMessage,
             sendSetStringMessage,
             sendNewSynthMessage,
             sendNewInputMessage,
             sendRecompileMessage,
             sendResetMessage,
             sendQuitMessage,
             SendCommand(..),
             interpretSend,
             recordUndo
             ) where

import Control.Monad.State
import Sound.OSC
import Control.Applicative
import Control.Lens

import World
--import UIElement
import Text
--import Symbols

socket :: Int
socket = 7777

-- XXX
-- XXX The undo history needs to be at string, not UiId level
-- XXX
interpretSend :: (MonadIO m, MonadState GlossWorld m, Functor m) =>
                 SendCommand -> m ()
interpretSend (SendConnect a b) = sendConnectMessage a b
interpretSend (SendDisconnect a) = sendDisconnectMessage a
interpretSend (SendSet a b) = sendSetMessage a b
interpretSend (SendSetString a b) = sendSetStringMessage a b

-- UNDO
-- SendSet a x * SendSet a x' == SendSet a x'
pushSend :: SendCommand -> [SendCommand] -> [SendCommand]
--pushSend (SendSet a _) as@(SendSet a' _ : _) | a == a' = as
pushSend a as = a : as

reversePushSend :: SendCommand -> [SendCommand] -> [SendCommand]
--reversePushSend a@(SendSet b _) (SendSet b' _ : cs) | b == b' = a : cs
reversePushSend a as = a : as

recordUndo :: (MonadIO m, MonadState GlossWorld m) =>
              SendCommand -> SendCommand -> m ()
recordUndo undoCmd redoCmd = do
    undoInfo . undoHistory . _head . _1 %= pushSend undoCmd
    undoInfo . undoHistory . _head . _2 %= reversePushSend redoCmd
    liftIO $ putStrLn $ "undo: " ++ show (undoCmd, redoCmd)
-- END UNDO

sendOSCMsg :: (MonadIO m, MonadState GlossWorld m) => Message -> m ()
sendOSCMsg m = do
    ipAddress <- use ipAddr
    liftIO $ withTransport (openUDP ipAddress socket) $ sendMessage m
    --liftIO $ print m

sendConnectMessage' :: (MonadIO m, MonadState GlossWorld m) =>
                       String -> String -> m ()
sendConnectMessage' outPoint inPoint = do
    let (a, b) = splitDot outPoint
    let (c, d) = splitDot inPoint
    let msg = message "/connect" $ string <$> [a, b, c, d]
    sendOSCMsg msg

sendDisconnectMessage :: (MonadIO m, MonadState GlossWorld m) =>
                      String -> m ()
sendDisconnectMessage inPoint = do
    --idName <- use (inner . uiElements . ix i . name)
    --sendConnectMessage' "zero.result"
    let (c, d) = splitDot inPoint
    let msg = message "/disconnect" $ string <$> [c, d]
    sendOSCMsg msg

sendSetMessage :: (MonadIO m, MonadState GlossWorld m) =>
                  String -> Float -> m ()
sendSetMessage knobName value = do
    let (a, b) = splitDot knobName
    let msg = message "/set" [string a, string b, float value]
    sendOSCMsg msg

sendSetStringMessage :: (MonadIO m, MonadState GlossWorld m) =>
                        String -> String -> m ()
sendSetStringMessage textBoxName value = do
    let (a, b) = splitDot textBoxName
    let msg = message "/set" [string a, string b, string value]
    sendOSCMsg msg

sendNewInputMessage :: (MonadIO m, MonadState GlossWorld m) =>
                       String -> m ()
sendNewInputMessage knobName = do
    let (a, _) = splitDot knobName
    let msg = message "/input" [string a]
    sendOSCMsg msg

sendConnectMessage :: (Functor m, MonadIO m, MonadState GlossWorld m) =>
                      String -> String -> m ()
sendConnectMessage =
    -- srcElt <- _name <$> getElementById "sendConnectMessage1" src
    -- dstElt <- _name <$> getElementById "sendConnectMessage2" dst
    sendConnectMessage'

sendNewSynthMessage :: (MonadIO m, MonadState GlossWorld m) =>
                       String -> String -> m ()
sendNewSynthMessage synthType synthName = do
    let msg = message "/synth" [string synthType, string synthName]
    sendOSCMsg msg

sendRecompileMessage :: (MonadIO m, MonadState GlossWorld m) =>
                        String -> m ()
sendRecompileMessage reason = do
    liftIO $ putStrLn $ "sendRecompileMessage: " ++ reason
    sendOSCMsg (message "/recompile" [])

sendResetMessage :: (MonadIO m, MonadState GlossWorld m) =>
                        String -> m ()
sendResetMessage reason = do
    liftIO $ putStrLn $ "sendResetMessage: " ++ reason
    sendOSCMsg (message "/reset" [])

sendQuitMessage :: (MonadIO m, MonadState GlossWorld m) => m ()
sendQuitMessage =
    sendOSCMsg (message "/quit" [])
