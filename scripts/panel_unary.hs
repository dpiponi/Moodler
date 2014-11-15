do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    cos3  <-  new' "cos"
    exp4  <-  new' "exp"
    input5  <-  new' "input"
    negate6  <-  new' "negate"
    sin7  <-  new' "sin"
    tanh8  <-  new' "tanh"
    vca9  <-  new' "vca"
    container10 <- container' "panel_unary.bmp" (x+(0.0), y+(24.0)) root
    in11 <- plugin' (exp4 ++ "." ++ "signal") (x+(-17.0), y+(-99.0)) container10
    setColour in11 "#sample"
    hide in11
    in12 <- plugin' (negate6 ++ "." ++ "signal") (x+(-15.0), y+(49.0)) container10
    setColour in12 "#sample"
    hide in12
    in13 <- plugin' (sin7 ++ "." ++ "signal") (x+(-18.0), y+(10.0)) container10
    setColour in13 "#sample"
    hide in13
    in14 <- plugin' (cos3 ++ "." ++ "signal") (x+(-19.0), y+(-26.0)) container10
    setColour in14 "#sample"
    hide in14
    in15 <- plugin' (tanh8 ++ "." ++ "signal") (x+(-15.0), y+(-63.0)) container10
    setColour in15 "#sample"
    hide in15
    in16 <- plugin' (vca9 ++ "." ++ "cv") (x+(42.0), y+(103.0)) container10
    setColour in16 "#sample"
    hide in16
    in17 <- plugin' (vca9 ++ "." ++ "signal") (x+(-36.0), y+(108.0)) container10
    setColour in17 "#control"
    knob18 <- knob' (input5 ++ "." ++ "result") (x+(48.0), y+(108.0)) container10
    out19 <- plugout' (tanh8 ++ "." ++ "result") (x+(48.0), y+(-48.0)) container10
    setColour out19 "#control"
    out20 <- plugout' (exp4 ++ "." ++ "result") (x+(48.0), y+(-84.0)) container10
    setColour out20 "#control"
    out21 <- plugout' (negate6 ++ "." ++ "result") (x+(48.0), y+(60.0)) container10
    setColour out21 "#control"
    out22 <- plugout' (sin7 ++ "." ++ "result") (x+(48.0), y+(24.0)) container10
    setColour out22 "#control"
    out23 <- plugout' (cos3 ++ "." ++ "result") (x+(48.0), y+(-12.0)) container10
    setColour out23 "#control"
    out24 <- plugout' (vca9 ++ "." ++ "result") (x+(-45.0), y+(-27.0)) container10
    setColour out24 "#sample"
    hide out24
    cable out24 in11
    cable out24 in12
    cable out24 in13
    cable out24 in14
    cable out24 in15
    cable knob18 in16
    recompile
    set knob18 (1.0)
    return ()
