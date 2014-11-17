do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    dda183 <- new' "dda"
    dda184 <- new' "dda"
    dda185 <- new' "dda"
    gate186 <- new' "gate"
    gate187 <- new' "gate"
    gate188 <- new' "gate"
    id189 <- new' "id"
    id190 <- new' "id"
    id191 <- new' "id"
    id192 <- new' "id"
    id193 <- new' "id"
    id194 <- new' "id"
    id195 <- new' "id"
    id196 <- new' "id"
    id197 <- new' "id"
    id198 <- new' "id"
    id199 <- new' "id"
    id200 <- new' "id"
    input18 <- new' "input"
    input19 <- new' "input"
    input20 <- new' "input"
    input201 <- new' "input"
    input202 <- new' "input"
    input203 <- new' "input"
    input204 <- new' "input"
    input25 <- new' "input"
    input26 <- new' "input"
    input27 <- new' "input"
    input28 <- new' "input"
    input29 <- new' "input"
    input30 <- new' "input"
    input31 <- new' "input"
    input32 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder33 <- new' "ladder"
    ladder34 <- new' "ladder"
    ladder35 <- new' "ladder"
    lfo36 <- new' "lfo"
    sum37 <- new' "sum"
    sum38 <- new' "sum"
    sum39 <- new' "sum"
    sum440 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca41 <- new' "vca"
    vca42 <- new' "vca"
    vca43 <- new' "vca"
    vca44 <- new' "vca"
    container101 <- container' "panel_4x1.bmp" (240.0,12.0) root
    in102 <- plugin' (sum440 ++ "." ++ "signal1") (216.0,96.0) container101
    setColour in102 "#sample"
    in103 <- plugin' (sum440 ++ "." ++ "signal2") (216.0,36.0) container101
    setColour in103 "#sample"
    in104 <- plugin' (sum440 ++ "." ++ "signal3") (216.0,-12.0) container101
    setColour in104 "#sample"
    in105 <- plugin' (sum440 ++ "." ++ "signal4") (216.0,-60.0) container101
    setColour in105 "#sample"
    label106 <- label' "sum4" (216.0,96.0) container101
    out107 <- plugout' (sum440 ++ "." ++ "result") (252.0,12.0) container101
    setColour out107 "#sample"
    container108 <- container' "panel_3x1.bmp" (144.0,312.0) root
    in109 <- plugin' (vca42 ++ "." ++ "cv") (126.0,334.0) container108
    setColour in109 "#sample"
    hide in109
    in110 <- plugin' (vca42 ++ "." ++ "signal") (120.0,288.0) container108
    setColour in110 "#sample"
    knob111 <- knob' (input32 ++ "." ++ "result") (120.0,336.0) container108
    label112 <- label' "vca" (120.0,384.0) container108
    out113 <- plugout' (vca42 ++ "." ++ "result") (168.0,312.0) container108
    setColour out113 "#sample"
    container205 <- container' "panel_3dda.bmp" (-228.0,12.0) root
    in206 <- plugin' (id189 ++ "." ++ "signal") (-264.0,108.0) container205
    setColour in206 "#control"
    in207 <- plugin' (id190 ++ "." ++ "signal") (-264.0,48.0) container205
    setColour in207 "#control"
    in208 <- plugin' (id191 ++ "." ++ "signal") (-264.0,0.0) container205
    setColour in208 "#control"
    in209 <- plugin' (id192 ++ "." ++ "signal") (-264.0,-48.0) container205
    setColour in209 "#control"
    in210 <- plugin' (id193 ++ "." ++ "signal") (-266.0,-103.0) container205
    setColour in210 "#sample"
    hide in210
    in211 <- plugin' (id200 ++ "." ++ "signal") (-216.0,108.0) container205
    setColour in211 "#control"
    in212 <- plugin' (id197 ++ "." ++ "signal") (-223.0,49.0) container205
    setColour in212 "#sample"
    hide in212
    in213 <- plugin' (id198 ++ "." ++ "signal") (-223.0,-3.0) container205
    setColour in213 "#sample"
    hide in213
    in214 <- plugin' (id199 ++ "." ++ "signal") (-222.0,-53.0) container205
    setColour in214 "#sample"
    hide in214
    knob215 <- knob' (input201 ++ "." ++ "result") (-216.0,48.0) container205
    setLow knob215 (Just (0.0))
    setHigh  knob215 (Just (1.0))
    knob216 <- knob' (input204 ++ "." ++ "result") (-264.0,-108.0) container205
    knob217 <- knob' (input203 ++ "." ++ "result") (-216.0,-48.0) container205
    setLow knob217 (Just (0.0))
    setHigh  knob217 (Just (1.0))
    knob218 <- knob' (input202 ++ "." ++ "result") (-216.0,0.0) container205
    setLow knob218 (Just (0.0))
    setHigh  knob218 (Just (1.0))
    out219 <- plugout' (id194 ++ "." ++ "result") (-180.0,48.0) container205
    setColour out219 "#control"
    out220 <- plugout' (id195 ++ "." ++ "result") (-180.0,0.0) container205
    setColour out220 "#control"
    out221 <- plugout' (id196 ++ "." ++ "result") (-180.0,-48.0) container205
    setColour out221 "#control"
    proxy222 <- proxy' (-184.0,-102.0) container205
    hide proxy222
    container223 <- container' "panel_4x1.bmp" (-89.0,-14.0) proxy222
    in224 <- plugin' (dda184 ++ "." ++ "reset") (-110.0,61.0) container223
    setColour in224 "#sample"
    in225 <- plugin' (dda184 ++ "." ++ "clock") (-110.0,11.0) container223
    setColour in225 "#sample"
    in226 <- plugin' (dda184 ++ "." ++ "phase") (-110.0,-39.0) container223
    setColour in226 "#sample"
    in227 <- plugin' (dda184 ++ "." ++ "dy") (-110.0,-89.0) container223
    setColour in227 "#sample"
    label228 <- label' "dda" (-114.0,61.0) container223
    out229 <- plugout' (dda184 ++ "." ++ "trigger") (-69.0,-14.0) container223
    setColour out229 "#sample"
    container230 <- container' "panel_4x1.bmp" (-95.0,-308.0) proxy222
    in231 <- plugin' (dda185 ++ "." ++ "reset") (-116.0,-233.0) container230
    setColour in231 "#sample"
    in232 <- plugin' (dda185 ++ "." ++ "clock") (-116.0,-283.0) container230
    setColour in232 "#sample"
    in233 <- plugin' (dda185 ++ "." ++ "phase") (-116.0,-333.0) container230
    setColour in233 "#sample"
    in234 <- plugin' (dda185 ++ "." ++ "dy") (-116.0,-383.0) container230
    setColour in234 "#sample"
    label235 <- label' "dda" (-120.0,-233.0) container230
    out236 <- plugout' (dda185 ++ "." ++ "trigger") (-75.0,-308.0) container230
    setColour out236 "#sample"
    container237 <- container' "panel_3x1.bmp" (196.0,318.0) proxy222
    in238 <- plugin' (gate187 ++ "." ++ "length") (175.0,343.0) container237
    setColour in238 "#sample"
    in239 <- plugin' (gate187 ++ "." ++ "trigger") (175.0,293.0) container237
    setColour in239 "#sample"
    label240 <- label' "gate" (171.0,393.0) container237
    out241 <- plugout' (gate187 ++ "." ++ "gate") (216.0,318.0) container237
    setColour out241 "#sample"
    container242 <- container' "panel_3x1.bmp" (191.0,-340.0) proxy222
    in243 <- plugin' (gate188 ++ "." ++ "length") (170.0,-315.0) container242
    setColour in243 "#sample"
    in244 <- plugin' (gate188 ++ "." ++ "trigger") (170.0,-365.0) container242
    setColour in244 "#sample"
    label245 <- label' "gate" (166.0,-265.0) container242
    out246 <- plugout' (gate188 ++ "." ++ "gate") (211.0,-340.0) container242
    setColour out246 "#sample"
    container247 <- container' "panel_3x1.bmp" (191.0,-74.0) proxy222
    in248 <- plugin' (gate186 ++ "." ++ "length") (170.0,-49.0) container247
    setColour in248 "#sample"
    in249 <- plugin' (gate186 ++ "." ++ "trigger") (170.0,-99.0) container247
    setColour in249 "#sample"
    label250 <- label' "gate" (166.0,1.0) container247
    out251 <- plugout' (gate186 ++ "." ++ "gate") (211.0,-74.0) container247
    setColour out251 "#sample"
    container252 <- container' "panel_4x1.bmp" (-87.0,281.0) proxy222
    in253 <- plugin' (dda183 ++ "." ++ "clock") (-108.0,306.0) container252
    setColour in253 "#sample"
    in254 <- plugin' (dda183 ++ "." ++ "phase") (-108.0,256.0) container252
    setColour in254 "#sample"
    in255 <- plugin' (dda183 ++ "." ++ "dy") (-108.0,206.0) container252
    setColour in255 "#sample"
    in256 <- plugin' (dda183 ++ "." ++ "reset") (-108.0,356.0) container252
    setColour in256 "#sample"
    label257 <- label' "dda" (-112.0,356.0) container252
    out258 <- plugout' (dda183 ++ "." ++ "trigger") (-67.0,281.0) container252
    setColour out258 "#sample"
    in259 <- plugin' (id194 ++ "." ++ "signal") (465.0,55.0) proxy222
    setColour in259 "#sample"
    in260 <- plugin' (id195 ++ "." ++ "signal") (465.0,4.0) proxy222
    setColour in260 "#sample"
    in261 <- plugin' (id196 ++ "." ++ "signal") (462.0,-46.0) proxy222
    setColour in261 "#sample"
    out262 <- plugout' (id189 ++ "." ++ "result") (-500.0,134.0) proxy222
    setColour out262 "#sample"
    out263 <- plugout' (id190 ++ "." ++ "result") (-500.0,84.0) proxy222
    setColour out263 "#sample"
    out264 <- plugout' (id191 ++ "." ++ "result") (-499.0,30.0) proxy222
    setColour out264 "#sample"
    out265 <- plugout' (id192 ++ "." ++ "result") (-497.0,-19.0) proxy222
    setColour out265 "#sample"
    out266 <- plugout' (id193 ++ "." ++ "result") (-497.0,-71.0) proxy222
    setColour out266 "#sample"
    out267 <- plugout' (id200 ++ "." ++ "result") (-414.0,134.0) proxy222
    setColour out267 "#sample"
    out268 <- plugout' (id197 ++ "." ++ "result") (-435.0,48.0) proxy222
    setColour out268 "#sample"
    out269 <- plugout' (id198 ++ "." ++ "result") (-435.0,20.0) proxy222
    setColour out269 "#sample"
    out270 <- plugout' (id199 ++ "." ++ "result") (-434.0,-4.0) proxy222
    setColour out270 "#sample"
    container45 <- container' "panel_3x1.bmp" (144.0,-288.0) root
    in46 <- plugin' (vca43 ++ "." ++ "cv") (125.0,-264.0) container45
    setColour in46 "#sample"
    hide in46
    in47 <- plugin' (vca43 ++ "." ++ "signal") (120.0,-312.0) container45
    setColour in47 "#sample"
    knob48 <- knob' (input18 ++ "." ++ "result") (120.0,-264.0) container45
    label49 <- label' "vca" (120.0,-216.0) container45
    out50 <- plugout' (vca43 ++ "." ++ "result") (168.0,-288.0) container45
    setColour out50 "#sample"
    container51 <- container' "panel_3x1.bmp" (144.0,12.0) root
    in52 <- plugin' (vca44 ++ "." ++ "cv") (127.0,38.0) container51
    setColour in52 "#sample"
    hide in52
    in53 <- plugin' (vca44 ++ "." ++ "signal") (120.0,-12.0) container51
    setColour in53 "#sample"
    knob54 <- knob' (input20 ++ "." ++ "result") (120.0,36.0) container51
    label55 <- label' "vca" (120.0,84.0) container51
    out56 <- plugout' (vca44 ++ "." ++ "result") (168.0,12.0) container51
    setColour out56 "#sample"
    container57 <- container' "panel_lfo.bmp" (-396.0,12.0) root
    in58 <- plugin' (lfo36 ++ "." ++ "sync") (-384.0,36.0) container57
    setColour in58 "#control"
    in59 <- plugin' (lfo36 ++ "." ++ "rate") (-399.0,90.0) container57
    setColour in59 "#sample"
    hide in59
    knob60 <- knob' (input19 ++ "." ++ "result") (-384.0,84.0) container57
    out61 <- plugout' (lfo36 ++ "." ++ "square_result") (-348.0,-72.0) container57
    setColour out61 "#control"
    out62 <- plugout' (lfo36 ++ "." ++ "triangle") (-408.0,-108.0) container57
    setColour out62 "#control"
    out63 <- plugout' (lfo36 ++ "." ++ "saw") (-348.0,-108.0) container57
    setColour out63 "#control"
    out64 <- plugout' (lfo36 ++ "." ++ "sin_result") (-408.0,-72.0) container57
    setColour out64 "#control"
    container65 <- container' "panel_3x1.bmp" (336.0,0.0) root
    in66 <- plugin' (vca41 ++ "." ++ "cv") (319.0,29.0) container65
    setColour in66 "#sample"
    hide in66
    in67 <- plugin' (vca41 ++ "." ++ "signal") (312.0,-24.0) container65
    setColour in67 "#sample"
    knob68 <- knob' (input25 ++ "." ++ "result") (312.0,24.0) container65
    label69 <- label' "vca" (312.0,84.0) container65
    out70 <- plugout' (vca41 ++ "." ++ "result") (360.0,0.0) container65
    setColour out70 "#sample"
    container71 <- container' "panel_ladder.bmp" (12.0,312.0) root
    in72 <- plugin' (ladder33 ++ "." ++ "signal") (-36.0,192.0) container71
    setColour in72 "#sample"
    in73 <- plugin' (sum37 ++ "." ++ "signal1") (61.0,389.0) container71
    setColour in73 "#sample"
    hide in73
    in74 <- plugin' (sum37 ++ "." ++ "signal2") (12.0,384.0) container71
    setColour in74 "#control"
    in75 <- plugin' (ladder33 ++ "." ++ "freq") (35.0,343.0) container71
    setColour in75 "#sample"
    hide in75
    in76 <- plugin' (ladder33 ++ "." ++ "res") (58.0,306.0) container71
    setColour in76 "#sample"
    hide in76
    knob77 <- knob' (input26 ++ "." ++ "result") (60.0,324.0) container71
    knob78 <- knob' (input27 ++ "." ++ "result") (60.0,384.0) container71
    out79 <- plugout' (ladder33 ++ "." ++ "result") (60.0,192.0) container71
    setColour out79 "#sample"
    out80 <- plugout' (sum37 ++ "." ++ "result") (-23.0,346.0) container71
    setColour out80 "#sample"
    hide out80
    container81 <- container' "panel_ladder.bmp" (12.0,12.0) root
    in82 <- plugin' (ladder34 ++ "." ++ "signal") (-36.0,-108.0) container81
    setColour in82 "#sample"
    in83 <- plugin' (sum38 ++ "." ++ "signal1") (50.0,80.0) container81
    setColour in83 "#sample"
    hide in83
    in84 <- plugin' (sum38 ++ "." ++ "signal2") (12.0,84.0) container81
    setColour in84 "#control"
    in85 <- plugin' (ladder34 ++ "." ++ "freq") (24.0,34.0) container81
    setColour in85 "#sample"
    hide in85
    in86 <- plugin' (ladder34 ++ "." ++ "res") (47.0,-3.0) container81
    setColour in86 "#sample"
    hide in86
    knob87 <- knob' (input28 ++ "." ++ "result") (60.0,24.0) container81
    knob88 <- knob' (input29 ++ "." ++ "result") (60.0,84.0) container81
    out89 <- plugout' (ladder34 ++ "." ++ "result") (60.0,-108.0) container81
    setColour out89 "#sample"
    out90 <- plugout' (sum38 ++ "." ++ "result") (-34.0,37.0) container81
    setColour out90 "#sample"
    hide out90
    container91 <- container' "panel_ladder.bmp" (12.0,-288.0) root
    in92 <- plugin' (ladder35 ++ "." ++ "freq") (35.0,-262.0) container91
    setColour in92 "#sample"
    hide in92
    in93 <- plugin' (ladder35 ++ "." ++ "res") (58.0,-299.0) container91
    setColour in93 "#sample"
    hide in93
    in94 <- plugin' (ladder35 ++ "." ++ "signal") (-36.0,-408.0) container91
    setColour in94 "#sample"
    in95 <- plugin' (sum39 ++ "." ++ "signal1") (61.0,-216.0) container91
    setColour in95 "#sample"
    hide in95
    in96 <- plugin' (sum39 ++ "." ++ "signal2") (12.0,-216.0) container91
    setColour in96 "#control"
    knob97 <- knob' (input30 ++ "." ++ "result") (60.0,-276.0) container91
    knob98 <- knob' (input31 ++ "." ++ "result") (60.0,-216.0) container91
    out100 <- plugout' (sum39 ++ "." ++ "result") (-23.0,-259.0) container91
    setColour out100 "#sample"
    hide out100
    out99 <- plugout' (ladder35 ++ "." ++ "result") (60.0,-408.0) container91
    setColour out99 "#sample"
    in180 <- plugin' (out ++ "." ++ "value") (564.0,72.0) root
    setColour in180 "#sample"
    out181 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    setColour out181 "#sample"
    out182 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    setColour out182 "#sample"
    cable out113 in102
    cable out56 in103
    cable out50 in104
    cable knob111 in109
    cable out79 in110
    cable out61 in206
    cable knob216 in210
    cable knob215 in212
    cable knob218 in213
    cable knob217 in214
    cable out267 in224
    cable out262 in225
    cable out264 in226
    cable out269 in227
    cable out267 in231
    cable out262 in232
    cable out265 in233
    cable out270 in234
    cable out266 in238
    cable out258 in239
    cable out266 in243
    cable out236 in244
    cable out266 in248
    cable out229 in249
    cable out262 in253
    cable out263 in254
    cable out268 in255
    cable out267 in256
    cable out241 in259
    cable out251 in260
    cable out246 in261
    cable knob48 in46
    cable out99 in47
    cable knob54 in52
    cable out89 in53
    cable knob60 in59
    cable knob68 in66
    cable out107 in67
    cable out219 in72
    cable knob78 in73
    cable out80 in75
    cable knob77 in76
    cable out220 in82
    cable knob88 in83
    cable out90 in85
    cable knob87 in86
    cable out100 in92
    cable knob97 in93
    cable out221 in94
    cable knob98 in95
    cable out70 in180
    recompile
    set knob111 (2.06)
    set knob215 (0.5)
    set knob216 (0.1)
    set knob217 (0.74)
    set knob218 (0.66959804)
    set knob48 (2.0)
    set knob54 (2.0)
    set knob60 (5.802963)
    set knob68 (2.2610939)
    set knob77 (3.96)
    set knob78 (0.0)
    set knob87 (3.96)
    set knob88 (5.8333334e-2)
    set knob97 (3.99)
    set knob98 (0.2)
    return ()
    bind '!' "alert"
    bind '#' "sharpen"
    bind '%' "setcolour"
    bind '-' "setmin"
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
