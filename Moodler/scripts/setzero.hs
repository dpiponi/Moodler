-- Set selected knobs to given value
do
    plane <- currentPlane
    knobs <- selection
    forM_ knobs $ \k -> do
        t <- getType k
        case t of
            KnobType -> set k 0
            _ -> return ()
