
do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane

    keyboard3 <- new' "input"
    alias "keyboard3" keyboard3

    trigger3 <- new' "input"
    alias "trigger3" trigger3

    modulation3 <- new' "input"
    alias "modulation3" modulation3

    bend3 <- new' "input"
    alias "bend3" bend3

    container0 <- container' "panel_xkeyboard3.png" (x+456-456.0,y-36+36.0) (Inside root)
    out1 <- plugout' (keyboard3 ! "result") (x+456-396.0,y-36+60.0+48) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger3 ! "result") (x+456-396.0,y-36+12.0+48) (Outside container0)
    setColour out2 "#control"
    out3 <- plugout' (modulation3 ! "result") (x+456-396.0,y-36+12.0) (Outside container0)
    setColour out3 "#control"
    out4 <- plugout' (bend3 ! "result") (x+456-396.0,y-36+12.0-48) (Outside container0)
    setColour out4 "#control"
