do
    plane <- currentPlane
    as <- selection
    forM_ as $ \b -> do
        Just (x, y) <- location b
        Just n <- name b
        let n' = map (\c -> if c == '.' then '_' else c) n
        new "input" n'
        hide b
        p <- getParent b
        k <- knob' (n' ++ ".result") (x, y) p
        cable k b
        trace "Hello" $ recompile

