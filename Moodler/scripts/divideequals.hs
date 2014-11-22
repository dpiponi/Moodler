do
    mInc <- input "/= "
    case mInc of
        Nothing -> return ()
        Just inc ->
            selection >>= mapM_ (\x -> do { v <- getValue x; set x (v/read inc)})

