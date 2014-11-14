do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    input242  <-  new' "input"
    input243  <-  new' "input"
    ladder244  <-  new' "ladder"
    sum245  <-  new' "sum"
    container246 <- container' "panel_ladder.bmp" (x+(0.0), y+(0.0)) root
    in247 <- plugin' (ladder244 ++ "." ++ "signal") (x+(-48.0), y+(-120.0)) container246
    in248 <- plugin' (sum245 ++ "." ++ "signal1") (x+(48.0), y+(79.0)) container246
    hide in248
    in249 <- plugin' (sum245 ++ "." ++ "signal2") (x+(0.0), y+(72.0)) container246
    in250 <- plugin' (ladder244 ++ "." ++ "freq") (x+(22.0), y+(33.0)) container246
    hide in250
    in251 <- plugin' (ladder244 ++ "." ++ "res") (x+(45.0), y+(-4.0)) container246
    hide in251
    knob252 <- knob' (input242 ++ "." ++ "result") (x+(48.0), y+(12.0)) container246
    knob253 <- knob' (input243 ++ "." ++ "result") (x+(48.0), y+(72.0)) container246
    out254 <- plugout' (ladder244 ++ "." ++ "result") (x+(48.0), y+(-120.0)) container246
    out255 <- plugout' (sum245 ++ "." ++ "result") (x+(-36.0), y+(36.0)) container246
    hide out255
    cable knob253 in248
    cable out255 in250
    cable knob252 in251
    recompile
    set knob252 (3.7552347)
    set knob253 (0.3743361)
    return ()
