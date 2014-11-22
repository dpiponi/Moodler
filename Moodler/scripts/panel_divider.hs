do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    divider1  <-  new' "divider"
    container86 <- container' "panel_divider.png" (x+(0.0), y+(0.0)) root
    in87 <- plugin' (divider1 ++ "." ++ "gate") (x+(-24.0), y+(24.0)) container86
    setColour in87 "#control"
    out88 <- plugout' (divider1 ++ "." ++ "div32") (x+(24.0), y+(-120.0)) container86
    setColour out88 "#control"
    out89 <- plugout' (divider1 ++ "." ++ "div02") (x+(24.0), y+(72.0)) container86
    setColour out89 "#control"
    out90 <- plugout' (divider1 ++ "." ++ "div04") (x+(24.0), y+(24.0)) container86
    setColour out90 "#control"
    out91 <- plugout' (divider1 ++ "." ++ "div08") (x+(24.0), y+(-24.0)) container86
    setColour out91 "#control"
    out92 <- plugout' (divider1 ++ "." ++ "div16") (x+(24.0), y+(-72.0)) container86
    setColour out92 "#control"
    recompile
    return ()
