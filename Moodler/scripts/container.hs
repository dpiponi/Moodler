do
    plane <- currentPlane
    (x, y) <- mouse
    mName <- input "image file: "
    case mName of
        Nothing -> return ()
        Just filename -> do
            container' filename (x, y) (Inside plane)
            return ()
