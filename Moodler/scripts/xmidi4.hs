
do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane

    keyboard4 <- new' "input"
    alias "keyboard4" keyboard4

    trigger4 <- new' "input"
    alias "trigger4" trigger4

    modulation4 <- new' "input"
    alias "modulation4" modulation4

    bend4 <- new' "input"
    alias "bend4" bend4

    container0 <- container' "panel_keyboard4.png" (x+456-456.0,y-36+36.0) (Inside root)
    out1 <- plugout' (keyboard4 ! "result") (x+456-396.0,y-36+60.0+48) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger4 ! "result") (x+456-396.0,y-36+12.0+48) (Outside container0)
    setColour out2 "#control"
    out3 <- plugout' (modulation4 ! "result") (x+456-396.0,y-36+12.0) (Outside container0)
    setColour out3 "#control"
    out4 <- plugout' (bend4 ! "result") (x+456-396.0,y-36+12.0-48) (Outside container0)
    setColour out4 "#control"
