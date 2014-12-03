do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    butterhp1  <-  new' "butterhp"
    butterlp2  <-  new' "butterlp"
    input10  <-  new' "input"
    input11  <-  new' "input"
    input12  <-  new' "input"
    input14  <-  new' "input"
    input15  <-  new' "input"
    input16  <-  new' "input"
    input17  <-  new' "input"
    input3  <-  new' "input"
    noise19  <-  new' "noise"
    poisson20  <-  new' "poisson"
    random21  <-  new' "random"
    sum22  <-  new' "sum"
    sum23  <-  new' "sum"
    sum24  <-  new' "sum"
    sum25  <-  new' "sum"
    vca29  <-  new' "vca"
    vca30  <-  new' "vca"
    vca31  <-  new' "vca"
    vca32  <-  new' "vca"
    container65 <- container' "panel_random.png" (x+(0.0), y+(0.0)) (Inside root)
    in66 <- plugin' (vca30 ++ "." ++ "cv") (x+(-78.0), y+(-24.0)) (Outside container65)
    setColour in66 "#sample"
    hide in66
    in67 <- plugin' (vca30 ++ "." ++ "signal") (x+(-84.0), y+(-36.0)) (Outside container65)
    setColour in67 "#control"
    in68 <- plugin' (sum23 ++ "." ++ "signal1") (x+(29.0), y+(-75.0)) (Outside container65)
    setColour in68 "#sample"
    hide in68
    in69 <- plugin' (sum23 ++ "." ++ "signal2") (x+(-5.0), y+(-73.0)) (Outside container65)
    setColour in69 "#sample"
    hide in69
    in70 <- plugin' (vca31 ++ "." ++ "cv") (x+(-26.0), y+(-74.0)) (Outside container65)
    setColour in70 "#sample"
    hide in70
    in71 <- plugin' (vca31 ++ "." ++ "signal") (x+(-84.0), y+(-84.0)) (Outside container65)
    setColour in71 "#control"
    in72 <- plugin' (poisson20 ++ "." ++ "rate") (x+(89.0), y+(-68.0)) (Outside container65)
    setColour in72 "#sample"
    hide in72
    in73 <- plugin' (sum24 ++ "." ++ "signal1") (x+(15.0), y+(53.0)) (Outside container65)
    setColour in73 "#sample"
    hide in73
    in74 <- plugin' (sum24 ++ "." ++ "signal2") (x+(88.0), y+(56.0)) (Outside container65)
    setColour in74 "#sample"
    hide in74
    in75 <- plugin' (vca32 ++ "." ++ "cv") (x+(0.0), y+(8.0)) (Outside container65)
    setColour in75 "#sample"
    hide in75
    in76 <- plugin' (vca32 ++ "." ++ "signal") (x+(-84.0), y+(60.0)) (Outside container65)
    setColour in76 "#control"
    in77 <- plugin' (butterlp2 ++ "." ++ "freq") (x+(90.0), y+(68.0)) (Outside container65)
    setColour in77 "#sample"
    hide in77
    in78 <- plugin' (butterlp2 ++ "." ++ "signal") (x+(27.0), y+(49.0)) (Outside container65)
    setColour in78 "#sample"
    hide in78
    in79 <- plugin' (butterhp1 ++ "." ++ "freq") (x+(89.0), y+(19.0)) (Outside container65)
    setColour in79 "#sample"
    hide in79
    in80 <- plugin' (butterhp1 ++ "." ++ "signal") (x+(87.0), y+(13.0)) (Outside container65)
    setColour in80 "#sample"
    hide in80
    in81 <- plugin' (sum25 ++ "." ++ "signal1") (x+(-32.0), y+(10.0)) (Outside container65)
    setColour in81 "#sample"
    hide in81
    in82 <- plugin' (sum25 ++ "." ++ "signal2") (x+(87.0), y+(8.0)) (Outside container65)
    setColour in82 "#sample"
    hide in82
    in83 <- plugin' (random21 ++ "." ++ "rate") (x+(37.0), y+(-36.0)) (Outside container65)
    setColour in83 "#sample"
    hide in83
    in84 <- plugin' (vca29 ++ "." ++ "cv") (x+(-3.0), y+(7.0)) (Outside container65)
    setColour in84 "#sample"
    hide in84
    in85 <- plugin' (vca29 ++ "." ++ "signal") (x+(-84.0), y+(12.0)) (Outside container65)
    setColour in85 "#control"
    in86 <- plugin' (sum22 ++ "." ++ "signal1") (x+(23.0), y+(-30.0)) (Outside container65)
    setColour in86 "#sample"
    hide in86
    in87 <- plugin' (sum22 ++ "." ++ "signal2") (x+(91.0), y+(-36.0)) (Outside container65)
    setColour in87 "#sample"
    hide in87
    knob88 <- knob' (input16 ++ "." ++ "result") (x+(0.0), y+(-36.0)) (Outside container65)
    knob89 <- knob' (input17 ++ "." ++ "result") (x+(-48.0), y+(-36.0)) (Outside container65)
    knob90 <- knob' (input3 ++ "." ++ "result") (x+(0.0), y+(-84.0)) (Outside container65)
    knob91 <- knob' (input10 ++ "." ++ "result") (x+(-48.0), y+(-84.0)) (Outside container65)
    knob92 <- knob' (input11 ++ "." ++ "result") (x+(0.0), y+(60.0)) (Outside container65)
    knob93 <- knob' (input12 ++ "." ++ "result") (x+(-48.0), y+(60.0)) (Outside container65)
    knob94 <- knob' (input14 ++ "." ++ "result") (x+(0.0), y+(12.0)) (Outside container65)
    knob95 <- knob' (input15 ++ "." ++ "result") (x+(-48.0), y+(12.0)) (Outside container65)
    out100 <- plugout' (sum23 ++ "." ++ "result") (x+(11.0), y+(-74.0)) (Outside container65)
    setColour out100 "#sample"
    hide out100
    out101 <- plugout' (vca31 ++ "." ++ "result") (x+(-5.0), y+(-74.0)) (Outside container65)
    setColour out101 "#sample"
    hide out101
    out102 <- plugout' (random21 ++ "." ++ "result") (x+(96.0), y+(-36.0)) (Outside container65)
    setColour out102 "#control"
    out103 <- plugout' (poisson20 ++ "." ++ "trigger") (x+(96.0), y+(-84.0)) (Outside container65)
    setColour out103 "#control"
    out104 <- plugout' (sum24 ++ "." ++ "result") (x+(8.0), y+(63.0)) (Outside container65)
    setColour out104 "#sample"
    hide out104
    out105 <- plugout' (vca32 ++ "." ++ "result") (x+(-3.0), y+(54.0)) (Outside container65)
    setColour out105 "#sample"
    hide out105
    out106 <- plugout' (noise19 ++ "." ++ "result") (x+(96.0), y+(108.0)) (Outside container65)
    setColour out106 "#sample"
    out107 <- plugout' (butterlp2 ++ "." ++ "result") (x+(96.0), y+(60.0)) (Outside container65)
    setColour out107 "#sample"
    out108 <- plugout' (butterhp1 ++ "." ++ "result") (x+(96.0), y+(12.0)) (Outside container65)
    setColour out108 "#sample"
    out96 <- plugout' (sum25 ++ "." ++ "result") (x+(14.0), y+(12.0)) (Outside container65)
    setColour out96 "#sample"
    hide out96
    out97 <- plugout' (vca29 ++ "." ++ "result") (x+(-7.0), y+(3.0)) (Outside container65)
    setColour out97 "#sample"
    hide out97
    out98 <- plugout' (sum22 ++ "." ++ "result") (x+(8.0), y+(-35.0)) (Outside container65)
    setColour out98 "#sample"
    hide out98
    out99 <- plugout' (vca30 ++ "." ++ "result") (x+(-4.0), y+(-38.0)) (Outside container65)
    setColour out99 "#sample"
    hide out99
    cable knob89 in66
    cable knob90 in68
    cable out101 in69
    cable knob91 in70
    cable out100 in72
    cable knob92 in73
    cable out105 in74
    cable knob93 in75
    cable out104 in77
    cable out106 in78
    cable out96 in79
    cable out106 in80
    cable knob94 in81
    cable out97 in82
    cable out98 in83
    cable knob95 in84
    cable knob88 in86
    cable out99 in87
    recompile
    set knob88 (0.19)
    set knob89 (0.0)
    set knob90 (2.0)
    set knob91 (0.0)
    set knob92 (0.0)
    set knob93 (0.0)
    set knob94 (0.0)
    set knob95 (0.0)
    return ()
