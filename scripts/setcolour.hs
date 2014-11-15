-- Set selected knobs to given value
do
    plane <- currentPlane
    plugs <- selection
    value <- input "colour: "
    case value of
        Nothing -> return ()
        Just v -> do
            forM_ plugs $ \k -> do
                t <- getType k
                case t of
                    InType -> setColour k v
                    OutType -> setColour k v
                    _ -> return ()
