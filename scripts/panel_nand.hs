do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    and0  <-  new' "nand"
    container162 <- container' "panel_nand.bmp" (x+(0.0), y+(0.0)) root
    in57 <- plugin' (and0 ++ "." ++ "signal1") (x+(-60.0), y+(24.0)) container162
    setColour in57 "#control"
    in58 <- plugin' (and0 ++ "." ++ "signal2") (x+(-60.0), y+(-24.0)) container162
    setColour in58 "#control"
    out60 <- plugout' (and0 ++ "." ++ "result") (x+(60.0), y+(0.0)) container162
    setColour out60 "#control"
    recompile
    return ()
