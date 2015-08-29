
do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane

    keyboard6 <- new' "input"
    alias "keyboard6" keyboard6

    trigger6 <- new' "input"
    alias "trigger6" trigger6

    modulation6 <- new' "input"
    alias "modulation6" modulation6

    bend6 <- new' "input"
    alias "bend6" bend6

    container0 <- container' "panel_xkeyboard6.png" (x+456-456.0,y-36+36.0) (Inside root)
    out1 <- plugout' (keyboard6 ! "result") (x+456-396.0,y-36+60.0+48) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger6 ! "result") (x+456-396.0,y-36+12.0+48) (Outside container0)
    setColour out2 "#control"
    out3 <- plugout' (modulation6 ! "result") (x+456-396.0,y-36+12.0) (Outside container0)
    setColour out3 "#control"
    out4 <- plugout' (bend6 ! "result") (x+456-396.0,y-36+12.0-48) (Outside container0)
    setColour out4 "#control"
