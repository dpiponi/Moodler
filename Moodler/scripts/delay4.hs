do
    plane <- currentPlane
    (x, y) <- fmap (quantise2 quantum) mouse
    panel <- container' "panel_4x1.png" (x, y) (Inside plane)
    lab <- label' "delay4" (x-25.0, y+75.0) (Inside plane)
    parent panel lab
    name <- new' "delay4"
    inp <- plugin' (name ++ ".delay1") (x-21, y+100) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".delay2") (x-21, y+50) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".delay3") (x-21, y) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".delay4") (x-21, y-50) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".signal") (x-21, y-100) (Inside plane)
    setColour inp "#sample"
    parent panel inp
    out <- plugout' (name ++  ".result1") (x+20, y+75) (Inside plane)
    setColour out "#sample"
    parent panel out
    out <- plugout' (name ++  ".result2") (x+20, y+25) (Inside plane)
    setColour out "#sample"
    parent panel out
    out <- plugout' (name ++  ".result3") (x+20, y-25) (Inside plane)
    setColour out "#sample"
    parent panel out
    out <- plugout' (name ++  ".result4") (x+20, y-75) (Inside plane)
    setColour out "#sample"
    parent panel out
    recompile
    return ()
