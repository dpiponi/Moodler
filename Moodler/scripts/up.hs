do
    plane <- currentPlane
    let upToPlane p = do
            parentLoc <- getParent p
            case parentLoc of
                Inside parentThing -> return parentThing
                Outside parentThing -> upToPlane parentThing
    parentPlane <- upToPlane plane
    switch parentPlane
    echo $ "Moved up to :" ++ show parentPlane
