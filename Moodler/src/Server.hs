{-# LANGUAGE GeneralizedNewtypeDeriving #-}

module Server where

import Control.Applicative
import Control.Monad.Trans
import Sound.OSC

newtype Server a = Server { runServer :: IO a }
                   deriving (Functor, Monad, MonadIO, Applicative)

sendRawOSCMsg :: String -> Int -> Message -> Server ()
sendRawOSCMsg ip socket m =
    liftIO $ withTransport (openUDP ip socket) $ sendMessage m
