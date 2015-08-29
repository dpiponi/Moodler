
do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane

    keyboard10 <- new' "input"
    alias "keyboard10" keyboard10

    trigger10 <- new' "input"
    alias "trigger10" trigger10

    modulation10 <- new' "input"
    alias "modulation10" modulation10

    bend10 <- new' "input"
    alias "bend10" bend10

    container0 <- container' "panel_xkeyboard10.png" (x+456-456.0,y-36+36.0) (Inside root)
    out1 <- plugout' (keyboard10 ! "result") (x+456-396.0,y-36+60.0+48) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger10 ! "result") (x+456-396.0,y-36+12.0+48) (Outside container0)
    setColour out2 "#control"
    out3 <- plugout' (modulation10 ! "result") (x+456-396.0,y-36+12.0) (Outside container0)
    setColour out3 "#control"
    out4 <- plugout' (bend10 ! "result") (x+456-396.0,y-36+12.0-48) (Outside container0)
    setColour out4 "#control"
