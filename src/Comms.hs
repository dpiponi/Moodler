{-# LANGUAGE FlexibleContexts #-}

module Comms(sendConnectMessage,
             sendDisconnectMessage,
             sendSetMessage,
             sendNewSynthMessage,
             sendNewInputMessage,
             sendRecompileMessage,
             sendQuitMessage,
             SendCommand(..),
             interpretSend) where

import Control.Monad.State
import Sound.OSC
import Control.Applicative
import Control.Lens

import World
import UIElement
import Text
import Symbols

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

data SendCommand = SendConnectMessage UiId UiId
                 | SendDisconnectMessage UiId
                 | SendSetMessage String Float
                 deriving Show

interpretSend :: (MonadIO m, MonadState GlossWorld m) => SendCommand -> m ()
interpretSend _ = return () -- XXX finish!

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
                      UiId -> UiId -> m ()
sendConnectMessage src dst = do
    srcElt <- _name <$> getElementById "Comms.hs" src
    dstElt <- _name <$> getElementById "Comms.hs" dst
    sendConnectMessage' srcElt dstElt

sendNewSynthMessage :: (MonadIO m, MonadState GlossWorld m) =>
                       String -> String -> m ()
sendNewSynthMessage synthType synthName = do
    let msg = message "/synth" [string synthType, string synthName]
    sendOSCMsg msg

sendRecompileMessage :: (MonadIO m, MonadState GlossWorld m) => m ()
sendRecompileMessage =
    sendOSCMsg (message "/recompile" [])

sendQuitMessage :: (MonadIO m, MonadState GlossWorld m) => m ()
sendQuitMessage =
    sendOSCMsg (message "/quit" [])
