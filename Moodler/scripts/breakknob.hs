do
    plane <- currentPlane
    as <- selection
    forM_ as $ \b -> do
        bType <- getType b
        case bType of
            KnobType -> do
                (x, y) <- location b
                Just n <- name b
                Just c <- getColour b
                p <- getParent b
                k <- plugin' n (x, y) p
                setColour k c
                delete b
            _ -> return ()

