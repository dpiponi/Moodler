do
    plane <- currentPlane
    (x, y) <- fmap (quantise2 quantum) mouse
    panel <- container' "panel_4x1.png" (x, y) plane
    lab <- label' "primes" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "primes"
    inp <- plugin' (name ++ ".gate") (x-21, y) plane
    setColour inp "#control"
    parent panel inp
    out <- plugout' (name ++  ".div02") (x+20, y+175) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div03") (x+20, y+125) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div05") (x+20, y+75) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div07") (x+20, y+25) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div11") (x+20, y-25) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div13") (x+20, y-75) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div17") (x+20, y-125) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div19") (x+20, y-175) plane
    setColour out "#control"
    parent panel out
    recompile
    return ()
