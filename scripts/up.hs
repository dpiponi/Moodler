do
    plane <- currentPlane
    let upToPlane p = do
        parentThing <- getParent p
        t <- getType parentThing
        if t == ProxyType
            then return parentThing
            else upToPlane parentThing
    parentPlane <- upToPlane plane
    switch parentPlane
