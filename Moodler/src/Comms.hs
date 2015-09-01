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
             sendAliasMessage,
             sendUnAliasMessage,
             SendCommand(..),
             interpretSend,
             recordUndo
             ) where

import Control.Monad.State
import Sound.OSC
import Control.Applicative
import Control.Lens
import ServerState

import World
import Text

socket :: Int
socket = 7777

-- XXX
-- XXX The undo history needs to be at string, not UiId level
-- XXX
interpretSend :: (MonadIO m, MonadState World m, Functor m) =>
                 SendCommand -> m ()
interpretSend (SendConnect a b) = sendConnectMessage a b
interpretSend (SendDisconnect a) = sendDisconnectMessage a
interpretSend (SendSet a b) = sendSetMessage a b
interpretSend (SendSetString a b) = sendSetStringMessage a b

pushSend :: SendCommand -> [SendCommand] -> [SendCommand]
pushSend a as = a : as

reversePushSend :: SendCommand -> [SendCommand] -> [SendCommand]
reversePushSend a as = a : as

recordUndo :: (MonadIO m, MonadState World m) =>
              SendCommand -> SendCommand -> m ()
recordUndo undoCmd redoCmd = do
    undoInfo . undoHistory . _head . _1 %= pushSend undoCmd
    undoInfo . undoHistory . _head . _2 %= reversePushSend redoCmd
--     liftIO $ putStrLn $ "undo: " ++ show (undoCmd, redoCmd)

sendOSCMsg :: (MonadIO m, MonadState World m) => Message -> m ()
sendOSCMsg m = do
    ipAddress <- use ipAddr
    liftIO $ withTransport (openUDP ipAddress socket) $ sendMessage m

sendConnectMessage' :: (MonadIO m, MonadState World m) =>
                       String -> String -> m ()
sendConnectMessage' outPoint inPoint =
    sendOSCMsg $ message "/connect" $ string <$> (splitDot' outPoint ++ splitDot' inPoint)

sendDisconnectMessage :: (MonadIO m, MonadState World m) =>
                         String -> m ()
sendDisconnectMessage inPoint =
    sendOSCMsg (message "/disconnect" $ string <$> splitDot' inPoint)

sendSetMessage :: (MonadIO m, MonadState World m) =>
                  String -> Float -> m ()
sendSetMessage knobName value =
    sendOSCMsg (message "/set" ((string <$> splitDot' knobName) ++ [float value]))

sendSetStringMessage :: (MonadIO m, MonadState World m) =>
                        String -> String -> m ()
sendSetStringMessage textBoxName value =
    sendOSCMsg (message "/set" ((string <$> splitDot' textBoxName) ++ [string value]))

sendNewInputMessage :: (MonadIO m, MonadState World m) =>
                       String -> m ()
sendNewInputMessage knobName = do
    let (a, _) = splitDot knobName
    sendOSCMsg (message "/input" [string a])

sendConnectMessage :: (Functor m, MonadIO m, MonadState World m) =>
                      String -> String -> m ()
sendConnectMessage = sendConnectMessage'

sendNewSynthMessage :: (MonadIO m, MonadState World m) =>
                       String -> String -> m ()
sendNewSynthMessage synthType synthName =
    sendOSCMsg (message "/synth" [string synthType, string synthName])

sendRecompileMessage :: (MonadIO m, MonadState World m) =>
                        String -> m ()
sendRecompileMessage _ = sendOSCMsg (message "/recompile" [])

sendResetMessage :: (MonadIO m, MonadState World m) =>
                        String -> m ()
sendResetMessage _ = sendOSCMsg (message "/reset" [])

sendQuitMessage :: (MonadIO m, MonadState World m) => m ()
sendQuitMessage = sendOSCMsg (message "/quit" [])

sendAliasMessage :: (MonadIO m, MonadState World m) =>
                    String -> String -> m ()
sendAliasMessage aliasName synthName =
    sendOSCMsg (message "/alias" [string aliasName, string synthName])

sendUnAliasMessage :: (MonadIO m, MonadState World m) =>
                      String -> m ()
sendUnAliasMessage aliasName =
    sendOSCMsg (message "/unalias" [string aliasName])
