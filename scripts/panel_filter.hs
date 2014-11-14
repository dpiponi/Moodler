do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    butterbp4  <-  new' "butterbp"
    butterhp5  <-  new' "butterhp"
    butterlp6  <-  new' "butterlp"
    id14  <-  new' "id"
    input17  <-  new' "input"
    input18  <-  new' "input"
    input19  <-  new' "input"
    input20  <-  new' "input"
    input21  <-  new' "input"
    input23  <-  new' "input"
    input24  <-  new' "input"
    sum25  <-  new' "sum"
    sum26  <-  new' "sum"
    sum27  <-  new' "sum"
    vca29  <-  new' "vca"
    vca30  <-  new' "vca"
    vca31  <-  new' "vca"
    container32 <- container' "panel_filter.bmp" (x+(0.0), y+(0.0)) root
    in33 <- plugin' (vca29 ++ "." ++ "cv") (x+(-12.0), y+(120.0)) container32
    hide in33
    in34 <- plugin' (vca29 ++ "." ++ "signal") (x+(-60.0), y+(60.0)) container32
    in35 <- plugin' (vca30 ++ "." ++ "cv") (x+(-17.0), y+(-2.0)) container32
    hide in35
    in36 <- plugin' (vca30 ++ "." ++ "signal") (x+(-60.0), y+(0.0)) container32
    in37 <- plugin' (vca31 ++ "." ++ "cv") (x+(-19.0), y+(-118.0)) container32
    hide in37
    in38 <- plugin' (vca31 ++ "." ++ "signal") (x+(-60.0), y+(-60.0)) container32
    in39 <- plugin' (id14 ++ "." ++ "signal") (x+(-60.0), y+(120.0)) container32
    knob40 <- knob' (input19 ++ "." ++ "result") (x+(24.0), y+(60.0)) container32
    knob41 <- knob' (input20 ++ "." ++ "result") (x+(-24.0), y+(60.0)) container32
    knob42 <- knob' (input21 ++ "." ++ "result") (x+(-24.0), y+(0.0)) container32
    knob43 <- knob' (input23 ++ "." ++ "result") (x+(24.0), y+(0.0)) container32
    knob44 <- knob' (input24 ++ "." ++ "result") (x+(-24.0), y+(-60.0)) container32
    knob45 <- knob' (input17 ++ "." ++ "result") (x+(24.0), y+(-60.0)) container32
    knob46 <- knob' (input18 ++ "." ++ "result") (x+(24.0), y+(-108.0)) container32
    out47 <- plugout' (butterbp4 ++ "." ++ "result") (x+(60.0), y+(-60.0)) container32
    out48 <- plugout' (butterlp6 ++ "." ++ "result") (x+(60.0), y+(60.0)) container32
    out49 <- plugout' (butterhp5 ++ "." ++ "result") (x+(60.0), y+(0.0)) container32
    proxy50 <- proxy' (x+(49.0), y+(110.0)) container32
    hide proxy50
    in51 <- plugin' (butterbp4 ++ "." ++ "bandwidth") (-55.0,-91.0) proxy50
    hide in51
    in52 <- plugin' (butterbp4 ++ "." ++ "signal") (-55.0,-141.0) proxy50
    in53 <- plugin' (sum25 ++ "." ++ "signal1") (-129.0,194.0) proxy50
    in54 <- plugin' (sum25 ++ "." ++ "signal2") (-129.0,144.0) proxy50
    hide in54
    in55 <- plugin' (sum26 ++ "." ++ "signal1") (-134.0,73.0) proxy50
    in56 <- plugin' (sum26 ++ "." ++ "signal2") (-134.0,23.0) proxy50
    hide in56
    in57 <- plugin' (sum27 ++ "." ++ "signal1") (-140.0,-40.0) proxy50
    in58 <- plugin' (sum27 ++ "." ++ "signal2") (-140.0,-90.0) proxy50
    hide in58
    in59 <- plugin' (butterlp6 ++ "." ++ "freq") (-43.0,192.0) proxy50
    in60 <- plugin' (butterlp6 ++ "." ++ "signal") (-43.0,142.0) proxy50
    in61 <- plugin' (butterhp5 ++ "." ++ "freq") (-47.0,72.0) proxy50
    in62 <- plugin' (butterhp5 ++ "." ++ "signal") (-47.0,22.0) proxy50
    in63 <- plugin' (butterbp4 ++ "." ++ "freq") (-55.0,-41.0) proxy50
    out64 <- plugout' (sum25 ++ "." ++ "result") (-79.0,194.0) proxy50
    out65 <- plugout' (sum26 ++ "." ++ "result") (-84.0,73.0) proxy50
    out66 <- plugout' (sum27 ++ "." ++ "result") (-90.0,-40.0) proxy50
    out67 <- plugout' (vca29 ++ "." ++ "result") (-200.0,196.0) proxy50
    out68 <- plugout' (vca30 ++ "." ++ "result") (-205.0,74.0) proxy50
    out69 <- plugout' (vca31 ++ "." ++ "result") (-207.0,-42.0) proxy50
    out70 <- plugout' (id14 ++ "." ++ "result") (-163.0,279.0) proxy50
    cable knob41 in33
    cable knob42 in35
    cable knob44 in37
    cable knob46 in51
    cable out70 in52
    cable out67 in53
    cable knob40 in54
    cable out68 in55
    cable knob43 in56
    cable out69 in57
    cable knob45 in58
    cable out64 in59
    cable out70 in60
    cable out65 in61
    cable out70 in62
    cable out66 in63
    recompile
    set knob40 (-9.9999994e-2)
    set knob41 (0.14140703)
    set knob42 (0.0)
    set knob43 (0.32372063)
    set knob44 (0.0)
    set knob45 (0.19999999)
    set knob46 (54.08988)
    return ()
