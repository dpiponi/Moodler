-- Set selected knobs to given value
do
    plane <- currentPlane
    knobs <- selection
    value <- input "value: "
    case value of
        Nothing -> return ()
        Just val -> do
            let v = read val
            forM_ knobs $ \k -> do
                t <- getType k
                case t of
                    KnobType -> set k v
                    _ -> return ()
