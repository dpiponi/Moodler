do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    input17  <-  new' "input"
    lfo24  <-  new' "lfo"
    container82 <- container' "panel_lfo.bmp" (x+(0.0), y+(12.0)) root
    in83 <- plugin' (lfo24 ++ "." ++ "sync") (x+(12.0), y+(36.0)) container82
    setColour in83 "#control"
    in84 <- plugin' (lfo24 ++ "." ++ "rate") (x+(-3.0), y+(67.0)) container82
    setColour in84 "#control"
    hide in84
    knob85 <- knob' (input17 ++ "." ++ "result") (x+(12.0), y+(84.0)) container82
    out86 <- plugout' (lfo24 ++ "." ++ "triangle") (x+(-12.0), y+(-108.0)) container82
    setColour out86 "#control"
    out87 <- plugout' (lfo24 ++ "." ++ "saw") (x+(48.0), y+(-108.0)) container82
    setColour out87 "#control"
    out88 <- plugout' (lfo24 ++ "." ++ "sin_result") (x+(-12.0), y+(-72.0)) container82
    setColour out88 "#control"
    out89 <- plugout' (lfo24 ++ "." ++ "square_result") (x+(48.0), y+(-72.0)) container82
    setColour out89 "#control"
    cable knob85 in84
    recompile
    set knob85 (7.1241476e-2)
    return ()
