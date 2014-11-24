do
    plane <- currentPlane
    as <- selection
    forM_ as $ \b -> do
        (x, y) <- location b
        Just n <- name b
        let n' = map (\c -> if c == '.' then '_' else c) n
        new "input" n'
        hide b
        p <- getParent b
        k <- slider' (n' ++ ".result") (x, y) p
        cable k b
        recompile
