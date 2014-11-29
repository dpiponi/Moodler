do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    id21  <-  new' "id"
    id21_signal  <-  new' "input"
    container5 <- container' "panel_knob.png" (x+(0.0), y+(0.0)) root
    in22 <- plugin' (id21 ++ "." ++ "signal") (x+(-12.0), y+(0.0)) container5
    setColour in22 "#control"
    hide in22
    knob24 <- knob' (id21_signal ++ "." ++ "result") (x+(-12.0), y+(0.0)) container5
    out23 <- plugout' (id21 ++ "." ++ "result") (x+(24.0), y+(0.0)) container5
    setColour out23 "#control"
    cable knob24 in22
    recompile
    set knob24 (-9.900498e-3)
    return ()
