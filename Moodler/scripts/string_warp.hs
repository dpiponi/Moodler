do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    string_id10  <-  new' "string_id"
    in11 <- plugin' (string_id10 ! "input") (x+(-27.0), y+(1.0)) (Inside root)
    setColour in11 "(0, 0, 1)"
    out12 <- plugout' (string_id10 ! "result") (x+(14.0), y+(1.0)) (Inside root)
    setColour out12 "(0, 0, 1)"
    recompile
    return ()
