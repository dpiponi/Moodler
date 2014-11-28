do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr939 <- new' "adsr"
    audio_id0 <- new' "audio_id"
    audio_id1 <- new' "audio_id"
    audio_id2 <- new' "audio_id"
    audio_id3 <- new' "audio_id"
    audio_id347 <- new' "audio_id"
    audio_id348 <- new' "audio_id"
    audio_id349 <- new' "audio_id"
    audio_id350 <- new' "audio_id"
    audio_id4 <- new' "audio_id"
    audio_id5 <- new' "audio_id"
    audio_id500 <- new' "audio_id"
    audio_id501 <- new' "audio_id"
    audio_id551 <- new' "audio_id"
    audio_id552 <- new' "audio_id"
    audio_id553 <- new' "audio_id"
    audio_id554 <- new' "audio_id"
    audio_id555 <- new' "audio_id"
    audio_id556 <- new' "audio_id"
    audio_id6 <- new' "audio_id"
    audio_id704 <- new' "audio_id"
    audio_id705 <- new' "audio_id"
    audio_id706 <- new' "audio_id"
    audio_id707 <- new' "audio_id"
    audio_id813 <- new' "audio_id"
    audio_id845 <- new' "audio_id"
    audio_saw7 <- new' "audio_saw"
    audio_saw869 <- new' "audio_saw"
    audio_sin8 <- new' "audio_sin"
    audio_sin870 <- new' "audio_sin"
    audio_square871 <- new' "audio_square"
    audio_square9 <- new' "audio_square"
    audio_triangle10 <- new' "audio_triangle"
    audio_triangle872 <- new' "audio_triangle"
    butterbp11 <- new' "butterbp"
    butterbp825 <- new' "butterbp"
    butterbp825_bandwidth <- new' "input"
    butterbp825_freq <- new' "input"
    butterhp12 <- new' "butterhp"
    butterlp13 <- new' "butterlp"
    butterlp857 <- new' "butterlp"
    butterlp857_freq <- new' "input"
    delay14 <- new' "delay"
    delay16 <- new' "delay"
    delay17 <- new' "delay"
    delay351 <- new' "delay"
    delay352 <- new' "delay"
    delay502 <- new' "delay"
    delay557 <- new' "delay"
    delay558 <- new' "delay"
    delay559 <- new' "delay"
    delay708 <- new' "delay"
    delay709 <- new' "delay"
    delay850 <- new' "delay"
    delay850_delay <- new' "input"
    exp_decay19 <- new' "exp_decay"
    exp_decay20 <- new' "exp_decay"
    id21 <- new' "id"
    id22 <- new' "id"
    id23 <- new' "id"
    id24 <- new' "id"
    id25 <- new' "id"
    id26 <- new' "id"
    id27 <- new' "id"
    id28 <- new' "id"
    id29 <- new' "id"
    id30 <- new' "id"
    id31 <- new' "id"
    id32 <- new' "id"
    id34 <- new' "id"
    id35 <- new' "id"
    id353 <- new' "id"
    id354 <- new' "id"
    id504 <- new' "id"
    id560 <- new' "id"
    id561 <- new' "id"
    id562 <- new' "id"
    id710 <- new' "id"
    id711 <- new' "id"
    id873 <- new' "id"
    id874 <- new' "id"
    id875 <- new' "id"
    id876 <- new' "id"
    id877 <- new' "id"
    id878 <- new' "id"
    id879 <- new' "id"
    id880 <- new' "id"
    input15 <- new' "input"
    input18 <- new' "input"
    input33 <- new' "input"
    input355 <- new' "input"
    input356 <- new' "input"
    input357 <- new' "input"
    input358 <- new' "input"
    input36 <- new' "input"
    input37 <- new' "input"
    input38 <- new' "input"
    input39 <- new' "input"
    input40 <- new' "input"
    input41 <- new' "input"
    input42 <- new' "input"
    input43 <- new' "input"
    input44 <- new' "input"
    input45 <- new' "input"
    input46 <- new' "input"
    input47 <- new' "input"
    input48 <- new' "input"
    input49 <- new' "input"
    input50 <- new' "input"
    input503 <- new' "input"
    input505 <- new' "input"
    input51 <- new' "input"
    input563 <- new' "input"
    input564 <- new' "input"
    input565 <- new' "input"
    input566 <- new' "input"
    input567 <- new' "input"
    input568 <- new' "input"
    input712 <- new' "input"
    input713 <- new' "input"
    input714 <- new' "input"
    input715 <- new' "input"
    input881 <- new' "input"
    input882 <- new' "input"
    input940 <- new' "input"
    input941 <- new' "input"
    input942 <- new' "input"
    input943 <- new' "input"
    input961 <- new' "input"
    input962 <- new' "input"
    input963 <- new' "input"
    input964 <- new' "input"
    input965 <- new' "input"
    input966 <- new' "input"
    input967 <- new' "input"
    input968 <- new' "input"
    input969 <- new' "input"
    input970 <- new' "input"
    input971 <- new' "input"
    input972 <- new' "input"
    input973 <- new' "input"
    input974 <- new' "input"
    input975 <- new' "input"
    input976 <- new' "input"
    input977 <- new' "input"
    input978 <- new' "input"
    input979 <- new' "input"
    input980 <- new' "input"
    input981 <- new' "input"
    input982 <- new' "input"
    input983 <- new' "input"
    input984 <- new' "input"
    input985 <- new' "input"
    input986 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo52 <- new' "lfo"
    negate359 <- new' "negate"
    negate360 <- new' "negate"
    negate506 <- new' "negate"
    negate53 <- new' "negate"
    negate54 <- new' "negate"
    negate55 <- new' "negate"
    negate569 <- new' "negate"
    negate570 <- new' "negate"
    negate571 <- new' "negate"
    negate716 <- new' "negate"
    negate717 <- new' "negate"
    sequencer987 <- new' "sequencer"
    sum1047 <- new' "sum"
    sum361 <- new' "sum"
    sum362 <- new' "sum"
    sum363 <- new' "sum"
    sum364 <- new' "sum"
    sum507 <- new' "sum"
    sum508 <- new' "sum"
    sum56 <- new' "sum"
    sum57 <- new' "sum"
    sum572 <- new' "sum"
    sum573 <- new' "sum"
    sum574 <- new' "sum"
    sum575 <- new' "sum"
    sum576 <- new' "sum"
    sum577 <- new' "sum"
    sum58 <- new' "sum"
    sum59 <- new' "sum"
    sum60 <- new' "sum"
    sum61 <- new' "sum"
    sum62 <- new' "sum"
    sum63 <- new' "sum"
    sum64 <- new' "sum"
    sum65 <- new' "sum"
    sum66 <- new' "sum"
    sum67 <- new' "sum"
    sum718 <- new' "sum"
    sum719 <- new' "sum"
    sum720 <- new' "sum"
    sum721 <- new' "sum"
    sum841 <- new' "sum"
    sum865 <- new' "sum"
    sum883 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca365 <- new' "vca"
    vca366 <- new' "vca"
    vca367 <- new' "vca"
    vca368 <- new' "vca"
    vca509 <- new' "vca"
    vca510 <- new' "vca"
    vca578 <- new' "vca"
    vca579 <- new' "vca"
    vca580 <- new' "vca"
    vca581 <- new' "vca"
    vca582 <- new' "vca"
    vca583 <- new' "vca"
    vca68 <- new' "vca"
    vca69 <- new' "vca"
    vca70 <- new' "vca"
    vca71 <- new' "vca"
    vca72 <- new' "vca"
    vca722 <- new' "vca"
    vca723 <- new' "vca"
    vca724 <- new' "vca"
    vca725 <- new' "vca"
    vca73 <- new' "vca"
    vca74 <- new' "vca"
    vca75 <- new' "vca"
    vca76 <- new' "vca"
    vca77 <- new' "vca"
    vca78 <- new' "vca"
    vca808 <- new' "vca"
    vca808_cv <- new' "input"
    vca818 <- new' "vca"
    vca818_cv <- new' "input"
    vca834 <- new' "vca"
    vca834_cv <- new' "input"
    vca957 <- new' "vca"
    vco79 <- new' "vco"
    container103 <- container' "panel_bass.png" (-36.0,168.0) root
    in104 <- plugin' (id29 ++ "." ++ "signal") (-96.0,144.0) container103
    setColour in104 "#control"
    in105 <- plugin' (id30 ++ "." ++ "signal") (-96.0,192.0) container103
    setColour in105 "#control"
    out106 <- plugout' (audio_id2 ++ "." ++ "result") (24.0,168.0) container103
    setColour out106 "#sample"
    proxy107 <- proxy' (-36.0,168.0) container103
    hide proxy107
    container108 <- container' "panel_3x1.png" (264.0,348.0) proxy107
    in109 <- plugin' (sum65 ++ "." ++ "signal1") (243.0,373.0) container108
    setColour in109 "#sample"
    in110 <- plugin' (sum65 ++ "." ++ "signal2") (243.0,323.0) container108
    setColour in110 "#sample"
    label111 <- label' "sum" (239.0,423.0) container108
    out112 <- plugout' (sum65 ++ "." ++ "result") (284.0,348.0) container108
    setColour out112 "#sample"
    container113 <- container' "panel_3x1.png" (96.0,348.0) proxy107
    in114 <- plugin' (vca77 ++ "." ++ "cv") (75.0,373.0) container113
    setColour in114 "#control"
    hide in114
    in115 <- plugin' (vca77 ++ "." ++ "signal") (75.0,323.0) container113
    setColour in115 "#sample"
    knob116 <- knob' (input51 ++ "." ++ "result") (75.0,373.0) container113
    label117 <- label' "vca" (71.0,423.0) container113
    out118 <- plugout' (vca77 ++ "." ++ "result") (116.0,348.0) container113
    setColour out118 "#sample"
    container119 <- container' "panel_3x1.png" (348.0,216.0) proxy107
    in120 <- plugin' (vca78 ++ "." ++ "cv") (327.0,241.0) container119
    setColour in120 "#control"
    in121 <- plugin' (vca78 ++ "." ++ "signal") (327.0,191.0) container119
    setColour in121 "#sample"
    label122 <- label' "vca" (323.0,291.0) container119
    out123 <- plugout' (vca78 ++ "." ++ "result") (368.0,216.0) container119
    setColour out123 "#sample"
    container124 <- container' "panel_vco2.png" (-36.0,-168.0) proxy107
    in125 <- plugin' (id26 ++ "." ++ "signal") (0.0,-132.0) container124
    setColour in125 "#control"
    in126 <- plugin' (id27 ++ "." ++ "signal") (-23.0,-88.0) container124
    setColour in126 "#sample"
    hide in126
    in127 <- plugin' (id31 ++ "." ++ "signal") (-5.0,-165.0) container124
    setColour in127 "#sample"
    hide in127
    in128 <- plugin' (id21 ++ "." ++ "signal") (0.0,-204.0) container124
    setColour in128 "#control"
    knob129 <- knob' (input50 ++ "." ++ "result") (0.0,-168.0) container124
    knob130 <- knob' (input49 ++ "." ++ "result") (0.0,-96.0) container124
    out131 <- plugout' (id25 ++ "." ++ "result") (-60.0,-252.0) container124
    setColour out131 "#sample"
    out132 <- plugout' (id22 ++ "." ++ "result") (12.0,-252.0) container124
    setColour out132 "#sample"
    out133 <- plugout' (id23 ++ "." ++ "result") (-60.0,-288.0) container124
    setColour out133 "#sample"
    out134 <- plugout' (id24 ++ "." ++ "result") (12.0,-288.0) container124
    setColour out134 "#sample"
    proxy135 <- proxy' (-83.0,-86.0) container124
    hide proxy135
    container136 <- container' "panel_3x1.png" (-434.0,420.0) proxy135
    in137 <- plugin' (audio_triangle10 ++ "." ++ "freq") (-455.0,445.0) container136
    setColour in137 "#sample"
    in138 <- plugin' (audio_triangle10 ++ "." ++ "sync") (-455.0,395.0) container136
    setColour in138 "#sample"
    label139 <- label' "audio_triangle" (-459.0,495.0) container136
    out140 <- plugout' (audio_triangle10 ++ "." ++ "result") (-414.0,420.0) container136
    setColour out140 "#sample"
    container141 <- container' "panel_3x1.png" (-318.0,291.0) proxy135
    in142 <- plugin' (audio_saw7 ++ "." ++ "freq") (-339.0,316.0) container141
    setColour in142 "#sample"
    in143 <- plugin' (audio_saw7 ++ "." ++ "sync") (-339.0,266.0) container141
    setColour in143 "#sample"
    label144 <- label' "audio_saw" (-343.0,366.0) container141
    out145 <- plugout' (audio_saw7 ++ "." ++ "result") (-298.0,291.0) container141
    setColour out145 "#sample"
    container146 <- container' "panel_3x1.png" (-691.0,453.0) proxy135
    in147 <- plugin' (audio_sin8 ++ "." ++ "freq") (-712.0,478.0) container146
    setColour in147 "#sample"
    in148 <- plugin' (audio_sin8 ++ "." ++ "sync") (-712.0,428.0) container146
    setColour in148 "#sample"
    label149 <- label' "audio_sin" (-716.0,528.0) container146
    out150 <- plugout' (audio_sin8 ++ "." ++ "result") (-671.0,453.0) container146
    setColour out150 "#sample"
    container151 <- container' "panel_3x1.png" (-826.0,199.0) proxy135
    in152 <- plugin' (audio_square9 ++ "." ++ "pwm") (-847.0,199.0) container151
    setColour in152 "#sample"
    in153 <- plugin' (audio_square9 ++ "." ++ "sync") (-847.0,149.0) container151
    setColour in153 "#sample"
    in154 <- plugin' (audio_square9 ++ "." ++ "freq") (-847.0,249.0) container151
    setColour in154 "#sample"
    label155 <- label' "audio_square" (-851.0,274.0) container151
    out156 <- plugout' (audio_square9 ++ "." ++ "result") (-806.0,199.0) container151
    setColour out156 "#sample"
    container157 <- container' "panel_3x1.png" (-815.0,439.0) proxy135
    in158 <- plugin' (sum67 ++ "." ++ "signal2") (-836.0,414.0) container157
    setColour in158 "#sample"
    in159 <- plugin' (sum67 ++ "." ++ "signal1") (-836.0,464.0) container157
    setColour in159 "#sample"
    label160 <- label' "sum" (-840.0,514.0) container157
    out161 <- plugout' (sum67 ++ "." ++ "result") (-795.0,439.0) container157
    setColour out161 "#sample"
    in162 <- plugin' (id22 ++ "." ++ "signal") (-753.0,198.0) proxy135
    setColour in162 "#sample"
    in163 <- plugin' (id23 ++ "." ++ "signal") (-360.0,422.0) proxy135
    setColour in163 "#sample"
    in164 <- plugin' (id24 ++ "." ++ "signal") (-247.0,292.0) proxy135
    setColour in164 "#sample"
    in165 <- plugin' (id25 ++ "." ++ "signal") (-556.0,449.0) proxy135
    setColour in165 "#sample"
    out166 <- plugout' (id26 ++ "." ++ "result") (-891.0,413.0) proxy135
    setColour out166 "#sample"
    out167 <- plugout' (id27 ++ "." ++ "result") (-892.0,469.0) proxy135
    setColour out167 "#sample"
    out168 <- plugout' (id31 ++ "." ++ "result") (-894.0,199.0) proxy135
    setColour out168 "#sample"
    out169 <- plugout' (id21 ++ "." ++ "result") (-893.0,146.0) proxy135
    setColour out169 "#sample"
    container170 <- container' "panel_3x1.png" (96.0,108.0) proxy107
    in171 <- plugin' (exp_decay19 ++ "." ++ "decay_time") (75.0,133.0) container170
    setColour in171 "#control"
    hide in171
    in172 <- plugin' (exp_decay19 ++ "." ++ "trigger") (75.0,83.0) container170
    setColour in172 "#control"
    knob173 <- knob' (input38 ++ "." ++ "result") (75.0,133.0) container170
    label174 <- label' "exp_decay" (71.0,183.0) container170
    out175 <- plugout' (exp_decay19 ++ "." ++ "result") (116.0,108.0) container170
    setColour out175 "#control"
    container176 <- container' "panel_3x1.png" (-48.0,360.0) proxy107
    in177 <- plugin' (exp_decay20 ++ "." ++ "decay_time") (-69.0,385.0) container176
    setColour in177 "#control"
    hide in177
    in178 <- plugin' (exp_decay20 ++ "." ++ "trigger") (-69.0,335.0) container176
    setColour in178 "#control"
    knob179 <- knob' (input39 ++ "." ++ "result") (-69.0,385.0) container176
    label180 <- label' "exp_decay" (-73.0,435.0) container176
    out181 <- plugout' (exp_decay20 ++ "." ++ "result") (-28.0,360.0) container176
    setColour out181 "#control"
    container182 <- container' "panel_filter.png" (204.0,-204.0) proxy107
    in183 <- plugin' (vca74 ++ "." ++ "cv") (192.0,-84.0) container182
    setColour in183 "#sample"
    hide in183
    in184 <- plugin' (vca74 ++ "." ++ "signal") (144.0,-144.0) container182
    setColour in184 "#control"
    in185 <- plugin' (vca75 ++ "." ++ "cv") (187.0,-206.0) container182
    setColour in185 "#sample"
    hide in185
    in186 <- plugin' (vca75 ++ "." ++ "signal") (144.0,-204.0) container182
    setColour in186 "#control"
    in187 <- plugin' (vca76 ++ "." ++ "cv") (185.0,-322.0) container182
    setColour in187 "#sample"
    hide in187
    in188 <- plugin' (vca76 ++ "." ++ "signal") (144.0,-264.0) container182
    setColour in188 "#control"
    in189 <- plugin' (id28 ++ "." ++ "signal") (144.0,-84.0) container182
    setColour in189 "#control"
    knob190 <- knob' (input48 ++ "." ++ "result") (228.0,-144.0) container182
    setLow knob190 (Just (-1.0))
    setHigh  knob190 (Just (1.0))
    knob191 <- knob' (input40 ++ "." ++ "result") (180.0,-144.0) container182
    knob192 <- knob' (input41 ++ "." ++ "result") (180.0,-204.0) container182
    knob193 <- knob' (input42 ++ "." ++ "result") (228.0,-204.0) container182
    setLow knob193 (Just (-1.0))
    setHigh  knob193 (Just (1.0))
    knob194 <- knob' (input43 ++ "." ++ "result") (180.0,-264.0) container182
    knob195 <- knob' (input44 ++ "." ++ "result") (228.0,-264.0) container182
    setLow knob195 (Just (-1.0))
    setHigh  knob195 (Just (1.0))
    knob196 <- knob' (input47 ++ "." ++ "result") (228.0,-312.0) container182
    setLow knob196 (Just (1.0))
    setHigh  knob196 (Just (1000.0))
    out197 <- plugout' (butterbp11 ++ "." ++ "result") (264.0,-264.0) container182
    setColour out197 "#sample"
    out198 <- plugout' (butterlp13 ++ "." ++ "result") (264.0,-144.0) container182
    setColour out198 "#sample"
    out199 <- plugout' (butterhp12 ++ "." ++ "result") (264.0,-204.0) container182
    setColour out199 "#sample"
    proxy200 <- proxy' (253.0,-94.0) container182
    hide proxy200
    in201 <- plugin' (butterbp11 ++ "." ++ "signal") (-55.0,-141.0) proxy200
    setColour in201 "#sample"
    in202 <- plugin' (sum61 ++ "." ++ "signal1") (-129.0,194.0) proxy200
    setColour in202 "#sample"
    in203 <- plugin' (sum61 ++ "." ++ "signal2") (-129.0,144.0) proxy200
    setColour in203 "#sample"
    hide in203
    in204 <- plugin' (sum63 ++ "." ++ "signal1") (-134.0,73.0) proxy200
    setColour in204 "#sample"
    in205 <- plugin' (sum63 ++ "." ++ "signal2") (-134.0,23.0) proxy200
    setColour in205 "#sample"
    hide in205
    in206 <- plugin' (sum64 ++ "." ++ "signal1") (-140.0,-40.0) proxy200
    setColour in206 "#sample"
    in207 <- plugin' (sum64 ++ "." ++ "signal2") (-140.0,-90.0) proxy200
    setColour in207 "#sample"
    hide in207
    in208 <- plugin' (butterlp13 ++ "." ++ "freq") (-43.0,192.0) proxy200
    setColour in208 "#sample"
    in209 <- plugin' (butterlp13 ++ "." ++ "signal") (-43.0,142.0) proxy200
    setColour in209 "#sample"
    in210 <- plugin' (butterhp12 ++ "." ++ "freq") (-47.0,72.0) proxy200
    setColour in210 "#sample"
    in211 <- plugin' (butterhp12 ++ "." ++ "signal") (-47.0,22.0) proxy200
    setColour in211 "#sample"
    in212 <- plugin' (butterbp11 ++ "." ++ "freq") (-55.0,-41.0) proxy200
    setColour in212 "#sample"
    in213 <- plugin' (butterbp11 ++ "." ++ "bandwidth") (-55.0,-91.0) proxy200
    setColour in213 "#sample"
    hide in213
    out214 <- plugout' (vca76 ++ "." ++ "result") (-207.0,-42.0) proxy200
    setColour out214 "#sample"
    out215 <- plugout' (id28 ++ "." ++ "result") (-163.0,279.0) proxy200
    setColour out215 "#sample"
    out216 <- plugout' (sum61 ++ "." ++ "result") (-79.0,194.0) proxy200
    setColour out216 "#sample"
    out217 <- plugout' (sum63 ++ "." ++ "result") (-84.0,73.0) proxy200
    setColour out217 "#sample"
    out218 <- plugout' (sum64 ++ "." ++ "result") (-90.0,-40.0) proxy200
    setColour out218 "#sample"
    out219 <- plugout' (vca74 ++ "." ++ "result") (-200.0,196.0) proxy200
    setColour out219 "#sample"
    out220 <- plugout' (vca75 ++ "." ++ "result") (-205.0,74.0) proxy200
    setColour out220 "#sample"
    in221 <- plugin' (audio_id2 ++ "." ++ "signal") (417.0,61.0) proxy107
    setColour in221 "#sample"
    out222 <- plugout' (id29 ++ "." ++ "result") (-35.0,79.0) proxy107
    setColour out222 "#control"
    out223 <- plugout' (id30 ++ "." ++ "result") (-35.0,151.0) proxy107
    setColour out223 "#control"
    container1045 <- container' "panel_3x1.png" (324.0,264.0) root
    in1048 <- plugin' (sum1047 ++ "." ++ "signal1") (303.0,289.0) container1045
    setColour in1048 "#sample"
    in1049 <- plugin' (sum1047 ++ "." ++ "signal2") (303.0,239.0) container1045
    setColour in1049 "#sample"
    label1046 <- label' "sum" (299.0,339.0) container1045
    out1050 <- plugout' (sum1047 ++ "." ++ "result") (344.0,264.0) container1045
    setColour out1050 "#sample"
    container80 <- container' "panel_lfo.png" (-384.0,288.0) root
    in81 <- plugin' (lfo52 ++ "." ++ "sync") (-372.0,312.0) container80
    setColour in81 "#control"
    in82 <- plugin' (lfo52 ++ "." ++ "rate") (-387.0,343.0) container80
    setColour in82 "#control"
    hide in82
    knob83 <- knob' (input37 ++ "." ++ "result") (-372.0,360.0) container80
    out84 <- plugout' (lfo52 ++ "." ++ "triangle") (-396.0,168.0) container80
    setColour out84 "#control"
    out85 <- plugout' (lfo52 ++ "." ++ "saw") (-336.0,168.0) container80
    setColour out85 "#control"
    out86 <- plugout' (lfo52 ++ "." ++ "sin_result") (-396.0,204.0) container80
    setColour out86 "#control"
    out87 <- plugout' (lfo52 ++ "." ++ "square_result") (-336.0,204.0) container80
    setColour out87 "#control"
    container88 <- container' "panel_3x1.png" (276.0,-84.0) root
    in89 <- plugin' (sum56 ++ "." ++ "signal1") (255.0,-59.0) container88
    setColour in89 "#sample"
    in90 <- plugin' (sum56 ++ "." ++ "signal2") (255.0,-109.0) container88
    setColour in90 "#sample"
    label91 <- label' "sum" (251.0,-9.0) container88
    out92 <- plugout' (sum56 ++ "." ++ "result") (296.0,-84.0) container88
    setColour out92 "#sample"
    container884 <- container' "panel_vco2.png" (-120.0,432.0) root
    in885 <- plugin' (id879 ++ "." ++ "signal") (-84.0,468.0) container884
    setColour in885 "#control"
    in886 <- plugin' (id880 ++ "." ++ "signal") (-107.0,512.0) container884
    setColour in886 "#sample"
    hide in886
    in887 <- plugin' (id873 ++ "." ++ "signal") (-89.0,435.0) container884
    setColour in887 "#sample"
    hide in887
    in888 <- plugin' (id874 ++ "." ++ "signal") (-84.0,396.0) container884
    setColour in888 "#control"
    knob889 <- knob' (input882 ++ "." ++ "result") (-84.0,432.0) container884
    knob890 <- knob' (input881 ++ "." ++ "result") (-84.0,504.0) container884
    out891 <- plugout' (id878 ++ "." ++ "result") (-144.0,348.0) container884
    setColour out891 "#sample"
    out892 <- plugout' (id875 ++ "." ++ "result") (-72.0,348.0) container884
    setColour out892 "#sample"
    out893 <- plugout' (id876 ++ "." ++ "result") (-144.0,312.0) container884
    setColour out893 "#sample"
    out894 <- plugout' (id877 ++ "." ++ "result") (-72.0,312.0) container884
    setColour out894 "#sample"
    proxy895 <- proxy' (-167.0,514.0) container884
    hide proxy895
    container896 <- container' "panel_3x1.png" (-815.0,439.0) proxy895
    in897 <- plugin' (sum883 ++ "." ++ "signal2") (-836.0,414.0) container896
    setColour in897 "#sample"
    in898 <- plugin' (sum883 ++ "." ++ "signal1") (-836.0,464.0) container896
    setColour in898 "#sample"
    label899 <- label' "sum" (-840.0,514.0) container896
    out900 <- plugout' (sum883 ++ "." ++ "result") (-795.0,439.0) container896
    setColour out900 "#sample"
    container901 <- container' "panel_3x1.png" (-434.0,420.0) proxy895
    in902 <- plugin' (audio_triangle872 ++ "." ++ "freq") (-455.0,445.0) container901
    setColour in902 "#sample"
    in903 <- plugin' (audio_triangle872 ++ "." ++ "sync") (-455.0,395.0) container901
    setColour in903 "#sample"
    label904 <- label' "audio_triangle" (-459.0,495.0) container901
    out905 <- plugout' (audio_triangle872 ++ "." ++ "result") (-414.0,420.0) container901
    setColour out905 "#sample"
    container906 <- container' "panel_3x1.png" (-318.0,291.0) proxy895
    in907 <- plugin' (audio_saw869 ++ "." ++ "freq") (-339.0,316.0) container906
    setColour in907 "#sample"
    in908 <- plugin' (audio_saw869 ++ "." ++ "sync") (-339.0,266.0) container906
    setColour in908 "#sample"
    label909 <- label' "audio_saw" (-343.0,366.0) container906
    out910 <- plugout' (audio_saw869 ++ "." ++ "result") (-298.0,291.0) container906
    setColour out910 "#sample"
    container911 <- container' "panel_3x1.png" (-691.0,453.0) proxy895
    in912 <- plugin' (audio_sin870 ++ "." ++ "freq") (-712.0,478.0) container911
    setColour in912 "#sample"
    in913 <- plugin' (audio_sin870 ++ "." ++ "sync") (-712.0,428.0) container911
    setColour in913 "#sample"
    label914 <- label' "audio_sin" (-716.0,528.0) container911
    out915 <- plugout' (audio_sin870 ++ "." ++ "result") (-671.0,453.0) container911
    setColour out915 "#sample"
    container916 <- container' "panel_3x1.png" (-826.0,199.0) proxy895
    in917 <- plugin' (audio_square871 ++ "." ++ "pwm") (-847.0,199.0) container916
    setColour in917 "#sample"
    in918 <- plugin' (audio_square871 ++ "." ++ "sync") (-847.0,149.0) container916
    setColour in918 "#sample"
    in919 <- plugin' (audio_square871 ++ "." ++ "freq") (-847.0,249.0) container916
    setColour in919 "#sample"
    label920 <- label' "audio_square" (-851.0,274.0) container916
    out921 <- plugout' (audio_square871 ++ "." ++ "result") (-806.0,199.0) container916
    setColour out921 "#sample"
    in922 <- plugin' (id875 ++ "." ++ "signal") (-753.0,198.0) proxy895
    setColour in922 "#sample"
    in923 <- plugin' (id876 ++ "." ++ "signal") (-360.0,422.0) proxy895
    setColour in923 "#sample"
    in924 <- plugin' (id877 ++ "." ++ "signal") (-247.0,292.0) proxy895
    setColour in924 "#sample"
    in925 <- plugin' (id878 ++ "." ++ "signal") (-556.0,449.0) proxy895
    setColour in925 "#sample"
    out926 <- plugout' (id879 ++ "." ++ "result") (-891.0,413.0) proxy895
    setColour out926 "#sample"
    out927 <- plugout' (id880 ++ "." ++ "result") (-892.0,469.0) proxy895
    setColour out927 "#sample"
    out928 <- plugout' (id873 ++ "." ++ "result") (-894.0,199.0) proxy895
    setColour out928 "#sample"
    out929 <- plugout' (id874 ++ "." ++ "result") (-893.0,146.0) proxy895
    setColour out929 "#sample"
    container93 <- container' "panel_4x1.png" (156.0,228.0) root
    in94 <- plugin' (vco79 ++ "." ++ "sync") (135.0,303.0) container93
    setColour in94 "#control"
    in95 <- plugin' (vco79 ++ "." ++ "freq") (135.0,253.0) container93
    setColour in95 "#control"
    in96 <- plugin' (vco79 ++ "." ++ "linear_fm") (135.0,203.0) container93
    setColour in96 "#sample"
    in97 <- plugin' (vco79 ++ "." ++ "pulse_width") (135.0,153.0) container93
    setColour in97 "#control"
    label98 <- label' "vco" (131.0,303.0) container93
    out100 <- plugout' (vco79 ++ "." ++ "square") (176.0,253.0) container93
    setColour out100 "#sample"
    out101 <- plugout' (vco79 ++ "." ++ "triangle") (176.0,203.0) container93
    setColour out101 "#sample"
    out102 <- plugout' (vco79 ++ "." ++ "saw") (176.0,153.0) container93
    setColour out102 "#sample"
    out99 <- plugout' (vco79 ++ "." ++ "result") (176.0,303.0) container93
    setColour out99 "#sample"
    container944 <- container' "panel_adsr.png" (36.0,600.0) root
    in945 <- plugin' (adsr939 ++ "." ++ "attack") (8.0,657.0) container944
    setColour in945 "#sample"
    hide in945
    in946 <- plugin' (adsr939 ++ "." ++ "decay") (61.0,674.0) container944
    setColour in946 "#sample"
    hide in946
    in947 <- plugin' (adsr939 ++ "." ++ "sustain") (61.0,624.0) container944
    setColour in947 "#sample"
    hide in947
    in948 <- plugin' (adsr939 ++ "." ++ "release") (61.0,574.0) container944
    setColour in948 "#sample"
    hide in948
    in949 <- plugin' (adsr939 ++ "." ++ "gate") (72.0,528.0) container944
    setColour in949 "#control"
    knob950 <- knob' (input940 ++ "." ++ "result") (12.0,660.0) container944
    knob951 <- knob' (input941 ++ "." ++ "result") (72.0,660.0) container944
    knob952 <- knob' (input943 ++ "." ++ "result") (12.0,612.0) container944
    knob953 <- knob' (input942 ++ "." ++ "result") (72.0,612.0) container944
    out954 <- plugout' (adsr939 ++ "." ++ "result") (72.0,492.0) container944
    setColour out954 "#control"
    container955 <- container' "panel_3x1.png" (156.0,480.0) root
    in958 <- plugin' (vca957 ++ "." ++ "cv") (135.0,505.0) container955
    setColour in958 "#control"
    in959 <- plugin' (vca957 ++ "." ++ "signal") (135.0,455.0) container955
    setColour in959 "#sample"
    label956 <- label' "vca" (131.0,555.0) container955
    out960 <- plugout' (vca957 ++ "." ++ "result") (176.0,480.0) container955
    setColour out960 "#sample"
    container988 <- container' "panel_sequencer.png" (-372.0,588.0) root
    in1000 <- plugin' (sequencer987 ++ "." ++ "mode5") (-264.0,690.0) container988
    setColour in1000 "#sample"
    hide in1000
    in1001 <- plugin' (sequencer987 ++ "." ++ "freq6") (-346.0,639.0) container988
    setColour in1001 "#sample"
    hide in1001
    in1002 <- plugin' (sequencer987 ++ "." ++ "pulse6") (-301.0,643.0) container988
    setColour in1002 "#sample"
    hide in1002
    in1003 <- plugin' (sequencer987 ++ "." ++ "mode6") (-264.0,640.0) container988
    setColour in1003 "#sample"
    hide in1003
    in1004 <- plugin' (sequencer987 ++ "." ++ "freq1") (-516.0,691.0) container988
    setColour in1004 "#sample"
    hide in1004
    in1005 <- plugin' (sequencer987 ++ "." ++ "freq7") (-346.0,589.0) container988
    setColour in1005 "#sample"
    hide in1005
    in1006 <- plugin' (sequencer987 ++ "." ++ "pulse7") (-301.0,593.0) container988
    setColour in1006 "#sample"
    hide in1006
    in1007 <- plugin' (sequencer987 ++ "." ++ "mode7") (-264.0,590.0) container988
    setColour in1007 "#sample"
    hide in1007
    in1008 <- plugin' (sequencer987 ++ "." ++ "freq8") (-346.0,539.0) container988
    setColour in1008 "#sample"
    hide in1008
    in1009 <- plugin' (sequencer987 ++ "." ++ "pulse8") (-301.0,543.0) container988
    setColour in1009 "#sample"
    hide in1009
    in1010 <- plugin' (sequencer987 ++ "." ++ "mode8") (-264.0,540.0) container988
    setColour in1010 "#sample"
    hide in1010
    in1011 <- plugin' (sequencer987 ++ "." ++ "gate") (-504.0,456.0) container988
    setColour in1011 "#control"
    in1012 <- plugin' (sequencer987 ++ "." ++ "add") (-504.0,492.0) container988
    setColour in1012 "#control"
    in1013 <- plugin' (sequencer987 ++ "." ++ "slide_rate") (-343.0,442.0) container988
    setColour in1013 "#sample"
    hide in1013
    in1014 <- plugin' (sequencer987 ++ "." ++ "length") (-343.0,492.0) container988
    setColour in1014 "#sample"
    hide in1014
    in1015 <- plugin' (sequencer987 ++ "." ++ "pulse1") (-473.0,686.0) container988
    setColour in1015 "#sample"
    hide in1015
    in1016 <- plugin' (sequencer987 ++ "." ++ "mode1") (-437.0,687.0) container988
    setColour in1016 "#sample"
    hide in1016
    in989 <- plugin' (sequencer987 ++ "." ++ "freq2") (-516.0,641.0) container988
    setColour in989 "#sample"
    hide in989
    in990 <- plugin' (sequencer987 ++ "." ++ "pulse2") (-473.0,636.0) container988
    setColour in990 "#sample"
    hide in990
    in991 <- plugin' (sequencer987 ++ "." ++ "mode2") (-437.0,637.0) container988
    setColour in991 "#sample"
    hide in991
    in992 <- plugin' (sequencer987 ++ "." ++ "freq3") (-516.0,591.0) container988
    setColour in992 "#sample"
    hide in992
    in993 <- plugin' (sequencer987 ++ "." ++ "pulse3") (-473.0,586.0) container988
    setColour in993 "#sample"
    hide in993
    in994 <- plugin' (sequencer987 ++ "." ++ "mode3") (-437.0,587.0) container988
    setColour in994 "#sample"
    hide in994
    in995 <- plugin' (sequencer987 ++ "." ++ "freq4") (-516.0,541.0) container988
    setColour in995 "#sample"
    hide in995
    in996 <- plugin' (sequencer987 ++ "." ++ "pulse4") (-473.0,536.0) container988
    setColour in996 "#sample"
    hide in996
    in997 <- plugin' (sequencer987 ++ "." ++ "mode4") (-437.0,537.0) container988
    setColour in997 "#sample"
    hide in997
    in998 <- plugin' (sequencer987 ++ "." ++ "freq5") (-346.0,689.0) container988
    setColour in998 "#sample"
    hide in998
    in999 <- plugin' (sequencer987 ++ "." ++ "pulse5") (-301.0,693.0) container988
    setColour in999 "#sample"
    hide in999
    knob1017 <- knob' (input971 ++ "." ++ "result") (-516.0,636.0) container988
    knob1018 <- knob' (input974 ++ "." ++ "result") (-516.0,588.0) container988
    knob1019 <- knob' (input978 ++ "." ++ "result") (-516.0,540.0) container988
    knob1020 <- knob' (input981 ++ "." ++ "result") (-348.0,684.0) container988
    knob1021 <- knob' (input984 ++ "." ++ "result") (-348.0,636.0) container988
    knob1022 <- knob' (input961 ++ "." ++ "result") (-348.0,588.0) container988
    knob1023 <- knob' (input965 ++ "." ++ "result") (-348.0,540.0) container988
    knob1024 <- knob' (input977 ++ "." ++ "result") (-516.0,684.0) container988
    knob1025 <- knob' (input969 ++ "." ++ "result") (-360.0,456.0) container988
    out1026 <- plugout' (sequencer987 ++ "." ++ "result") (-216.0,456.0) container988
    setColour out1026 "#control"
    out1027 <- plugout' (sequencer987 ++ "." ++ "trigger") (-216.0,492.0) container988
    setColour out1027 "#control"
    selector1028 <- selector' (input972 ++ "." ++ "result") (-480.0,636.0) ["1","2","3","4","5","6","7","8"] container988
    selector1029 <- selector' (input973 ++ "." ++ "result") (-444.0,636.0) ["repeat","slide","rest","hold"] container988
    selector1030 <- selector' (input975 ++ "." ++ "result") (-480.0,588.0) ["1","2","3","4","5","6","7","8"] container988
    selector1031 <- selector' (input976 ++ "." ++ "result") (-444.0,588.0) ["repeat","slide","rest","hold"] container988
    selector1032 <- selector' (input979 ++ "." ++ "result") (-480.0,540.0) ["1","2","3","4","5","6","7","8"] container988
    selector1033 <- selector' (input980 ++ "." ++ "result") (-444.0,540.0) ["repeat","slide","rest","hold"] container988
    selector1034 <- selector' (input982 ++ "." ++ "result") (-312.0,684.0) ["1","2","3","4","5","6","7","8"] container988
    selector1035 <- selector' (input983 ++ "." ++ "result") (-276.0,684.0) ["repeat","slide","rest","hold"] container988
    selector1036 <- selector' (input985 ++ "." ++ "result") (-312.0,636.0) ["1","2","3","4","5","6","7","8"] container988
    selector1037 <- selector' (input986 ++ "." ++ "result") (-276.0,636.0) ["repeat","slide","rest","hold"] container988
    selector1038 <- selector' (input963 ++ "." ++ "result") (-312.0,588.0) ["1","2","3","4","5","6","7","8"] container988
    selector1039 <- selector' (input964 ++ "." ++ "result") (-276.0,588.0) ["repeat","slide","rest","hold"] container988
    selector1040 <- selector' (input966 ++ "." ++ "result") (-312.0,540.0) ["1","2","3","4","5","6","7","8"] container988
    selector1041 <- selector' (input967 ++ "." ++ "result") (-276.0,540.0) ["repeat","slide","rest","hold"] container988
    selector1042 <- selector' (input968 ++ "." ++ "result") (-360.0,492.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container988
    selector1043 <- selector' (input962 ++ "." ++ "result") (-480.0,684.0) ["1","2","3","4","5","6","7","8"] container988
    selector1044 <- selector' (input970 ++ "." ++ "result") (-444.0,684.0) ["repeat","slide","rest","hold"] container988
    in224 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in224 "#sample"
    in225 <- plugin' (audio_id0 ++ "." ++ "signal") (-204.0,24.0) root
    setColour in225 "#sample"
    in226 <- plugin' (audio_id6 ++ "." ++ "signal") (-204.0,-60.0) root
    setColour in226 "#sample"
    in448 <- plugin' (audio_id350 ++ "." ++ "signal") (-204.0,-144.0) root
    setColour in448 "#sample"
    in846 <- plugin' (audio_id845 ++ "." ++ "signal") (-207.0,-227.0) root
    setColour in846 "#sample"
    out227 <- plugout' (keyboard ++ "." ++ "result") (-568.0,178.0) root
    setColour out227 "#control"
    out228 <- plugout' (trigger ++ "." ++ "result") (-567.0,71.0) root
    setColour out228 "#control"
    out229 <- plugout' (audio_id1 ++ "." ++ "result") (-108.0,24.0) root
    setColour out229 "#sample"
    out230 <- plugout' (audio_id5 ++ "." ++ "result") (-108.0,-60.0) root
    setColour out230 "#sample"
    out447 <- plugout' (audio_id349 ++ "." ++ "result") (-108.0,-144.0) root
    setColour out447 "#sample"
    out815 <- plugout' (audio_id813 ++ "." ++ "result") (-106.0,-227.0) root
    setColour out815 "#sample"
    proxy231 <- proxy' (-156.0,24.0) root
    container232 <- container' "panel_3x1.png" (-108.0,-252.0) proxy231
    in233 <- plugin' (delay14 ++ "." ++ "delay") (-129.0,-227.0) container232
    setColour in233 "#control"
    hide in233
    in234 <- plugin' (delay14 ++ "." ++ "signal") (-129.0,-277.0) container232
    setColour in234 "#sample"
    knob235 <- knob' (input15 ++ "." ++ "result") (-129.0,-227.0) container232
    label236 <- label' "delay" (-133.0,-177.0) container232
    out237 <- plugout' (delay14 ++ "." ++ "result") (-88.0,-252.0) container232
    setColour out237 "#sample"
    container238 <- container' "panel_3x1.png" (-108.0,-24.0) proxy231
    in239 <- plugin' (vca68 ++ "." ++ "cv") (-129.0,1.0) container238
    setColour in239 "#control"
    in240 <- plugin' (vca68 ++ "." ++ "signal") (-129.0,-49.0) container238
    setColour in240 "#sample"
    label241 <- label' "vca" (-133.0,51.0) container238
    out242 <- plugout' (vca68 ++ "." ++ "result") (-88.0,-24.0) container238
    setColour out242 "#sample"
    container243 <- container' "panel_3x1.png" (-108.0,-480.0) proxy231
    in244 <- plugin' (vca69 ++ "." ++ "cv") (-129.0,-455.0) container243
    setColour in244 "#control"
    in245 <- plugin' (vca69 ++ "." ++ "signal") (-129.0,-505.0) container243
    setColour in245 "#sample"
    label246 <- label' "vca" (-133.0,-405.0) container243
    out247 <- plugout' (vca69 ++ "." ++ "result") (-88.0,-480.0) container243
    setColour out247 "#sample"
    container248 <- container' "panel_3x1.png" (-192.0,-24.0) proxy231
    in249 <- plugin' (negate53 ++ "." ++ "signal") (-213.0,-24.0) container248
    setColour in249 "#sample"
    label250 <- label' "negate" (-217.0,51.0) container248
    out251 <- plugout' (negate53 ++ "." ++ "result") (-172.0,-24.0) container248
    setColour out251 "#sample"
    container252 <- container' "panel_3x1.png" (-276.0,-24.0) proxy231
    in253 <- plugin' (id32 ++ "." ++ "signal") (-297.0,-24.0) container252
    setColour in253 "#control"
    hide in253
    knob254 <- knob' (input33 ++ "." ++ "result") (-297.0,-24.0) container252
    label255 <- label' "id" (-301.0,51.0) container252
    out256 <- plugout' (id32 ++ "." ++ "result") (-256.0,-24.0) container252
    setColour out256 "#control"
    container257 <- container' "panel_3x1.png" (-24.0,-252.0) proxy231
    in258 <- plugin' (sum57 ++ "." ++ "signal1") (-45.0,-227.0) container257
    setColour in258 "#sample"
    in259 <- plugin' (sum57 ++ "." ++ "signal2") (-45.0,-277.0) container257
    setColour in259 "#sample"
    label260 <- label' "sum" (-49.0,-177.0) container257
    out261 <- plugout' (sum57 ++ "." ++ "result") (-4.0,-252.0) container257
    setColour out261 "#sample"
    container262 <- container' "panel_3x1.png" (-192.0,-252.0) proxy231
    in263 <- plugin' (sum58 ++ "." ++ "signal1") (-213.0,-227.0) container262
    setColour in263 "#sample"
    in264 <- plugin' (sum58 ++ "." ++ "signal2") (-213.0,-277.0) container262
    setColour in264 "#sample"
    label265 <- label' "sum" (-217.0,-177.0) container262
    out266 <- plugout' (sum58 ++ "." ++ "result") (-172.0,-252.0) container262
    setColour out266 "#sample"
    in267 <- plugin' (audio_id1 ++ "." ++ "signal") (105.0,-239.0) proxy231
    setColour in267 "#sample"
    out268 <- plugout' (audio_id0 ++ "." ++ "result") (-478.0,-263.0) proxy231
    setColour out268 "#sample"
    proxy269 <- proxy' (-156.0,-60.0) root
    container270 <- container' "panel_3x1.png" (-324.0,-444.0) proxy269
    in271 <- plugin' (delay17 ++ "." ++ "delay") (-345.0,-419.0) container270
    setColour in271 "#control"
    hide in271
    in272 <- plugin' (delay17 ++ "." ++ "signal") (-345.0,-469.0) container270
    setColour in272 "#sample"
    knob273 <- knob' (input18 ++ "." ++ "result") (-345.0,-419.0) container270
    label274 <- label' "delay" (-349.0,-369.0) container270
    out275 <- plugout' (delay17 ++ "." ++ "result") (-304.0,-444.0) container270
    setColour out275 "#sample"
    container276 <- container' "panel_3x1.png" (-84.0,-444.0) proxy269
    in277 <- plugin' (sum62 ++ "." ++ "signal1") (-105.0,-419.0) container276
    setColour in277 "#sample"
    in278 <- plugin' (sum62 ++ "." ++ "signal2") (-105.0,-469.0) container276
    setColour in278 "#sample"
    label279 <- label' "sum" (-109.0,-369.0) container276
    out280 <- plugout' (sum62 ++ "." ++ "result") (-64.0,-444.0) container276
    setColour out280 "#sample"
    container281 <- container' "panel_3x1.png" (-204.0,-588.0) proxy269
    in282 <- plugin' (vca72 ++ "." ++ "cv") (-225.0,-563.0) container281
    setColour in282 "#control"
    in283 <- plugin' (vca72 ++ "." ++ "signal") (-225.0,-613.0) container281
    setColour in283 "#sample"
    label284 <- label' "vca" (-229.0,-513.0) container281
    out285 <- plugout' (vca72 ++ "." ++ "result") (-184.0,-588.0) container281
    setColour out285 "#sample"
    container286 <- container' "panel_3x1.png" (-204.0,-300.0) proxy269
    in287 <- plugin' (vca73 ++ "." ++ "cv") (-225.0,-275.0) container286
    setColour in287 "#control"
    in288 <- plugin' (vca73 ++ "." ++ "signal") (-225.0,-325.0) container286
    setColour in288 "#sample"
    label289 <- label' "vca" (-229.0,-225.0) container286
    out290 <- plugout' (vca73 ++ "." ++ "result") (-184.0,-300.0) container286
    setColour out290 "#sample"
    container291 <- container' "panel_3x1.png" (-432.0,-216.0) proxy269
    in292 <- plugin' (id35 ++ "." ++ "signal") (-453.0,-216.0) container291
    setColour in292 "#control"
    hide in292
    knob293 <- knob' (input36 ++ "." ++ "result") (-453.0,-216.0) container291
    label294 <- label' "id" (-457.0,-141.0) container291
    out295 <- plugout' (id35 ++ "." ++ "result") (-412.0,-216.0) container291
    setColour out295 "#control"
    container296 <- container' "panel_3x1.png" (-348.0,-216.0) proxy269
    in297 <- plugin' (negate55 ++ "." ++ "signal") (-369.0,-216.0) container296
    setColour in297 "#sample"
    label298 <- label' "negate" (-373.0,-141.0) container296
    out299 <- plugout' (negate55 ++ "." ++ "result") (-328.0,-216.0) container296
    setColour out299 "#sample"
    container300 <- container' "panel_3x1.png" (-420.0,-444.0) proxy269
    in301 <- plugin' (sum66 ++ "." ++ "signal1") (-441.0,-419.0) container300
    setColour in301 "#sample"
    in302 <- plugin' (sum66 ++ "." ++ "signal2") (-441.0,-469.0) container300
    setColour in302 "#sample"
    label303 <- label' "sum" (-445.0,-369.0) container300
    out304 <- plugout' (sum66 ++ "." ++ "result") (-400.0,-444.0) container300
    setColour out304 "#sample"
    in305 <- plugin' (audio_id3 ++ "." ++ "signal") (-252.0,-444.0) proxy269
    setColour in305 "#sample"
    in306 <- plugin' (audio_id5 ++ "." ++ "signal") (21.0,-443.0) proxy269
    setColour in306 "#sample"
    out307 <- plugout' (audio_id4 ++ "." ++ "result") (-156.0,-444.0) proxy269
    setColour out307 "#sample"
    out308 <- plugout' (audio_id6 ++ "." ++ "result") (-562.0,-407.0) proxy269
    setColour out308 "#sample"
    proxy309 <- proxy' (-204.0,-444.0) proxy269
    container310 <- container' "panel_3x1.png" (-108.0,-252.0) proxy309
    in311 <- plugin' (delay16 ++ "." ++ "delay") (-129.0,-227.0) container310
    setColour in311 "#control"
    hide in311
    in312 <- plugin' (delay16 ++ "." ++ "signal") (-129.0,-277.0) container310
    setColour in312 "#sample"
    knob313 <- knob' (input45 ++ "." ++ "result") (-129.0,-227.0) container310
    label314 <- label' "delay" (-133.0,-177.0) container310
    out315 <- plugout' (delay16 ++ "." ++ "result") (-88.0,-252.0) container310
    setColour out315 "#sample"
    container316 <- container' "panel_3x1.png" (-108.0,-24.0) proxy309
    in317 <- plugin' (vca70 ++ "." ++ "cv") (-129.0,1.0) container316
    setColour in317 "#control"
    in318 <- plugin' (vca70 ++ "." ++ "signal") (-129.0,-49.0) container316
    setColour in318 "#sample"
    label319 <- label' "vca" (-133.0,51.0) container316
    out320 <- plugout' (vca70 ++ "." ++ "result") (-88.0,-24.0) container316
    setColour out320 "#sample"
    container321 <- container' "panel_3x1.png" (-108.0,-480.0) proxy309
    in322 <- plugin' (vca71 ++ "." ++ "cv") (-129.0,-455.0) container321
    setColour in322 "#control"
    in323 <- plugin' (vca71 ++ "." ++ "signal") (-129.0,-505.0) container321
    setColour in323 "#sample"
    label324 <- label' "vca" (-133.0,-405.0) container321
    out325 <- plugout' (vca71 ++ "." ++ "result") (-88.0,-480.0) container321
    setColour out325 "#sample"
    container326 <- container' "panel_3x1.png" (-192.0,-24.0) proxy309
    in327 <- plugin' (negate54 ++ "." ++ "signal") (-213.0,-24.0) container326
    setColour in327 "#sample"
    label328 <- label' "negate" (-217.0,51.0) container326
    out329 <- plugout' (negate54 ++ "." ++ "result") (-172.0,-24.0) container326
    setColour out329 "#sample"
    container330 <- container' "panel_3x1.png" (-276.0,-24.0) proxy309
    in331 <- plugin' (id34 ++ "." ++ "signal") (-297.0,-24.0) container330
    setColour in331 "#control"
    hide in331
    knob332 <- knob' (input46 ++ "." ++ "result") (-297.0,-24.0) container330
    label333 <- label' "id" (-301.0,51.0) container330
    out334 <- plugout' (id34 ++ "." ++ "result") (-256.0,-24.0) container330
    setColour out334 "#control"
    container335 <- container' "panel_3x1.png" (-24.0,-252.0) proxy309
    in336 <- plugin' (sum59 ++ "." ++ "signal1") (-45.0,-227.0) container335
    setColour in336 "#sample"
    in337 <- plugin' (sum59 ++ "." ++ "signal2") (-45.0,-277.0) container335
    setColour in337 "#sample"
    label338 <- label' "sum" (-49.0,-177.0) container335
    out339 <- plugout' (sum59 ++ "." ++ "result") (-4.0,-252.0) container335
    setColour out339 "#sample"
    container340 <- container' "panel_3x1.png" (-192.0,-252.0) proxy309
    in341 <- plugin' (sum60 ++ "." ++ "signal1") (-213.0,-227.0) container340
    setColour in341 "#sample"
    in342 <- plugin' (sum60 ++ "." ++ "signal2") (-213.0,-277.0) container340
    setColour in342 "#sample"
    label343 <- label' "sum" (-217.0,-177.0) container340
    out344 <- plugout' (sum60 ++ "." ++ "result") (-172.0,-252.0) container340
    setColour out344 "#sample"
    in345 <- plugin' (audio_id4 ++ "." ++ "signal") (105.0,-239.0) proxy309
    setColour in345 "#sample"
    out346 <- plugout' (audio_id3 ++ "." ++ "result") (-478.0,-263.0) proxy309
    setColour out346 "#sample"
    proxy369 <- proxy' (-156.0,-144.0) root
    container370 <- container' "panel_3x1.png" (-324.0,-444.0) proxy369
    in371 <- plugin' (delay352 ++ "." ++ "delay") (-345.0,-419.0) container370
    setColour in371 "#control"
    hide in371
    in372 <- plugin' (delay352 ++ "." ++ "signal") (-345.0,-469.0) container370
    setColour in372 "#sample"
    knob373 <- knob' (input355 ++ "." ++ "result") (-345.0,-419.0) container370
    label374 <- label' "delay" (-349.0,-369.0) container370
    out375 <- plugout' (delay352 ++ "." ++ "result") (-304.0,-444.0) container370
    setColour out375 "#sample"
    container376 <- container' "panel_3x1.png" (84.0,-432.0) proxy369
    in377 <- plugin' (sum363 ++ "." ++ "signal1") (63.0,-407.0) container376
    setColour in377 "#sample"
    in378 <- plugin' (sum363 ++ "." ++ "signal2") (63.0,-457.0) container376
    setColour in378 "#sample"
    label379 <- label' "sum" (59.0,-357.0) container376
    out380 <- plugout' (sum363 ++ "." ++ "result") (104.0,-432.0) container376
    setColour out380 "#sample"
    container381 <- container' "panel_3x1.png" (-204.0,-588.0) proxy369
    in382 <- plugin' (vca367 ++ "." ++ "cv") (-225.0,-563.0) container381
    setColour in382 "#control"
    in383 <- plugin' (vca367 ++ "." ++ "signal") (-225.0,-613.0) container381
    setColour in383 "#sample"
    label384 <- label' "vca" (-229.0,-513.0) container381
    out385 <- plugout' (vca367 ++ "." ++ "result") (-184.0,-588.0) container381
    setColour out385 "#sample"
    container386 <- container' "panel_3x1.png" (-204.0,-300.0) proxy369
    in387 <- plugin' (vca368 ++ "." ++ "cv") (-225.0,-275.0) container386
    setColour in387 "#control"
    in388 <- plugin' (vca368 ++ "." ++ "signal") (-225.0,-325.0) container386
    setColour in388 "#sample"
    label389 <- label' "vca" (-229.0,-225.0) container386
    out390 <- plugout' (vca368 ++ "." ++ "result") (-184.0,-300.0) container386
    setColour out390 "#sample"
    container391 <- container' "panel_3x1.png" (-432.0,-216.0) proxy369
    in392 <- plugin' (id354 ++ "." ++ "signal") (-453.0,-216.0) container391
    setColour in392 "#control"
    hide in392
    knob393 <- knob' (input356 ++ "." ++ "result") (-453.0,-216.0) container391
    label394 <- label' "id" (-457.0,-141.0) container391
    out395 <- plugout' (id354 ++ "." ++ "result") (-412.0,-216.0) container391
    setColour out395 "#control"
    container396 <- container' "panel_3x1.png" (-348.0,-216.0) proxy369
    in397 <- plugin' (negate360 ++ "." ++ "signal") (-369.0,-216.0) container396
    setColour in397 "#sample"
    label398 <- label' "negate" (-373.0,-141.0) container396
    out399 <- plugout' (negate360 ++ "." ++ "result") (-328.0,-216.0) container396
    setColour out399 "#sample"
    container400 <- container' "panel_3x1.png" (-420.0,-444.0) proxy369
    in401 <- plugin' (sum364 ++ "." ++ "signal1") (-441.0,-419.0) container400
    setColour in401 "#sample"
    in402 <- plugin' (sum364 ++ "." ++ "signal2") (-441.0,-469.0) container400
    setColour in402 "#sample"
    label403 <- label' "sum" (-445.0,-369.0) container400
    out404 <- plugout' (sum364 ++ "." ++ "result") (-400.0,-444.0) container400
    setColour out404 "#sample"
    in405 <- plugin' (audio_id347 ++ "." ++ "signal") (-252.0,-444.0) proxy369
    setColour in405 "#sample"
    in406 <- plugin' (audio_id349 ++ "." ++ "signal") (189.0,-431.0) proxy369
    setColour in406 "#sample"
    in511 <- plugin' (audio_id500 ++ "." ++ "signal") (-108.0,-444.0) proxy369
    setColour in511 "#sample"
    out407 <- plugout' (audio_id348 ++ "." ++ "result") (-156.0,-444.0) proxy369
    setColour out407 "#sample"
    out408 <- plugout' (audio_id350 ++ "." ++ "result") (-562.0,-407.0) proxy369
    setColour out408 "#sample"
    out550 <- plugout' (audio_id501 ++ "." ++ "result") (-12.0,-444.0) proxy369
    setColour out550 "#sample"
    proxy409 <- proxy' (-204.0,-444.0) proxy369
    container410 <- container' "panel_3x1.png" (-108.0,-252.0) proxy409
    in411 <- plugin' (delay351 ++ "." ++ "delay") (-129.0,-227.0) container410
    setColour in411 "#control"
    hide in411
    in412 <- plugin' (delay351 ++ "." ++ "signal") (-129.0,-277.0) container410
    setColour in412 "#sample"
    knob413 <- knob' (input357 ++ "." ++ "result") (-129.0,-227.0) container410
    label414 <- label' "delay" (-133.0,-177.0) container410
    out415 <- plugout' (delay351 ++ "." ++ "result") (-88.0,-252.0) container410
    setColour out415 "#sample"
    container416 <- container' "panel_3x1.png" (-108.0,-24.0) proxy409
    in417 <- plugin' (vca365 ++ "." ++ "cv") (-129.0,1.0) container416
    setColour in417 "#control"
    in418 <- plugin' (vca365 ++ "." ++ "signal") (-129.0,-49.0) container416
    setColour in418 "#sample"
    label419 <- label' "vca" (-133.0,51.0) container416
    out420 <- plugout' (vca365 ++ "." ++ "result") (-88.0,-24.0) container416
    setColour out420 "#sample"
    container421 <- container' "panel_3x1.png" (-108.0,-480.0) proxy409
    in422 <- plugin' (vca366 ++ "." ++ "cv") (-129.0,-455.0) container421
    setColour in422 "#control"
    in423 <- plugin' (vca366 ++ "." ++ "signal") (-129.0,-505.0) container421
    setColour in423 "#sample"
    label424 <- label' "vca" (-133.0,-405.0) container421
    out425 <- plugout' (vca366 ++ "." ++ "result") (-88.0,-480.0) container421
    setColour out425 "#sample"
    container426 <- container' "panel_3x1.png" (-192.0,-24.0) proxy409
    in427 <- plugin' (negate359 ++ "." ++ "signal") (-213.0,-24.0) container426
    setColour in427 "#sample"
    label428 <- label' "negate" (-217.0,51.0) container426
    out429 <- plugout' (negate359 ++ "." ++ "result") (-172.0,-24.0) container426
    setColour out429 "#sample"
    container430 <- container' "panel_3x1.png" (-276.0,-24.0) proxy409
    in431 <- plugin' (id353 ++ "." ++ "signal") (-297.0,-24.0) container430
    setColour in431 "#control"
    hide in431
    knob432 <- knob' (input358 ++ "." ++ "result") (-297.0,-24.0) container430
    label433 <- label' "id" (-301.0,51.0) container430
    out434 <- plugout' (id353 ++ "." ++ "result") (-256.0,-24.0) container430
    setColour out434 "#control"
    container435 <- container' "panel_3x1.png" (-24.0,-252.0) proxy409
    in436 <- plugin' (sum361 ++ "." ++ "signal1") (-45.0,-227.0) container435
    setColour in436 "#sample"
    in437 <- plugin' (sum361 ++ "." ++ "signal2") (-45.0,-277.0) container435
    setColour in437 "#sample"
    label438 <- label' "sum" (-49.0,-177.0) container435
    out439 <- plugout' (sum361 ++ "." ++ "result") (-4.0,-252.0) container435
    setColour out439 "#sample"
    container440 <- container' "panel_3x1.png" (-192.0,-252.0) proxy409
    in441 <- plugin' (sum362 ++ "." ++ "signal1") (-213.0,-227.0) container440
    setColour in441 "#sample"
    in442 <- plugin' (sum362 ++ "." ++ "signal2") (-213.0,-277.0) container440
    setColour in442 "#sample"
    label443 <- label' "sum" (-217.0,-177.0) container440
    out444 <- plugout' (sum362 ++ "." ++ "result") (-172.0,-252.0) container440
    setColour out444 "#sample"
    in445 <- plugin' (audio_id348 ++ "." ++ "signal") (105.0,-239.0) proxy409
    setColour in445 "#sample"
    out446 <- plugout' (audio_id347 ++ "." ++ "result") (-478.0,-263.0) proxy409
    setColour out446 "#sample"
    proxy512 <- proxy' (-60.0,-444.0) proxy369
    container513 <- container' "panel_3x1.png" (-108.0,-252.0) proxy512
    in514 <- plugin' (delay502 ++ "." ++ "delay") (-129.0,-227.0) container513
    setColour in514 "#control"
    hide in514
    in515 <- plugin' (delay502 ++ "." ++ "signal") (-129.0,-277.0) container513
    setColour in515 "#sample"
    knob516 <- knob' (input503 ++ "." ++ "result") (-129.0,-227.0) container513
    label517 <- label' "delay" (-133.0,-177.0) container513
    out518 <- plugout' (delay502 ++ "." ++ "result") (-88.0,-252.0) container513
    setColour out518 "#sample"
    container519 <- container' "panel_3x1.png" (-108.0,-24.0) proxy512
    in520 <- plugin' (vca509 ++ "." ++ "cv") (-129.0,1.0) container519
    setColour in520 "#control"
    in521 <- plugin' (vca509 ++ "." ++ "signal") (-129.0,-49.0) container519
    setColour in521 "#sample"
    label522 <- label' "vca" (-133.0,51.0) container519
    out523 <- plugout' (vca509 ++ "." ++ "result") (-88.0,-24.0) container519
    setColour out523 "#sample"
    container524 <- container' "panel_3x1.png" (-108.0,-480.0) proxy512
    in525 <- plugin' (vca510 ++ "." ++ "cv") (-129.0,-455.0) container524
    setColour in525 "#control"
    in526 <- plugin' (vca510 ++ "." ++ "signal") (-129.0,-505.0) container524
    setColour in526 "#sample"
    label527 <- label' "vca" (-133.0,-405.0) container524
    out528 <- plugout' (vca510 ++ "." ++ "result") (-88.0,-480.0) container524
    setColour out528 "#sample"
    container529 <- container' "panel_3x1.png" (-192.0,-24.0) proxy512
    in530 <- plugin' (negate506 ++ "." ++ "signal") (-213.0,-24.0) container529
    setColour in530 "#sample"
    label531 <- label' "negate" (-217.0,51.0) container529
    out532 <- plugout' (negate506 ++ "." ++ "result") (-172.0,-24.0) container529
    setColour out532 "#sample"
    container533 <- container' "panel_3x1.png" (-276.0,-24.0) proxy512
    in534 <- plugin' (id504 ++ "." ++ "signal") (-297.0,-24.0) container533
    setColour in534 "#control"
    hide in534
    knob535 <- knob' (input505 ++ "." ++ "result") (-297.0,-24.0) container533
    label536 <- label' "id" (-301.0,51.0) container533
    out537 <- plugout' (id504 ++ "." ++ "result") (-256.0,-24.0) container533
    setColour out537 "#control"
    container538 <- container' "panel_3x1.png" (-24.0,-252.0) proxy512
    in539 <- plugin' (sum507 ++ "." ++ "signal1") (-45.0,-227.0) container538
    setColour in539 "#sample"
    in540 <- plugin' (sum507 ++ "." ++ "signal2") (-45.0,-277.0) container538
    setColour in540 "#sample"
    label541 <- label' "sum" (-49.0,-177.0) container538
    out542 <- plugout' (sum507 ++ "." ++ "result") (-4.0,-252.0) container538
    setColour out542 "#sample"
    container543 <- container' "panel_3x1.png" (-192.0,-252.0) proxy512
    in544 <- plugin' (sum508 ++ "." ++ "signal1") (-213.0,-227.0) container543
    setColour in544 "#sample"
    in545 <- plugin' (sum508 ++ "." ++ "signal2") (-213.0,-277.0) container543
    setColour in545 "#sample"
    label546 <- label' "sum" (-217.0,-177.0) container543
    out547 <- plugout' (sum508 ++ "." ++ "result") (-172.0,-252.0) container543
    setColour out547 "#sample"
    in548 <- plugin' (audio_id501 ++ "." ++ "signal") (105.0,-239.0) proxy512
    setColour in548 "#sample"
    out549 <- plugout' (audio_id500 ++ "." ++ "result") (-478.0,-263.0) proxy512
    setColour out549 "#sample"
    proxy862 <- proxy' (-157.0,-226.0) root
    container806 <- container' "panel_3x1.png" (-216.0,12.0) proxy862
    in809 <- plugin' (vca808 ++ "." ++ "cv") (-237.0,37.0) container806
    setColour in809 "#control"
    hide in809
    in810 <- plugin' (vca808 ++ "." ++ "signal") (-237.0,-13.0) container806
    setColour in810 "#sample"
    knob812 <- knob' (vca808_cv ++ "." ++ "result") (-237.0,37.0) container806
    label807 <- label' "vca" (-241.0,87.0) container806
    out811 <- plugout' (vca808 ++ "." ++ "result") (-196.0,12.0) container806
    setColour out811 "#sample"
    container816 <- container' "panel_3x1.png" (72.0,-156.0) proxy862
    in819 <- plugin' (vca818 ++ "." ++ "cv") (51.0,-131.0) container816
    setColour in819 "#control"
    hide in819
    in820 <- plugin' (vca818 ++ "." ++ "signal") (51.0,-181.0) container816
    setColour in820 "#sample"
    knob822 <- knob' (vca818_cv ++ "." ++ "result") (51.0,-131.0) container816
    label817 <- label' "vca" (47.0,-81.0) container816
    out821 <- plugout' (vca818 ++ "." ++ "result") (92.0,-156.0) container816
    setColour out821 "#sample"
    container823 <- container' "panel_3x1.png" (-108.0,-288.0) proxy862
    in826 <- plugin' (butterbp825 ++ "." ++ "freq") (-129.0,-238.0) container823
    setColour in826 "#control"
    hide in826
    in827 <- plugin' (butterbp825 ++ "." ++ "bandwidth") (-129.0,-288.0) container823
    setColour in827 "#control"
    hide in827
    in828 <- plugin' (butterbp825 ++ "." ++ "signal") (-129.0,-338.0) container823
    setColour in828 "#sample"
    knob830 <- knob' (butterbp825_freq ++ "." ++ "result") (-129.0,-238.0) container823
    knob831 <- knob' (butterbp825_bandwidth ++ "." ++ "result") (-129.0,-288.0) container823
    label824 <- label' "butterbp" (-133.0,-213.0) container823
    out829 <- plugout' (butterbp825 ++ "." ++ "result") (-88.0,-288.0) container823
    setColour out829 "#sample"
    container832 <- container' "panel_3x1.png" (-240.0,-276.0) proxy862
    in835 <- plugin' (vca834 ++ "." ++ "cv") (-261.0,-251.0) container832
    setColour in835 "#control"
    hide in835
    in836 <- plugin' (vca834 ++ "." ++ "signal") (-261.0,-301.0) container832
    setColour in836 "#sample"
    knob838 <- knob' (vca834_cv ++ "." ++ "result") (-261.0,-251.0) container832
    label833 <- label' "vca" (-265.0,-201.0) container832
    out837 <- plugout' (vca834 ++ "." ++ "result") (-220.0,-276.0) container832
    setColour out837 "#sample"
    container839 <- container' "panel_3x1.png" (-504.0,-180.0) proxy862
    in842 <- plugin' (sum841 ++ "." ++ "signal1") (-525.0,-155.0) container839
    setColour in842 "#sample"
    in843 <- plugin' (sum841 ++ "." ++ "signal2") (-525.0,-205.0) container839
    setColour in843 "#sample"
    label840 <- label' "sum" (-529.0,-105.0) container839
    out844 <- plugout' (sum841 ++ "." ++ "result") (-484.0,-180.0) container839
    setColour out844 "#sample"
    container848 <- container' "panel_3x1.png" (-420.0,-60.0) proxy862
    in851 <- plugin' (delay850 ++ "." ++ "delay") (-441.0,-35.0) container848
    setColour in851 "#control"
    hide in851
    in852 <- plugin' (delay850 ++ "." ++ "signal") (-441.0,-85.0) container848
    setColour in852 "#sample"
    knob854 <- knob' (delay850_delay ++ "." ++ "result") (-441.0,-35.0) container848
    label849 <- label' "delay" (-445.0,15.0) container848
    out853 <- plugout' (delay850 ++ "." ++ "result") (-400.0,-60.0) container848
    setColour out853 "#sample"
    container855 <- container' "panel_3x1.png" (-588.0,-36.0) proxy862
    in858 <- plugin' (butterlp857 ++ "." ++ "freq") (-609.0,-11.0) container855
    setColour in858 "#control"
    hide in858
    in859 <- plugin' (butterlp857 ++ "." ++ "signal") (-609.0,-61.0) container855
    setColour in859 "#sample"
    knob861 <- knob' (butterlp857_freq ++ "." ++ "result") (-609.0,-11.0) container855
    label856 <- label' "butterlp" (-613.0,39.0) container855
    out860 <- plugout' (butterlp857 ++ "." ++ "result") (-568.0,-36.0) container855
    setColour out860 "#sample"
    container863 <- container' "panel_3x1.png" (168.0,48.0) proxy862
    in866 <- plugin' (sum865 ++ "." ++ "signal1") (147.0,73.0) container863
    setColour in866 "#sample"
    in867 <- plugin' (sum865 ++ "." ++ "signal2") (147.0,23.0) container863
    setColour in867 "#sample"
    label864 <- label' "sum" (143.0,123.0) container863
    out868 <- plugout' (sum865 ++ "." ++ "result") (188.0,48.0) container863
    setColour out868 "#sample"
    in703 <- plugin' (audio_id554 ++ "." ++ "signal") (-372.0,-120.0) proxy862
    setColour in703 "#sample"
    in805 <- plugin' (audio_id707 ++ "." ++ "signal") (-156.0,-120.0) proxy862
    setColour in805 "#sample"
    in814 <- plugin' (audio_id813 ++ "." ++ "signal") (321.0,109.0) proxy862
    setColour in814 "#sample"
    out702 <- plugout' (audio_id553 ++ "." ++ "result") (-276.0,-120.0) proxy862
    setColour out702 "#sample"
    out804 <- plugout' (audio_id706 ++ "." ++ "result") (-60.0,-120.0) proxy862
    setColour out804 "#sample"
    out847 <- plugout' (audio_id845 ++ "." ++ "result") (-502.0,73.0) proxy862
    setColour out847 "#sample"
    proxy584 <- proxy' (-324.0,-120.0) proxy862
    container585 <- container' "panel_3x1.png" (-324.0,-444.0) proxy584
    in586 <- plugin' (delay558 ++ "." ++ "delay") (-345.0,-419.0) container585
    setColour in586 "#control"
    hide in586
    in587 <- plugin' (delay558 ++ "." ++ "signal") (-345.0,-469.0) container585
    setColour in587 "#sample"
    knob588 <- knob' (input563 ++ "." ++ "result") (-345.0,-419.0) container585
    label589 <- label' "delay" (-349.0,-369.0) container585
    out590 <- plugout' (delay558 ++ "." ++ "result") (-304.0,-444.0) container585
    setColour out590 "#sample"
    container591 <- container' "panel_3x1.png" (84.0,-432.0) proxy584
    in592 <- plugin' (sum574 ++ "." ++ "signal1") (63.0,-407.0) container591
    setColour in592 "#sample"
    in593 <- plugin' (sum574 ++ "." ++ "signal2") (63.0,-457.0) container591
    setColour in593 "#sample"
    label594 <- label' "sum" (59.0,-357.0) container591
    out595 <- plugout' (sum574 ++ "." ++ "result") (104.0,-432.0) container591
    setColour out595 "#sample"
    container596 <- container' "panel_3x1.png" (-204.0,-588.0) proxy584
    in597 <- plugin' (vca580 ++ "." ++ "cv") (-225.0,-563.0) container596
    setColour in597 "#control"
    in598 <- plugin' (vca580 ++ "." ++ "signal") (-225.0,-613.0) container596
    setColour in598 "#sample"
    label599 <- label' "vca" (-229.0,-513.0) container596
    out600 <- plugout' (vca580 ++ "." ++ "result") (-184.0,-588.0) container596
    setColour out600 "#sample"
    container601 <- container' "panel_3x1.png" (-204.0,-300.0) proxy584
    in602 <- plugin' (vca581 ++ "." ++ "cv") (-225.0,-275.0) container601
    setColour in602 "#control"
    in603 <- plugin' (vca581 ++ "." ++ "signal") (-225.0,-325.0) container601
    setColour in603 "#sample"
    label604 <- label' "vca" (-229.0,-225.0) container601
    out605 <- plugout' (vca581 ++ "." ++ "result") (-184.0,-300.0) container601
    setColour out605 "#sample"
    container606 <- container' "panel_3x1.png" (-432.0,-216.0) proxy584
    in607 <- plugin' (id561 ++ "." ++ "signal") (-453.0,-216.0) container606
    setColour in607 "#control"
    hide in607
    knob608 <- knob' (input564 ++ "." ++ "result") (-453.0,-216.0) container606
    label609 <- label' "id" (-457.0,-141.0) container606
    out610 <- plugout' (id561 ++ "." ++ "result") (-412.0,-216.0) container606
    setColour out610 "#control"
    container611 <- container' "panel_3x1.png" (-348.0,-216.0) proxy584
    in612 <- plugin' (negate570 ++ "." ++ "signal") (-369.0,-216.0) container611
    setColour in612 "#sample"
    label613 <- label' "negate" (-373.0,-141.0) container611
    out614 <- plugout' (negate570 ++ "." ++ "result") (-328.0,-216.0) container611
    setColour out614 "#sample"
    container615 <- container' "panel_3x1.png" (-420.0,-444.0) proxy584
    in616 <- plugin' (sum575 ++ "." ++ "signal1") (-441.0,-419.0) container615
    setColour in616 "#sample"
    in617 <- plugin' (sum575 ++ "." ++ "signal2") (-441.0,-469.0) container615
    setColour in617 "#sample"
    label618 <- label' "sum" (-445.0,-369.0) container615
    out619 <- plugout' (sum575 ++ "." ++ "result") (-400.0,-444.0) container615
    setColour out619 "#sample"
    in620 <- plugin' (audio_id551 ++ "." ++ "signal") (-252.0,-444.0) proxy584
    setColour in620 "#sample"
    in621 <- plugin' (audio_id553 ++ "." ++ "signal") (189.0,-431.0) proxy584
    setColour in621 "#sample"
    in622 <- plugin' (audio_id555 ++ "." ++ "signal") (-108.0,-444.0) proxy584
    setColour in622 "#sample"
    out623 <- plugout' (audio_id552 ++ "." ++ "result") (-156.0,-444.0) proxy584
    setColour out623 "#sample"
    out624 <- plugout' (audio_id554 ++ "." ++ "result") (-562.0,-407.0) proxy584
    setColour out624 "#sample"
    out625 <- plugout' (audio_id556 ++ "." ++ "result") (-12.0,-444.0) proxy584
    setColour out625 "#sample"
    proxy626 <- proxy' (-204.0,-444.0) proxy584
    container627 <- container' "panel_3x1.png" (-108.0,-252.0) proxy626
    in628 <- plugin' (delay557 ++ "." ++ "delay") (-129.0,-227.0) container627
    setColour in628 "#control"
    hide in628
    in629 <- plugin' (delay557 ++ "." ++ "signal") (-129.0,-277.0) container627
    setColour in629 "#sample"
    knob630 <- knob' (input565 ++ "." ++ "result") (-129.0,-227.0) container627
    label631 <- label' "delay" (-133.0,-177.0) container627
    out632 <- plugout' (delay557 ++ "." ++ "result") (-88.0,-252.0) container627
    setColour out632 "#sample"
    container633 <- container' "panel_3x1.png" (-108.0,-24.0) proxy626
    in634 <- plugin' (vca578 ++ "." ++ "cv") (-129.0,1.0) container633
    setColour in634 "#control"
    in635 <- plugin' (vca578 ++ "." ++ "signal") (-129.0,-49.0) container633
    setColour in635 "#sample"
    label636 <- label' "vca" (-133.0,51.0) container633
    out637 <- plugout' (vca578 ++ "." ++ "result") (-88.0,-24.0) container633
    setColour out637 "#sample"
    container638 <- container' "panel_3x1.png" (-108.0,-480.0) proxy626
    in639 <- plugin' (vca579 ++ "." ++ "cv") (-129.0,-455.0) container638
    setColour in639 "#control"
    in640 <- plugin' (vca579 ++ "." ++ "signal") (-129.0,-505.0) container638
    setColour in640 "#sample"
    label641 <- label' "vca" (-133.0,-405.0) container638
    out642 <- plugout' (vca579 ++ "." ++ "result") (-88.0,-480.0) container638
    setColour out642 "#sample"
    container643 <- container' "panel_3x1.png" (-192.0,-24.0) proxy626
    in644 <- plugin' (negate569 ++ "." ++ "signal") (-213.0,-24.0) container643
    setColour in644 "#sample"
    label645 <- label' "negate" (-217.0,51.0) container643
    out646 <- plugout' (negate569 ++ "." ++ "result") (-172.0,-24.0) container643
    setColour out646 "#sample"
    container647 <- container' "panel_3x1.png" (-276.0,-24.0) proxy626
    in648 <- plugin' (id560 ++ "." ++ "signal") (-297.0,-24.0) container647
    setColour in648 "#control"
    hide in648
    knob649 <- knob' (input566 ++ "." ++ "result") (-297.0,-24.0) container647
    label650 <- label' "id" (-301.0,51.0) container647
    out651 <- plugout' (id560 ++ "." ++ "result") (-256.0,-24.0) container647
    setColour out651 "#control"
    container652 <- container' "panel_3x1.png" (-24.0,-252.0) proxy626
    in653 <- plugin' (sum572 ++ "." ++ "signal1") (-45.0,-227.0) container652
    setColour in653 "#sample"
    in654 <- plugin' (sum572 ++ "." ++ "signal2") (-45.0,-277.0) container652
    setColour in654 "#sample"
    label655 <- label' "sum" (-49.0,-177.0) container652
    out656 <- plugout' (sum572 ++ "." ++ "result") (-4.0,-252.0) container652
    setColour out656 "#sample"
    container657 <- container' "panel_3x1.png" (-192.0,-252.0) proxy626
    in658 <- plugin' (sum573 ++ "." ++ "signal1") (-213.0,-227.0) container657
    setColour in658 "#sample"
    in659 <- plugin' (sum573 ++ "." ++ "signal2") (-213.0,-277.0) container657
    setColour in659 "#sample"
    label660 <- label' "sum" (-217.0,-177.0) container657
    out661 <- plugout' (sum573 ++ "." ++ "result") (-172.0,-252.0) container657
    setColour out661 "#sample"
    in662 <- plugin' (audio_id552 ++ "." ++ "signal") (105.0,-239.0) proxy626
    setColour in662 "#sample"
    out663 <- plugout' (audio_id551 ++ "." ++ "result") (-478.0,-263.0) proxy626
    setColour out663 "#sample"
    proxy664 <- proxy' (-60.0,-444.0) proxy584
    container665 <- container' "panel_3x1.png" (-108.0,-252.0) proxy664
    in666 <- plugin' (delay559 ++ "." ++ "delay") (-129.0,-227.0) container665
    setColour in666 "#control"
    hide in666
    in667 <- plugin' (delay559 ++ "." ++ "signal") (-129.0,-277.0) container665
    setColour in667 "#sample"
    knob668 <- knob' (input567 ++ "." ++ "result") (-129.0,-227.0) container665
    label669 <- label' "delay" (-133.0,-177.0) container665
    out670 <- plugout' (delay559 ++ "." ++ "result") (-88.0,-252.0) container665
    setColour out670 "#sample"
    container671 <- container' "panel_3x1.png" (-108.0,-24.0) proxy664
    in672 <- plugin' (vca582 ++ "." ++ "cv") (-129.0,1.0) container671
    setColour in672 "#control"
    in673 <- plugin' (vca582 ++ "." ++ "signal") (-129.0,-49.0) container671
    setColour in673 "#sample"
    label674 <- label' "vca" (-133.0,51.0) container671
    out675 <- plugout' (vca582 ++ "." ++ "result") (-88.0,-24.0) container671
    setColour out675 "#sample"
    container676 <- container' "panel_3x1.png" (-108.0,-480.0) proxy664
    in677 <- plugin' (vca583 ++ "." ++ "cv") (-129.0,-455.0) container676
    setColour in677 "#control"
    in678 <- plugin' (vca583 ++ "." ++ "signal") (-129.0,-505.0) container676
    setColour in678 "#sample"
    label679 <- label' "vca" (-133.0,-405.0) container676
    out680 <- plugout' (vca583 ++ "." ++ "result") (-88.0,-480.0) container676
    setColour out680 "#sample"
    container681 <- container' "panel_3x1.png" (-192.0,-24.0) proxy664
    in682 <- plugin' (negate571 ++ "." ++ "signal") (-213.0,-24.0) container681
    setColour in682 "#sample"
    label683 <- label' "negate" (-217.0,51.0) container681
    out684 <- plugout' (negate571 ++ "." ++ "result") (-172.0,-24.0) container681
    setColour out684 "#sample"
    container685 <- container' "panel_3x1.png" (-276.0,-24.0) proxy664
    in686 <- plugin' (id562 ++ "." ++ "signal") (-297.0,-24.0) container685
    setColour in686 "#control"
    hide in686
    knob687 <- knob' (input568 ++ "." ++ "result") (-297.0,-24.0) container685
    label688 <- label' "id" (-301.0,51.0) container685
    out689 <- plugout' (id562 ++ "." ++ "result") (-256.0,-24.0) container685
    setColour out689 "#control"
    container690 <- container' "panel_3x1.png" (-24.0,-252.0) proxy664
    in691 <- plugin' (sum576 ++ "." ++ "signal1") (-45.0,-227.0) container690
    setColour in691 "#sample"
    in692 <- plugin' (sum576 ++ "." ++ "signal2") (-45.0,-277.0) container690
    setColour in692 "#sample"
    label693 <- label' "sum" (-49.0,-177.0) container690
    out694 <- plugout' (sum576 ++ "." ++ "result") (-4.0,-252.0) container690
    setColour out694 "#sample"
    container695 <- container' "panel_3x1.png" (-192.0,-252.0) proxy664
    in696 <- plugin' (sum577 ++ "." ++ "signal1") (-213.0,-227.0) container695
    setColour in696 "#sample"
    in697 <- plugin' (sum577 ++ "." ++ "signal2") (-213.0,-277.0) container695
    setColour in697 "#sample"
    label698 <- label' "sum" (-217.0,-177.0) container695
    out699 <- plugout' (sum577 ++ "." ++ "result") (-172.0,-252.0) container695
    setColour out699 "#sample"
    in700 <- plugin' (audio_id556 ++ "." ++ "signal") (105.0,-239.0) proxy664
    setColour in700 "#sample"
    out701 <- plugout' (audio_id555 ++ "." ++ "result") (-478.0,-263.0) proxy664
    setColour out701 "#sample"
    proxy726 <- proxy' (-108.0,-120.0) proxy862
    container727 <- container' "panel_3x1.png" (-324.0,-444.0) proxy726
    in728 <- plugin' (delay709 ++ "." ++ "delay") (-345.0,-419.0) container727
    setColour in728 "#control"
    hide in728
    in729 <- plugin' (delay709 ++ "." ++ "signal") (-345.0,-469.0) container727
    setColour in729 "#sample"
    knob730 <- knob' (input712 ++ "." ++ "result") (-345.0,-419.0) container727
    label731 <- label' "delay" (-349.0,-369.0) container727
    out732 <- plugout' (delay709 ++ "." ++ "result") (-304.0,-444.0) container727
    setColour out732 "#sample"
    container733 <- container' "panel_3x1.png" (-84.0,-444.0) proxy726
    in734 <- plugin' (sum720 ++ "." ++ "signal1") (-105.0,-419.0) container733
    setColour in734 "#sample"
    in735 <- plugin' (sum720 ++ "." ++ "signal2") (-105.0,-469.0) container733
    setColour in735 "#sample"
    label736 <- label' "sum" (-109.0,-369.0) container733
    out737 <- plugout' (sum720 ++ "." ++ "result") (-64.0,-444.0) container733
    setColour out737 "#sample"
    container738 <- container' "panel_3x1.png" (-204.0,-588.0) proxy726
    in739 <- plugin' (vca724 ++ "." ++ "cv") (-225.0,-563.0) container738
    setColour in739 "#control"
    in740 <- plugin' (vca724 ++ "." ++ "signal") (-225.0,-613.0) container738
    setColour in740 "#sample"
    label741 <- label' "vca" (-229.0,-513.0) container738
    out742 <- plugout' (vca724 ++ "." ++ "result") (-184.0,-588.0) container738
    setColour out742 "#sample"
    container743 <- container' "panel_3x1.png" (-204.0,-300.0) proxy726
    in744 <- plugin' (vca725 ++ "." ++ "cv") (-225.0,-275.0) container743
    setColour in744 "#control"
    in745 <- plugin' (vca725 ++ "." ++ "signal") (-225.0,-325.0) container743
    setColour in745 "#sample"
    label746 <- label' "vca" (-229.0,-225.0) container743
    out747 <- plugout' (vca725 ++ "." ++ "result") (-184.0,-300.0) container743
    setColour out747 "#sample"
    container748 <- container' "panel_3x1.png" (-432.0,-216.0) proxy726
    in749 <- plugin' (id711 ++ "." ++ "signal") (-453.0,-216.0) container748
    setColour in749 "#control"
    hide in749
    knob750 <- knob' (input713 ++ "." ++ "result") (-453.0,-216.0) container748
    label751 <- label' "id" (-457.0,-141.0) container748
    out752 <- plugout' (id711 ++ "." ++ "result") (-412.0,-216.0) container748
    setColour out752 "#control"
    container753 <- container' "panel_3x1.png" (-348.0,-216.0) proxy726
    in754 <- plugin' (negate717 ++ "." ++ "signal") (-369.0,-216.0) container753
    setColour in754 "#sample"
    label755 <- label' "negate" (-373.0,-141.0) container753
    out756 <- plugout' (negate717 ++ "." ++ "result") (-328.0,-216.0) container753
    setColour out756 "#sample"
    container757 <- container' "panel_3x1.png" (-420.0,-444.0) proxy726
    in758 <- plugin' (sum721 ++ "." ++ "signal1") (-441.0,-419.0) container757
    setColour in758 "#sample"
    in759 <- plugin' (sum721 ++ "." ++ "signal2") (-441.0,-469.0) container757
    setColour in759 "#sample"
    label760 <- label' "sum" (-445.0,-369.0) container757
    out761 <- plugout' (sum721 ++ "." ++ "result") (-400.0,-444.0) container757
    setColour out761 "#sample"
    in762 <- plugin' (audio_id704 ++ "." ++ "signal") (-252.0,-444.0) proxy726
    setColour in762 "#sample"
    in763 <- plugin' (audio_id706 ++ "." ++ "signal") (21.0,-443.0) proxy726
    setColour in763 "#sample"
    out764 <- plugout' (audio_id705 ++ "." ++ "result") (-156.0,-444.0) proxy726
    setColour out764 "#sample"
    out765 <- plugout' (audio_id707 ++ "." ++ "result") (-562.0,-407.0) proxy726
    setColour out765 "#sample"
    proxy766 <- proxy' (-204.0,-444.0) proxy726
    container767 <- container' "panel_3x1.png" (-108.0,-252.0) proxy766
    in768 <- plugin' (delay708 ++ "." ++ "delay") (-129.0,-227.0) container767
    setColour in768 "#control"
    hide in768
    in769 <- plugin' (delay708 ++ "." ++ "signal") (-129.0,-277.0) container767
    setColour in769 "#sample"
    knob770 <- knob' (input714 ++ "." ++ "result") (-129.0,-227.0) container767
    label771 <- label' "delay" (-133.0,-177.0) container767
    out772 <- plugout' (delay708 ++ "." ++ "result") (-88.0,-252.0) container767
    setColour out772 "#sample"
    container773 <- container' "panel_3x1.png" (-108.0,-24.0) proxy766
    in774 <- plugin' (vca722 ++ "." ++ "cv") (-129.0,1.0) container773
    setColour in774 "#control"
    in775 <- plugin' (vca722 ++ "." ++ "signal") (-129.0,-49.0) container773
    setColour in775 "#sample"
    label776 <- label' "vca" (-133.0,51.0) container773
    out777 <- plugout' (vca722 ++ "." ++ "result") (-88.0,-24.0) container773
    setColour out777 "#sample"
    container778 <- container' "panel_3x1.png" (-108.0,-480.0) proxy766
    in779 <- plugin' (vca723 ++ "." ++ "cv") (-129.0,-455.0) container778
    setColour in779 "#control"
    in780 <- plugin' (vca723 ++ "." ++ "signal") (-129.0,-505.0) container778
    setColour in780 "#sample"
    label781 <- label' "vca" (-133.0,-405.0) container778
    out782 <- plugout' (vca723 ++ "." ++ "result") (-88.0,-480.0) container778
    setColour out782 "#sample"
    container783 <- container' "panel_3x1.png" (-192.0,-24.0) proxy766
    in784 <- plugin' (negate716 ++ "." ++ "signal") (-213.0,-24.0) container783
    setColour in784 "#sample"
    label785 <- label' "negate" (-217.0,51.0) container783
    out786 <- plugout' (negate716 ++ "." ++ "result") (-172.0,-24.0) container783
    setColour out786 "#sample"
    container787 <- container' "panel_3x1.png" (-276.0,-24.0) proxy766
    in788 <- plugin' (id710 ++ "." ++ "signal") (-297.0,-24.0) container787
    setColour in788 "#control"
    hide in788
    knob789 <- knob' (input715 ++ "." ++ "result") (-297.0,-24.0) container787
    label790 <- label' "id" (-301.0,51.0) container787
    out791 <- plugout' (id710 ++ "." ++ "result") (-256.0,-24.0) container787
    setColour out791 "#control"
    container792 <- container' "panel_3x1.png" (-24.0,-252.0) proxy766
    in793 <- plugin' (sum718 ++ "." ++ "signal1") (-45.0,-227.0) container792
    setColour in793 "#sample"
    in794 <- plugin' (sum718 ++ "." ++ "signal2") (-45.0,-277.0) container792
    setColour in794 "#sample"
    label795 <- label' "sum" (-49.0,-177.0) container792
    out796 <- plugout' (sum718 ++ "." ++ "result") (-4.0,-252.0) container792
    setColour out796 "#sample"
    container797 <- container' "panel_3x1.png" (-192.0,-252.0) proxy766
    in798 <- plugin' (sum719 ++ "." ++ "signal1") (-213.0,-227.0) container797
    setColour in798 "#sample"
    in799 <- plugin' (sum719 ++ "." ++ "signal2") (-213.0,-277.0) container797
    setColour in799 "#sample"
    label800 <- label' "sum" (-217.0,-177.0) container797
    out801 <- plugout' (sum719 ++ "." ++ "result") (-172.0,-252.0) container797
    setColour out801 "#sample"
    in802 <- plugin' (audio_id705 ++ "." ++ "signal") (105.0,-239.0) proxy766
    setColour in802 "#sample"
    out803 <- plugout' (audio_id704 ++ "." ++ "result") (-478.0,-263.0) proxy766
    setColour out803 "#sample"
    cable out87 in105
    cable out222 in109
    cable out118 in110
    cable knob116 in114
    cable out181 in115
    cable out175 in120
    cable out198 in121
    cable out222 in125
    cable knob130 in126
    cable knob129 in127
    cable out161 in137
    cable out169 in138
    cable out161 in142
    cable out169 in143
    cable out161 in147
    cable out169 in148
    cable out168 in152
    cable out169 in153
    cable out161 in154
    cable out166 in158
    cable out167 in159
    cable out156 in162
    cable out140 in163
    cable out145 in164
    cable out150 in165
    cable knob173 in171
    cable out223 in172
    cable knob179 in177
    cable out223 in178
    cable knob191 in183
    cable out112 in184
    cable knob192 in185
    cable knob194 in187
    cable out132 in189
    cable out215 in201
    cable out219 in202
    cable knob190 in203
    cable out220 in204
    cable knob193 in205
    cable out214 in206
    cable knob195 in207
    cable out216 in208
    cable out215 in209
    cable out217 in210
    cable out215 in211
    cable out218 in212
    cable knob196 in213
    cable out123 in221
    cable out960 in1048
    cable out815 in1049
    cable knob83 in82
    cable out1026 in885
    cable knob890 in886
    cable knob889 in887
    cable out926 in897
    cable out927 in898
    cable out900 in902
    cable out929 in903
    cable out900 in907
    cable out929 in908
    cable out900 in912
    cable out929 in913
    cable out928 in917
    cable out929 in918
    cable out900 in919
    cable out921 in922
    cable out905 in923
    cable out910 in924
    cable out915 in925
    cable knob950 in945
    cable knob951 in946
    cable knob952 in947
    cable knob953 in948
    cable out1027 in949
    cable out954 in958
    cable out894 in959
    cable selector1035 in1000
    cable knob1021 in1001
    cable selector1036 in1002
    cable selector1037 in1003
    cable knob1024 in1004
    cable knob1022 in1005
    cable selector1038 in1006
    cable selector1039 in1007
    cable knob1023 in1008
    cable selector1040 in1009
    cable selector1041 in1010
    cable out87 in1011
    cable knob1025 in1013
    cable selector1042 in1014
    cable selector1043 in1015
    cable selector1044 in1016
    cable knob1017 in989
    cable selector1028 in990
    cable selector1029 in991
    cable knob1018 in992
    cable selector1030 in993
    cable selector1031 in994
    cable knob1019 in995
    cable selector1032 in996
    cable selector1033 in997
    cable knob1020 in998
    cable selector1034 in999
    cable out1050 in224
    cable out960 in846
    cable knob235 in233
    cable out266 in234
    cable out256 in239
    cable out261 in240
    cable out251 in244
    cable out268 in245
    cable out256 in249
    cable knob254 in253
    cable out237 in258
    cable out247 in259
    cable out242 in263
    cable out268 in264
    cable out261 in267
    cable knob273 in271
    cable out304 in272
    cable out307 in277
    cable out285 in278
    cable out299 in282
    cable out308 in283
    cable out295 in287
    cable out280 in288
    cable knob293 in292
    cable out295 in297
    cable out290 in301
    cable out308 in302
    cable out275 in305
    cable out280 in306
    cable knob313 in311
    cable out344 in312
    cable out334 in317
    cable out339 in318
    cable out329 in322
    cable out346 in323
    cable out334 in327
    cable knob332 in331
    cable out315 in336
    cable out325 in337
    cable out320 in341
    cable out346 in342
    cable out339 in345
    cable knob373 in371
    cable out404 in372
    cable out550 in377
    cable out385 in378
    cable out399 in382
    cable out408 in383
    cable out395 in387
    cable out380 in388
    cable knob393 in392
    cable out395 in397
    cable out390 in401
    cable out408 in402
    cable out375 in405
    cable out380 in406
    cable out407 in511
    cable knob413 in411
    cable out444 in412
    cable out434 in417
    cable out439 in418
    cable out429 in422
    cable out446 in423
    cable out434 in427
    cable knob432 in431
    cable out415 in436
    cable out425 in437
    cable out420 in441
    cable out446 in442
    cable out439 in445
    cable knob516 in514
    cable out547 in515
    cable out537 in520
    cable out542 in521
    cable out532 in525
    cable out549 in526
    cable out537 in530
    cable knob535 in534
    cable out518 in539
    cable out528 in540
    cable out523 in544
    cable out549 in545
    cable out542 in548
    cable knob812 in809
    cable out702 in810
    cable knob822 in819
    cable out804 in820
    cable knob830 in826
    cable knob831 in827
    cable out821 in828
    cable knob838 in835
    cable out829 in836
    cable out860 in842
    cable out837 in843
    cable knob854 in851
    cable out844 in852
    cable knob861 in858
    cable out847 in859
    cable out811 in866
    cable out821 in867
    cable out853 in703
    cable out702 in805
    cable out868 in814
    cable knob588 in586
    cable out619 in587
    cable out625 in592
    cable out600 in593
    cable out614 in597
    cable out624 in598
    cable out610 in602
    cable out595 in603
    cable knob608 in607
    cable out610 in612
    cable out605 in616
    cable out624 in617
    cable out590 in620
    cable out595 in621
    cable out623 in622
    cable knob630 in628
    cable out661 in629
    cable out651 in634
    cable out656 in635
    cable out646 in639
    cable out663 in640
    cable out651 in644
    cable knob649 in648
    cable out632 in653
    cable out642 in654
    cable out637 in658
    cable out663 in659
    cable out656 in662
    cable knob668 in666
    cable out699 in667
    cable out689 in672
    cable out694 in673
    cable out684 in677
    cable out701 in678
    cable out689 in682
    cable knob687 in686
    cable out670 in691
    cable out680 in692
    cable out675 in696
    cable out701 in697
    cable out694 in700
    cable knob730 in728
    cable out761 in729
    cable out764 in734
    cable out742 in735
    cable out756 in739
    cable out765 in740
    cable out752 in744
    cable out737 in745
    cable knob750 in749
    cable out752 in754
    cable out747 in758
    cable out765 in759
    cable out732 in762
    cable out737 in763
    cable knob770 in768
    cable out801 in769
    cable out791 in774
    cable out796 in775
    cable out786 in779
    cable out803 in780
    cable out791 in784
    cable knob789 in788
    cable out772 in793
    cable out782 in794
    cable out777 in798
    cable out803 in799
    cable out796 in802
    recompile
    set knob116 (0.3)
    set knob129 (0.1)
    set knob130 (-0.2)
    set knob173 (1.0)
    set knob179 (0.15)
    set knob190 (0.1)
    set knob191 (0.58584785)
    set knob192 (0.0)
    set knob193 (0.0)
    set knob194 (0.0)
    set knob195 (0.0)
    set knob196 (250.0)
    set knob83 (7.7419076)
    set knob889 (0.0)
    set knob890 (0.0)
    set knob950 (8.234375e-4)
    set knob951 (0.280579)
    set knob952 (8.0e-2)
    set knob953 (0.20584172)
    set knob1017 (0.0)
    set knob1018 (5.8333334e-2)
    set knob1019 (5.8333334e-2)
    set knob1020 (0.0)
    set knob1021 (5.8333334e-2)
    set knob1022 (4.1666668e-2)
    set knob1023 (4.1666668e-2)
    set knob1024 (-4.1666664e-2)
    set knob1025 (2.3120196)
    set selector1028 (0.0)
    set selector1029 (0.0)
    set selector1030 (5.0)
    set selector1031 (1.0)
    set selector1032 (0.0)
    set selector1033 (2.0)
    set selector1034 (0.0)
    set selector1035 (0.0)
    set selector1036 (0.0)
    set selector1037 (0.0)
    set selector1038 (5.0)
    set selector1039 (1.0)
    set selector1040 (7.0)
    set selector1041 (2.0)
    set selector1042 (7.0)
    set selector1043 (0.0)
    set selector1044 (0.0)
    set knob235 (0.5)
    set knob254 (0.5)
    set knob273 (0.16999999)
    set knob293 (0.26424226)
    set knob313 (0.35000002)
    set knob332 (0.4183839)
    set knob373 (1.0e-2)
    set knob393 (0.201166)
    set knob413 (8.0e-3)
    set knob432 (0.21945313)
    set knob516 (9.0e-3)
    set knob535 (0.5)
    set knob812 (0.5)
    set knob822 (0.5)
    set knob830 (0.4)
    set knob831 (800.0)
    set knob838 (0.5)
    set knob854 (2.4e-2)
    set knob861 (0.5)
    set knob588 (3.5e-2)
    set knob608 (0.15)
    set knob630 (2.2e-2)
    set knob649 (0.25)
    set knob668 (8.3e-3)
    set knob687 (0.3)
    set knob730 (6.6e-2)
    set knob750 (8.0e-2)
    set knob770 (3.0e-2)
    set knob789 (0.4)
    return ()
