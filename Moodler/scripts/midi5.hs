
do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane

    keyboard5 <- new' "input"
    alias "keyboard5" keyboard5

    trigger5 <- new' "input"
    alias "trigger5" trigger5

    container0 <- container' "panel_keyboard5.png" (x+456-456.0,y-36+36.0) (Inside root)
    out1 <- plugout' (keyboard5 ! "result") (x+456-396.0,y-36+60.0) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger5 ! "result") (x+456-396.0,y-36+12.0) (Outside container0)
    setColour out2 "#control"
