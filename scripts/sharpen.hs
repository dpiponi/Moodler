selection >>= mapM_ (\x -> do { v <- getValue x; set x (v+0.1/12)})

