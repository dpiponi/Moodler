
do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane

    keyboard12 <- new' "input"
    alias "keyboard12" keyboard12

    trigger12 <- new' "input"
    alias "trigger12" trigger12

    container0 <- container' "panel_keyboard12.png" (x+456-456.0,y-36+36.0) (Inside root)
    out1 <- plugout' (keyboard12 ! "result") (x+456-396.0,y-36+60.0) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger12 ! "result") (x+456-396.0,y-36+12.0) (Outside container0)
    setColour out2 "#control"
