import qualified Sound.PortMidi as M
import Control.Monad
import qualified Sound.OSC as O
import Control.Concurrent

main :: IO ()
main = do
    n <- M.countDevices
    print n
    Just m <- M.getDefaultInputDeviceID
    print m
    info <- M.getDeviceInfo m
    print info
    Left s <- M.openInput m
    forever $ do
        threadDelay 1000
        es <- M.readEvents s
        case es of
            Right _ -> return ()
            Left e -> forM_ e $ \e' -> handleMessage (M.message e')

handleMessage :: M.PMMsg -> IO ()
handleMessage M.PMMsg { M.status = 144, M.data1 = n, M.data2 = m } = do
    print $ "Down " ++ show n
    O.withTransport (O.openUDP "127.0.0.1" 7777) $
        O.sendMessage $
            O.message ("/8/push" ++ show (n-48)) [O.float (fromIntegral m/127.0 :: Double)]

handleMessage M.PMMsg { M.status = 128, M.data1 = n } = do
    print $ "Up " ++ show n
    O.withTransport (O.openUDP "127.0.0.1" 7777) $
        O.sendMessage $
            O.message ("/8/push" ++ show (n-48)) [O.float (0.0 :: Float)]

handleMessage M.PMMsg { M.status = 176, M.data1 = 1,  M.data2 = n } = do
    print $ "Press " ++ show n
    O.withTransport (O.openUDP "127.0.0.1" 7777) $
        O.sendMessage $
            O.message "/8/rotary1" [O.float (fromIntegral n/127.0 :: Double)]

handleMessage M.PMMsg { M.status = 224, M.data1 = 0,  M.data2 = n } = do
    print $ "Tilt/bend " ++ show n
    O.withTransport (O.openUDP "127.0.0.1" 7777) $
        O.sendMessage $
            O.message "/8/rotary16" [O.float (fromIntegral n/64.0-1.0 :: Double)]

handleMessage m = print m
