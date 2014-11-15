do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    butterbp3  <-  new' "butterbp"
    butterhp4  <-  new' "butterhp"
    butterlp5  <-  new' "butterlp"
    id6  <-  new' "id"
    input10  <-  new' "input"
    input11  <-  new' "input"
    input12  <-  new' "input"
    input13  <-  new' "input"
    input7  <-  new' "input"
    input8  <-  new' "input"
    input9  <-  new' "input"
    sum14  <-  new' "sum"
    sum15  <-  new' "sum"
    sum16  <-  new' "sum"
    vca17  <-  new' "vca"
    vca18  <-  new' "vca"
    vca19  <-  new' "vca"
    container20 <- container' "panel_filter.bmp" (x+(0.0), y+(0.0)) root
    in21 <- plugin' (vca17 ++ "." ++ "cv") (x+(-12.0), y+(120.0)) container20
    setColour in21 "#sample"
    hide in21
    in22 <- plugin' (vca17 ++ "." ++ "signal") (x+(-60.0), y+(60.0)) container20
    setColour in22 "#control"
    in23 <- plugin' (vca18 ++ "." ++ "cv") (x+(-17.0), y+(-2.0)) container20
    setColour in23 "#sample"
    hide in23
    in24 <- plugin' (vca18 ++ "." ++ "signal") (x+(-60.0), y+(0.0)) container20
    setColour in24 "#control"
    in25 <- plugin' (vca19 ++ "." ++ "cv") (x+(-19.0), y+(-118.0)) container20
    setColour in25 "#sample"
    hide in25
    in26 <- plugin' (vca19 ++ "." ++ "signal") (x+(-60.0), y+(-60.0)) container20
    setColour in26 "#control"
    in27 <- plugin' (id6 ++ "." ++ "signal") (x+(-60.0), y+(120.0)) container20
    setColour in27 "#control"
    knob28 <- knob' (input9 ++ "." ++ "result") (x+(24.0), y+(60.0)) container20
    knob29 <- knob' (input10 ++ "." ++ "result") (x+(-24.0), y+(60.0)) container20
    knob30 <- knob' (input11 ++ "." ++ "result") (x+(-24.0), y+(0.0)) container20
    knob31 <- knob' (input12 ++ "." ++ "result") (x+(24.0), y+(0.0)) container20
    knob32 <- knob' (input13 ++ "." ++ "result") (x+(-24.0), y+(-60.0)) container20
    knob33 <- knob' (input7 ++ "." ++ "result") (x+(24.0), y+(-60.0)) container20
    knob34 <- knob' (input8 ++ "." ++ "result") (x+(24.0), y+(-108.0)) container20
    out35 <- plugout' (butterbp3 ++ "." ++ "result") (x+(60.0), y+(-60.0)) container20
    setColour out35 "#sample"
    out36 <- plugout' (butterlp5 ++ "." ++ "result") (x+(60.0), y+(60.0)) container20
    setColour out36 "#sample"
    out37 <- plugout' (butterhp4 ++ "." ++ "result") (x+(60.0), y+(0.0)) container20
    setColour out37 "#sample"
    proxy38 <- proxy' (x+(49.0), y+(110.0)) container20
    hide proxy38
    in39 <- plugin' (butterbp3 ++ "." ++ "bandwidth") (-55.0,-91.0) proxy38
    setColour in39 "#sample"
    hide in39
    in40 <- plugin' (butterbp3 ++ "." ++ "signal") (-55.0,-141.0) proxy38
    setColour in40 "#sample"
    in41 <- plugin' (sum14 ++ "." ++ "signal1") (-129.0,194.0) proxy38
    setColour in41 "#sample"
    in42 <- plugin' (sum14 ++ "." ++ "signal2") (-129.0,144.0) proxy38
    setColour in42 "#sample"
    hide in42
    in43 <- plugin' (sum15 ++ "." ++ "signal1") (-134.0,73.0) proxy38
    setColour in43 "#sample"
    in44 <- plugin' (sum15 ++ "." ++ "signal2") (-134.0,23.0) proxy38
    setColour in44 "#sample"
    hide in44
    in45 <- plugin' (sum16 ++ "." ++ "signal1") (-140.0,-40.0) proxy38
    setColour in45 "#sample"
    in46 <- plugin' (sum16 ++ "." ++ "signal2") (-140.0,-90.0) proxy38
    setColour in46 "#sample"
    hide in46
    in47 <- plugin' (butterlp5 ++ "." ++ "freq") (-43.0,192.0) proxy38
    setColour in47 "#sample"
    in48 <- plugin' (butterlp5 ++ "." ++ "signal") (-43.0,142.0) proxy38
    setColour in48 "#sample"
    in49 <- plugin' (butterhp4 ++ "." ++ "freq") (-47.0,72.0) proxy38
    setColour in49 "#sample"
    in50 <- plugin' (butterhp4 ++ "." ++ "signal") (-47.0,22.0) proxy38
    setColour in50 "#sample"
    in51 <- plugin' (butterbp3 ++ "." ++ "freq") (-55.0,-41.0) proxy38
    setColour in51 "#sample"
    out52 <- plugout' (sum14 ++ "." ++ "result") (-79.0,194.0) proxy38
    setColour out52 "#sample"
    out53 <- plugout' (sum15 ++ "." ++ "result") (-84.0,73.0) proxy38
    setColour out53 "#sample"
    out54 <- plugout' (sum16 ++ "." ++ "result") (-90.0,-40.0) proxy38
    setColour out54 "#sample"
    out55 <- plugout' (vca17 ++ "." ++ "result") (-200.0,196.0) proxy38
    setColour out55 "#sample"
    out56 <- plugout' (vca18 ++ "." ++ "result") (-205.0,74.0) proxy38
    setColour out56 "#sample"
    out57 <- plugout' (vca19 ++ "." ++ "result") (-207.0,-42.0) proxy38
    setColour out57 "#sample"
    out58 <- plugout' (id6 ++ "." ++ "result") (-163.0,279.0) proxy38
    setColour out58 "#sample"
    cable knob29 in21
    cable knob30 in23
    cable knob32 in25
    cable knob34 in39
    cable out58 in40
    cable out55 in41
    cable knob28 in42
    cable out56 in43
    cable knob31 in44
    cable out57 in45
    cable knob33 in46
    cable out52 in47
    cable out58 in48
    cable out53 in49
    cable out58 in50
    cable out54 in51
    recompile
    set knob28 (-6.9393955e-2)
    set knob29 (0.14140703)
    set knob30 (0.0)
    set knob31 (0.109219)
    set knob32 (0.0)
    set knob33 (0.29999998)
    set knob34 (212.48148)
    return ()
