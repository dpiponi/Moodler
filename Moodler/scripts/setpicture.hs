do
    plane <- currentPlane
    as <- selection
    (x, y) <- mouse
    mName <- inputFile "image file: " "assets"
    case mName of
        Nothing -> return ()
        Just filename -> forM_ as $ \b -> setPicture b filename
