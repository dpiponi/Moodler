import qualified Sound.PortMidi as M
import Control.Monad
import qualified Sound.OSC as O
import Control.Concurrent

main :: IO ()
main = do
    n <- M.countDevices
    print n
    -- Just m_default <- M.getDefaultInputDeviceID
    forM_ [0..(n-1)] $ \i -> do
        d <- M.getDeviceInfo i
        when (M.input d) $ putStrLn ("[" ++ show i ++ "] " ++ show (M.name d))
    putStrLn "Choose:"
    inputM <- getLine
    let m = read inputM
    info <- M.getDeviceInfo m
    print info
    Left s <- M.openInput m
    forever $ do
        threadDelay 1000
        es <- M.readEvents s
        case es of
            Right _ -> return ()
            Left e -> forM_ e $ \e' -> handleMessage (M.message e')

-- | Appends a string representation of an 'Int' to a string if the
-- integer is greater than 1.
numberedString :: (Show n, Integral n) => n -> String -> String
numberedString 0 a = a
numberedString n a | n > 0 = a ++ show (n+1)
                   | otherwise = error ("You can only number strings with naturals but you used " ++ show n)

-- 144-159 key down
handleMessage :: M.PMMsg -> IO ()
handleMessage M.PMMsg { M.status = status, M.data1 = n, M.data2 = m } | status >= 144 && status < 144+16 = do
    print $ "Down: Channel = " ++ show (status-144+1) ++ ", note =" ++ show n ++ ", velocity = " ++ show m
    O.withTransport (O.openUDP "127.0.0.1" 7777) $ do
        O.sendMessage $
            -- O.message ("/8/push" ++ show (n-48)) [O.float (fromIntegral m/127.0 :: Double)]
            O.message "/set" [O.string (numberedString (status-144) "keyboard"), O.string "result", O.float ((0.1::Double)*(fromIntegral n-48)/12)]
        O.sendMessage $
            O.message "/set" [O.string (numberedString (status-144) "trigger"), O.string "result", O.float (fromIntegral m/127.0 :: Double)]

-- 128-143 key up
handleMessage M.PMMsg { M.status = status, M.data1 = n } | status >= 128 && status < 128+16 = do
    print $ "Up " ++ show n
    O.withTransport (O.openUDP "127.0.0.1" 7777) $ do
        O.sendMessage $
            O.message "/set" [O.string (numberedString (status-128) "keyboard"), O.string "result",
                            O.float ((0.1::Double)*(fromIntegral n-48)/12)]
        O.sendMessage $
            O.message "/set" [O.string (numberedString (status-128) "trigger"), O.string "result",
                            O.float (0.0::Double)]
--             O.message ("/8/push" ++ show (n-48)) [O.float (0.0 :: Float)]

handleMessage M.PMMsg { M.status = x, M.data1 = y } | x>=176 && x<=191 && (y==120 || y==121 || y==123) = do
    print "Off"
    O.withTransport (O.openUDP "127.0.0.1" 7777) $
        O.sendMessage $
            O.message "/off" []

-- 176-191 control change
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

-- 192-207 patch change

handleMessage m = print m
