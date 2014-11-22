do
    as <- selection
    forM_ as $ \b -> do
        v <- getValue b
        setHigh b (Just v)

