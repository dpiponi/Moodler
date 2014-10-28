do
    as <- selection
    forM_ as $ \b -> do
        v <- getValue b
        setLow b (Just v)
