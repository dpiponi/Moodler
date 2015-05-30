-- Set selected knobs to given value
do
    plane <- currentPlane
    knobs <- selection
    value <- input "value: "
    case value of
        Nothing -> return ()
        Just val -> do
            let mV = readMaybe val
            case mV of
                Nothing -> return ()
                Just v ->
                    forM_ knobs $ \k -> do
                        t <- getType k
                        case t of
                            KnobType -> void $ set k v
                            _ -> return ()
