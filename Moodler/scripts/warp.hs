do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    id5  <-  new' "id"
    in6 <- plugin' (id5 ++ "." ++ "signal") (x+(-16.0), y+(-5.0)) (Inside root)
    setColour in6 "#control"
    out7 <- plugout' (id5 ++ "." ++ "result") (x+(25.0), y+(-5.0)) (Inside root)
    setColour out7 "#control"
    recompile
    return ()
