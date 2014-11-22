do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    butterbp3  <-  new' "butterbp"
    butterhp4  <-  new' "butterhp"
    butterlp5  <-  new' "butterlp"
    id9  <-  new' "id"
    input13  <-  new' "input"
    input14  <-  new' "input"
    input15  <-  new' "input"
    input16  <-  new' "input"
    input17  <-  new' "input"
    input18  <-  new' "input"
    input19  <-  new' "input"
    sum22  <-  new' "sum"
    sum23  <-  new' "sum"
    sum24  <-  new' "sum"
    vca26  <-  new' "vca"
    vca27  <-  new' "vca"
    vca28  <-  new' "vca"
    container73 <- container' "panel_filter.png" (x+(0.0), y+(0.0)) root
    in74 <- plugin' (vca26 ++ "." ++ "cv") (x+(-12.0), y+(120.0)) container73
    setColour in74 "#sample"
    hide in74
    in75 <- plugin' (vca26 ++ "." ++ "signal") (x+(-60.0), y+(60.0)) container73
    setColour in75 "#control"
    in76 <- plugin' (vca27 ++ "." ++ "cv") (x+(-17.0), y+(-2.0)) container73
    setColour in76 "#sample"
    hide in76
    in77 <- plugin' (vca27 ++ "." ++ "signal") (x+(-60.0), y+(0.0)) container73
    setColour in77 "#control"
    in78 <- plugin' (vca28 ++ "." ++ "cv") (x+(-19.0), y+(-118.0)) container73
    setColour in78 "#sample"
    hide in78
    in79 <- plugin' (vca28 ++ "." ++ "signal") (x+(-60.0), y+(-60.0)) container73
    setColour in79 "#control"
    in80 <- plugin' (id9 ++ "." ++ "signal") (x+(-60.0), y+(120.0)) container73
    setColour in80 "#control"
    knob81 <- knob' (input19 ++ "." ++ "result") (x+(24.0), y+(60.0)) container73
    setLow knob81 (Just (-1.0))
    setHigh  knob81 (Just (1.0))
    knob82 <- knob' (input13 ++ "." ++ "result") (x+(-24.0), y+(60.0)) container73
    knob83 <- knob' (input14 ++ "." ++ "result") (x+(-24.0), y+(0.0)) container73
    knob84 <- knob' (input15 ++ "." ++ "result") (x+(24.0), y+(0.0)) container73
    setLow knob84 (Just (-1.0))
    setHigh  knob84 (Just (1.0))
    knob85 <- knob' (input16 ++ "." ++ "result") (x+(-24.0), y+(-60.0)) container73
    knob86 <- knob' (input17 ++ "." ++ "result") (x+(24.0), y+(-60.0)) container73
    setLow knob86 (Just (-1.0))
    setHigh  knob86 (Just (1.0))
    knob87 <- knob' (input18 ++ "." ++ "result") (x+(24.0), y+(-108.0)) container73
    setLow knob87 (Just (1.0))
    setHigh  knob87 (Just (1000.0))
    out88 <- plugout' (butterbp3 ++ "." ++ "result") (x+(60.0), y+(-60.0)) container73
    setColour out88 "#sample"
    out89 <- plugout' (butterlp5 ++ "." ++ "result") (x+(60.0), y+(60.0)) container73
    setColour out89 "#sample"
    out90 <- plugout' (butterhp4 ++ "." ++ "result") (x+(60.0), y+(0.0)) container73
    setColour out90 "#sample"
    proxy91 <- proxy' (x+(49.0), y+(110.0)) container73
    hide proxy91
    in100 <- plugin' (sum22 ++ "." ++ "signal2") (-129.0,144.0) proxy91
    setColour in100 "#sample"
    hide in100
    in101 <- plugin' (sum23 ++ "." ++ "signal1") (-134.0,73.0) proxy91
    setColour in101 "#sample"
    in102 <- plugin' (sum23 ++ "." ++ "signal2") (-134.0,23.0) proxy91
    setColour in102 "#sample"
    hide in102
    in103 <- plugin' (sum24 ++ "." ++ "signal1") (-140.0,-40.0) proxy91
    setColour in103 "#sample"
    in104 <- plugin' (sum24 ++ "." ++ "signal2") (-140.0,-90.0) proxy91
    setColour in104 "#sample"
    hide in104
    in92 <- plugin' (butterlp5 ++ "." ++ "freq") (-43.0,192.0) proxy91
    setColour in92 "#sample"
    in93 <- plugin' (butterlp5 ++ "." ++ "signal") (-43.0,142.0) proxy91
    setColour in93 "#sample"
    in94 <- plugin' (butterhp4 ++ "." ++ "freq") (-47.0,72.0) proxy91
    setColour in94 "#sample"
    in95 <- plugin' (butterhp4 ++ "." ++ "signal") (-47.0,22.0) proxy91
    setColour in95 "#sample"
    in96 <- plugin' (butterbp3 ++ "." ++ "freq") (-55.0,-41.0) proxy91
    setColour in96 "#sample"
    in97 <- plugin' (butterbp3 ++ "." ++ "bandwidth") (-55.0,-91.0) proxy91
    setColour in97 "#sample"
    hide in97
    in98 <- plugin' (butterbp3 ++ "." ++ "signal") (-55.0,-141.0) proxy91
    setColour in98 "#sample"
    in99 <- plugin' (sum22 ++ "." ++ "signal1") (-129.0,194.0) proxy91
    setColour in99 "#sample"
    out105 <- plugout' (sum22 ++ "." ++ "result") (-79.0,194.0) proxy91
    setColour out105 "#sample"
    out106 <- plugout' (sum23 ++ "." ++ "result") (-84.0,73.0) proxy91
    setColour out106 "#sample"
    out107 <- plugout' (sum24 ++ "." ++ "result") (-90.0,-40.0) proxy91
    setColour out107 "#sample"
    out108 <- plugout' (vca26 ++ "." ++ "result") (-200.0,196.0) proxy91
    setColour out108 "#sample"
    out109 <- plugout' (vca27 ++ "." ++ "result") (-205.0,74.0) proxy91
    setColour out109 "#sample"
    out110 <- plugout' (vca28 ++ "." ++ "result") (-207.0,-42.0) proxy91
    setColour out110 "#sample"
    out111 <- plugout' (id9 ++ "." ++ "result") (-163.0,279.0) proxy91
    setColour out111 "#sample"
    cable knob82 in74
    cable knob83 in76
    cable knob85 in78
    cable knob81 in100
    cable out109 in101
    cable knob84 in102
    cable out110 in103
    cable knob86 in104
    cable out105 in92
    cable out111 in93
    cable out106 in94
    cable out111 in95
    cable out107 in96
    cable knob87 in97
    cable out111 in98
    cable out108 in99
    recompile
    set knob81 (0.0)
    set knob82 (0.0)
    set knob83 (0.0)
    set knob84 (0.0)
    set knob85 (0.0)
    set knob86 (0.0)
    set knob87 (250.0)
    return ()
