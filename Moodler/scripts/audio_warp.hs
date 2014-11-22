do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id10  <-  new' "audio_id"
    in11 <- plugin' (audio_id10 ++ "." ++ "signal") (x+(-27.0), y+(1.0)) root
    setColour in11 "#sample"
    out12 <- plugout' (audio_id10 ++ "." ++ "result") (x+(14.0), y+(1.0)) root
    setColour out12 "#sample"
    recompile
    return ()
