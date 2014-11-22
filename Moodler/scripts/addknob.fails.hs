do
    plane <- currentPlane
    as <- selection
    forM_ as $ \b -> do
        bType <- getType b
        case bType of
            InType -> do
                (x, y) <- location b
                Just n <- name b
                Just c <- getColour b
                p <- getParent b
                k <- knob' n (x, y) p
                setColour k c
                delete b
            _ -> return ()

