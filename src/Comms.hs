{-# LANGUAGE FlexibleContexts #-}

module Comms(sendConnectMessage,
             sendDisconnectMessage,
             sendSetMessage,
             sendNewSynthMessage,
             sendNewInputMessage,
             sendRecompileMessage,
             sendQuitMessage,
             SendCommand(..),
             interpretSend,
             -- pushSend,
             recordUndo) where

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

--
-- Commands that can be sent to server:
-- 1. Connect A to B
-- 1a. Disconnect cable
-- 2. Set input to some value
-- 3. Create new synth
-- 3a. (Not implemented yet) Delete synth
-- 4. Create new input
-- 4a. (Not implemented yet) Delete input
-- 5. Recompile
-- 6. Quit

-- XXX
-- XXX The undo history needs to be at string, not UiId level
-- XXX
interpretSend :: (MonadIO m, MonadState GlossWorld m, Functor m) =>
                 SendCommand -> m ()
interpretSend (SendConnect a b) = sendConnectMessage a b
interpretSend (SendDisconnect a) = sendDisconnectMessage a
interpretSend (SendSet a b) = sendSetMessage a b

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
    undoHistory . _head . _1 %= pushSend undoCmd
    undoHistory . _head . _2 %= reversePushSend redoCmd
    liftIO $ putStrLn $ "undo: " ++ show (undoCmd, redoCmd)

sendOSCMsg :: (MonadIO m, MonadState GlossWorld m) => Message -> m ()
sendOSCMsg m = do
    ipAddress <- use ipAddr
    liftIO $ withTransport (openUDP ipAddress socket) $ sendMessage m
    liftIO $ print m

sendConnectMessage' :: (MonadIO m, MonadState GlossWorld m) =>
                       String -> String -> m ()
sendConnectMessage' outPoint inPoint = do
    let (a, b) = splitDot outPoint
    let (c, d) = splitDot inPoint
    let msg = message "/connect" $ string <$> [a, b, c, d]
    sendOSCMsg msg

sendDisconnectMessage :: (MonadIO m, MonadState GlossWorld m) =>
                      String -> m ()
sendDisconnectMessage =
    --idName <- use (inner . uiElements . ix i . name)
    sendConnectMessage' "zero.result"

sendSetMessage :: (MonadIO m, MonadState GlossWorld m) =>
                  String -> Float -> m ()
sendSetMessage knobName value = do
    let (a, b) = splitDot knobName
    let msg = message "/set" [string a, string b, float value]
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

sendQuitMessage :: (MonadIO m, MonadState GlossWorld m) => m ()
sendQuitMessage =
    sendOSCMsg (message "/quit" [])
