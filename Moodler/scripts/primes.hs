do
    plane <- currentPlane
    (x, y) <- fmap (quantise2 quantum) mouse
    panel <- container' "panel_4x1.png" (x, y) (Inside plane)
    lab <- label' "primes" (x-25.0, y+75.0) (Inside plane)
    parent panel lab
    name <- new' "primes"
    inp <- plugin' (name ++ ".gate") (x-21, y) (Inside plane)
    setColour inp "#control"
    parent panel inp
    out <- plugout' (name ++  ".div02") (x+20, y+175) (Inside plane)
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div03") (x+20, y+125) (Inside plane)
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div05") (x+20, y+75) (Inside plane)
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div07") (x+20, y+25) (Inside plane)
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div11") (x+20, y-25) (Inside plane)
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div13") (x+20, y-75) (Inside plane)
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div17") (x+20, y-125) (Inside plane)
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div19") (x+20, y-175) (Inside plane)
    setColour out "#control"
    parent panel out
    recompile
    return ()
