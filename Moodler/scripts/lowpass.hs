do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    butterlp74  <-  new' "butterlp"
    container72 <- container' "panel_butterworth_lp.png" (x+(0.0), y+(0.0)) (Inside root)
    plugin75 <- plugin' (butterlp74 ! "freq") (x+(0.0), y+(60.0)) (Outside container72)
    setColour plugin75 "#control"
    plugin76 <- plugin' (butterlp74 ! "signal") (x+(-24.0), y+(-48.0)) (Outside container72)
    setColour plugin76 "#sample"
    plugout77 <- plugout' (butterlp74 ! "result") (x+(24.0), y+(-48.0)) (Outside container72)
    setColour plugout77 "#sample"
    recompile
    return ()
