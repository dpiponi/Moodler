do
    restart
    root <- getRoot
    let out = "out"
    container4 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    in3 <- plugin' (out ! "left") (420.0,72.0) (Outside container4)
    setColour in3 "#sample"
    in4 <- plugin' (out ! "value") (420.0,24.0) (Outside container4)
    setOutput in4
    setColour in4 "#sample"
    in5 <- plugin' (out ! "right") (420.0,-24.0) (Outside container4)
    setColour in5 "#sample"
    recompile
    setOutput in4
    return ()
