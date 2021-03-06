
do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane

    keyboard8 <- new' "input"
    alias "keyboard8" keyboard8

    trigger8 <- new' "input"
    alias "trigger8" trigger8

    modulation8 <- new' "input"
    alias "modulation8" modulation8

    bend8 <- new' "input"
    alias "bend8" bend8

    container0 <- container' "panel_xkeyboard8.png" (x+456-456.0,y-36+36.0) (Inside root)
    out1 <- plugout' (keyboard8 ! "result") (x+456-396.0,y-36+60.0+48) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger8 ! "result") (x+456-396.0,y-36+12.0+48) (Outside container0)
    setColour out2 "#control"
    out3 <- plugout' (modulation8 ! "result") (x+456-396.0,y-36+12.0) (Outside container0)
    setColour out3 "#control"
    out4 <- plugout' (bend8 ! "result") (x+456-396.0,y-36+12.0-48) (Outside container0)
    setColour out4 "#control"
