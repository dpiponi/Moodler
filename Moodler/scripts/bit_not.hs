do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    bit_not0  <-  new' "bit_not"
    container162 <- container' "panel_bit_not.png" (x+(0.0), y+(0.0)) root
    in58 <- plugin' (bit_not0 ++ "." ++ "x") (x+(-60.0), y+(0.0)) container162
    setColour in58 "(0, 1, 0)"
    out60 <- plugout' (bit_not0 ++ "." ++ "result") (x+(60.0), y+(0.0)) container162
    setColour out60 "(0, 1, 0)"
    recompile
    return ()
