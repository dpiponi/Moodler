do
    echo "Hi!"
    plane <- currentPlane
    as <- selection
    forM_ as $ \a -> do
        aType <- getType a
        case aType of
            InType -> do
                mSrc <- getCableSrc a
                case mSrc of
                    Just src -> do
                        (px, py) <- location src
                        (qx, qy) <- location a
                        let (rx, ry) = (0.5*(px+qx), 0.5*(py+qy))
                        id1 <- new' "id"
                        in1 <- plugin' (id1 ! "signal") (rx-20, ry) (Inside plane)
                        out1 <- plugout' (id1 ! "result") (rx+20, ry) (Inside plane)
                        unCable in1
                        cable src in1
                        cable out1 a
                    Nothing -> return ()
            _ -> return ()
