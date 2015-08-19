do
    mInc <- input "-= "
    case mInc of
        Nothing -> return ()
        Just inc -> do
            let mX = readMaybe inc
            case mX of
                Nothing -> return ()
                Just x ->
                    selection >>= mapM_ (\k -> do { v <- getValue k; set k (v-x)})
