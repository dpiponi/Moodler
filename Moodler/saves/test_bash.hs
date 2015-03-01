do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr54 <- new' "adsr"
    audio_id10 <- new' "audio_id"
    audio_id7 <- new' "audio_id"
    audio_id9 <- new' "audio_id"
    butterbp80 <- new' "butterbp"
    butterhp81 <- new' "butterhp"
    butterlp82 <- new' "butterlp"
    fdn_reverb11 <- new' "fdn_reverb"
    id12 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id83 <- new' "id"
    input13 <- new' "input"
    input16 <- new' "input"
    input17 <- new' "input"
    input55 <- new' "input"
    input56 <- new' "input"
    input57 <- new' "input"
    input58 <- new' "input"
    input8 <- new' "input"
    input84 <- new' "input"
    input85 <- new' "input"
    input86 <- new' "input"
    input87 <- new' "input"
    input88 <- new' "input"
    input89 <- new' "input"
    input90 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    linear_mix18 <- new' "linear_mix"
    noise72 <- new' "noise"
    sum91 <- new' "sum"
    sum92 <- new' "sum"
    sum93 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca19 <- new' "vca"
    vca76 <- new' "vca"
    vca94 <- new' "vca"
    vca95 <- new' "vca"
    vca96 <- new' "vca"
    container0 <- container' "panel_keyboard.png" (-456.0,36.0) (Inside root)
    out1 <- plugout' (keyboard ! "result") (-396.0,60.0) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger ! "result") (-396.0,12.0) (Outside container0)
    setColour out2 "#control"
    container20 <- container' "panel_reverb.png" (168.0,168.0) (Inside root)
    container21 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container20)
    in22 <- plugin' (vca19 ! "cv") (1407.0,-911.0) (Outside container21)
    setColour in22 "#control"
    in23 <- plugin' (vca19 ! "signal") (1407.0,-961.0) (Outside container21)
    setColour in23 "#sample"
    label24 <- label' "vca" (1403.0,-861.0) (Outside container21)
    out25 <- plugout' (vca19 ! "result") (1448.0,-936.0) (Outside container21)
    setColour out25 "#sample"
    container26 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container20)
    in27 <- plugin' (fdn_reverb11 ! "decay") (1275.0,-718.0) (Outside container26)
    setColour in27 "#control"
    hide in27
    in28 <- plugin' (fdn_reverb11 ! "hf_decay") (1275.0,-768.0) (Outside container26)
    setColour in28 "#control"
    hide in28
    in29 <- plugin' (fdn_reverb11 ! "signal") (1275.0,-818.0) (Outside container26)
    setColour in29 "#sample"
    label30 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container26)
    out31 <- plugout' (fdn_reverb11 ! "result") (1316.0,-768.0) (Outside container26)
    setColour out31 "#sample"
    container32 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container20)
    in33 <- plugin' (linear_mix18 ! "gain") (1503.0,-706.0) (Outside container32)
    setColour in33 "#control"
    in34 <- plugin' (linear_mix18 ! "signal1") (1503.0,-756.0) (Outside container32)
    setColour in34 "#sample"
    in35 <- plugin' (linear_mix18 ! "signal2") (1503.0,-806.0) (Outside container32)
    setColour in35 "#sample"
    label36 <- label' "linear_mix" (1499.0,-681.0) (Outside container32)
    out37 <- plugout' (linear_mix18 ! "result") (1544.0,-756.0) (Outside container32)
    setColour out37 "#sample"
    in38 <- plugin' (audio_id10 ! "signal") (1593.0,-875.0) (Inside container20)
    setColour in38 "#sample"
    out39 <- plugout' (audio_id7 ! "result") (1478.0,-611.0) (Inside container20)
    setColour out39 "#sample"
    out40 <- plugout' (id12 ! "result") (1333.0,-917.0) (Inside container20)
    setColour out40 "#control"
    out41 <- plugout' (id14 ! "result") (1165.0,-725.0) (Inside container20)
    setColour out41 "#control"
    out42 <- plugout' (id15 ! "result") (1165.0,-797.0) (Inside container20)
    setColour out42 "#control"
    out43 <- plugout' (audio_id9 ! "result") (1370.0,-635.0) (Inside container20)
    setColour out43 "#sample"
    in44 <- plugin' (audio_id7 ! "signal") (117.0,73.0) (Outside container20)
    setColour in44 "#sample"
    hide in44
    in45 <- plugin' (id12 ! "signal") (120.0,120.0) (Outside container20)
    setColour in45 "#control"
    hide in45
    in46 <- plugin' (id14 ! "signal") (168.0,228.0) (Outside container20)
    setColour in46 "#control"
    hide in46
    in47 <- plugin' (id15 ! "signal") (120.0,168.0) (Outside container20)
    setColour in47 "#control"
    hide in47
    in48 <- plugin' (audio_id9 ! "signal") (120.0,264.0) (Outside container20)
    setColour in48 "#sample"
    knob49 <- knob' (input13 ! "result") (120.0,120.0) (Outside container20)
    knob50 <- knob' (input8 ! "result") (120.0,72.0) (Outside container20)
    knob51 <- knob' (input16 ! "result") (120.0,216.0) (Outside container20)
    knob52 <- knob' (input17 ! "result") (120.0,168.0) (Outside container20)
    out53 <- plugout' (audio_id10 ! "result") (216.0,48.0) (Outside container20)
    setColour out53 "#sample"
    container3 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    in4 <- plugin' (out ! "left") (420.0,72.0) (Outside container3)
    setColour in4 "#sample"
    in5 <- plugin' (out ! "value") (420.0,24.0) (Outside container3)
    setColour in5 "#sample"
    in6 <- plugin' (out ! "right") (420.0,-24.0) (Outside container3)
    setColour in6 "#sample"
    container59 <- container' "panel_adsr.png" (-312.0,240.0) (Inside root)
    in60 <- plugin' (adsr54 ! "attack") (-340.0,297.0) (Outside container59)
    setColour in60 "#sample"
    hide in60
    in61 <- plugin' (adsr54 ! "decay") (-287.0,314.0) (Outside container59)
    setColour in61 "#sample"
    hide in61
    in62 <- plugin' (adsr54 ! "sustain") (-287.0,264.0) (Outside container59)
    setColour in62 "#sample"
    hide in62
    in63 <- plugin' (adsr54 ! "release") (-287.0,214.0) (Outside container59)
    setColour in63 "#sample"
    hide in63
    in64 <- plugin' (adsr54 ! "gate") (-276.0,168.0) (Outside container59)
    setColour in64 "#control"
    knob65 <- knob' (input55 ! "result") (-336.0,300.0) (Outside container59)
    setLow knob65 (Just (0.0))
    knob66 <- knob' (input56 ! "result") (-276.0,300.0) (Outside container59)
    setLow knob66 (Just (0.0))
    knob67 <- knob' (input58 ! "result") (-336.0,252.0) (Outside container59)
    setLow knob67 (Just (0.0))
    knob68 <- knob' (input57 ! "result") (-276.0,252.0) (Outside container59)
    setLow knob68 (Just (0.0))
    out69 <- plugout' (adsr54 ! "result") (-276.0,132.0) (Outside container59)
    setColour out69 "#control"
    container70 <- container' "panel_3x1.png" (-132.0,-156.0) (Inside root)
    label71 <- label' "noise" (-157.0,-81.0) (Outside container70)
    out73 <- plugout' (noise72 ! "result") (-112.0,-156.0) (Outside container70)
    setColour out73 "#sample"
    container74 <- container' "panel_3x1.png" (36.0,-144.0) (Inside root)
    in77 <- plugin' (vca76 ! "cv") (15.0,-119.0) (Outside container74)
    setColour in77 "#control"
    in78 <- plugin' (vca76 ! "signal") (15.0,-169.0) (Outside container74)
    setColour in78 "#sample"
    label75 <- label' "vca" (11.0,-69.0) (Outside container74)
    out79 <- plugout' (vca76 ! "result") (56.0,-144.0) (Outside container74)
    setColour out79 "#sample"
    container97 <- container' "panel_filter.png" (-60.0,312.0) (Inside root)
    in100 <- plugin' (vca95 ! "cv") (-77.0,310.0) (Outside container97)
    setColour in100 "#sample"
    hide in100
    in101 <- plugin' (vca95 ! "signal") (-120.0,312.0) (Outside container97)
    setColour in101 "#control"
    in102 <- plugin' (vca96 ! "cv") (-79.0,194.0) (Outside container97)
    setColour in102 "#sample"
    hide in102
    in103 <- plugin' (vca96 ! "signal") (-120.0,252.0) (Outside container97)
    setColour in103 "#control"
    in104 <- plugin' (id83 ! "signal") (-120.0,432.0) (Outside container97)
    setColour in104 "#control"
    in98 <- plugin' (vca94 ! "cv") (-72.0,432.0) (Outside container97)
    setColour in98 "#sample"
    hide in98
    in99 <- plugin' (vca94 ! "signal") (-120.0,372.0) (Outside container97)
    setColour in99 "#control"
    knob105 <- knob' (input90 ! "result") (-36.0,372.0) (Outside container97)
    setLow knob105 (Just (-1.0))
    setHigh  knob105 (Just (1.0))
    knob106 <- knob' (input84 ! "result") (-84.0,372.0) (Outside container97)
    knob107 <- knob' (input85 ! "result") (-84.0,312.0) (Outside container97)
    knob108 <- knob' (input86 ! "result") (-36.0,312.0) (Outside container97)
    setLow knob108 (Just (-1.0))
    setHigh  knob108 (Just (1.0))
    knob109 <- knob' (input87 ! "result") (-84.0,252.0) (Outside container97)
    knob110 <- knob' (input88 ! "result") (-36.0,252.0) (Outside container97)
    setLow knob110 (Just (-1.0))
    setHigh  knob110 (Just (1.0))
    knob111 <- knob' (input89 ! "result") (-36.0,204.0) (Outside container97)
    setLow knob111 (Just (1.0))
    setHigh  knob111 (Just (1000.0))
    out112 <- plugout' (butterbp80 ! "result") (0.0,252.0) (Outside container97)
    setColour out112 "#sample"
    out113 <- plugout' (butterlp82 ! "result") (0.0,372.0) (Outside container97)
    setColour out113 "#sample"
    out114 <- plugout' (butterhp81 ! "result") (0.0,312.0) (Outside container97)
    setColour out114 "#sample"
    proxy115 <- container' "panel_proxy.png" (-11.0,422.0) (Outside container97)
    hide proxy115
    in116 <- plugin' (sum91 ! "signal2") (-129.0,144.0) (Inside proxy115)
    setColour in116 "#sample"
    hide in116
    in117 <- plugin' (sum92 ! "signal1") (-134.0,73.0) (Inside proxy115)
    setColour in117 "#sample"
    in118 <- plugin' (sum92 ! "signal2") (-134.0,23.0) (Inside proxy115)
    setColour in118 "#sample"
    hide in118
    in119 <- plugin' (sum93 ! "signal1") (-140.0,-40.0) (Inside proxy115)
    setColour in119 "#sample"
    in120 <- plugin' (sum93 ! "signal2") (-140.0,-90.0) (Inside proxy115)
    setColour in120 "#sample"
    hide in120
    in121 <- plugin' (butterlp82 ! "freq") (-43.0,192.0) (Inside proxy115)
    setColour in121 "#sample"
    in122 <- plugin' (butterlp82 ! "signal") (-43.0,142.0) (Inside proxy115)
    setColour in122 "#sample"
    in123 <- plugin' (butterhp81 ! "freq") (-47.0,72.0) (Inside proxy115)
    setColour in123 "#sample"
    in124 <- plugin' (butterhp81 ! "signal") (-47.0,22.0) (Inside proxy115)
    setColour in124 "#sample"
    in125 <- plugin' (butterbp80 ! "freq") (-55.0,-41.0) (Inside proxy115)
    setColour in125 "#sample"
    in126 <- plugin' (butterbp80 ! "bandwidth") (-55.0,-91.0) (Inside proxy115)
    setColour in126 "#sample"
    hide in126
    in127 <- plugin' (butterbp80 ! "signal") (-55.0,-141.0) (Inside proxy115)
    setColour in127 "#sample"
    in128 <- plugin' (sum91 ! "signal1") (-129.0,194.0) (Inside proxy115)
    setColour in128 "#sample"
    out129 <- plugout' (sum91 ! "result") (-79.0,194.0) (Inside proxy115)
    setColour out129 "#sample"
    out130 <- plugout' (sum92 ! "result") (-84.0,73.0) (Inside proxy115)
    setColour out130 "#sample"
    out131 <- plugout' (sum93 ! "result") (-90.0,-40.0) (Inside proxy115)
    setColour out131 "#sample"
    out132 <- plugout' (vca94 ! "result") (-200.0,196.0) (Inside proxy115)
    setColour out132 "#sample"
    out133 <- plugout' (vca95 ! "result") (-205.0,74.0) (Inside proxy115)
    setColour out133 "#sample"
    out134 <- plugout' (vca96 ! "result") (-207.0,-42.0) (Inside proxy115)
    setColour out134 "#sample"
    out135 <- plugout' (id83 ! "result") (-163.0,279.0) (Inside proxy115)
    setColour out135 "#sample"
    cable out40 in22
    cable out31 in23
    cable out41 in27
    cable out42 in28
    cable out43 in29
    cable out39 in33
    cable out43 in34
    cable out25 in35
    cable out37 in38
    cable knob50 in44
    cable knob49 in45
    cable knob51 in46
    cable knob52 in47
    cable out79 in48
    cable out53 in5
    cable knob65 in60
    cable knob66 in61
    cable knob67 in62
    cable knob68 in63
    cable out2 in64
    cable out69 in77
    cable out113 in78
    cable knob107 in100
    cable knob109 in102
    cable out1 in103
    cable out73 in104
    cable knob106 in98
    cable out1 in99
    cable knob105 in116
    cable out133 in117
    cable knob108 in118
    cable out134 in119
    cable knob110 in120
    cable out129 in121
    cable out135 in122
    cable out130 in123
    cable out135 in124
    cable out131 in125
    cable knob111 in126
    cable out135 in127
    cable out132 in128
    recompile
    set knob49 (4.717907)
    set knob50 (0.8856005)
    set knob51 (1.6487833)
    set knob52 (2.0e-2)
    set knob65 (1.1333456e-3)
    set knob66 (6.035105e-2)
    set knob67 (3.204599e-2)
    set knob68 (0.5)
    set knob105 (0.28492466)
    set knob106 (1.0)
    set knob107 (0.0)
    set knob108 (0.0)
    set knob109 (1.0)
    set knob110 (0.22282843)
    set knob111 (406.17145)
    return ()
