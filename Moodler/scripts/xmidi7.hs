
do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane

    keyboard7 <- new' "input"
    alias "keyboard7" keyboard7

    trigger7 <- new' "input"
    alias "trigger7" trigger7

    modulation7 <- new' "input"
    alias "modulation7" modulation7

    bend7 <- new' "input"
    alias "bend7" bend7

    container0 <- container' "panel_keyboard7.png" (x+456-456.0,y-36+36.0) (Inside root)
    out1 <- plugout' (keyboard7 ! "result") (x+456-396.0,y-36+60.0+48) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger7 ! "result") (x+456-396.0,y-36+12.0+48) (Outside container0)
    setColour out2 "#control"
    out3 <- plugout' (modulation7 ! "result") (x+456-396.0,y-36+12.0) (Outside container0)
    setColour out3 "#control"
    out4 <- plugout' (bend7 ! "result") (x+456-396.0,y-36+12.0-48) (Outside container0)
    setColour out4 "#control"
