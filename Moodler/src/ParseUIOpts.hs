{-# LANGUAGE TemplateHaskell #-}

module ParseUIOpts(parseUIOpts, UIOptions, optFilename, optIpAddress, optGUI) where

import Control.Monad.State
import Control.Lens

data UIOptions = UIOptions { _optFilename :: Maybe String
                           , _optIpAddress :: String
                           , _optGUI :: Bool
                           } deriving Show

defaultOptions :: UIOptions
defaultOptions = UIOptions { _optFilename = Nothing
                           , _optIpAddress = "127.0.0.1"
                           , _optGUI = True
                           }
$(makeLenses '' UIOptions)

usage :: StateT UIOptions IO ()
usage = liftIO $ putStrLn "ui -g -a <IP address> <filename>"

parseUIArgs :: [String] -> StateT UIOptions IO ()
parseUIArgs ("-h" : as) = usage >> parseUIArgs as
parseUIArgs ("-g" : as) = do
    optGUI .= False
    parseUIArgs as
parseUIArgs ("-a" : ipAddress : as) = do
    optIpAddress .= ipAddress
    parseUIArgs as
parseUIArgs ["-a"] = do
    liftIO $ putStrLn "Missing IP address"
    usage
parseUIArgs (s@('-' : _) : as) = do
    liftIO $ putStrLn $ "Unknown switch: " ++ s
    usage
    parseUIArgs as
parseUIArgs [] = return ()
parseUIArgs [a] = optFilename .= Just a
parseUIArgs (a:_) = do
    liftIO $ putStrLn "Excess command line arguments"
    usage
    optFilename .= Just a

parseUIOpts :: [String] -> IO UIOptions
parseUIOpts as = execStateT (parseUIArgs as) defaultOptions

{-
testOptions :: [String] -> IO ()
testOptions as = do
    dict <- flip runStateT defaultOptions $ parseUIArgs as
    print dict

main :: IO ()
main = do
    testOptions []
    testOptions ["-f"]
    testOptions ["-a"]
    testOptions ["-a", "192.196.1.100", "-g", "fred"]
-}
