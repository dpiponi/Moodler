do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr201 <- new' "adsr"
    audio_saw0 <- new' "audio_saw"
    audio_sin1 <- new' "audio_sin"
    audio_square2 <- new' "audio_square"
    audio_triangle3 <- new' "audio_triangle"
    butterbp136 <- new' "butterbp"
    butterhp137 <- new' "butterhp"
    butterhp4 <- new' "butterhp"
    butterlp138 <- new' "butterlp"
    butterlp5 <- new' "butterlp"
    dda245 <- new' "dda"
    dda248 <- new' "dda"
    dda251 <- new' "dda"
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
    id139 <- new' "id"
    id252 <- new' "id"
    id253 <- new' "id"
    id6 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input14 <- new' "input"
    input140 <- new' "input"
    input141 <- new' "input"
    input142 <- new' "input"
    input143 <- new' "input"
    input144 <- new' "input"
    input145 <- new' "input"
    input146 <- new' "input"
    input15 <- new' "input"
    input16 <- new' "input"
    input17 <- new' "input"
    input18 <- new' "input"
    input19 <- new' "input"
    input191 <- new' "input"
    input20 <- new' "input"
    input202 <- new' "input"
    input203 <- new' "input"
    input204 <- new' "input"
    input205 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
    input246 <- new' "input"
    input247 <- new' "input"
    input249 <- new' "input"
    input250 <- new' "input"
    input254 <- new' "input"
    input255 <- new' "input"
    input32 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo192 <- new' "lfo"
    noise23 <- new' "noise"
    poisson24 <- new' "poisson"
    random25 <- new' "random"
    sum147 <- new' "sum"
    sum148 <- new' "sum"
    sum149 <- new' "sum"
    sum240 <- new' "sum"
    sum26 <- new' "sum"
    sum27 <- new' "sum"
    sum28 <- new' "sum"
    sum29 <- new' "sum"
    sum30 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca150 <- new' "vca"
    vca151 <- new' "vca"
    vca152 <- new' "vca"
    vca219 <- new' "vca"
    vca31 <- new' "vca"
    vca33 <- new' "vca"
    vca34 <- new' "vca"
    vca35 <- new' "vca"
    vca36 <- new' "vca"
    container153 <- container' "panel_filter.bmp" (208.0,-156.0) root
    in154 <- plugin' (vca150 ++ "." ++ "cv") (195.0,-32.0) container153
    hide in154
    in155 <- plugin' (vca150 ++ "." ++ "signal") (148.0,-88.0) container153
    in156 <- plugin' (vca151 ++ "." ++ "cv") (190.0,-154.0) container153
    hide in156
    in157 <- plugin' (vca151 ++ "." ++ "signal") (149.0,-139.0) container153
    in158 <- plugin' (vca152 ++ "." ++ "cv") (188.0,-270.0) container153
    hide in158
    in159 <- plugin' (vca152 ++ "." ++ "signal") (148.0,-190.0) container153
    in160 <- plugin' (id139 ++ "." ++ "signal") (150.0,-34.0) container153
    knob161 <- knob' (input146 ++ "." ++ "result") (228.0,-89.0) container153
    knob162 <- knob' (input140 ++ "." ++ "result") (184.0,-89.0) container153
    knob163 <- knob' (input141 ++ "." ++ "result") (186.0,-142.0) container153
    knob164 <- knob' (input142 ++ "." ++ "result") (228.0,-141.0) container153
    knob165 <- knob' (input143 ++ "." ++ "result") (186.0,-191.0) container153
    knob166 <- knob' (input144 ++ "." ++ "result") (229.0,-194.0) container153
    knob167 <- knob' (input145 ++ "." ++ "result") (229.0,-242.0) container153
    out168 <- plugout' (butterbp136 ++ "." ++ "result") (269.0,-197.0) container153
    out169 <- plugout' (butterlp138 ++ "." ++ "result") (263.0,-84.0) container153
    out170 <- plugout' (butterhp137 ++ "." ++ "result") (263.0,-135.0) container153
    proxy135 <- proxy' (253.0,-39.0) container153
    in171 <- plugin' (butterbp136 ++ "." ++ "bandwidth") (167.0,-178.0) proxy135
    hide in171
    in172 <- plugin' (butterbp136 ++ "." ++ "signal") (167.0,-228.0) proxy135
    in173 <- plugin' (sum147 ++ "." ++ "signal1") (93.0,107.0) proxy135
    in174 <- plugin' (sum147 ++ "." ++ "signal2") (93.0,57.0) proxy135
    hide in174
    in175 <- plugin' (sum148 ++ "." ++ "signal1") (88.0,-14.0) proxy135
    in176 <- plugin' (sum148 ++ "." ++ "signal2") (88.0,-64.0) proxy135
    hide in176
    in177 <- plugin' (sum149 ++ "." ++ "signal1") (82.0,-127.0) proxy135
    in178 <- plugin' (sum149 ++ "." ++ "signal2") (82.0,-177.0) proxy135
    hide in178
    in179 <- plugin' (butterlp138 ++ "." ++ "freq") (179.0,105.0) proxy135
    in180 <- plugin' (butterlp138 ++ "." ++ "signal") (179.0,55.0) proxy135
    in181 <- plugin' (butterhp137 ++ "." ++ "freq") (175.0,-15.0) proxy135
    in182 <- plugin' (butterhp137 ++ "." ++ "signal") (175.0,-65.0) proxy135
    in183 <- plugin' (butterbp136 ++ "." ++ "freq") (167.0,-128.0) proxy135
    out184 <- plugout' (sum147 ++ "." ++ "result") (143.0,107.0) proxy135
    out185 <- plugout' (sum148 ++ "." ++ "result") (138.0,-14.0) proxy135
    out186 <- plugout' (sum149 ++ "." ++ "result") (132.0,-127.0) proxy135
    out187 <- plugout' (vca150 ++ "." ++ "result") (22.0,109.0) proxy135
    out188 <- plugout' (vca151 ++ "." ++ "result") (17.0,-13.0) proxy135
    out189 <- plugout' (vca152 ++ "." ++ "result") (15.0,-129.0) proxy135
    out190 <- plugout' (id139 ++ "." ++ "result") (59.0,192.0) proxy135
    container193 <- container' "panel_lfo.bmp" (63.0,340.0) root
    in194 <- plugin' (lfo192 ++ "." ++ "sync") (66.0,355.0) container193
    in195 <- plugin' (lfo192 ++ "." ++ "rate") (65.0,414.0) container193
    hide in195
    knob196 <- knob' (input191 ++ "." ++ "result") (67.0,413.0) container193
    out197 <- plugout' (lfo192 ++ "." ++ "saw") (46.0,217.0) container193
    out198 <- plugout' (lfo192 ++ "." ++ "triangle") (107.0,219.0) container193
    hide out198
    out199 <- plugout' (lfo192 ++ "." ++ "sin_result") (46.0,261.0) container193
    out200 <- plugout' (lfo192 ++ "." ++ "square_result") (108.0,260.0) container193
    container206 <- container' "panel_adsr.bmp" (346.0,318.0) root
    in207 <- plugin' (adsr201 ++ "." ++ "attack") (317.0,379.0) container206
    hide in207
    in208 <- plugin' (adsr201 ++ "." ++ "decay") (370.0,396.0) container206
    hide in208
    in209 <- plugin' (adsr201 ++ "." ++ "sustain") (370.0,346.0) container206
    hide in209
    in210 <- plugin' (adsr201 ++ "." ++ "release") (370.0,296.0) container206
    hide in210
    in211 <- plugin' (adsr201 ++ "." ++ "gate") (376.0,247.0) container206
    knob212 <- knob' (input202 ++ "." ++ "result") (307.0,375.0) container206
    knob213 <- knob' (input203 ++ "." ++ "result") (382.0,372.0) container206
    knob214 <- knob' (input205 ++ "." ++ "result") (308.0,315.0) container206
    knob215 <- knob' (input204 ++ "." ++ "result") (380.0,314.0) container206
    out216 <- plugout' (adsr201 ++ "." ++ "result") (376.0,210.0) container206
    container217 <- container' "panel_3x1.bmp" (468.0,103.0) root
    in220 <- plugin' (vca219 ++ "." ++ "cv") (447.0,128.0) container217
    in221 <- plugin' (vca219 ++ "." ++ "signal") (447.0,78.0) container217
    label218 <- label' "vca" (443.0,178.0) container217
    out222 <- plugout' (vca219 ++ "." ++ "result") (488.0,103.0) container217
    container238 <- container' "panel_3x1.bmp" (397.0,-176.0) root
    in241 <- plugin' (sum240 ++ "." ++ "signal1") (376.0,-151.0) container238
    in242 <- plugin' (sum240 ++ "." ++ "signal2") (376.0,-201.0) container238
    label239 <- label' "sum" (372.0,-101.0) container238
    out243 <- plugout' (sum240 ++ "." ++ "result") (417.0,-176.0) container238
    container256 <- container' "panel_3dda.bmp" (-329.0,290.0) root
    in257 <- plugin' (dda251 ++ "." ++ "phase") (-374.0,320.0) container256
    hide in257
    in258 <- plugin' (dda251 ++ "." ++ "dy") (-313.0,321.0) container256
    hide in258
    in259 <- plugin' (id253 ++ "." ++ "signal") (-370.0,370.0) container256
    in260 <- plugin' (id252 ++ "." ++ "signal") (-302.0,367.0) container256
    in261 <- plugin' (dda245 ++ "." ++ "phase") (-376.0,254.0) container256
    hide in261
    in262 <- plugin' (dda245 ++ "." ++ "dy") (-304.0,259.0) container256
    hide in262
    in263 <- plugin' (dda248 ++ "." ++ "phase") (-378.0,184.0) container256
    hide in263
    in264 <- plugin' (dda248 ++ "." ++ "dy") (-315.0,184.0) container256
    hide in264
    knob265 <- knob' (input254 ++ "." ++ "result") (-313.0,321.0) container256
    knob266 <- knob' (input255 ++ "." ++ "result") (-374.0,320.0) container256
    knob267 <- knob' (input247 ++ "." ++ "result") (-376.0,254.0) container256
    knob268 <- knob' (input246 ++ "." ++ "result") (-304.0,259.0) container256
    knob269 <- knob' (input250 ++ "." ++ "result") (-378.0,184.0) container256
    knob270 <- knob' (input249 ++ "." ++ "result") (-315.0,184.0) container256
    out271 <- plugout' (dda251 ++ "." ++ "trigger") (-270.0,322.0) container256
    out272 <- plugout' (dda245 ++ "." ++ "trigger") (-269.0,257.0) container256
    out273 <- plugout' (dda248 ++ "." ++ "trigger") (-271.0,176.0) container256
    proxy244 <- proxy' (-288.0,404.0) container256
    in274 <- plugin' (dda251 ++ "." ++ "reset") (-292.0,162.0) proxy244
    in275 <- plugin' (dda251 ++ "." ++ "clock") (-205.0,165.0) proxy244
    in276 <- plugin' (dda245 ++ "." ++ "reset") (-275.0,109.0) proxy244
    in277 <- plugin' (dda245 ++ "." ++ "clock") (-183.0,113.0) proxy244
    in278 <- plugin' (dda248 ++ "." ++ "reset") (-263.0,60.0) proxy244
    in279 <- plugin' (dda248 ++ "." ++ "clock") (-190.0,66.0) proxy244
    out280 <- plugout' (id253 ++ "." ++ "result") (-292.0,223.0) proxy244
    out281 <- plugout' (id252 ++ "." ++ "result") (-210.0,220.0) proxy244
    container37 <- container' "panel_3x1.bmp" (-55.0,-82.0) root
    in38 <- plugin' (vca31 ++ "." ++ "cv") (-76.0,-57.0) container37
    hide in38
    in39 <- plugin' (vca31 ++ "." ++ "signal") (-76.0,-107.0) container37
    knob40 <- knob' (input32 ++ "." ++ "result") (-76.0,-57.0) container37
    label41 <- label' "vca" (-80.0,-7.0) container37
    out42 <- plugout' (vca31 ++ "." ++ "result") (-35.0,-82.0) container37
    container43 <- container' "panel_vco2.bmp" (-116.0,205.5) root
    in44 <- plugin' (id13 ++ "." ++ "signal") (-99.0,247.0) container43
    in45 <- plugin' (id6 ++ "." ++ "signal") (-100.0,284.0) container43
    hide in45
    in46 <- plugin' (id7 ++ "." ++ "signal") (-99.0,209.0) container43
    in47 <- plugin' (id8 ++ "." ++ "signal") (-99.0,168.0) container43
    knob48 <- knob' (input14 ++ "." ++ "result") (-100.0,282.0) container43
    out49 <- plugout' (id12 ++ "." ++ "result") (-137.0,133.0) container43
    out50 <- plugout' (id9 ++ "." ++ "result") (-80.0,132.0) container43
    out51 <- plugout' (id10 ++ "." ++ "result") (-141.0,87.0) container43
    out52 <- plugout' (id11 ++ "." ++ "result") (-79.0,90.0) container43
    proxy53 <- proxy' (-160.0,286.0) container43
    hide proxy53
    container54 <- container' "panel_3x1.bmp" (-902.0,300.0) proxy53
    in55 <- plugin' (audio_square2 ++ "." ++ "freq") (-923.0,350.0) container54
    in56 <- plugin' (audio_square2 ++ "." ++ "pwm") (-923.0,300.0) container54
    in57 <- plugin' (audio_square2 ++ "." ++ "sync") (-923.0,250.0) container54
    label58 <- label' "audio_square" (-927.0,375.0) container54
    out59 <- plugout' (audio_square2 ++ "." ++ "result") (-882.0,300.0) container54
    container60 <- container' "panel_3x1.bmp" (-891.0,540.0) proxy53
    in61 <- plugin' (sum26 ++ "." ++ "signal2") (-912.0,515.0) container60
    in62 <- plugin' (sum26 ++ "." ++ "signal1") (-912.0,565.0) container60
    label63 <- label' "sum" (-916.0,615.0) container60
    out64 <- plugout' (sum26 ++ "." ++ "result") (-871.0,540.0) container60
    container65 <- container' "panel_3x1.bmp" (-510.0,521.0) proxy53
    in66 <- plugin' (audio_triangle3 ++ "." ++ "freq") (-531.0,546.0) container65
    in67 <- plugin' (audio_triangle3 ++ "." ++ "sync") (-531.0,496.0) container65
    label68 <- label' "audio_triangle" (-535.0,596.0) container65
    out69 <- plugout' (audio_triangle3 ++ "." ++ "result") (-490.0,521.0) container65
    container70 <- container' "panel_3x1.bmp" (-394.0,392.0) proxy53
    in71 <- plugin' (audio_saw0 ++ "." ++ "freq") (-415.0,417.0) container70
    in72 <- plugin' (audio_saw0 ++ "." ++ "sync") (-415.0,367.0) container70
    label73 <- label' "audio_saw" (-419.0,467.0) container70
    out74 <- plugout' (audio_saw0 ++ "." ++ "result") (-374.0,392.0) container70
    container75 <- container' "panel_3x1.bmp" (-767.0,554.0) proxy53
    in76 <- plugin' (audio_sin1 ++ "." ++ "freq") (-788.0,579.0) container75
    in77 <- plugin' (audio_sin1 ++ "." ++ "sync") (-788.0,529.0) container75
    label78 <- label' "audio_sin" (-792.0,629.0) container75
    out79 <- plugout' (audio_sin1 ++ "." ++ "result") (-747.0,554.0) container75
    in80 <- plugin' (id9 ++ "." ++ "signal") (-829.0,299.0) proxy53
    in81 <- plugin' (id10 ++ "." ++ "signal") (-436.0,523.0) proxy53
    in82 <- plugin' (id11 ++ "." ++ "signal") (-323.0,393.0) proxy53
    in83 <- plugin' (id12 ++ "." ++ "signal") (-632.0,550.0) proxy53
    out84 <- plugout' (id13 ++ "." ++ "result") (-967.0,514.0) proxy53
    out85 <- plugout' (id6 ++ "." ++ "result") (-968.0,570.0) proxy53
    out86 <- plugout' (id7 ++ "." ++ "result") (-970.0,300.0) proxy53
    out87 <- plugout' (id8 ++ "." ++ "result") (-969.0,247.0) proxy53
    container88 <- container' "panel_random.bmp" (-269.0,-134.0) root
    in100 <- plugin' (butterlp5 ++ "." ++ "freq") (-204.0,-65.0) container88
    hide in100
    in101 <- plugin' (butterlp5 ++ "." ++ "signal") (-267.0,-84.0) container88
    hide in101
    in102 <- plugin' (butterhp4 ++ "." ++ "freq") (-205.0,-114.0) container88
    hide in102
    in103 <- plugin' (butterhp4 ++ "." ++ "signal") (-207.0,-120.0) container88
    hide in103
    in104 <- plugin' (sum30 ++ "." ++ "signal1") (-326.0,-123.0) container88
    hide in104
    in105 <- plugin' (sum30 ++ "." ++ "signal2") (-207.0,-125.0) container88
    hide in105
    in106 <- plugin' (random25 ++ "." ++ "rate") (-257.0,-169.0) container88
    hide in106
    in107 <- plugin' (vca33 ++ "." ++ "cv") (-297.0,-126.0) container88
    hide in107
    in108 <- plugin' (vca33 ++ "." ++ "signal") (-369.0,-122.0) container88
    in109 <- plugin' (sum27 ++ "." ++ "signal1") (-271.0,-163.0) container88
    hide in109
    in110 <- plugin' (sum27 ++ "." ++ "signal2") (-203.0,-169.0) container88
    hide in110
    in89 <- plugin' (vca34 ++ "." ++ "cv") (-372.0,-157.0) container88
    hide in89
    in90 <- plugin' (vca34 ++ "." ++ "signal") (-368.0,-167.0) container88
    in91 <- plugin' (sum28 ++ "." ++ "signal1") (-265.0,-208.0) container88
    hide in91
    in92 <- plugin' (sum28 ++ "." ++ "signal2") (-299.0,-206.0) container88
    hide in92
    in93 <- plugin' (vca35 ++ "." ++ "cv") (-320.0,-207.0) container88
    hide in93
    in94 <- plugin' (vca35 ++ "." ++ "signal") (-370.0,-211.0) container88
    in95 <- plugin' (poisson24 ++ "." ++ "rate") (-205.0,-201.0) container88
    hide in95
    in96 <- plugin' (sum29 ++ "." ++ "signal1") (-279.0,-80.0) container88
    hide in96
    in97 <- plugin' (sum29 ++ "." ++ "signal2") (-206.0,-77.0) container88
    hide in97
    in98 <- plugin' (vca36 ++ "." ++ "cv") (-294.0,-125.0) container88
    hide in98
    in99 <- plugin' (vca36 ++ "." ++ "signal") (-370.0,-76.0) container88
    knob111 <- knob' (input16 ++ "." ++ "result") (-269.0,-76.0) container88
    knob112 <- knob' (input17 ++ "." ++ "result") (-323.0,-77.0) container88
    knob113 <- knob' (input18 ++ "." ++ "result") (-273.0,-122.0) container88
    knob114 <- knob' (input19 ++ "." ++ "result") (-321.0,-123.0) container88
    knob115 <- knob' (input20 ++ "." ++ "result") (-272.0,-168.0) container88
    knob116 <- knob' (input21 ++ "." ++ "result") (-320.0,-167.0) container88
    knob117 <- knob' (input22 ++ "." ++ "result") (-269.0,-212.0) container88
    knob118 <- knob' (input15 ++ "." ++ "result") (-320.0,-207.0) container88
    out119 <- plugout' (random25 ++ "." ++ "result") (-182.0,-162.0) container88
    out120 <- plugout' (poisson24 ++ "." ++ "trigger") (-182.0,-208.0) container88
    out121 <- plugout' (sum29 ++ "." ++ "result") (-286.0,-70.0) container88
    hide out121
    out122 <- plugout' (vca36 ++ "." ++ "result") (-297.0,-79.0) container88
    hide out122
    out123 <- plugout' (noise23 ++ "." ++ "result") (-184.0,-41.0) container88
    out124 <- plugout' (butterlp5 ++ "." ++ "result") (-183.0,-74.0) container88
    out125 <- plugout' (butterhp4 ++ "." ++ "result") (-182.0,-119.0) container88
    out126 <- plugout' (sum30 ++ "." ++ "result") (-280.0,-121.0) container88
    hide out126
    out127 <- plugout' (vca33 ++ "." ++ "result") (-301.0,-130.0) container88
    hide out127
    out128 <- plugout' (sum27 ++ "." ++ "result") (-286.0,-168.0) container88
    hide out128
    out129 <- plugout' (vca34 ++ "." ++ "result") (-298.0,-171.0) container88
    hide out129
    out130 <- plugout' (sum28 ++ "." ++ "result") (-283.0,-207.0) container88
    hide out130
    out131 <- plugout' (vca35 ++ "." ++ "result") (-299.0,-207.0) container88
    hide out131
    in132 <- plugin' (out ++ "." ++ "value") (572.0,99.0) root
    out133 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    out134 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    cable knob162 in154
    cable knob163 in156
    cable knob165 in158
    cable out243 in160
    cable knob167 in171
    cable out190 in172
    cable out187 in173
    cable knob161 in174
    cable out188 in175
    cable knob164 in176
    cable out189 in177
    cable knob166 in178
    cable out184 in179
    cable out190 in180
    cable out185 in181
    cable out190 in182
    cable out186 in183
    cable knob196 in195
    cable knob212 in207
    cable knob213 in208
    cable knob214 in209
    cable knob215 in210
    cable out271 in211
    cable out216 in220
    cable out169 in221
    cable out123 in241
    cable out52 in242
    cable knob266 in257
    cable knob265 in258
    cable out200 in260
    cable knob267 in261
    cable knob268 in262
    cable knob269 in263
    cable knob270 in264
    cable out280 in274
    cable out281 in275
    cable out280 in276
    cable out281 in277
    cable out280 in278
    cable out281 in279
    cable knob40 in38
    cable out119 in39
    cable out42 in44
    cable knob48 in45
    cable out64 in55
    cable out86 in56
    cable out87 in57
    cable out84 in61
    cable out85 in62
    cable out64 in66
    cable out87 in67
    cable out64 in71
    cable out87 in72
    cable out64 in76
    cable out87 in77
    cable out59 in80
    cable out69 in81
    cable out74 in82
    cable out79 in83
    cable out121 in100
    cable out123 in101
    cable out126 in102
    cable out123 in103
    cable knob113 in104
    cable out127 in105
    cable out128 in106
    cable knob114 in107
    cable knob115 in109
    cable out129 in110
    cable knob116 in89
    cable knob117 in91
    cable out131 in92
    cable knob118 in93
    cable out130 in95
    cable knob111 in96
    cable out122 in97
    cable knob112 in98
    cable out222 in132
    recompile
    set knob161 (0.25555715)
    set knob162 (0.0)
    set knob163 (0.0)
    set knob164 (0.32372063)
    set knob165 (0.0)
    set knob166 (0.19999999)
    set knob167 (54.08988)
    set knob196 (1.9831487)
    set knob212 (0.23072293)
    set knob213 (0.31515196)
    set knob214 (0.27999997)
    set knob215 (0.20584172)
    set knob265 (2.6019053)
    set knob266 (0.0)
    set knob267 (0.0)
    set knob268 (0.26999998)
    set knob269 (0.0)
    set knob270 (0.5050251)
    set knob40 (0.112660274)
    set knob48 (-0.30177918)
    set knob111 (0.0)
    set knob112 (0.0)
    set knob113 (0.0)
    set knob114 (0.0)
    set knob115 (18.696272)
    set knob116 (2.2212584)
    set knob117 (4.979676)
    set knob118 (0.0)
    return ()
    bind '#' "sharpen"
    bind '-' "setmin"
    bind '0' "setzero"
    bind '1' "setone"
    bind '=' "setmax"
    bind 'A' "noteA"
    bind 'B' "noteB"
    bind 'C' "noteC"
    bind 'D' "noteD"
    bind 'E' "noteE"
    bind 'F' "noteF"
    bind 'G' "noteG"
    bind 'H' "unhide"
    bind 'P' "unparent"
    bind '\\' "nolimits"
    bind 'a' "addknob"
    bind 'b' "flatten"
    bind 'd' "delete"
    bind 'h' "hide"
    bind 'm' "relocate"
    bind 'n' "rename"
    bind 'p' "up"
    bind 'u' "hide"
    bind 'z' "check"
