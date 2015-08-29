
do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane

    keyboard11 <- new' "input"
    alias "keyboard11" keyboard11

    trigger11 <- new' "input"
    alias "trigger11" trigger11

    modulation11 <- new' "input"
    alias "modulation11" modulation11

    bend11 <- new' "input"
    alias "bend11" bend11

    container0 <- container' "panel_keyboard11.png" (x+456-456.0,y-36+36.0) (Inside root)
    out1 <- plugout' (keyboard11 ! "result") (x+456-396.0,y-36+60.0+48) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger11 ! "result") (x+456-396.0,y-36+12.0+48) (Outside container0)
    setColour out2 "#control"
    out3 <- plugout' (modulation11 ! "result") (x+456-396.0,y-36+12.0) (Outside container0)
    setColour out3 "#control"
    out4 <- plugout' (bend11 ! "result") (x+456-396.0,y-36+12.0-48) (Outside container0)
    setColour out4 "#control"
