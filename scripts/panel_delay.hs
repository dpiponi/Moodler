do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    delay4  <-  new' "delay"
    input15  <-  new' "input"
    input16  <-  new' "input"
    sum29  <-  new' "sum"
    vca32  <-  new' "vca"
    vca33  <-  new' "vca"
    container113 <- container' "panel_delay.bmp" (x+(0.0), y+(-12.0)) root
    in114 <- plugin' (sum29 ++ "." ++ "signal1") (x+(-48.0), y+(-132.0)) container113
    in115 <- plugin' (sum29 ++ "." ++ "signal2") (x+(-67.0), y+(-150.0)) container113
    hide in115
    in116 <- plugin' (vca32 ++ "." ++ "cv") (x+(-27.0), y+(-144.0)) container113
    hide in116
    in117 <- plugin' (vca32 ++ "." ++ "signal") (x+(-43.0), y+(-154.0)) container113
    hide in117
    in118 <- plugin' (vca33 ++ "." ++ "signal") (x+(-24.0), y+(-126.0)) container113
    hide in118
    in119 <- plugin' (delay4 ++ "." ++ "delay") (x+(24.0), y+(72.0)) container113
    in120 <- plugin' (delay4 ++ "." ++ "signal") (x+(-27.0), y+(-154.0)) container113
    hide in120
    knob121 <- knob' (input15 ++ "." ++ "result") (x+(24.0), y+(24.0)) container113
    knob122 <- knob' (input16 ++ "." ++ "result") (x+(24.0), y+(-24.0)) container113
    out123 <- plugout' (delay4 ++ "." ++ "result") (x+(-45.0), y+(-121.0)) container113
    hide out123
    out124 <- plugout' (sum29 ++ "." ++ "result") (x+(-59.0), y+(-127.0)) container113
    hide out124
    out125 <- plugout' (vca32 ++ "." ++ "result") (x+(-63.0), y+(-123.0)) container113
    hide out125
    out126 <- plugout' (vca33 ++ "." ++ "result") (x+(48.0), y+(-132.0)) container113
    cable out125 in115
    cable knob121 in116
    cable out123 in117
    cable out123 in118
    cable out124 in120
    recompile
    set knob121 (0.72483045)
    set knob122 (0.43321165)
    return ()
