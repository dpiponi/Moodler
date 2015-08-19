do
    echo "AAAAAAAAAAAAAAAAAAAAAA!!"
    plane <- currentPlane
    (x, y) <- mouse
    assets <- getDirectoryContents("assets")
    echo assets
    mName <- input "image file:= "
    case mName of
        Nothing -> return ()
        Just filename -> do
            container' filename (x, y) (Inside plane)
            return ()
