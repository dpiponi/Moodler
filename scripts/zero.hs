do
    plane <- currentPlane
    (x, y) <- mouse
    panel <- container' "panel_3x1.png" (x, y) plane
    lab <- label' "zero" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "zero"
    out <- plugout' (name ++  ".result") (x+20, y) plane
    setColour out "#sample"
    parent panel out
    recompile
    return ()
