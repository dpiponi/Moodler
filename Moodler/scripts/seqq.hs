do
    plane <- currentPlane
    (x, y) <- fmap (quantise2 quantum) mouse
    panel <- container' "panel_4x1.png" (x, y) (Inside plane)
    lab <- label' "seqq" (x-25.0, y+75.0) (Inside plane)
    parent panel lab
    name <- new' "seqq"
    inp <- plugin' (name ++ ".gate") (x-21, y+675) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".add") (x-21, y+625) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".slide_rate") (x-21, y+575) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".length") (x-21, y+525) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".freq1") (x-21, y+475) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".freq2") (x-21, y+425) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".freq3") (x-21, y+375) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".freq4") (x-21, y+325) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".freq5") (x-21, y+275) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".freq6") (x-21, y+225) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".freq7") (x-21, y+175) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".freq8") (x-21, y+125) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".pulse1") (x-21, y+75) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".pulse2") (x-21, y+25) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".pulse3") (x-21, y-25) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".pulse4") (x-21, y-75) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".pulse5") (x-21, y-125) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".pulse6") (x-21, y-175) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".pulse7") (x-21, y-225) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".pulse8") (x-21, y-275) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".mode1") (x-21, y-325) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".mode2") (x-21, y-375) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".mode3") (x-21, y-425) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".mode4") (x-21, y-475) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".mode5") (x-21, y-525) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".mode6") (x-21, y-575) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".mode7") (x-21, y-625) (Inside plane)
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".mode8") (x-21, y-675) (Inside plane)
    setColour inp "#control"
    parent panel inp
    out <- plugout' (name ++  ".result") (x+20, y+25) (Inside plane)
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".trigger") (x+20, y-25) (Inside plane)
    setColour out "#control"
    parent panel out
    recompile
    return ()
