do
    plane <- currentPlane
    let upToPlane p = do
        echo $ "Hello " ++ show p
        parentThing <- getParent p
        t <- getType parentThing
        if t == ProxyType
            then return parentThing
            else upToPlane parentThing
    parentPlane <- upToPlane plane
    echo $ "Switching to " ++ show parentPlane
    switch parentPlane
