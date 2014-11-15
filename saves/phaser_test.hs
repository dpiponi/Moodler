do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    allpass0 <- new' "allpass"
    allpass1 <- new' "allpass"
    allpass2 <- new' "allpass"
    allpass3 <- new' "allpass"
    allpass4 <- new' "allpass"
    allpass5 <- new' "allpass"
    allpass6 <- new' "allpass"
    allpass7 <- new' "allpass"
    audio_saw215 <- new' "audio_saw"
    audio_saw8 <- new' "audio_saw"
    audio_sin216 <- new' "audio_sin"
    audio_sin9 <- new' "audio_sin"
    audio_square10 <- new' "audio_square"
    audio_square217 <- new' "audio_square"
    audio_triangle11 <- new' "audio_triangle"
    audio_triangle218 <- new' "audio_triangle"
    bounce284 <- new' "bounce"
    bounce284_down <- new' "input"
    bounce284_up <- new' "input"
    exp_decay295 <- new' "exp_decay"
    exp_decay295_decay_time <- new' "input"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id16 <- new' "id"
    id17 <- new' "id"
    id18 <- new' "id"
    id19 <- new' "id"
    id20 <- new' "id"
    id21 <- new' "id"
    id219 <- new' "id"
    id220 <- new' "id"
    id221 <- new' "id"
    id222 <- new' "id"
    id223 <- new' "id"
    id224 <- new' "id"
    id225 <- new' "id"
    id226 <- new' "id"
    input22 <- new' "input"
    input227 <- new' "input"
    input228 <- new' "input"
    input23 <- new' "input"
    input24 <- new' "input"
    input25 <- new' "input"
    input26 <- new' "input"
    input27 <- new' "input"
    input28 <- new' "input"
    input29 <- new' "input"
    input30 <- new' "input"
    input31 <- new' "input"
    input32 <- new' "input"
    input33 <- new' "input"
    input34 <- new' "input"
    input35 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo36 <- new' "lfo"
    noise37 <- new' "noise"
    sum229 <- new' "sum"
    sum278 <- new' "sum"
    sum38 <- new' "sum"
    sum39 <- new' "sum"
    sum40 <- new' "sum"
    sum41 <- new' "sum"
    sum42 <- new' "sum"
    sum43 <- new' "sum"
    sum44 <- new' "sum"
    sum45 <- new' "sum"
    sum46 <- new' "sum"
    sum47 <- new' "sum"
    sum48 <- new' "sum"
    sum49 <- new' "sum"
    sum50 <- new' "sum"
    sum51 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca52 <- new' "vca"
    vca53 <- new' "vca"
    vca54 <- new' "vca"
    vco55 <- new' "vco"
    vco56 <- new' "vco"
    vco57 <- new' "vco"
    container152 <- container' "panel_3x1.bmp" (-258.0,261.0) root
    label153 <- label' "noise" (-283.0,336.0) container152
    out154 <- plugout' (noise37 ++ "." ++ "result") (-238.0,261.0) container152
    setColour out154 "#sample"
    container155 <- container' "panel_lfo.bmp" (-96.0,300.0) root
    in156 <- plugin' (lfo36 ++ "." ++ "sync") (-84.0,324.0) container155
    setColour in156 "#control"
    in157 <- plugin' (lfo36 ++ "." ++ "rate") (-99.0,355.0) container155
    setColour in157 "#control"
    hide in157
    knob158 <- knob' (input22 ++ "." ++ "result") (-84.0,372.0) container155
    out159 <- plugout' (lfo36 ++ "." ++ "triangle") (-108.0,180.0) container155
    setColour out159 "#control"
    out160 <- plugout' (lfo36 ++ "." ++ "saw") (-48.0,180.0) container155
    setColour out160 "#control"
    out161 <- plugout' (lfo36 ++ "." ++ "sin_result") (-108.0,216.0) container155
    setColour out161 "#control"
    out162 <- plugout' (lfo36 ++ "." ++ "square_result") (-48.0,216.0) container155
    setColour out162 "#control"
    container163 <- container' "panel_vco2.bmp" (-264.0,24.0) root
    in164 <- plugin' (id18 ++ "." ++ "signal") (-228.0,60.0) container163
    setColour in164 "#control"
    in165 <- plugin' (id19 ++ "." ++ "signal") (-251.0,104.0) container163
    setColour in165 "#sample"
    hide in165
    in166 <- plugin' (id12 ++ "." ++ "signal") (-233.0,27.0) container163
    setColour in166 "#sample"
    hide in166
    in167 <- plugin' (id13 ++ "." ++ "signal") (-228.0,-12.0) container163
    setColour in167 "#control"
    knob168 <- knob' (input35 ++ "." ++ "result") (-228.0,24.0) container163
    knob169 <- knob' (input34 ++ "." ++ "result") (-228.0,96.0) container163
    out170 <- plugout' (id17 ++ "." ++ "result") (-288.0,-60.0) container163
    setColour out170 "#sample"
    out171 <- plugout' (id14 ++ "." ++ "result") (-216.0,-60.0) container163
    setColour out171 "#sample"
    out172 <- plugout' (id15 ++ "." ++ "result") (-288.0,-96.0) container163
    setColour out172 "#sample"
    out173 <- plugout' (id16 ++ "." ++ "result") (-216.0,-96.0) container163
    setColour out173 "#sample"
    proxy174 <- proxy' (-311.0,106.0) container163
    hide proxy174
    container175 <- container' "panel_3x1.bmp" (-691.0,453.0) proxy174
    in176 <- plugin' (audio_sin9 ++ "." ++ "freq") (-712.0,478.0) container175
    setColour in176 "#sample"
    in177 <- plugin' (audio_sin9 ++ "." ++ "sync") (-712.0,428.0) container175
    setColour in177 "#sample"
    label178 <- label' "audio_sin" (-716.0,528.0) container175
    out179 <- plugout' (audio_sin9 ++ "." ++ "result") (-671.0,453.0) container175
    setColour out179 "#sample"
    container180 <- container' "panel_3x1.bmp" (-826.0,199.0) proxy174
    in181 <- plugin' (audio_square10 ++ "." ++ "pwm") (-847.0,199.0) container180
    setColour in181 "#sample"
    in182 <- plugin' (audio_square10 ++ "." ++ "sync") (-847.0,149.0) container180
    setColour in182 "#sample"
    in183 <- plugin' (audio_square10 ++ "." ++ "freq") (-847.0,249.0) container180
    setColour in183 "#sample"
    label184 <- label' "audio_square" (-851.0,274.0) container180
    out185 <- plugout' (audio_square10 ++ "." ++ "result") (-806.0,199.0) container180
    setColour out185 "#sample"
    container186 <- container' "panel_3x1.bmp" (-815.0,439.0) proxy174
    in187 <- plugin' (sum51 ++ "." ++ "signal2") (-836.0,414.0) container186
    setColour in187 "#sample"
    in188 <- plugin' (sum51 ++ "." ++ "signal1") (-836.0,464.0) container186
    setColour in188 "#sample"
    label189 <- label' "sum" (-840.0,514.0) container186
    out190 <- plugout' (sum51 ++ "." ++ "result") (-795.0,439.0) container186
    setColour out190 "#sample"
    container191 <- container' "panel_3x1.bmp" (-434.0,420.0) proxy174
    in192 <- plugin' (audio_triangle11 ++ "." ++ "freq") (-455.0,445.0) container191
    setColour in192 "#sample"
    in193 <- plugin' (audio_triangle11 ++ "." ++ "sync") (-455.0,395.0) container191
    setColour in193 "#sample"
    label194 <- label' "audio_triangle" (-459.0,495.0) container191
    out195 <- plugout' (audio_triangle11 ++ "." ++ "result") (-414.0,420.0) container191
    setColour out195 "#sample"
    container196 <- container' "panel_3x1.bmp" (-318.0,291.0) proxy174
    in197 <- plugin' (audio_saw8 ++ "." ++ "freq") (-339.0,316.0) container196
    setColour in197 "#sample"
    in198 <- plugin' (audio_saw8 ++ "." ++ "sync") (-339.0,266.0) container196
    setColour in198 "#sample"
    label199 <- label' "audio_saw" (-343.0,366.0) container196
    out200 <- plugout' (audio_saw8 ++ "." ++ "result") (-298.0,291.0) container196
    setColour out200 "#sample"
    in201 <- plugin' (id14 ++ "." ++ "signal") (-753.0,198.0) proxy174
    setColour in201 "#sample"
    in202 <- plugin' (id15 ++ "." ++ "signal") (-360.0,422.0) proxy174
    setColour in202 "#sample"
    in203 <- plugin' (id16 ++ "." ++ "signal") (-247.0,292.0) proxy174
    setColour in203 "#sample"
    in204 <- plugin' (id17 ++ "." ++ "signal") (-556.0,449.0) proxy174
    setColour in204 "#sample"
    out205 <- plugout' (id18 ++ "." ++ "result") (-891.0,413.0) proxy174
    setColour out205 "#sample"
    out206 <- plugout' (id19 ++ "." ++ "result") (-892.0,469.0) proxy174
    setColour out206 "#sample"
    out207 <- plugout' (id12 ++ "." ++ "result") (-894.0,199.0) proxy174
    setColour out207 "#sample"
    out208 <- plugout' (id13 ++ "." ++ "result") (-893.0,146.0) proxy174
    setColour out208 "#sample"
    container230 <- container' "panel_vco2.bmp" (-396.0,-240.0) root
    in231 <- plugin' (id225 ++ "." ++ "signal") (-360.0,-204.0) container230
    setColour in231 "#control"
    in232 <- plugin' (id226 ++ "." ++ "signal") (-383.0,-160.0) container230
    setColour in232 "#sample"
    hide in232
    in233 <- plugin' (id219 ++ "." ++ "signal") (-365.0,-237.0) container230
    setColour in233 "#sample"
    hide in233
    in234 <- plugin' (id220 ++ "." ++ "signal") (-360.0,-276.0) container230
    setColour in234 "#control"
    knob235 <- knob' (input228 ++ "." ++ "result") (-360.0,-240.0) container230
    knob236 <- knob' (input227 ++ "." ++ "result") (-360.0,-168.0) container230
    out237 <- plugout' (id224 ++ "." ++ "result") (-420.0,-324.0) container230
    setColour out237 "#sample"
    out238 <- plugout' (id221 ++ "." ++ "result") (-348.0,-324.0) container230
    setColour out238 "#sample"
    out239 <- plugout' (id222 ++ "." ++ "result") (-420.0,-360.0) container230
    setColour out239 "#sample"
    out240 <- plugout' (id223 ++ "." ++ "result") (-348.0,-360.0) container230
    setColour out240 "#sample"
    proxy241 <- proxy' (-443.0,-158.0) container230
    hide proxy241
    container242 <- container' "panel_3x1.bmp" (-815.0,439.0) proxy241
    in243 <- plugin' (sum229 ++ "." ++ "signal2") (-836.0,414.0) container242
    setColour in243 "#sample"
    in244 <- plugin' (sum229 ++ "." ++ "signal1") (-836.0,464.0) container242
    setColour in244 "#sample"
    label245 <- label' "sum" (-840.0,514.0) container242
    out246 <- plugout' (sum229 ++ "." ++ "result") (-795.0,439.0) container242
    setColour out246 "#sample"
    container247 <- container' "panel_3x1.bmp" (-434.0,420.0) proxy241
    in248 <- plugin' (audio_triangle218 ++ "." ++ "freq") (-455.0,445.0) container247
    setColour in248 "#sample"
    in249 <- plugin' (audio_triangle218 ++ "." ++ "sync") (-455.0,395.0) container247
    setColour in249 "#sample"
    label250 <- label' "audio_triangle" (-459.0,495.0) container247
    out251 <- plugout' (audio_triangle218 ++ "." ++ "result") (-414.0,420.0) container247
    setColour out251 "#sample"
    container252 <- container' "panel_3x1.bmp" (-318.0,291.0) proxy241
    in253 <- plugin' (audio_saw215 ++ "." ++ "freq") (-339.0,316.0) container252
    setColour in253 "#sample"
    in254 <- plugin' (audio_saw215 ++ "." ++ "sync") (-339.0,266.0) container252
    setColour in254 "#sample"
    label255 <- label' "audio_saw" (-343.0,366.0) container252
    out256 <- plugout' (audio_saw215 ++ "." ++ "result") (-298.0,291.0) container252
    setColour out256 "#sample"
    container257 <- container' "panel_3x1.bmp" (-691.0,453.0) proxy241
    in258 <- plugin' (audio_sin216 ++ "." ++ "freq") (-712.0,478.0) container257
    setColour in258 "#sample"
    in259 <- plugin' (audio_sin216 ++ "." ++ "sync") (-712.0,428.0) container257
    setColour in259 "#sample"
    label260 <- label' "audio_sin" (-716.0,528.0) container257
    out261 <- plugout' (audio_sin216 ++ "." ++ "result") (-671.0,453.0) container257
    setColour out261 "#sample"
    container262 <- container' "panel_3x1.bmp" (-826.0,199.0) proxy241
    in263 <- plugin' (audio_square217 ++ "." ++ "pwm") (-847.0,199.0) container262
    setColour in263 "#sample"
    in264 <- plugin' (audio_square217 ++ "." ++ "sync") (-847.0,149.0) container262
    setColour in264 "#sample"
    in265 <- plugin' (audio_square217 ++ "." ++ "freq") (-847.0,249.0) container262
    setColour in265 "#sample"
    label266 <- label' "audio_square" (-851.0,274.0) container262
    out267 <- plugout' (audio_square217 ++ "." ++ "result") (-806.0,199.0) container262
    setColour out267 "#sample"
    in268 <- plugin' (id221 ++ "." ++ "signal") (-753.0,198.0) proxy241
    setColour in268 "#sample"
    in269 <- plugin' (id222 ++ "." ++ "signal") (-360.0,422.0) proxy241
    setColour in269 "#sample"
    in270 <- plugin' (id223 ++ "." ++ "signal") (-247.0,292.0) proxy241
    setColour in270 "#sample"
    in271 <- plugin' (id224 ++ "." ++ "signal") (-556.0,449.0) proxy241
    setColour in271 "#sample"
    out272 <- plugout' (id225 ++ "." ++ "result") (-891.0,413.0) proxy241
    setColour out272 "#sample"
    out273 <- plugout' (id226 ++ "." ++ "result") (-892.0,469.0) proxy241
    setColour out273 "#sample"
    out274 <- plugout' (id219 ++ "." ++ "result") (-894.0,199.0) proxy241
    setColour out274 "#sample"
    out275 <- plugout' (id220 ++ "." ++ "result") (-893.0,146.0) proxy241
    setColour out275 "#sample"
    container276 <- container' "panel_3x1.bmp" (-134.0,-230.0) root
    in279 <- plugin' (sum278 ++ "." ++ "signal1") (-155.0,-205.0) container276
    setColour in279 "#sample"
    in280 <- plugin' (sum278 ++ "." ++ "signal2") (-155.0,-255.0) container276
    setColour in280 "#sample"
    label277 <- label' "sum" (-159.0,-155.0) container276
    out281 <- plugout' (sum278 ++ "." ++ "result") (-114.0,-230.0) container276
    setColour out281 "#sample"
    container282 <- container' "panel_4x1.bmp" (270.0,287.0) root
    in285 <- plugin' (bounce284 ++ "." ++ "lo") (249.0,362.0) container282
    setColour in285 "#control"
    in286 <- plugin' (bounce284 ++ "." ++ "hi") (249.0,312.0) container282
    setColour in286 "#control"
    in287 <- plugin' (bounce284 ++ "." ++ "down") (249.0,262.0) container282
    setColour in287 "#control"
    hide in287
    in288 <- plugin' (bounce284 ++ "." ++ "up") (249.0,212.0) container282
    setColour in288 "#control"
    hide in288
    knob291 <- knob' (bounce284_down ++ "." ++ "result") (249.0,262.0) container282
    knob292 <- knob' (bounce284_up ++ "." ++ "result") (249.0,212.0) container282
    label283 <- label' "bounce" (245.0,362.0) container282
    out289 <- plugout' (bounce284 ++ "." ++ "result") (290.0,312.0) container282
    setColour out289 "#control"
    out290 <- plugout' (bounce284 ++ "." ++ "direction") (290.0,262.0) container282
    setColour out290 "#control"
    container293 <- container' "panel_3x1.bmp" (103.0,336.0) root
    in296 <- plugin' (exp_decay295 ++ "." ++ "decay_time") (82.0,361.0) container293
    setColour in296 "#control"
    hide in296
    in297 <- plugin' (exp_decay295 ++ "." ++ "trigger") (82.0,311.0) container293
    setColour in297 "#control"
    knob299 <- knob' (exp_decay295_decay_time ++ "." ++ "result") (82.0,361.0) container293
    label294 <- label' "exp_decay" (78.0,411.0) container293
    out298 <- plugout' (exp_decay295 ++ "." ++ "result") (123.0,336.0) container293
    setColour out298 "#control"
    container58 <- container' "panel_phaser.bmp" (120.0,-48.0) root
    in59 <- plugin' (vca52 ++ "." ++ "cv") (76.0,19.0) container58
    setColour in59 "#sample"
    hide in59
    in60 <- plugin' (vca52 ++ "." ++ "signal") (24.0,12.0) container58
    setColour in60 "#control"
    in61 <- plugin' (id21 ++ "." ++ "signal") (24.0,-132.0) container58
    setColour in61 "#sample"
    knob62 <- knob' (input24 ++ "." ++ "result") (84.0,-36.0) container58
    knob63 <- knob' (input25 ++ "." ++ "result") (144.0,-36.0) container58
    knob64 <- knob' (input26 ++ "." ++ "result") (204.0,-36.0) container58
    knob65 <- knob' (input27 ++ "." ++ "result") (84.0,12.0) container58
    knob66 <- knob' (input28 ++ "." ++ "result") (24.0,-84.0) container58
    knob67 <- knob' (input29 ++ "." ++ "result") (84.0,-84.0) container58
    knob68 <- knob' (input30 ++ "." ++ "result") (144.0,-84.0) container58
    knob69 <- knob' (input31 ++ "." ++ "result") (204.0,-84.0) container58
    knob70 <- knob' (input32 ++ "." ++ "result") (84.0,-132.0) container58
    knob71 <- knob' (input33 ++ "." ++ "result") (144.0,-132.0) container58
    knob72 <- knob' (input23 ++ "." ++ "result") (24.0,-36.0) container58
    out73 <- plugout' (sum42 ++ "." ++ "result") (204.0,-132.0) container58
    setColour out73 "#sample"
    proxy74 <- proxy' (228.0,60.0) container58
    hide proxy74
    in75 <- plugin' (vco57 ++ "." ++ "freq") (-140.0,-283.0) proxy74
    setColour in75 "#sample"
    in76 <- plugin' (sum48 ++ "." ++ "signal1") (17.0,-426.0) proxy74
    setColour in76 "#sample"
    in77 <- plugin' (sum48 ++ "." ++ "signal2") (17.0,-476.0) proxy74
    setColour in77 "#sample"
    in78 <- plugin' (sum49 ++ "." ++ "signal1") (59.0,-325.0) proxy74
    setColour in78 "#sample"
    in79 <- plugin' (sum49 ++ "." ++ "signal2") (59.0,-375.0) proxy74
    setColour in79 "#sample"
    in80 <- plugin' (sum50 ++ "." ++ "signal1") (-142.0,-378.0) proxy74
    setColour in80 "#sample"
    in81 <- plugin' (sum50 ++ "." ++ "signal2") (-142.0,-428.0) proxy74
    setColour in81 "#sample"
    in82 <- plugin' (sum47 ++ "." ++ "signal1") (-186.0,-508.0) proxy74
    setColour in82 "#sample"
    in83 <- plugin' (sum47 ++ "." ++ "signal2") (-186.0,-558.0) proxy74
    setColour in83 "#sample"
    in84 <- plugin' (vco55 ++ "." ++ "freq") (-141.0,-186.0) proxy74
    setColour in84 "#sample"
    in85 <- plugin' (vco56 ++ "." ++ "freq") (-139.0,-241.0) proxy74
    setColour in85 "#sample"
    out86 <- plugout' (vco55 ++ "." ++ "saw") (-33.0,-186.0) proxy74
    setColour out86 "#sample"
    out87 <- plugout' (vco56 ++ "." ++ "saw") (-35.0,-250.0) proxy74
    setColour out87 "#sample"
    out88 <- plugout' (vco57 ++ "." ++ "saw") (-35.0,-288.0) proxy74
    setColour out88 "#sample"
    out89 <- plugout' (sum49 ++ "." ++ "result") (109.0,-325.0) proxy74
    setColour out89 "#sample"
    out90 <- plugout' (sum50 ++ "." ++ "result") (-92.0,-378.0) proxy74
    setColour out90 "#sample"
    out91 <- plugout' (sum47 ++ "." ++ "result") (-136.0,-508.0) proxy74
    setColour out91 "#sample"
    out92 <- plugout' (id20 ++ "." ++ "result") (120.0,-165.0) proxy74
    setColour out92 "#sample"
    proxy93 <- proxy' (160.5,54.5) container58
    hide proxy93
    in100 <- plugin' (allpass2 ++ "." ++ "freq") (809.0,-237.0) proxy93
    setColour in100 "#sample"
    in101 <- plugin' (vca53 ++ "." ++ "cv") (772.5,-419.0) proxy93
    setColour in101 "#sample"
    hide in101
    in102 <- plugin' (vca53 ++ "." ++ "signal") (772.5,-469.0) proxy93
    setColour in102 "#sample"
    in103 <- plugin' (vca54 ++ "." ++ "cv") (1035.5,-212.0) proxy93
    setColour in103 "#sample"
    hide in103
    in104 <- plugin' (vca54 ++ "." ++ "signal") (1035.5,-262.0) proxy93
    setColour in104 "#sample"
    in105 <- plugin' (allpass2 ++ "." ++ "signal") (809.0,-287.0) proxy93
    setColour in105 "#sample"
    in106 <- plugin' (allpass3 ++ "." ++ "freq") (-112.0,-231.0) proxy93
    setColour in106 "#sample"
    in107 <- plugin' (sum38 ++ "." ++ "signal1") (-114.0,-78.0) proxy93
    setColour in107 "#sample"
    hide in107
    in108 <- plugin' (sum38 ++ "." ++ "signal2") (-114.0,-128.0) proxy93
    setColour in108 "#sample"
    in109 <- plugin' (sum39 ++ "." ++ "signal1") (43.0,-83.0) proxy93
    setColour in109 "#sample"
    hide in109
    in110 <- plugin' (sum39 ++ "." ++ "signal2") (43.0,-133.0) proxy93
    setColour in110 "#sample"
    in111 <- plugin' (sum40 ++ "." ++ "signal1") (164.0,-76.0) proxy93
    setColour in111 "#sample"
    hide in111
    in112 <- plugin' (sum40 ++ "." ++ "signal2") (164.0,-126.0) proxy93
    setColour in112 "#sample"
    in113 <- plugin' (allpass3 ++ "." ++ "signal") (-112.0,-281.0) proxy93
    setColour in113 "#sample"
    in114 <- plugin' (sum41 ++ "." ++ "signal1") (298.0,-70.0) proxy93
    setColour in114 "#sample"
    hide in114
    in115 <- plugin' (sum41 ++ "." ++ "signal2") (298.0,-120.0) proxy93
    setColour in115 "#sample"
    in116 <- plugin' (allpass4 ++ "." ++ "freq") (31.0,-251.0) proxy93
    setColour in116 "#sample"
    in117 <- plugin' (allpass4 ++ "." ++ "signal") (31.0,-301.0) proxy93
    setColour in117 "#sample"
    in118 <- plugin' (allpass5 ++ "." ++ "freq") (172.0,-247.0) proxy93
    setColour in118 "#sample"
    in119 <- plugin' (allpass5 ++ "." ++ "signal") (172.0,-297.0) proxy93
    setColour in119 "#sample"
    in120 <- plugin' (allpass0 ++ "." ++ "freq") (301.0,-244.0) proxy93
    setColour in120 "#sample"
    in121 <- plugin' (sum42 ++ "." ++ "signal1") (954.0,-313.0) proxy93
    setColour in121 "#sample"
    in122 <- plugin' (sum42 ++ "." ++ "signal2") (954.0,-363.0) proxy93
    setColour in122 "#sample"
    in123 <- plugin' (sum43 ++ "." ++ "signal1") (471.0,-64.0) proxy93
    setColour in123 "#sample"
    hide in123
    in124 <- plugin' (allpass0 ++ "." ++ "signal") (301.0,-294.0) proxy93
    setColour in124 "#sample"
    in125 <- plugin' (sum43 ++ "." ++ "signal2") (471.0,-114.0) proxy93
    setColour in125 "#sample"
    in126 <- plugin' (sum44 ++ "." ++ "signal1") (604.0,-69.0) proxy93
    setColour in126 "#sample"
    hide in126
    in127 <- plugin' (sum44 ++ "." ++ "signal2") (604.0,-119.0) proxy93
    setColour in127 "#sample"
    in128 <- plugin' (sum45 ++ "." ++ "signal1") (710.0,-61.0) proxy93
    setColour in128 "#sample"
    hide in128
    in129 <- plugin' (sum45 ++ "." ++ "signal2") (710.0,-111.0) proxy93
    setColour in129 "#sample"
    in130 <- plugin' (sum46 ++ "." ++ "signal1") (828.0,-66.0) proxy93
    setColour in130 "#sample"
    hide in130
    in131 <- plugin' (sum46 ++ "." ++ "signal2") (828.0,-116.0) proxy93
    setColour in131 "#sample"
    in94 <- plugin' (allpass6 ++ "." ++ "freq") (453.0,-243.0) proxy93
    setColour in94 "#sample"
    in95 <- plugin' (allpass6 ++ "." ++ "signal") (453.0,-293.0) proxy93
    setColour in95 "#sample"
    in96 <- plugin' (allpass7 ++ "." ++ "freq") (589.0,-247.0) proxy93
    setColour in96 "#sample"
    in97 <- plugin' (allpass7 ++ "." ++ "signal") (589.0,-297.0) proxy93
    setColour in97 "#sample"
    in98 <- plugin' (allpass1 ++ "." ++ "freq") (703.0,-248.0) proxy93
    setColour in98 "#sample"
    in99 <- plugin' (allpass1 ++ "." ++ "signal") (703.0,-298.0) proxy93
    setColour in99 "#sample"
    out132 <- plugout' (allpass5 ++ "." ++ "result") (222.0,-247.0) proxy93
    setColour out132 "#sample"
    out133 <- plugout' (sum43 ++ "." ++ "result") (521.0,-64.0) proxy93
    setColour out133 "#sample"
    out134 <- plugout' (sum44 ++ "." ++ "result") (654.0,-69.0) proxy93
    setColour out134 "#sample"
    out135 <- plugout' (sum45 ++ "." ++ "result") (760.0,-61.0) proxy93
    setColour out135 "#sample"
    out136 <- plugout' (allpass0 ++ "." ++ "result") (351.0,-244.0) proxy93
    setColour out136 "#sample"
    out137 <- plugout' (sum46 ++ "." ++ "result") (878.0,-66.0) proxy93
    setColour out137 "#sample"
    out138 <- plugout' (allpass6 ++ "." ++ "result") (503.0,-243.0) proxy93
    setColour out138 "#sample"
    out139 <- plugout' (allpass7 ++ "." ++ "result") (639.0,-247.0) proxy93
    setColour out139 "#sample"
    out140 <- plugout' (allpass1 ++ "." ++ "result") (753.0,-248.0) proxy93
    setColour out140 "#sample"
    out141 <- plugout' (allpass2 ++ "." ++ "result") (859.0,-237.0) proxy93
    setColour out141 "#sample"
    out142 <- plugout' (sum38 ++ "." ++ "result") (-64.0,-78.0) proxy93
    setColour out142 "#sample"
    out143 <- plugout' (sum39 ++ "." ++ "result") (93.0,-83.0) proxy93
    setColour out143 "#sample"
    out144 <- plugout' (sum40 ++ "." ++ "result") (214.0,-76.0) proxy93
    setColour out144 "#sample"
    out145 <- plugout' (sum41 ++ "." ++ "result") (348.0,-70.0) proxy93
    setColour out145 "#sample"
    out146 <- plugout' (vca52 ++ "." ++ "result") (7.0,2.0) proxy93
    setColour out146 "#sample"
    out147 <- plugout' (allpass3 ++ "." ++ "result") (-62.0,-231.0) proxy93
    setColour out147 "#sample"
    out148 <- plugout' (allpass4 ++ "." ++ "result") (81.0,-251.0) proxy93
    setColour out148 "#sample"
    out149 <- plugout' (id21 ++ "." ++ "result") (-161.0,-276.0) proxy93
    setColour out149 "#sample"
    out150 <- plugout' (vca53 ++ "." ++ "result") (822.5,-419.0) proxy93
    setColour out150 "#sample"
    out151 <- plugout' (vca54 ++ "." ++ "result") (1085.5,-212.0) proxy93
    setColour out151 "#sample"
    in209 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in209 "#sample"
    in210 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in210 "#sample"
    out211 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out211 "#control"
    out212 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out212 "#control"
    out213 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out213 "#sample"
    out214 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out214 "#sample"
    cable knob158 in157
    cable knob169 in165
    cable knob168 in166
    cable out190 in176
    cable out208 in177
    cable out207 in181
    cable out208 in182
    cable out190 in183
    cable out205 in187
    cable out206 in188
    cable out190 in192
    cable out208 in193
    cable out190 in197
    cable out208 in198
    cable out185 in201
    cable out195 in202
    cable out200 in203
    cable out179 in204
    cable knob236 in232
    cable knob235 in233
    cable out272 in243
    cable out273 in244
    cable out246 in248
    cable out275 in249
    cable out246 in253
    cable out275 in254
    cable out246 in258
    cable out275 in259
    cable out274 in263
    cable out275 in264
    cable out246 in265
    cable out267 in268
    cable out251 in269
    cable out256 in270
    cable out261 in271
    cable out173 in279
    cable out240 in280
    cable out298 in286
    cable knob291 in287
    cable knob292 in288
    cable knob299 in296
    cable out162 in297
    cable knob65 in59
    cable out289 in60
    cable out281 in61
    cable out91 in75
    cable out89 in76
    cable out88 in77
    cable out86 in78
    cable out87 in79
    cable out92 in80
    cable out92 in82
    cable out92 in84
    cable out90 in85
    cable out137 in100
    cable knob70 in101
    cable out149 in102
    cable knob71 in103
    cable out141 in104
    cable out140 in105
    cable out142 in106
    cable knob72 in107
    cable out146 in108
    cable knob62 in109
    cable out146 in110
    cable knob63 in111
    cable out146 in112
    cable out149 in113
    cable knob64 in114
    cable out146 in115
    cable out143 in116
    cable out147 in117
    cable out144 in118
    cable out148 in119
    cable out145 in120
    cable out151 in121
    cable out150 in122
    cable knob66 in123
    cable out132 in124
    cable knob67 in126
    cable knob68 in128
    cable knob69 in130
    cable out133 in94
    cable out136 in95
    cable out134 in96
    cable out138 in97
    cable out135 in98
    cable out139 in99
    cable out73 in209
    recompile
    set knob158 (0.1)
    set knob168 (0.38611943)
    set knob169 (0.0)
    set knob235 (0.0)
    set knob236 (1.6041357e-3)
    set knob291 (1.0)
    set knob292 (1.0)
    set knob299 (8.0)
    set knob62 (-8.0e-2)
    set knob63 (-3.0e-2)
    set knob64 (-6.0603008e-2)
    set knob65 (0.5)
    set knob66 (1.0e-2)
    set knob67 (4.9999997e-2)
    set knob68 (0.1)
    set knob69 (0.13)
    set knob70 (0.7041416)
    set knob71 (0.79825103)
    set knob72 (-8.0e-2)
    return ()
    bind '!' "alert"
    bind '#' "sharpen"
    bind '%' "setcolour"
    bind '-' "run \"setmin\" []"
    bind '0' "setzero"
    bind '1' "setone"
    bind '<' "setmin"
    bind '=' "setvalue"
    bind '>' "setmax"
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
    bind '|' "quantise"
    bind '~' "container"
