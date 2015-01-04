do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    cc9  <-  new' "cc"
    id235  <-  new' "id"
    input25  <-  new' "input"
    proxy238 <- container' "panel_pressure.png" (x+(-1.0), y+(-4.0)) (Inside root)
    container196 <- container' "panel_3x1.png" (-672.0,-264.0) (Inside proxy238)
    in197 <- plugin' (cc9 ! "channel") (-693.0,-264.0) (Outside container196)
    setColour in197 "#sample"
    hide in197
    knob198 <- knob' (input25 ! "result") (-693.0,-264.0) (Outside container196)
    label199 <- label' "cc" (-697.0,-189.0) (Outside container196)
    out200 <- plugout' (cc9 ! "result") (-652.0,-264.0) (Outside container196)
    setColour out200 "#sample"
    in236 <- plugin' (id235 ! "signal") (-592.0,-317.0) (Inside proxy238)
    setColour in236 "#control"
    out237 <- plugout' (id235 ! "result") (x+(25.0), y+(-5.0)) (Outside proxy238)
    setColour out237 "#control"
    cable knob198 in197
    cable out200 in236
    recompile
    set knob198 (1.0)
    return ()
