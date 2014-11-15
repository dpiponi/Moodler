do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    input13  <-  new' "input"
    input14  <-  new' "input"
    ladder50  <-  new' "ladder"
    sum54  <-  new' "sum"
    container72 <- container' "panel_ladder.bmp" (x+(-84.0), y+(156.0)) root
    in73 <- plugin' (ladder50 ++ "." ++ "signal") (x+(-132.0), y+(36.0)) container72
    setColour in73 "#sample"
    in74 <- plugin' (sum54 ++ "." ++ "signal1") (x+(-47.0), y+(227.0)) container72
    setColour in74 "#sample"
    hide in74
    in75 <- plugin' (sum54 ++ "." ++ "signal2") (x+(-84.0), y+(228.0)) container72
    setColour in75 "#control"
    in76 <- plugin' (ladder50 ++ "." ++ "freq") (x+(-73.0), y+(181.0)) container72
    setColour in76 "#sample"
    hide in76
    in77 <- plugin' (ladder50 ++ "." ++ "res") (x+(-50.0), y+(144.0)) container72
    setColour in77 "#sample"
    hide in77
    knob78 <- knob' (input13 ++ "." ++ "result") (x+(-36.0), y+(168.0)) container72
    knob79 <- knob' (input14 ++ "." ++ "result") (x+(-36.0), y+(228.0)) container72
    out80 <- plugout' (ladder50 ++ "." ++ "result") (x+(-36.0), y+(36.0)) container72
    setColour out80 "#sample"
    out81 <- plugout' (sum54 ++ "." ++ "result") (x+(-131.0), y+(184.0)) container72
    setColour out81 "#sample"
    hide out81
    cable knob79 in74
    cable out81 in76
    cable knob78 in77
    recompile
    set knob78 (2.0)
    set knob79 (0.0)
    return ()
