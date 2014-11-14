do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    butterhp1  <-  new' "butterhp"
    butterlp2  <-  new' "butterlp"
    input10  <-  new' "input"
    input18  <-  new' "input"
    input3  <-  new' "input"
    input4  <-  new' "input"
    input6  <-  new' "input"
    input7  <-  new' "input"
    input8  <-  new' "input"
    input9  <-  new' "input"
    noise21  <-  new' "noise"
    poisson22  <-  new' "poisson"
    random23  <-  new' "random"
    sum24  <-  new' "sum"
    sum25  <-  new' "sum"
    sum26  <-  new' "sum"
    sum27  <-  new' "sum"
    vca31  <-  new' "vca"
    vca32  <-  new' "vca"
    vca33  <-  new' "vca"
    vca34  <-  new' "vca"
    container75 <- container' "panel_random.bmp" (x+(0.0), y+(0.0)) root
    in76 <- plugin' (vca32 ++ "." ++ "cv") (x+(-102.0), y+(-24.0)) container75
    hide in76
    in77 <- plugin' (vca32 ++ "." ++ "signal") (x+(-84.0), y+(-36.0)) container75
    in78 <- plugin' (sum25 ++ "." ++ "signal1") (x+(5.0), y+(-75.0)) container75
    hide in78
    in79 <- plugin' (sum25 ++ "." ++ "signal2") (x+(-29.0), y+(-73.0)) container75
    hide in79
    in80 <- plugin' (vca33 ++ "." ++ "cv") (x+(-50.0), y+(-74.0)) container75
    hide in80
    in81 <- plugin' (vca33 ++ "." ++ "signal") (x+(-84.0), y+(-84.0)) container75
    in82 <- plugin' (poisson22 ++ "." ++ "rate") (x+(65.0), y+(-68.0)) container75
    hide in82
    in83 <- plugin' (sum26 ++ "." ++ "signal1") (x+(-9.0), y+(53.0)) container75
    hide in83
    in84 <- plugin' (sum26 ++ "." ++ "signal2") (x+(64.0), y+(56.0)) container75
    hide in84
    in85 <- plugin' (vca34 ++ "." ++ "cv") (x+(-24.0), y+(8.0)) container75
    hide in85
    in86 <- plugin' (vca34 ++ "." ++ "signal") (x+(-84.0), y+(60.0)) container75
    in87 <- plugin' (butterlp2 ++ "." ++ "freq") (x+(66.0), y+(68.0)) container75
    hide in87
    in88 <- plugin' (butterlp2 ++ "." ++ "signal") (x+(3.0), y+(49.0)) container75
    hide in88
    in89 <- plugin' (butterhp1 ++ "." ++ "freq") (x+(65.0), y+(19.0)) container75
    hide in89
    in90 <- plugin' (butterhp1 ++ "." ++ "signal") (x+(63.0), y+(13.0)) container75
    hide in90
    in91 <- plugin' (sum27 ++ "." ++ "signal1") (x+(-56.0), y+(10.0)) container75
    hide in91
    in92 <- plugin' (sum27 ++ "." ++ "signal2") (x+(63.0), y+(8.0)) container75
    hide in92
    in93 <- plugin' (random23 ++ "." ++ "rate") (x+(13.0), y+(-36.0)) container75
    hide in93
    in94 <- plugin' (vca31 ++ "." ++ "cv") (x+(-27.0), y+(7.0)) container75
    hide in94
    in95 <- plugin' (vca31 ++ "." ++ "signal") (x+(-84.0), y+(12.0)) container75
    in96 <- plugin' (sum24 ++ "." ++ "signal1") (x+(-1.0), y+(-30.0)) container75
    hide in96
    in97 <- plugin' (sum24 ++ "." ++ "signal2") (x+(67.0), y+(-36.0)) container75
    hide in97
    knob100 <- knob' (input8 ++ "." ++ "result") (x+(0.0), y+(-36.0)) container75
    knob101 <- knob' (input9 ++ "." ++ "result") (x+(-48.0), y+(-36.0)) container75
    knob102 <- knob' (input10 ++ "." ++ "result") (x+(0.0), y+(-84.0)) container75
    knob103 <- knob' (input18 ++ "." ++ "result") (x+(-48.0), y+(-84.0)) container75
    knob104 <- knob' (input3 ++ "." ++ "result") (x+(0.0), y+(60.0)) container75
    knob105 <- knob' (input4 ++ "." ++ "result") (x+(-48.0), y+(60.0)) container75
    knob98 <- knob' (input6 ++ "." ++ "result") (x+(0.0), y+(12.0)) container75
    knob99 <- knob' (input7 ++ "." ++ "result") (x+(-48.0), y+(12.0)) container75
    out106 <- plugout' (sum27 ++ "." ++ "result") (x+(-10.0), y+(12.0)) container75
    hide out106
    out107 <- plugout' (vca31 ++ "." ++ "result") (x+(-31.0), y+(3.0)) container75
    hide out107
    out108 <- plugout' (sum24 ++ "." ++ "result") (x+(-16.0), y+(-35.0)) container75
    hide out108
    out109 <- plugout' (vca32 ++ "." ++ "result") (x+(-28.0), y+(-38.0)) container75
    hide out109
    out110 <- plugout' (sum25 ++ "." ++ "result") (x+(-13.0), y+(-74.0)) container75
    hide out110
    out111 <- plugout' (vca33 ++ "." ++ "result") (x+(-29.0), y+(-74.0)) container75
    hide out111
    out112 <- plugout' (random23 ++ "." ++ "result") (x+(96.0), y+(-36.0)) container75
    out113 <- plugout' (poisson22 ++ "." ++ "trigger") (x+(96.0), y+(-84.0)) container75
    out114 <- plugout' (sum26 ++ "." ++ "result") (x+(-16.0), y+(63.0)) container75
    hide out114
    out115 <- plugout' (vca34 ++ "." ++ "result") (x+(-27.0), y+(54.0)) container75
    hide out115
    out116 <- plugout' (noise21 ++ "." ++ "result") (x+(96.0), y+(108.0)) container75
    out117 <- plugout' (butterlp2 ++ "." ++ "result") (x+(96.0), y+(60.0)) container75
    out118 <- plugout' (butterhp1 ++ "." ++ "result") (x+(96.0), y+(12.0)) container75
    cable knob101 in76
    cable knob102 in78
    cable out111 in79
    cable knob103 in80
    cable out110 in82
    cable knob104 in83
    cable out115 in84
    cable knob105 in85
    cable out114 in87
    cable out116 in88
    cable out106 in89
    cable out116 in90
    cable knob98 in91
    cable out107 in92
    cable out108 in93
    cable knob99 in94
    cable knob100 in96
    cable out109 in97
    recompile
    set knob100 (0.1)
    set knob101 (0.0)
    set knob102 (2.0)
    set knob103 (0.0)
    set knob104 (0.0)
    set knob105 (0.0)
    set knob98 (0.0)
    set knob99 (0.0)
    return ()
