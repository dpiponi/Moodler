do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    bit_or0  <-  new' "bit_or"
    container162 <- container' "panel_bit_or.png" (x+(0.0), y+(0.0)) root
    in57 <- plugin' (bit_or0 ++ "." ++ "x") (x+(-60.0), y+(24.0)) container162
    setColour in57 "(0, 1, 0)"
    in58 <- plugin' (bit_or0 ++ "." ++ "y") (x+(-60.0), y+(-24.0)) container162
    setColour in58 "(0, 1, 0)"
    out60 <- plugout' (bit_or0 ++ "." ++ "result") (x+(60.0), y+(0.0)) container162
    setColour out60 "(0, 1, 0)"
    recompile
    return ()
