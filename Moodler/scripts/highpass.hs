do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    butterhp0  <-  new' "butterhp"
    container7 <- container' "panel_butterworth_hp.png" (x+(0.0), y+(0.0)) (Inside root)
    plugin8 <- plugin' (butterhp0 ! "freq") (x+(0.0), y+(60.0)) (Outside container7)
    setColour plugin8 "#control"
    plugin9 <- plugin' (butterhp0 ! "signal") (x+(-24.0), y+(-48.0)) (Outside container7)
    setColour plugin9 "#sample"
    plugout10 <- plugout' (butterhp0 ! "result") (x+(24.0), y+(-48.0)) (Outside container7)
    setColour plugout10 "#sample"
    recompile
    return ()
