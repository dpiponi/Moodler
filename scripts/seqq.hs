do
    plane <- currentPlane
    (x, y) <- mouse
    panel <- container' "panel_4x1.bmp" (x, y) plane
    lab <- label' "seqq" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "seqq"
    -- in
    inp <- plugin' (name ++ ".gate") (x-21, y+675) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".add") (x-21, y+625) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".slide_rate") (x-21, y+575) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".length") (x-21, y+525) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".freq1") (x-21, y+475) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".freq2") (x-21, y+425) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".freq3") (x-21, y+375) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".freq4") (x-21, y+325) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".freq5") (x-21, y+275) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".freq6") (x-21, y+225) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".freq7") (x-21, y+175) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".freq8") (x-21, y+125) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".pulse1") (x-21, y+75) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".pulse2") (x-21, y+25) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".pulse3") (x-21, y-25) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".pulse4") (x-21, y-75) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".pulse5") (x-21, y-125) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".pulse6") (x-21, y-175) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".pulse7") (x-21, y-225) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".pulse8") (x-21, y-275) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".mode1") (x-21, y-325) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".mode2") (x-21, y-375) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".mode3") (x-21, y-425) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".mode4") (x-21, y-475) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".mode5") (x-21, y-525) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".mode6") (x-21, y-575) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".mode7") (x-21, y-625) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".mode8") (x-21, y-675) plane
    parent panel inp
    -- out
    out <- plugout' (name ++  ".result") (x+20, y+25) plane
    parent panel out
    -- out
    out <- plugout' (name ++  ".trigger") (x+20, y-25) plane
    parent panel out
    recompile
    return ()
