do
    plane <- currentPlane
    (x, y) <- mouse
    panel <- container' "panel_4x1.bmp" (x, y) plane
    lab <- label' "seqq" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "seqq"
    -- in gate
    inp <- plugin' (name ++ ".gate") (x-21, y+675) plane
    parent panel inp
    -- in add
    inp <- plugin' (name ++ ".add") (x-21, y+625) plane
    parent panel inp
    -- in slide_rate
    inp <- plugin' (name ++ ".slide_rate") (x-21, y+575) plane
    parent panel inp
    -- in length
    inp <- plugin' (name ++ ".length") (x-21, y+525) plane
    parent panel inp
    -- in freq1
    inp <- plugin' (name ++ ".freq1") (x-21, y+475) plane
    parent panel inp
    -- in freq2
    inp <- plugin' (name ++ ".freq2") (x-21, y+425) plane
    parent panel inp
    -- in freq3
    inp <- plugin' (name ++ ".freq3") (x-21, y+375) plane
    parent panel inp
    -- in freq4
    inp <- plugin' (name ++ ".freq4") (x-21, y+325) plane
    parent panel inp
    -- in freq5
    inp <- plugin' (name ++ ".freq5") (x-21, y+275) plane
    parent panel inp
    -- in freq6
    inp <- plugin' (name ++ ".freq6") (x-21, y+225) plane
    parent panel inp
    -- in freq7
    inp <- plugin' (name ++ ".freq7") (x-21, y+175) plane
    parent panel inp
    -- in freq8
    inp <- plugin' (name ++ ".freq8") (x-21, y+125) plane
    parent panel inp
    -- in pulse1
    inp <- plugin' (name ++ ".pulse1") (x-21, y+75) plane
    parent panel inp
    -- in pulse2
    inp <- plugin' (name ++ ".pulse2") (x-21, y+25) plane
    parent panel inp
    -- in pulse3
    inp <- plugin' (name ++ ".pulse3") (x-21, y-25) plane
    parent panel inp
    -- in pulse4
    inp <- plugin' (name ++ ".pulse4") (x-21, y-75) plane
    parent panel inp
    -- in pulse5
    inp <- plugin' (name ++ ".pulse5") (x-21, y-125) plane
    parent panel inp
    -- in pulse6
    inp <- plugin' (name ++ ".pulse6") (x-21, y-175) plane
    parent panel inp
    -- in pulse7
    inp <- plugin' (name ++ ".pulse7") (x-21, y-225) plane
    parent panel inp
    -- in pulse8
    inp <- plugin' (name ++ ".pulse8") (x-21, y-275) plane
    parent panel inp
    -- in mode1
    inp <- plugin' (name ++ ".mode1") (x-21, y-325) plane
    parent panel inp
    -- in mode2
    inp <- plugin' (name ++ ".mode2") (x-21, y-375) plane
    parent panel inp
    -- in mode3
    inp <- plugin' (name ++ ".mode3") (x-21, y-425) plane
    parent panel inp
    -- in mode4
    inp <- plugin' (name ++ ".mode4") (x-21, y-475) plane
    parent panel inp
    -- in mode5
    inp <- plugin' (name ++ ".mode5") (x-21, y-525) plane
    parent panel inp
    -- in mode6
    inp <- plugin' (name ++ ".mode6") (x-21, y-575) plane
    parent panel inp
    -- in mode7
    inp <- plugin' (name ++ ".mode7") (x-21, y-625) plane
    parent panel inp
    -- in mode8
    inp <- plugin' (name ++ ".mode8") (x-21, y-675) plane
    parent panel inp
    -- out result
    out <- plugout' (name ++  ".result") (x+20, y+25) plane
    parent panel out
    -- out trigger
    out <- plugout' (name ++  ".trigger") (x+20, y-25) plane
    parent panel out
    recompile
    return ()
