do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    sample_and_hold36  <-  new' "sample_and_hold"
    container34 <- container' "panel_sample_and_hold.png" (x+(-132.0), y+(132.0)) (Inside root)
    plugin37 <- plugin' (sample_and_hold36 ! "trigger") (x+(-132.0), y+(156.0)) (Outside container34)
    setColour plugin37 "#control"
    plugin38 <- plugin' (sample_and_hold36 ! "signal") (x+(-192.0), y+(132.0)) (Outside container34)
    setColour plugin38 "#control"
    plugout39 <- plugout' (sample_and_hold36 ! "result") (x+(-72.0), y+(132.0)) (Outside container34)
    setColour plugout39 "#control"
    recompile
    return ()
