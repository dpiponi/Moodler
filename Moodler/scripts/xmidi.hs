
do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane

    keyboard <- new' "input"
    alias "keyboard" keyboard

    trigger <- new' "input"
    alias "trigger" trigger

    modulation <- new' "input"
    alias "modulation" modulation

    bend <- new' "input"
    alias "bend" bend

    container0 <- container' "panel_keyboard.png" (x+456-456.0,y-36+36.0) (Inside root)
    out1 <- plugout' (keyboard ! "result") (x+456-396.0,y-36+60.0+48) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger ! "result") (x+456-396.0,y-36+12.0+48) (Outside container0)
    setColour out2 "#control"
    out3 <- plugout' (modulation ! "result") (x+456-396.0,y-36+12.0) (Outside container0)
    setColour out3 "#control"
    out4 <- plugout' (bend ! "result") (x+456-396.0,y-36+12.0-48) (Outside container0)
    setColour out4 "#control"
