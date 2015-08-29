
do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane

    keyboard9 <- new' "input"
    alias "keyboard9" keyboard9

    trigger9 <- new' "input"
    alias "trigger9" trigger9

    modulation9 <- new' "input"
    alias "modulation9" modulation9

    bend9 <- new' "input"
    alias "bend9" bend9

    container0 <- container' "panel_xkeyboard9.png" (x+456-456.0,y-36+36.0) (Inside root)
    out1 <- plugout' (keyboard9 ! "result") (x+456-396.0,y-36+60.0+48) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger9 ! "result") (x+456-396.0,y-36+12.0+48) (Outside container0)
    setColour out2 "#control"
    out3 <- plugout' (modulation9 ! "result") (x+456-396.0,y-36+12.0) (Outside container0)
    setColour out3 "#control"
    out4 <- plugout' (bend9 ! "result") (x+456-396.0,y-36+12.0-48) (Outside container0)
    setColour out4 "#control"
