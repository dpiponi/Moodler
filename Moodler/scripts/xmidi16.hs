
do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane

    keyboard16 <- new' "input"
    alias "keyboard16" keyboard16

    trigger16 <- new' "input"
    alias "trigger16" trigger16

    modulation16 <- new' "input"
    alias "modulation16" modulation16

    bend16 <- new' "input"
    alias "bend16" bend16

    container0 <- container' "panel_keyboard16.png" (x+456-456.0,y-36+36.0) (Inside root)
    out1 <- plugout' (keyboard16 ! "result") (x+456-396.0,y-36+60.0+48) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger16 ! "result") (x+456-396.0,y-36+12.0+48) (Outside container0)
    setColour out2 "#control"
    out3 <- plugout' (modulation16 ! "result") (x+456-396.0,y-36+12.0) (Outside container0)
    setColour out3 "#control"
    out4 <- plugout' (bend16 ! "result") (x+456-396.0,y-36+12.0-48) (Outside container0)
    setColour out4 "#control"
