do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    alias0  <-  new' "alias"
    audio_id1  <-  new' "audio_id"
    audio_id2  <-  new' "audio_id"
    audio_id3  <-  new' "audio_id"
    audio_sin5  <-  new' "audio_sin"
    butterlp9  <-  new' "butterlp"
    id14  <-  new' "id"
    id16  <-  new' "id"
    id18  <-  new' "id"
    id19  <-  new' "id"
    input22  <-  new' "input"
    input23  <-  new' "input"
    input24  <-  new' "input"
    input25  <-  new' "input"
    input29  <-  new' "input"
    noise33  <-  new' "noise"
    sample_and_hold34  <-  new' "sample_and_hold"
    sum36  <-  new' "sum"
    vca38  <-  new' "vca"
    vca39  <-  new' "vca"
    container121 <- container' "panel_crush.png" (x+(0.0), y+(12.0)) root
    in122 <- plugin' (id14 ++ "." ++ "signal") (x+(-4.0), y+(67.0)) container121
    setColour in122 "#control"
    hide in122
    in123 <- plugin' (audio_id1 ++ "." ++ "signal") (x+(-48.0), y+(96.0)) container121
    setColour in123 "#sample"
    in124 <- plugin' (audio_id2 ++ "." ++ "signal") (x+(-39.0), y+(-35.0)) container121
    setColour in124 "#sample"
    hide in124
    in125 <- plugin' (id16 ++ "." ++ "signal") (x+(-40.0), y+(31.0)) container121
    setColour in125 "#control"
    hide in125
    in126 <- plugin' (id18 ++ "." ++ "signal") (x+(20.0), y+(-17.0)) container121
    setColour in126 "#control"
    hide in126
    in127 <- plugin' (id19 ++ "." ++ "signal") (x+(8.0), y+(-65.0)) container121
    setColour in127 "#control"
    hide in127
    knob128 <- knob' (input25 ++ "." ++ "result") (x+(0.0), y+(72.0)) container121
    knob129 <- knob' (input22 ++ "." ++ "result") (x+(-48.0), y+(48.0)) container121
    knob130 <- knob' (input29 ++ "." ++ "result") (x+(-36.0), y+(-12.0)) container121
    knob131 <- knob' (input23 ++ "." ++ "result") (x+(24.0), y+(-12.0)) container121
    knob132 <- knob' (input24 ++ "." ++ "result") (x+(12.0), y+(-60.0)) container121
    out133 <- plugout' (audio_id3 ++ "." ++ "result") (x+(48.0), y+(-96.0)) container121
    setColour out133 "#sample"
    proxy162 <- proxy' (x+(-46.0), y+(-93.0)) container121
    hide proxy162
    container103 <- container' "panel_3x1.png" (87.0,-133.0) proxy162
    in104 <- plugin' (butterlp9 ++ "." ++ "freq") (66.0,-108.0) container103
    setColour in104 "#control"
    in105 <- plugin' (butterlp9 ++ "." ++ "signal") (66.0,-158.0) container103
    setColour in105 "#sample"
    label106 <- label' "butterlp" (62.0,-46.0) container103
    out107 <- plugout' (butterlp9 ++ "." ++ "result") (107.0,-133.0) container103
    setColour out107 "#sample"
    container108 <- container' "panel_3x1.png" (217.0,-185.0) proxy162
    in109 <- plugin' (vca38 ++ "." ++ "cv") (196.0,-160.0) container108
    setColour in109 "#control"
    in110 <- plugin' (vca38 ++ "." ++ "signal") (196.0,-210.0) container108
    setColour in110 "#sample"
    label111 <- label' "vca" (192.0,-110.0) container108
    out112 <- plugout' (vca38 ++ "." ++ "result") (237.0,-185.0) container108
    setColour out112 "#sample"
    container113 <- container' "panel_3x1.png" (-403.0,-338.0) proxy162
    label114 <- label' "noise" (-428.0,-263.0) container113
    out115 <- plugout' (noise33 ++ "." ++ "result") (-383.0,-338.0) container113
    setColour out115 "#sample"
    container116 <- container' "panel_3x1.png" (-202.0,-321.0) proxy162
    in117 <- plugin' (sum36 ++ "." ++ "signal1") (-223.0,-296.0) container116
    setColour in117 "#sample"
    in118 <- plugin' (sum36 ++ "." ++ "signal2") (-223.0,-346.0) container116
    setColour in118 "#sample"
    label119 <- label' "sum" (-227.0,-246.0) container116
    out120 <- plugout' (sum36 ++ "." ++ "result") (-182.0,-321.0) container116
    setColour out120 "#sample"
    container142 <- container' "panel_3x1.png" (-117.0,-94.0) proxy162
    in143 <- plugin' (sample_and_hold34 ++ "." ++ "trigger") (-138.0,-69.0) container142
    setColour in143 "#control"
    in144 <- plugin' (sample_and_hold34 ++ "." ++ "signal") (-138.0,-119.0) container142
    setColour in144 "#control"
    label145 <- label' "sample_and_hold" (-142.0,-19.0) container142
    out146 <- plugout' (sample_and_hold34 ++ "." ++ "result") (-97.0,-94.0) container142
    setColour out146 "#control"
    container147 <- container' "panel_3x1.png" (-311.0,-338.0) proxy162
    in148 <- plugin' (vca39 ++ "." ++ "cv") (-332.0,-313.0) container147
    setColour in148 "#control"
    in149 <- plugin' (vca39 ++ "." ++ "signal") (-332.0,-363.0) container147
    setColour in149 "#sample"
    label150 <- label' "vca" (-336.0,-263.0) container147
    out151 <- plugout' (vca39 ++ "." ++ "result") (-291.0,-338.0) container147
    setColour out151 "#sample"
    container93 <- container' "panel_3x1.png" (-255.0,-58.0) proxy162
    in94 <- plugin' (audio_sin5 ++ "." ++ "freq") (-276.0,-33.0) container93
    setColour in94 "#control"
    in95 <- plugin' (audio_sin5 ++ "." ++ "sync") (-276.0,-83.0) container93
    setColour in95 "#sample"
    label96 <- label' "audio_sin" (-280.0,17.0) container93
    out97 <- plugout' (audio_sin5 ++ "." ++ "result") (-235.0,-58.0) container93
    setColour out97 "#sample"
    container98 <- container' "panel_3x1.png" (-10.0,-118.0) proxy162
    in100 <- plugin' (alias0 ++ "." ++ "signal") (-31.0,-143.0) container98
    setColour in100 "#control"
    in99 <- plugin' (alias0 ++ "." ++ "step") (-31.0,-93.0) container98
    setColour in99 "#control"
    label101 <- label' "alias" (-35.0,-43.0) container98
    out102 <- plugout' (alias0 ++ "." ++ "result") (10.0,-118.0) container98
    setColour out102 "#control"
    in153 <- plugin' (audio_id3 ++ "." ++ "signal") (309.0,-179.0) proxy162
    setColour in153 "#sample"
    out156 <- plugout' (id14 ++ "." ++ "result") (-347.0,-149.0) proxy162
    setColour out156 "#control"
    out157 <- plugout' (audio_id1 ++ "." ++ "result") (-346.0,-479.0) proxy162
    setColour out157 "#sample"
    out158 <- plugout' (audio_id2 ++ "." ++ "result") (-358.0,-47.0) proxy162
    setColour out158 "#sample"
    out159 <- plugout' (id16 ++ "." ++ "result") (97.0,43.0) proxy162
    setColour out159 "#control"
    out160 <- plugout' (id18 ++ "." ++ "result") (145.0,-17.0) proxy162
    setColour out160 "#control"
    out161 <- plugout' (id19 ++ "." ++ "result") (229.0,-65.0) proxy162
    setColour out161 "#control"
    cable knob128 in122
    cable knob130 in124
    cable knob129 in125
    cable knob131 in126
    cable knob132 in127
    cable out160 in104
    cable out102 in105
    cable out161 in109
    cable out107 in110
    cable out157 in117
    cable out151 in118
    cable out97 in143
    cable out120 in144
    cable out156 in148
    cable out115 in149
    cable out158 in94
    cable out146 in100
    cable out159 in99
    cable out112 in153
    recompile
    set knob128 (-9.704454e-2)
    set knob129 (0.0)
    set knob130 (0.0)
    set knob131 (0.0)
    set knob132 (0.0)
    return ()
