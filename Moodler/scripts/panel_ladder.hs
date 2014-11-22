do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    input59  <-  new' "input"
    input60  <-  new' "input"
    ladder61  <-  new' "ladder"
    sum62  <-  new' "sum"
    container63 <- container' "panel_ladder.png" (x+(0.0), y+(0.0)) root
    in64 <- plugin' (ladder61 ++ "." ++ "signal") (x+(-48.0), y+(-120.0)) container63
    setColour in64 "#sample"
    in65 <- plugin' (sum62 ++ "." ++ "signal1") (x+(37.0), y+(71.0)) container63
    setColour in65 "#sample"
    hide in65
    in66 <- plugin' (sum62 ++ "." ++ "signal2") (x+(0.0), y+(72.0)) container63
    setColour in66 "#control"
    in67 <- plugin' (ladder61 ++ "." ++ "freq") (x+(11.0), y+(25.0)) container63
    setColour in67 "#sample"
    hide in67
    in68 <- plugin' (ladder61 ++ "." ++ "res") (x+(34.0), y+(-12.0)) container63
    setColour in68 "#sample"
    hide in68
    knob69 <- knob' (input59 ++ "." ++ "result") (x+(48.0), y+(12.0)) container63
    setLow knob69 (Just (0.0))
    setHigh  knob69 (Just (3.999))
    knob70 <- knob' (input60 ++ "." ++ "result") (x+(48.0), y+(72.0)) container63
    setLow knob70 (Just (-1.0))
    setHigh  knob70 (Just (0.7))
    out71 <- plugout' (ladder61 ++ "." ++ "result") (x+(48.0), y+(-120.0)) container63
    setColour out71 "#sample"
    out72 <- plugout' (sum62 ++ "." ++ "result") (x+(-47.0), y+(28.0)) container63
    setColour out72 "#sample"
    hide out72
    cable knob70 in65
    cable out72 in67
    cable knob69 in68
    recompile
    set knob69 (2.0)
    set knob70 (0.0)
    return ()
