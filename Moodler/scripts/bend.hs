do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    cc10  <-  new' "cc"
    id239  <-  new' "id"
    input43  <-  new' "input"
    proxy242 <- container' "panel_bend.png" (x+(3.0), y+(-7.0)) (Inside root)
    container179 <- container' "panel_3x1.png" (-636.0,288.0) (Inside proxy242)
    in180 <- plugin' (cc10 ! "channel") (-657.0,288.0) (Outside container179)
    setColour in180 "#sample"
    hide in180
    knob181 <- knob' (input43 ! "result") (-657.0,288.0) (Outside container179)
    label182 <- label' "cc" (-661.0,363.0) (Outside container179)
    out183 <- plugout' (cc10 ! "result") (-616.0,288.0) (Outside container179)
    setColour out183 "#sample"
    in240 <- plugin' (id239 ! "signal") (-544.0,199.0) (Inside proxy242)
    setColour in240 "#control"
    out241 <- plugout' (id239 ! "result") (x+(25.0), y+(-5.0)) (Outside proxy242)
    setColour out241 "#control"
    cable knob181 in180
    cable out183 in240
    recompile
    set knob181 (16.0)
    return ()
