do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    sum49  <-  new' "sum4"
    container7 <- container' "panel_sum4.png" (x+(0.0), y+(0.0)) (Inside root)
    plugin10 <- plugin' (sum49 ! "signal1") (x+(-60.0), y+(72.0)) (Outside container7)
    setColour plugin10 "#sample"
    plugin11 <- plugin' (sum49 ! "signal2") (x+(-60.0), y+(24.0)) (Outside container7)
    setColour plugin11 "#sample"
    plugin12 <- plugin' (sum49 ! "signal3") (x+(-60.0), y+(-24.0)) (Outside container7)
    setColour plugin12 "#sample"
    plugin13 <- plugin' (sum49 ! "signal4") (x+(-60.0), y+(-72.0)) (Outside container7)
    setColour plugin13 "#sample"
    plugout14 <- plugout' (sum49 ! "result") (x+(60.0), y+(0.0)) (Outside container7)
    setColour plugout14 "#sample"
    recompile
    return ()
