do
    plane <- currentPlane
    as <- selection
    (x, y) <- mouse
    mName <- input "image file: "
    case mName of
        Nothing -> return ()
        Just filename -> forM_ as $ \b -> setPicture b filename
