do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_id0 <- new' "audio_id"
    audio_id1 <- new' "audio_id"
    audio_id2 <- new' "audio_id"
    audio_id3 <- new' "audio_id"
    audio_id4 <- new' "audio_id"
    audio_saw5 <- new' "audio_saw"
    audio_saw6 <- new' "audio_saw"
    audio_sin7 <- new' "audio_sin"
    audio_sin8 <- new' "audio_sin"
    audio_square10 <- new' "audio_square"
    audio_square9 <- new' "audio_square"
    audio_triangle11 <- new' "audio_triangle"
    audio_triangle12 <- new' "audio_triangle"
    butterbp13 <- new' "butterbp"
    butterbp14 <- new' "butterbp"
    butterbp15 <- new' "butterbp"
    butterhp16 <- new' "butterhp"
    butterhp17 <- new' "butterhp"
    butterhp18 <- new' "butterhp"
    butterlp19 <- new' "butterlp"
    butterlp20 <- new' "butterlp"
    butterlp21 <- new' "butterlp"
    butterlp22 <- new' "butterlp"
    butterlp23 <- new' "butterlp"
    dda24 <- new' "dda"
    dda25 <- new' "dda"
    dda26 <- new' "dda"
    delay27 <- new' "delay"
    exp_decay28 <- new' "exp_decay"
    exp_decay29 <- new' "exp_decay"
    exp_decay30 <- new' "exp_decay"
    exp_decay31 <- new' "exp_decay"
    fdn_reverb32 <- new' "fdn_reverb"
    gate33 <- new' "gate"
    gate34 <- new' "gate"
    gate35 <- new' "gate"
    id36 <- new' "id"
    id37 <- new' "id"
    id38 <- new' "id"
    id39 <- new' "id"
    id40 <- new' "id"
    id41 <- new' "id"
    id42 <- new' "id"
    id43 <- new' "id"
    id44 <- new' "id"
    id45 <- new' "id"
    id46 <- new' "id"
    id47 <- new' "id"
    id48 <- new' "id"
    id49 <- new' "id"
    id50 <- new' "id"
    id51 <- new' "id"
    id52 <- new' "id"
    id53 <- new' "id"
    id54 <- new' "id"
    id55 <- new' "id"
    id56 <- new' "id"
    id57 <- new' "id"
    id58 <- new' "id"
    id59 <- new' "id"
    id60 <- new' "id"
    id61 <- new' "id"
    id62 <- new' "id"
    id63 <- new' "id"
    id64 <- new' "id"
    id65 <- new' "id"
    id66 <- new' "id"
    id67 <- new' "id"
    id68 <- new' "id"
    id69 <- new' "id"
    id70 <- new' "id"
    id71 <- new' "id"
    id72 <- new' "id"
    id73 <- new' "id"
    id74 <- new' "id"
    input100 <- new' "input"
    input101 <- new' "input"
    input102 <- new' "input"
    input103 <- new' "input"
    input104 <- new' "input"
    input105 <- new' "input"
    input106 <- new' "input"
    input107 <- new' "input"
    input108 <- new' "input"
    input109 <- new' "input"
    input110 <- new' "input"
    input111 <- new' "input"
    input112 <- new' "input"
    input113 <- new' "input"
    input114 <- new' "input"
    input115 <- new' "input"
    input116 <- new' "input"
    input117 <- new' "input"
    input118 <- new' "input"
    input119 <- new' "input"
    input120 <- new' "input"
    input121 <- new' "input"
    input122 <- new' "input"
    input123 <- new' "input"
    input124 <- new' "input"
    input125 <- new' "input"
    input126 <- new' "input"
    input75 <- new' "input"
    input76 <- new' "input"
    input77 <- new' "input"
    input78 <- new' "input"
    input79 <- new' "input"
    input80 <- new' "input"
    input81 <- new' "input"
    input82 <- new' "input"
    input83 <- new' "input"
    input84 <- new' "input"
    input85 <- new' "input"
    input86 <- new' "input"
    input87 <- new' "input"
    input88 <- new' "input"
    input89 <- new' "input"
    input90 <- new' "input"
    input91 <- new' "input"
    input92 <- new' "input"
    input93 <- new' "input"
    input94 <- new' "input"
    input95 <- new' "input"
    input96 <- new' "input"
    input97 <- new' "input"
    input98 <- new' "input"
    input99 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo127 <- new' "lfo"
    lfo128 <- new' "lfo"
    linear_mix129 <- new' "linear_mix"
    noise130 <- new' "noise"
    noise131 <- new' "noise"
    sum132 <- new' "sum"
    sum133 <- new' "sum"
    sum134 <- new' "sum"
    sum135 <- new' "sum"
    sum136 <- new' "sum"
    sum137 <- new' "sum"
    sum138 <- new' "sum"
    sum139 <- new' "sum"
    sum140 <- new' "sum"
    sum141 <- new' "sum"
    sum142 <- new' "sum"
    sum143 <- new' "sum"
    sum144 <- new' "sum"
    sum4145 <- new' "sum4"
    sum4146 <- new' "sum4"
    sum4147 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca148 <- new' "vca"
    vca149 <- new' "vca"
    vca150 <- new' "vca"
    vca151 <- new' "vca"
    vca152 <- new' "vca"
    vca153 <- new' "vca"
    vca154 <- new' "vca"
    vca155 <- new' "vca"
    vca156 <- new' "vca"
    vca157 <- new' "vca"
    vca158 <- new' "vca"
    vca159 <- new' "vca"
    vca160 <- new' "vca"
    vca161 <- new' "vca"
    vca162 <- new' "vca"
    vca163 <- new' "vca"
    vca164 <- new' "vca"
    vca165 <- new' "vca"
    vca166 <- new' "vca"
    vca167 <- new' "vca"
    container168 <- container' "panel_keyboard.png" (-456.0,36.0) (Inside root)
    out169 <- plugout' (keyboard ! "result") (-396.0,60.0) (Outside container168)
    setColour out169 "#control"
    out170 <- plugout' (trigger ! "result") (-396.0,12.0) (Outside container168)
    setColour out170 "#control"
    container171 <- container' "panel_bass_drum.png" (132.0,312.0) (Inside root)
    container172 <- container' "panel_proxy.png" (132.0,312.0) (Outside container171)
    hide container172
    container173 <- container' "panel_3x1.png" (-72.0,540.0) (Inside container172)
    in174 <- plugin' (butterlp20 ! "freq") (-93.0,565.0) (Outside container173)
    setColour in174 "#control"
    hide in174
    in175 <- plugin' (butterlp20 ! "signal") (-93.0,515.0) (Outside container173)
    setColour in175 "#sample"
    knob176 <- knob' (input78 ! "result") (-93.0,565.0) (Outside container173)
    label177 <- label' "butterlp" (-97.0,615.0) (Outside container173)
    out178 <- plugout' (butterlp20 ! "result") (-52.0,540.0) (Outside container173)
    setColour out178 "#sample"
    container179 <- container' "panel_3x1.png" (-156.0,540.0) (Inside container172)
    in180 <- plugin' (exp_decay28 ! "decay_time") (-177.0,565.0) (Outside container179)
    setColour in180 "#control"
    hide in180
    in181 <- plugin' (exp_decay28 ! "trigger") (-177.0,515.0) (Outside container179)
    setColour in181 "#control"
    knob182 <- knob' (input79 ! "result") (-177.0,565.0) (Outside container179)
    label183 <- label' "exp_decay" (-181.0,615.0) (Outside container179)
    out184 <- plugout' (exp_decay28 ! "result") (-136.0,540.0) (Outside container179)
    setColour out184 "#control"
    container185 <- container' "panel_3x1.png" (-336.0,312.0) (Inside container172)
    label186 <- label' "noise" (-361.0,387.0) (Outside container185)
    out187 <- plugout' (noise130 ! "result") (-316.0,312.0) (Outside container185)
    setColour out187 "#sample"
    container188 <- container' "panel_vco2.png" (-108.0,-24.0) (Inside container172)
    container189 <- container' "panel_proxy.png" (-155.0,58.0) (Outside container188)
    hide container189
    container190 <- container' "panel_3x1.png" (-815.0,439.0) (Inside container189)
    in191 <- plugin' (sum132 ! "signal2") (-836.0,414.0) (Outside container190)
    setColour in191 "#sample"
    in192 <- plugin' (sum132 ! "signal1") (-836.0,464.0) (Outside container190)
    setColour in192 "#sample"
    label193 <- label' "sum" (-840.0,514.0) (Outside container190)
    out194 <- plugout' (sum132 ! "result") (-795.0,439.0) (Outside container190)
    setColour out194 "#sample"
    container195 <- container' "panel_3x1.png" (-434.0,420.0) (Inside container189)
    in196 <- plugin' (audio_triangle12 ! "freq") (-455.0,445.0) (Outside container195)
    setColour in196 "#sample"
    in197 <- plugin' (audio_triangle12 ! "sync") (-455.0,395.0) (Outside container195)
    setColour in197 "#sample"
    label198 <- label' "audio_triangle" (-459.0,495.0) (Outside container195)
    out199 <- plugout' (audio_triangle12 ! "result") (-414.0,420.0) (Outside container195)
    setColour out199 "#sample"
    container200 <- container' "panel_3x1.png" (-318.0,291.0) (Inside container189)
    in201 <- plugin' (audio_saw6 ! "freq") (-339.0,316.0) (Outside container200)
    setColour in201 "#sample"
    in202 <- plugin' (audio_saw6 ! "sync") (-339.0,266.0) (Outside container200)
    setColour in202 "#sample"
    label203 <- label' "audio_saw" (-343.0,366.0) (Outside container200)
    out204 <- plugout' (audio_saw6 ! "result") (-298.0,291.0) (Outside container200)
    setColour out204 "#sample"
    container205 <- container' "panel_3x1.png" (-691.0,453.0) (Inside container189)
    in206 <- plugin' (audio_sin8 ! "freq") (-712.0,478.0) (Outside container205)
    setColour in206 "#sample"
    in207 <- plugin' (audio_sin8 ! "sync") (-712.0,428.0) (Outside container205)
    setColour in207 "#sample"
    label208 <- label' "audio_sin" (-716.0,528.0) (Outside container205)
    out209 <- plugout' (audio_sin8 ! "result") (-671.0,453.0) (Outside container205)
    setColour out209 "#sample"
    container210 <- container' "panel_3x1.png" (-826.0,199.0) (Inside container189)
    in211 <- plugin' (audio_square9 ! "pwm") (-847.0,199.0) (Outside container210)
    setColour in211 "#sample"
    in212 <- plugin' (audio_square9 ! "sync") (-847.0,149.0) (Outside container210)
    setColour in212 "#sample"
    in213 <- plugin' (audio_square9 ! "freq") (-847.0,249.0) (Outside container210)
    setColour in213 "#sample"
    label214 <- label' "audio_square" (-851.0,274.0) (Outside container210)
    out215 <- plugout' (audio_square9 ! "result") (-806.0,199.0) (Outside container210)
    setColour out215 "#sample"
    in216 <- plugin' (id38 ! "signal") (-753.0,198.0) (Inside container189)
    setColour in216 "#sample"
    in217 <- plugin' (id39 ! "signal") (-360.0,422.0) (Inside container189)
    setColour in217 "#sample"
    in218 <- plugin' (id40 ! "signal") (-247.0,292.0) (Inside container189)
    setColour in218 "#sample"
    in219 <- plugin' (id41 ! "signal") (-556.0,449.0) (Inside container189)
    setColour in219 "#sample"
    out220 <- plugout' (id43 ! "result") (-891.0,413.0) (Inside container189)
    setColour out220 "#sample"
    out221 <- plugout' (id44 ! "result") (-892.0,469.0) (Inside container189)
    setColour out221 "#sample"
    out222 <- plugout' (id36 ! "result") (-894.0,199.0) (Inside container189)
    setColour out222 "#sample"
    out223 <- plugout' (id37 ! "result") (-893.0,146.0) (Inside container189)
    setColour out223 "#sample"
    in224 <- plugin' (id43 ! "signal") (-72.0,12.0) (Outside container188)
    setColour in224 "#control"
    in225 <- plugin' (id44 ! "signal") (-95.0,56.0) (Outside container188)
    setColour in225 "#sample"
    hide in225
    in226 <- plugin' (id36 ! "signal") (-77.0,-21.0) (Outside container188)
    setColour in226 "#sample"
    hide in226
    in227 <- plugin' (id37 ! "signal") (-72.0,-60.0) (Outside container188)
    setColour in227 "#control"
    knob228 <- knob' (input81 ! "result") (-72.0,-24.0) (Outside container188)
    knob229 <- knob' (input80 ! "result") (-72.0,48.0) (Outside container188)
    out230 <- plugout' (id41 ! "result") (-132.0,-108.0) (Outside container188)
    setColour out230 "#sample"
    out231 <- plugout' (id38 ! "result") (-60.0,-108.0) (Outside container188)
    setColour out231 "#sample"
    out232 <- plugout' (id39 ! "result") (-132.0,-144.0) (Outside container188)
    setColour out232 "#sample"
    out233 <- plugout' (id40 ! "result") (-60.0,-144.0) (Outside container188)
    setColour out233 "#sample"
    container234 <- container' "panel_4x1.png" (12.0,180.0) (Inside container172)
    in235 <- plugin' (sum4145 ! "signal1") (-9.0,255.0) (Outside container234)
    setColour in235 "#sample"
    in236 <- plugin' (sum4145 ! "signal2") (-9.0,205.0) (Outside container234)
    setColour in236 "#sample"
    in237 <- plugin' (sum4145 ! "signal3") (-9.0,155.0) (Outside container234)
    setColour in237 "#sample"
    in238 <- plugin' (sum4145 ! "signal4") (-9.0,105.0) (Outside container234)
    setColour in238 "#sample"
    label239 <- label' "sum4" (-13.0,255.0) (Outside container234)
    out240 <- plugout' (sum4145 ! "result") (32.0,180.0) (Outside container234)
    setColour out240 "#sample"
    container241 <- container' "panel_filter.png" (-204.0,276.0) (Inside container172)
    container242 <- container' "panel_proxy.png" (-155.0,386.0) (Outside container241)
    hide container242
    in243 <- plugin' (sum133 ! "signal2") (-129.0,144.0) (Inside container242)
    setColour in243 "#sample"
    hide in243
    in244 <- plugin' (sum134 ! "signal1") (-134.0,73.0) (Inside container242)
    setColour in244 "#sample"
    in245 <- plugin' (sum134 ! "signal2") (-134.0,23.0) (Inside container242)
    setColour in245 "#sample"
    hide in245
    in246 <- plugin' (sum135 ! "signal1") (-140.0,-40.0) (Inside container242)
    setColour in246 "#sample"
    in247 <- plugin' (sum135 ! "signal2") (-140.0,-90.0) (Inside container242)
    setColour in247 "#sample"
    hide in247
    in248 <- plugin' (butterlp19 ! "freq") (-43.0,192.0) (Inside container242)
    setColour in248 "#sample"
    in249 <- plugin' (butterlp19 ! "signal") (-43.0,142.0) (Inside container242)
    setColour in249 "#sample"
    in250 <- plugin' (butterhp18 ! "freq") (-47.0,72.0) (Inside container242)
    setColour in250 "#sample"
    in251 <- plugin' (butterhp18 ! "signal") (-47.0,22.0) (Inside container242)
    setColour in251 "#sample"
    in252 <- plugin' (butterbp15 ! "freq") (-55.0,-41.0) (Inside container242)
    setColour in252 "#sample"
    in253 <- plugin' (butterbp15 ! "bandwidth") (-55.0,-91.0) (Inside container242)
    setColour in253 "#sample"
    hide in253
    in254 <- plugin' (butterbp15 ! "signal") (-55.0,-141.0) (Inside container242)
    setColour in254 "#sample"
    in255 <- plugin' (sum133 ! "signal1") (-129.0,194.0) (Inside container242)
    setColour in255 "#sample"
    out256 <- plugout' (sum133 ! "result") (-79.0,194.0) (Inside container242)
    setColour out256 "#sample"
    out257 <- plugout' (sum134 ! "result") (-84.0,73.0) (Inside container242)
    setColour out257 "#sample"
    out258 <- plugout' (sum135 ! "result") (-90.0,-40.0) (Inside container242)
    setColour out258 "#sample"
    out259 <- plugout' (vca149 ! "result") (-200.0,196.0) (Inside container242)
    setColour out259 "#sample"
    out260 <- plugout' (vca150 ! "result") (-205.0,74.0) (Inside container242)
    setColour out260 "#sample"
    out261 <- plugout' (vca151 ! "result") (-207.0,-42.0) (Inside container242)
    setColour out261 "#sample"
    out262 <- plugout' (id45 ! "result") (-163.0,279.0) (Inside container242)
    setColour out262 "#sample"
    in263 <- plugin' (vca149 ! "cv") (-216.0,396.0) (Outside container241)
    setColour in263 "#sample"
    hide in263
    in264 <- plugin' (vca149 ! "signal") (-264.0,336.0) (Outside container241)
    setColour in264 "#control"
    in265 <- plugin' (vca150 ! "cv") (-221.0,274.0) (Outside container241)
    setColour in265 "#sample"
    hide in265
    in266 <- plugin' (vca150 ! "signal") (-264.0,276.0) (Outside container241)
    setColour in266 "#control"
    in267 <- plugin' (vca151 ! "cv") (-223.0,158.0) (Outside container241)
    setColour in267 "#sample"
    hide in267
    in268 <- plugin' (vca151 ! "signal") (-264.0,216.0) (Outside container241)
    setColour in268 "#control"
    in269 <- plugin' (id45 ! "signal") (-264.0,396.0) (Outside container241)
    setColour in269 "#control"
    knob270 <- knob' (input88 ! "result") (-180.0,336.0) (Outside container241)
    setLow knob270 (Just (-1.0))
    setHigh  knob270 (Just (1.0))
    knob271 <- knob' (input82 ! "result") (-228.0,336.0) (Outside container241)
    knob272 <- knob' (input83 ! "result") (-228.0,276.0) (Outside container241)
    knob273 <- knob' (input84 ! "result") (-180.0,276.0) (Outside container241)
    setLow knob273 (Just (-1.0))
    setHigh  knob273 (Just (1.0))
    knob274 <- knob' (input85 ! "result") (-228.0,216.0) (Outside container241)
    knob275 <- knob' (input86 ! "result") (-180.0,216.0) (Outside container241)
    setLow knob275 (Just (-1.0))
    setHigh  knob275 (Just (1.0))
    knob276 <- knob' (input87 ! "result") (-180.0,168.0) (Outside container241)
    setLow knob276 (Just (1.0))
    setHigh  knob276 (Just (1000.0))
    out277 <- plugout' (butterbp15 ! "result") (-144.0,216.0) (Outside container241)
    setColour out277 "#sample"
    out278 <- plugout' (butterlp19 ! "result") (-144.0,336.0) (Outside container241)
    setColour out278 "#sample"
    out279 <- plugout' (butterhp18 ! "result") (-144.0,276.0) (Outside container241)
    setColour out279 "#sample"
    container280 <- container' "panel_3x1.png" (12.0,444.0) (Inside container172)
    in281 <- plugin' (vca148 ! "cv") (-9.0,469.0) (Outside container280)
    setColour in281 "#control"
    in282 <- plugin' (vca148 ! "signal") (-9.0,419.0) (Outside container280)
    setColour in282 "#sample"
    label283 <- label' "vca" (-13.0,519.0) (Outside container280)
    out284 <- plugout' (vca148 ! "result") (32.0,444.0) (Outside container280)
    setColour out284 "#sample"
    container285 <- container' "panel_3x1.png" (-240.0,540.0) (Inside container172)
    in286 <- plugin' (exp_decay29 ! "decay_time") (-261.0,565.0) (Outside container285)
    setColour in286 "#control"
    hide in286
    in287 <- plugin' (exp_decay29 ! "trigger") (-261.0,515.0) (Outside container285)
    setColour in287 "#control"
    knob288 <- knob' (input76 ! "result") (-261.0,565.0) (Outside container285)
    label289 <- label' "exp_decay" (-265.0,615.0) (Outside container285)
    out290 <- plugout' (exp_decay29 ! "result") (-220.0,540.0) (Outside container285)
    setColour out290 "#control"
    container291 <- container' "panel_3x1.png" (-228.0,-24.0) (Inside container172)
    in292 <- plugin' (vca152 ! "cv") (-249.0,1.0) (Outside container291)
    setColour in292 "#control"
    hide in292
    in293 <- plugin' (vca152 ! "signal") (-249.0,-49.0) (Outside container291)
    setColour in293 "#sample"
    knob294 <- knob' (input89 ! "result") (-249.0,1.0) (Outside container291)
    label295 <- label' "vca" (-253.0,51.0) (Outside container291)
    out296 <- plugout' (vca152 ! "result") (-208.0,-24.0) (Outside container291)
    setColour out296 "#sample"
    container297 <- container' "panel_3x1.png" (-72.0,264.0) (Inside container172)
    in298 <- plugin' (vca153 ! "cv") (-93.0,289.0) (Outside container297)
    setColour in298 "#control"
    hide in298
    in299 <- plugin' (vca153 ! "signal") (-93.0,239.0) (Outside container297)
    setColour in299 "#sample"
    knob300 <- knob' (input90 ! "result") (-93.0,289.0) (Outside container297)
    label301 <- label' "vca" (-97.0,339.0) (Outside container297)
    out302 <- plugout' (vca153 ! "result") (-52.0,264.0) (Outside container297)
    setColour out302 "#sample"
    in303 <- plugin' (audio_id1 ! "signal") (93.0,337.0) (Inside container172)
    setColour in303 "#sample"
    out304 <- plugout' (id46 ! "result") (-443.0,391.0) (Inside container172)
    setColour out304 "#control"
    in305 <- plugin' (id46 ! "signal") (72.0,312.0) (Outside container171)
    setColour in305 "#control"
    out306 <- plugout' (audio_id1 ! "result") (192.0,312.0) (Outside container171)
    setColour out306 "#sample"
    container307 <- container' "panel_3dda.png" (-120.0,156.0) (Inside root)
    container308 <- container' "panel_proxy.png" (-76.0,42.0) (Outside container307)
    hide container308
    container309 <- container' "panel_4x1.png" (-89.0,-14.0) (Inside container308)
    in310 <- plugin' (dda25 ! "reset") (-110.0,61.0) (Outside container309)
    setColour in310 "#sample"
    in311 <- plugin' (dda25 ! "clock") (-110.0,11.0) (Outside container309)
    setColour in311 "#sample"
    in312 <- plugin' (dda25 ! "phase") (-110.0,-39.0) (Outside container309)
    setColour in312 "#sample"
    in313 <- plugin' (dda25 ! "dy") (-110.0,-89.0) (Outside container309)
    setColour in313 "#sample"
    label314 <- label' "dda" (-114.0,61.0) (Outside container309)
    out315 <- plugout' (dda25 ! "trigger") (-69.0,-14.0) (Outside container309)
    setColour out315 "#sample"
    container316 <- container' "panel_4x1.png" (-95.0,-308.0) (Inside container308)
    in317 <- plugin' (dda26 ! "reset") (-116.0,-233.0) (Outside container316)
    setColour in317 "#sample"
    in318 <- plugin' (dda26 ! "clock") (-116.0,-283.0) (Outside container316)
    setColour in318 "#sample"
    in319 <- plugin' (dda26 ! "phase") (-116.0,-333.0) (Outside container316)
    setColour in319 "#sample"
    in320 <- plugin' (dda26 ! "dy") (-116.0,-383.0) (Outside container316)
    setColour in320 "#sample"
    label321 <- label' "dda" (-120.0,-233.0) (Outside container316)
    out322 <- plugout' (dda26 ! "trigger") (-75.0,-308.0) (Outside container316)
    setColour out322 "#sample"
    container323 <- container' "panel_3x1.png" (196.0,318.0) (Inside container308)
    in324 <- plugin' (gate35 ! "length") (175.0,343.0) (Outside container323)
    setColour in324 "#sample"
    in325 <- plugin' (gate35 ! "trigger") (175.0,293.0) (Outside container323)
    setColour in325 "#sample"
    label326 <- label' "gate" (171.0,393.0) (Outside container323)
    out327 <- plugout' (gate35 ! "gate") (216.0,318.0) (Outside container323)
    setColour out327 "#sample"
    container328 <- container' "panel_3x1.png" (191.0,-340.0) (Inside container308)
    in329 <- plugin' (gate33 ! "length") (170.0,-315.0) (Outside container328)
    setColour in329 "#sample"
    in330 <- plugin' (gate33 ! "trigger") (170.0,-365.0) (Outside container328)
    setColour in330 "#sample"
    label331 <- label' "gate" (166.0,-265.0) (Outside container328)
    out332 <- plugout' (gate33 ! "gate") (211.0,-340.0) (Outside container328)
    setColour out332 "#sample"
    container333 <- container' "panel_3x1.png" (191.0,-74.0) (Inside container308)
    in334 <- plugin' (gate34 ! "length") (170.0,-49.0) (Outside container333)
    setColour in334 "#sample"
    in335 <- plugin' (gate34 ! "trigger") (170.0,-99.0) (Outside container333)
    setColour in335 "#sample"
    label336 <- label' "gate" (166.0,1.0) (Outside container333)
    out337 <- plugout' (gate34 ! "gate") (211.0,-74.0) (Outside container333)
    setColour out337 "#sample"
    container338 <- container' "panel_4x1.png" (-87.0,281.0) (Inside container308)
    in339 <- plugin' (dda24 ! "clock") (-108.0,306.0) (Outside container338)
    setColour in339 "#sample"
    in340 <- plugin' (dda24 ! "phase") (-108.0,256.0) (Outside container338)
    setColour in340 "#sample"
    in341 <- plugin' (dda24 ! "dy") (-108.0,206.0) (Outside container338)
    setColour in341 "#sample"
    in342 <- plugin' (dda24 ! "reset") (-108.0,356.0) (Outside container338)
    setColour in342 "#sample"
    label343 <- label' "dda" (-112.0,356.0) (Outside container338)
    out344 <- plugout' (dda24 ! "trigger") (-67.0,281.0) (Outside container338)
    setColour out344 "#sample"
    in345 <- plugin' (id51 ! "signal") (465.0,55.0) (Inside container308)
    setColour in345 "#sample"
    in346 <- plugin' (id52 ! "signal") (465.0,4.0) (Inside container308)
    setColour in346 "#sample"
    in347 <- plugin' (id53 ! "signal") (462.0,-46.0) (Inside container308)
    setColour in347 "#sample"
    out348 <- plugout' (id42 ! "result") (-500.0,134.0) (Inside container308)
    setColour out348 "#sample"
    out349 <- plugout' (id47 ! "result") (-500.0,84.0) (Inside container308)
    setColour out349 "#sample"
    out350 <- plugout' (id48 ! "result") (-499.0,30.0) (Inside container308)
    setColour out350 "#sample"
    out351 <- plugout' (id49 ! "result") (-497.0,-19.0) (Inside container308)
    setColour out351 "#sample"
    out352 <- plugout' (id50 ! "result") (-497.0,-71.0) (Inside container308)
    setColour out352 "#sample"
    out353 <- plugout' (id57 ! "result") (-414.0,134.0) (Inside container308)
    setColour out353 "#sample"
    out354 <- plugout' (id54 ! "result") (-435.0,48.0) (Inside container308)
    setColour out354 "#sample"
    out355 <- plugout' (id55 ! "result") (-435.0,20.0) (Inside container308)
    setColour out355 "#sample"
    out356 <- plugout' (id56 ! "result") (-434.0,-4.0) (Inside container308)
    setColour out356 "#sample"
    in357 <- plugin' (id42 ! "signal") (-156.0,252.0) (Outside container307)
    setColour in357 "#control"
    in358 <- plugin' (id47 ! "signal") (-156.0,192.0) (Outside container307)
    setColour in358 "#control"
    in359 <- plugin' (id48 ! "signal") (-156.0,144.0) (Outside container307)
    setColour in359 "#control"
    in360 <- plugin' (id49 ! "signal") (-156.0,96.0) (Outside container307)
    setColour in360 "#control"
    in361 <- plugin' (id50 ! "signal") (-158.0,41.0) (Outside container307)
    setColour in361 "#sample"
    hide in361
    in362 <- plugin' (id57 ! "signal") (-108.0,252.0) (Outside container307)
    setColour in362 "#control"
    in363 <- plugin' (id54 ! "signal") (-115.0,193.0) (Outside container307)
    setColour in363 "#sample"
    hide in363
    in364 <- plugin' (id55 ! "signal") (-115.0,141.0) (Outside container307)
    setColour in364 "#sample"
    hide in364
    in365 <- plugin' (id56 ! "signal") (-114.0,91.0) (Outside container307)
    setColour in365 "#sample"
    hide in365
    knob366 <- knob' (input91 ! "result") (-108.0,192.0) (Outside container307)
    setLow knob366 (Just (0.0))
    setHigh  knob366 (Just (1.0))
    knob367 <- knob' (input94 ! "result") (-156.0,36.0) (Outside container307)
    knob368 <- knob' (input93 ! "result") (-108.0,96.0) (Outside container307)
    setLow knob368 (Just (0.0))
    setHigh  knob368 (Just (1.0))
    knob369 <- knob' (input92 ! "result") (-108.0,144.0) (Outside container307)
    setLow knob369 (Just (0.0))
    setHigh  knob369 (Just (1.0))
    out370 <- plugout' (id51 ! "result") (-72.0,192.0) (Outside container307)
    setColour out370 "#control"
    out371 <- plugout' (id52 ! "result") (-72.0,144.0) (Outside container307)
    setColour out371 "#control"
    out372 <- plugout' (id53 ! "result") (-72.0,96.0) (Outside container307)
    setColour out372 "#control"
    container373 <- container' "panel_out.png" (624.0,132.0) (Inside root)
    in374 <- plugin' (out ! "value") (600.0,132.0) (Outside container373)
    setOutput in374
    setColour in374 "#sample"
    container375 <- container' "panel_snare_drum.png" (60.0,180.0) (Inside root)
    container376 <- container' "panel_proxy.png" (60.0,180.0) (Outside container375)
    hide container376
    container377 <- container' "panel_3x1.png" (180.0,480.0) (Inside container376)
    in378 <- plugin' (vca159 ! "cv") (159.0,505.0) (Outside container377)
    setColour in378 "#control"
    in379 <- plugin' (vca159 ! "signal") (159.0,455.0) (Outside container377)
    setColour in379 "#sample"
    label380 <- label' "vca" (155.0,555.0) (Outside container377)
    out381 <- plugout' (vca159 ! "result") (200.0,480.0) (Outside container377)
    setColour out381 "#sample"
    container382 <- container' "panel_3x1.png" (0.0,132.0) (Inside container376)
    in383 <- plugin' (vca163 ! "cv") (-21.0,157.0) (Outside container382)
    setColour in383 "#control"
    hide in383
    in384 <- plugin' (vca163 ! "signal") (-21.0,107.0) (Outside container382)
    setColour in384 "#sample"
    knob385 <- knob' (input121 ! "result") (-21.0,157.0) (Outside container382)
    label386 <- label' "vca" (-25.0,207.0) (Outside container382)
    out387 <- plugout' (vca163 ! "result") (20.0,132.0) (Outside container382)
    setColour out387 "#sample"
    container388 <- container' "panel_vco2.png" (-456.0,-36.0) (Inside container376)
    container389 <- container' "panel_proxy.png" (-503.0,46.0) (Outside container388)
    hide container389
    container390 <- container' "panel_3x1.png" (-815.0,439.0) (Inside container389)
    in391 <- plugin' (sum136 ! "signal2") (-836.0,414.0) (Outside container390)
    setColour in391 "#sample"
    in392 <- plugin' (sum136 ! "signal1") (-836.0,464.0) (Outside container390)
    setColour in392 "#sample"
    label393 <- label' "sum" (-840.0,514.0) (Outside container390)
    out394 <- plugout' (sum136 ! "result") (-795.0,439.0) (Outside container390)
    setColour out394 "#sample"
    container395 <- container' "panel_3x1.png" (-434.0,420.0) (Inside container389)
    in396 <- plugin' (audio_triangle11 ! "freq") (-455.0,445.0) (Outside container395)
    setColour in396 "#sample"
    in397 <- plugin' (audio_triangle11 ! "sync") (-455.0,395.0) (Outside container395)
    setColour in397 "#sample"
    label398 <- label' "audio_triangle" (-459.0,495.0) (Outside container395)
    out399 <- plugout' (audio_triangle11 ! "result") (-414.0,420.0) (Outside container395)
    setColour out399 "#sample"
    container400 <- container' "panel_3x1.png" (-318.0,291.0) (Inside container389)
    in401 <- plugin' (audio_saw5 ! "freq") (-339.0,316.0) (Outside container400)
    setColour in401 "#sample"
    in402 <- plugin' (audio_saw5 ! "sync") (-339.0,266.0) (Outside container400)
    setColour in402 "#sample"
    label403 <- label' "audio_saw" (-343.0,366.0) (Outside container400)
    out404 <- plugout' (audio_saw5 ! "result") (-298.0,291.0) (Outside container400)
    setColour out404 "#sample"
    container405 <- container' "panel_3x1.png" (-691.0,453.0) (Inside container389)
    in406 <- plugin' (audio_sin7 ! "freq") (-712.0,478.0) (Outside container405)
    setColour in406 "#sample"
    in407 <- plugin' (audio_sin7 ! "sync") (-712.0,428.0) (Outside container405)
    setColour in407 "#sample"
    label408 <- label' "audio_sin" (-716.0,528.0) (Outside container405)
    out409 <- plugout' (audio_sin7 ! "result") (-671.0,453.0) (Outside container405)
    setColour out409 "#sample"
    container410 <- container' "panel_3x1.png" (-826.0,199.0) (Inside container389)
    in411 <- plugin' (audio_square10 ! "pwm") (-847.0,199.0) (Outside container410)
    setColour in411 "#sample"
    in412 <- plugin' (audio_square10 ! "sync") (-847.0,149.0) (Outside container410)
    setColour in412 "#sample"
    in413 <- plugin' (audio_square10 ! "freq") (-847.0,249.0) (Outside container410)
    setColour in413 "#sample"
    label414 <- label' "audio_square" (-851.0,274.0) (Outside container410)
    out415 <- plugout' (audio_square10 ! "result") (-806.0,199.0) (Outside container410)
    setColour out415 "#sample"
    in416 <- plugin' (id60 ! "signal") (-753.0,198.0) (Inside container389)
    setColour in416 "#sample"
    in417 <- plugin' (id61 ! "signal") (-360.0,422.0) (Inside container389)
    setColour in417 "#sample"
    in418 <- plugin' (id62 ! "signal") (-247.0,292.0) (Inside container389)
    setColour in418 "#sample"
    in419 <- plugin' (id63 ! "signal") (-556.0,449.0) (Inside container389)
    setColour in419 "#sample"
    out420 <- plugout' (id64 ! "result") (-891.0,413.0) (Inside container389)
    setColour out420 "#sample"
    out421 <- plugout' (id65 ! "result") (-892.0,469.0) (Inside container389)
    setColour out421 "#sample"
    out422 <- plugout' (id58 ! "result") (-894.0,199.0) (Inside container389)
    setColour out422 "#sample"
    out423 <- plugout' (id59 ! "result") (-893.0,146.0) (Inside container389)
    setColour out423 "#sample"
    in424 <- plugin' (id64 ! "signal") (-420.0,0.0) (Outside container388)
    setColour in424 "#control"
    in425 <- plugin' (id65 ! "signal") (-443.0,44.0) (Outside container388)
    setColour in425 "#sample"
    hide in425
    in426 <- plugin' (id58 ! "signal") (-425.0,-33.0) (Outside container388)
    setColour in426 "#sample"
    hide in426
    in427 <- plugin' (id59 ! "signal") (-420.0,-72.0) (Outside container388)
    setColour in427 "#control"
    knob428 <- knob' (input98 ! "result") (-420.0,-36.0) (Outside container388)
    knob429 <- knob' (input96 ! "result") (-420.0,36.0) (Outside container388)
    out430 <- plugout' (id63 ! "result") (-480.0,-120.0) (Outside container388)
    setColour out430 "#sample"
    out431 <- plugout' (id60 ! "result") (-408.0,-120.0) (Outside container388)
    setColour out431 "#sample"
    out432 <- plugout' (id61 ! "result") (-480.0,-156.0) (Outside container388)
    setColour out432 "#sample"
    out433 <- plugout' (id62 ! "result") (-408.0,-156.0) (Outside container388)
    setColour out433 "#sample"
    container434 <- container' "panel_3x1.png" (-48.0,-108.0) (Inside container376)
    in435 <- plugin' (vca154 ! "cv") (-69.0,-83.0) (Outside container434)
    setColour in435 "#control"
    hide in435
    in436 <- plugin' (vca154 ! "signal") (-69.0,-133.0) (Outside container434)
    setColour in436 "#sample"
    knob437 <- knob' (input122 ! "result") (-69.0,-83.0) (Outside container434)
    label438 <- label' "vca" (-73.0,-33.0) (Outside container434)
    out439 <- plugout' (vca154 ! "result") (-28.0,-108.0) (Outside container434)
    setColour out439 "#sample"
    container440 <- container' "panel_filter.png" (-240.0,-72.0) (Inside container376)
    container441 <- container' "panel_proxy.png" (-191.0,38.0) (Outside container440)
    hide container441
    in442 <- plugin' (sum137 ! "signal2") (-129.0,144.0) (Inside container441)
    setColour in442 "#sample"
    hide in442
    in443 <- plugin' (sum138 ! "signal1") (-134.0,73.0) (Inside container441)
    setColour in443 "#sample"
    in444 <- plugin' (sum138 ! "signal2") (-134.0,23.0) (Inside container441)
    setColour in444 "#sample"
    hide in444
    in445 <- plugin' (sum139 ! "signal1") (-140.0,-40.0) (Inside container441)
    setColour in445 "#sample"
    in446 <- plugin' (sum139 ! "signal2") (-140.0,-90.0) (Inside container441)
    setColour in446 "#sample"
    hide in446
    in447 <- plugin' (butterlp22 ! "freq") (-43.0,192.0) (Inside container441)
    setColour in447 "#sample"
    in448 <- plugin' (butterlp22 ! "signal") (-43.0,142.0) (Inside container441)
    setColour in448 "#sample"
    in449 <- plugin' (butterhp16 ! "freq") (-47.0,72.0) (Inside container441)
    setColour in449 "#sample"
    in450 <- plugin' (butterhp16 ! "signal") (-47.0,22.0) (Inside container441)
    setColour in450 "#sample"
    in451 <- plugin' (butterbp13 ! "freq") (-55.0,-41.0) (Inside container441)
    setColour in451 "#sample"
    in452 <- plugin' (butterbp13 ! "bandwidth") (-55.0,-91.0) (Inside container441)
    setColour in452 "#sample"
    hide in452
    in453 <- plugin' (butterbp13 ! "signal") (-55.0,-141.0) (Inside container441)
    setColour in453 "#sample"
    in454 <- plugin' (sum137 ! "signal1") (-129.0,194.0) (Inside container441)
    setColour in454 "#sample"
    out455 <- plugout' (sum137 ! "result") (-79.0,194.0) (Inside container441)
    setColour out455 "#sample"
    out456 <- plugout' (sum138 ! "result") (-84.0,73.0) (Inside container441)
    setColour out456 "#sample"
    out457 <- plugout' (sum139 ! "result") (-90.0,-40.0) (Inside container441)
    setColour out457 "#sample"
    out458 <- plugout' (vca155 ! "result") (-200.0,196.0) (Inside container441)
    setColour out458 "#sample"
    out459 <- plugout' (vca156 ! "result") (-205.0,74.0) (Inside container441)
    setColour out459 "#sample"
    out460 <- plugout' (vca157 ! "result") (-207.0,-42.0) (Inside container441)
    setColour out460 "#sample"
    out461 <- plugout' (id68 ! "result") (-163.0,279.0) (Inside container441)
    setColour out461 "#sample"
    in462 <- plugin' (vca155 ! "cv") (-252.0,48.0) (Outside container440)
    setColour in462 "#sample"
    hide in462
    in463 <- plugin' (vca155 ! "signal") (-300.0,-12.0) (Outside container440)
    setColour in463 "#control"
    in464 <- plugin' (vca156 ! "cv") (-257.0,-74.0) (Outside container440)
    setColour in464 "#sample"
    hide in464
    in465 <- plugin' (vca156 ! "signal") (-300.0,-72.0) (Outside container440)
    setColour in465 "#control"
    in466 <- plugin' (vca157 ! "cv") (-259.0,-190.0) (Outside container440)
    setColour in466 "#sample"
    hide in466
    in467 <- plugin' (vca157 ! "signal") (-300.0,-132.0) (Outside container440)
    setColour in467 "#control"
    in468 <- plugin' (id68 ! "signal") (-300.0,48.0) (Outside container440)
    setColour in468 "#control"
    knob469 <- knob' (input119 ! "result") (-216.0,-12.0) (Outside container440)
    setLow knob469 (Just (-1.0))
    setHigh  knob469 (Just (1.0))
    knob470 <- knob' (input109 ! "result") (-264.0,-12.0) (Outside container440)
    knob471 <- knob' (input113 ! "result") (-264.0,-72.0) (Outside container440)
    knob472 <- knob' (input114 ! "result") (-216.0,-72.0) (Outside container440)
    setLow knob472 (Just (-1.0))
    setHigh  knob472 (Just (1.0))
    knob473 <- knob' (input115 ! "result") (-264.0,-132.0) (Outside container440)
    knob474 <- knob' (input117 ! "result") (-216.0,-132.0) (Outside container440)
    setLow knob474 (Just (-1.0))
    setHigh  knob474 (Just (1.0))
    knob475 <- knob' (input118 ! "result") (-216.0,-180.0) (Outside container440)
    setLow knob475 (Just (1.0))
    setHigh  knob475 (Just (1000.0))
    out476 <- plugout' (butterbp13 ! "result") (-180.0,-132.0) (Outside container440)
    setColour out476 "#sample"
    out477 <- plugout' (butterlp22 ! "result") (-180.0,-12.0) (Outside container440)
    setColour out477 "#sample"
    out478 <- plugout' (butterhp16 ! "result") (-180.0,-72.0) (Outside container440)
    setColour out478 "#sample"
    container479 <- container' "panel_3x1.png" (60.0,-120.0) (Inside container376)
    in480 <- plugin' (exp_decay31 ! "decay_time") (39.0,-95.0) (Outside container479)
    setColour in480 "#control"
    hide in480
    in481 <- plugin' (exp_decay31 ! "trigger") (39.0,-145.0) (Outside container479)
    setColour in481 "#control"
    knob482 <- knob' (input95 ! "result") (39.0,-95.0) (Outside container479)
    label483 <- label' "exp_decay" (35.0,-45.0) (Outside container479)
    out484 <- plugout' (exp_decay31 ! "result") (80.0,-120.0) (Outside container479)
    setColour out484 "#control"
    container485 <- container' "panel_3x1.png" (180.0,-108.0) (Inside container376)
    in486 <- plugin' (vca158 ! "cv") (159.0,-83.0) (Outside container485)
    setColour in486 "#control"
    in487 <- plugin' (vca158 ! "signal") (159.0,-133.0) (Outside container485)
    setColour in487 "#sample"
    label488 <- label' "vca" (155.0,-33.0) (Outside container485)
    out489 <- plugout' (vca158 ! "result") (200.0,-108.0) (Outside container485)
    setColour out489 "#sample"
    container490 <- container' "panel_3x1.png" (-156.0,552.0) (Inside container376)
    in491 <- plugin' (butterlp21 ! "freq") (-177.0,577.0) (Outside container490)
    setColour in491 "#control"
    hide in491
    in492 <- plugin' (butterlp21 ! "signal") (-177.0,527.0) (Outside container490)
    setColour in492 "#sample"
    knob493 <- knob' (input100 ! "result") (-177.0,577.0) (Outside container490)
    label494 <- label' "butterlp" (-181.0,627.0) (Outside container490)
    out495 <- plugout' (butterlp21 ! "result") (-136.0,552.0) (Outside container490)
    setColour out495 "#sample"
    container496 <- container' "panel_3x1.png" (-276.0,564.0) (Inside container376)
    in497 <- plugin' (exp_decay30 ! "decay_time") (-297.0,589.0) (Outside container496)
    setColour in497 "#control"
    hide in497
    in498 <- plugin' (exp_decay30 ! "trigger") (-297.0,539.0) (Outside container496)
    setColour in498 "#control"
    knob499 <- knob' (input103 ! "result") (-297.0,589.0) (Outside container496)
    label500 <- label' "exp_decay" (-301.0,639.0) (Outside container496)
    out501 <- plugout' (exp_decay30 ! "result") (-256.0,564.0) (Outside container496)
    setColour out501 "#control"
    container502 <- container' "panel_3x1.png" (-420.0,228.0) (Inside container376)
    label503 <- label' "noise" (-445.0,303.0) (Outside container502)
    out504 <- plugout' (noise131 ! "result") (-400.0,228.0) (Outside container502)
    setColour out504 "#sample"
    container505 <- container' "panel_4x1.png" (168.0,180.0) (Inside container376)
    in506 <- plugin' (sum4146 ! "signal1") (147.0,255.0) (Outside container505)
    setColour in506 "#sample"
    in507 <- plugin' (sum4146 ! "signal2") (147.0,205.0) (Outside container505)
    setColour in507 "#sample"
    in508 <- plugin' (sum4146 ! "signal3") (147.0,155.0) (Outside container505)
    setColour in508 "#sample"
    in509 <- plugin' (sum4146 ! "signal4") (147.0,105.0) (Outside container505)
    setColour in509 "#sample"
    label510 <- label' "sum4" (143.0,255.0) (Outside container505)
    out511 <- plugout' (sum4146 ! "result") (188.0,180.0) (Outside container505)
    setColour out511 "#sample"
    container512 <- container' "panel_filter.png" (-204.0,252.0) (Inside container376)
    container513 <- container' "panel_proxy.png" (-155.0,362.0) (Outside container512)
    hide container513
    in514 <- plugin' (sum140 ! "signal2") (-129.0,144.0) (Inside container513)
    setColour in514 "#sample"
    hide in514
    in515 <- plugin' (sum141 ! "signal1") (-134.0,73.0) (Inside container513)
    setColour in515 "#sample"
    in516 <- plugin' (sum141 ! "signal2") (-134.0,23.0) (Inside container513)
    setColour in516 "#sample"
    hide in516
    in517 <- plugin' (sum142 ! "signal1") (-140.0,-40.0) (Inside container513)
    setColour in517 "#sample"
    in518 <- plugin' (sum142 ! "signal2") (-140.0,-90.0) (Inside container513)
    setColour in518 "#sample"
    hide in518
    in519 <- plugin' (butterlp23 ! "freq") (-43.0,192.0) (Inside container513)
    setColour in519 "#sample"
    in520 <- plugin' (butterlp23 ! "signal") (-43.0,142.0) (Inside container513)
    setColour in520 "#sample"
    in521 <- plugin' (butterhp17 ! "freq") (-47.0,72.0) (Inside container513)
    setColour in521 "#sample"
    in522 <- plugin' (butterhp17 ! "signal") (-47.0,22.0) (Inside container513)
    setColour in522 "#sample"
    in523 <- plugin' (butterbp14 ! "freq") (-55.0,-41.0) (Inside container513)
    setColour in523 "#sample"
    in524 <- plugin' (butterbp14 ! "bandwidth") (-55.0,-91.0) (Inside container513)
    setColour in524 "#sample"
    hide in524
    in525 <- plugin' (butterbp14 ! "signal") (-55.0,-141.0) (Inside container513)
    setColour in525 "#sample"
    in526 <- plugin' (sum140 ! "signal1") (-129.0,194.0) (Inside container513)
    setColour in526 "#sample"
    out527 <- plugout' (sum140 ! "result") (-79.0,194.0) (Inside container513)
    setColour out527 "#sample"
    out528 <- plugout' (sum141 ! "result") (-84.0,73.0) (Inside container513)
    setColour out528 "#sample"
    out529 <- plugout' (sum142 ! "result") (-90.0,-40.0) (Inside container513)
    setColour out529 "#sample"
    out530 <- plugout' (vca160 ! "result") (-200.0,196.0) (Inside container513)
    setColour out530 "#sample"
    out531 <- plugout' (vca161 ! "result") (-205.0,74.0) (Inside container513)
    setColour out531 "#sample"
    out532 <- plugout' (vca162 ! "result") (-207.0,-42.0) (Inside container513)
    setColour out532 "#sample"
    out533 <- plugout' (id66 ! "result") (-163.0,279.0) (Inside container513)
    setColour out533 "#sample"
    in534 <- plugin' (vca160 ! "cv") (-216.0,372.0) (Outside container512)
    setColour in534 "#sample"
    hide in534
    in535 <- plugin' (vca160 ! "signal") (-264.0,312.0) (Outside container512)
    setColour in535 "#control"
    in536 <- plugin' (vca161 ! "cv") (-221.0,250.0) (Outside container512)
    setColour in536 "#sample"
    hide in536
    in537 <- plugin' (vca161 ! "signal") (-264.0,252.0) (Outside container512)
    setColour in537 "#control"
    in538 <- plugin' (vca162 ! "cv") (-223.0,134.0) (Outside container512)
    setColour in538 "#sample"
    hide in538
    in539 <- plugin' (vca162 ! "signal") (-264.0,192.0) (Outside container512)
    setColour in539 "#control"
    in540 <- plugin' (id66 ! "signal") (-264.0,372.0) (Outside container512)
    setColour in540 "#control"
    knob541 <- knob' (input116 ! "result") (-180.0,144.0) (Outside container512)
    setLow knob541 (Just (1.0))
    setHigh  knob541 (Just (1000.0))
    knob542 <- knob' (input120 ! "result") (-180.0,312.0) (Outside container512)
    setLow knob542 (Just (-1.0))
    setHigh  knob542 (Just (1.0))
    knob543 <- knob' (input104 ! "result") (-228.0,312.0) (Outside container512)
    knob544 <- knob' (input105 ! "result") (-228.0,252.0) (Outside container512)
    knob545 <- knob' (input106 ! "result") (-180.0,252.0) (Outside container512)
    setLow knob545 (Just (-1.0))
    setHigh  knob545 (Just (1.0))
    knob546 <- knob' (input107 ! "result") (-228.0,192.0) (Outside container512)
    knob547 <- knob' (input108 ! "result") (-180.0,192.0) (Outside container512)
    setLow knob547 (Just (-1.0))
    setHigh  knob547 (Just (1.0))
    out548 <- plugout' (butterbp14 ! "result") (-144.0,192.0) (Outside container512)
    setColour out548 "#sample"
    out549 <- plugout' (butterlp23 ! "result") (-144.0,312.0) (Outside container512)
    setColour out549 "#sample"
    out550 <- plugout' (butterhp17 ! "result") (-144.0,252.0) (Outside container512)
    setColour out550 "#sample"
    in551 <- plugin' (audio_id0 ! "signal") (273.0,313.0) (Inside container376)
    setColour in551 "#sample"
    out552 <- plugout' (id67 ! "result") (-443.0,391.0) (Inside container376)
    setColour out552 "#control"
    in553 <- plugin' (id67 ! "signal") (0.0,180.0) (Outside container375)
    setColour in553 "#control"
    out554 <- plugout' (audio_id0 ! "result") (120.0,180.0) (Outside container375)
    setColour out554 "#sample"
    container555 <- container' "panel_4x1.png" (144.0,-12.0) (Inside root)
    in556 <- plugin' (sum4147 ! "signal1") (123.0,63.0) (Outside container555)
    setColour in556 "#sample"
    in557 <- plugin' (sum4147 ! "signal2") (123.0,13.0) (Outside container555)
    setColour in557 "#sample"
    in558 <- plugin' (sum4147 ! "signal3") (123.0,-37.0) (Outside container555)
    setColour in558 "#sample"
    in559 <- plugin' (sum4147 ! "signal4") (123.0,-87.0) (Outside container555)
    setColour in559 "#sample"
    label560 <- label' "sum4" (119.0,63.0) (Outside container555)
    out561 <- plugout' (sum4147 ! "result") (164.0,-12.0) (Outside container555)
    setColour out561 "#sample"
    container562 <- container' "panel_lfo.png" (-360.0,288.0) (Inside root)
    in563 <- plugin' (lfo127 ! "sync") (-348.0,312.0) (Outside container562)
    setColour in563 "#control"
    in564 <- plugin' (lfo127 ! "rate") (-363.0,343.0) (Outside container562)
    setColour in564 "#control"
    hide in564
    knob565 <- knob' (input123 ! "result") (-348.0,360.0) (Outside container562)
    out566 <- plugout' (lfo127 ! "triangle") (-372.0,168.0) (Outside container562)
    setColour out566 "#control"
    out567 <- plugout' (lfo127 ! "saw") (-312.0,168.0) (Outside container562)
    setColour out567 "#control"
    out568 <- plugout' (lfo127 ! "sin_result") (-372.0,204.0) (Outside container562)
    setColour out568 "#control"
    out569 <- plugout' (lfo127 ! "square_result") (-312.0,204.0) (Outside container562)
    setColour out569 "#control"
    container570 <- container' "panel_3x1.png" (-96.0,-204.0) (Inside root)
    in571 <- plugin' (delay27 ! "delay") (-117.0,-179.0) (Outside container570)
    setColour in571 "#control"
    in572 <- plugin' (delay27 ! "signal") (-117.0,-229.0) (Outside container570)
    setColour in572 "#sample"
    label573 <- label' "delay" (-121.0,-129.0) (Outside container570)
    out574 <- plugout' (delay27 ! "result") (-76.0,-204.0) (Outside container570)
    setColour out574 "#sample"
    container575 <- container' "panel_3x1.png" (156.0,-288.0) (Inside root)
    in576 <- plugin' (sum143 ! "signal1") (135.0,-263.0) (Outside container575)
    setColour in576 "#sample"
    in577 <- plugin' (sum143 ! "signal2") (135.0,-313.0) (Outside container575)
    setColour in577 "#sample"
    label578 <- label' "sum" (131.0,-213.0) (Outside container575)
    out579 <- plugout' (sum143 ! "result") (176.0,-288.0) (Outside container575)
    setColour out579 "#sample"
    container580 <- container' "panel_gain.png" (-36.0,-408.0) (Inside root)
    in581 <- plugin' (vca164 ! "cv") (-60.0,-408.0) (Outside container580)
    setColour in581 "#control"
    hide in581
    in582 <- plugin' (vca164 ! "signal") (-96.0,-408.0) (Outside container580)
    setColour in582 "#sample"
    knob583 <- knob' (input124 ! "result") (-60.0,-408.0) (Outside container580)
    out584 <- plugout' (vca164 ! "result") (24.0,-408.0) (Outside container580)
    setColour out584 "#sample"
    container585 <- container' "panel_reverb.png" (372.0,-12.0) (Inside root)
    container586 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container585)
    in587 <- plugin' (vca165 ! "cv") (1407.0,-911.0) (Outside container586)
    setColour in587 "#control"
    in588 <- plugin' (vca165 ! "signal") (1407.0,-961.0) (Outside container586)
    setColour in588 "#sample"
    label589 <- label' "vca" (1403.0,-861.0) (Outside container586)
    out590 <- plugout' (vca165 ! "result") (1448.0,-936.0) (Outside container586)
    setColour out590 "#sample"
    container591 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container585)
    in592 <- plugin' (fdn_reverb32 ! "decay") (1275.0,-718.0) (Outside container591)
    setColour in592 "#control"
    hide in592
    in593 <- plugin' (fdn_reverb32 ! "hf_decay") (1275.0,-768.0) (Outside container591)
    setColour in593 "#control"
    hide in593
    in594 <- plugin' (fdn_reverb32 ! "signal") (1275.0,-818.0) (Outside container591)
    setColour in594 "#sample"
    label595 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container591)
    out596 <- plugout' (fdn_reverb32 ! "result") (1316.0,-768.0) (Outside container591)
    setColour out596 "#sample"
    container597 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container585)
    in598 <- plugin' (linear_mix129 ! "gain") (1503.0,-706.0) (Outside container597)
    setColour in598 "#control"
    in599 <- plugin' (linear_mix129 ! "signal1") (1503.0,-756.0) (Outside container597)
    setColour in599 "#sample"
    in600 <- plugin' (linear_mix129 ! "signal2") (1503.0,-806.0) (Outside container597)
    setColour in600 "#sample"
    label601 <- label' "linear_mix" (1499.0,-681.0) (Outside container597)
    out602 <- plugout' (linear_mix129 ! "result") (1544.0,-756.0) (Outside container597)
    setColour out602 "#sample"
    in603 <- plugin' (audio_id4 ! "signal") (1593.0,-875.0) (Inside container585)
    setColour in603 "#sample"
    out604 <- plugout' (audio_id2 ! "result") (1478.0,-611.0) (Inside container585)
    setColour out604 "#sample"
    out605 <- plugout' (id69 ! "result") (1333.0,-917.0) (Inside container585)
    setColour out605 "#control"
    out606 <- plugout' (id70 ! "result") (1165.0,-725.0) (Inside container585)
    setColour out606 "#control"
    out607 <- plugout' (id71 ! "result") (1165.0,-797.0) (Inside container585)
    setColour out607 "#control"
    out608 <- plugout' (audio_id3 ! "result") (1370.0,-635.0) (Inside container585)
    setColour out608 "#sample"
    in609 <- plugin' (audio_id2 ! "signal") (321.0,-107.0) (Outside container585)
    setColour in609 "#sample"
    hide in609
    in610 <- plugin' (id69 ! "signal") (324.0,-60.0) (Outside container585)
    setColour in610 "#control"
    hide in610
    in611 <- plugin' (id70 ! "signal") (372.0,48.0) (Outside container585)
    setColour in611 "#control"
    hide in611
    in612 <- plugin' (id71 ! "signal") (324.0,-12.0) (Outside container585)
    setColour in612 "#control"
    hide in612
    in613 <- plugin' (audio_id3 ! "signal") (324.0,84.0) (Outside container585)
    setColour in613 "#sample"
    knob614 <- knob' (input126 ! "result") (324.0,-60.0) (Outside container585)
    knob615 <- knob' (input125 ! "result") (324.0,-108.0) (Outside container585)
    knob616 <- knob' (input75 ! "result") (324.0,36.0) (Outside container585)
    knob617 <- knob' (input77 ! "result") (324.0,-12.0) (Outside container585)
    out618 <- plugout' (audio_id4 ! "result") (420.0,-132.0) (Outside container585)
    setColour out618 "#sample"
    container619 <- container' "panel_knob.png" (60.0,444.0) (Inside root)
    in620 <- plugin' (id72 ! "signal") (48.0,444.0) (Outside container619)
    setColour in620 "#control"
    hide in620
    knob621 <- knob' (input97 ! "result") (48.0,444.0) (Outside container619)
    out622 <- plugout' (id72 ! "result") (84.0,444.0) (Outside container619)
    setColour out622 "#control"
    container623 <- container' "panel_knob.png" (-72.0,456.0) (Inside root)
    in624 <- plugin' (id73 ! "signal") (-84.0,456.0) (Outside container623)
    setColour in624 "#control"
    hide in624
    knob625 <- knob' (input99 ! "result") (-84.0,456.0) (Outside container623)
    out626 <- plugout' (id73 ! "result") (-48.0,456.0) (Outside container623)
    setColour out626 "#control"
    container627 <- container' "panel_knob.png" (-72.0,372.0) (Inside root)
    in628 <- plugin' (id74 ! "signal") (-84.0,372.0) (Outside container627)
    setColour in628 "#control"
    hide in628
    knob629 <- knob' (input101 ! "result") (-84.0,372.0) (Outside container627)
    out630 <- plugout' (id74 ! "result") (-48.0,372.0) (Outside container627)
    setColour out630 "#control"
    container631 <- container' "panel_lfo.png" (-564.0,-228.0) (Inside root)
    in632 <- plugin' (lfo128 ! "sync") (-552.0,-204.0) (Outside container631)
    setColour in632 "#control"
    in633 <- plugin' (lfo128 ! "rate") (-567.0,-173.0) (Outside container631)
    setColour in633 "#control"
    hide in633
    knob634 <- knob' (input102 ! "result") (-552.0,-156.0) (Outside container631)
    out635 <- plugout' (lfo128 ! "triangle") (-576.0,-348.0) (Outside container631)
    setColour out635 "#control"
    out636 <- plugout' (lfo128 ! "saw") (-516.0,-348.0) (Outside container631)
    setColour out636 "#control"
    out637 <- plugout' (lfo128 ! "sin_result") (-576.0,-312.0) (Outside container631)
    setColour out637 "#control"
    out638 <- plugout' (lfo128 ! "square_result") (-516.0,-312.0) (Outside container631)
    setColour out638 "#control"
    container639 <- container' "panel_3x1.png" (-432.0,-180.0) (Inside root)
    in640 <- plugin' (sum144 ! "signal1") (-453.0,-155.0) (Outside container639)
    setColour in640 "#sample"
    hide in640
    in641 <- plugin' (sum144 ! "signal2") (-453.0,-205.0) (Outside container639)
    setColour in641 "#sample"
    knob642 <- knob' (input110 ! "result") (-453.0,-155.0) (Outside container639)
    label643 <- label' "sum" (-457.0,-105.0) (Outside container639)
    out644 <- plugout' (sum144 ! "result") (-412.0,-180.0) (Outside container639)
    setColour out644 "#sample"
    container645 <- container' "panel_3x1.png" (-336.0,-192.0) (Inside root)
    in646 <- plugin' (vca166 ! "cv") (-357.0,-167.0) (Outside container645)
    setColour in646 "#control"
    hide in646
    in647 <- plugin' (vca166 ! "signal") (-357.0,-217.0) (Outside container645)
    setColour in647 "#sample"
    knob648 <- knob' (input111 ! "result") (-357.0,-167.0) (Outside container645)
    label649 <- label' "vca" (-361.0,-117.0) (Outside container645)
    out650 <- plugout' (vca166 ! "result") (-316.0,-192.0) (Outside container645)
    setColour out650 "#sample"
    container651 <- container' "panel_gain.png" (552.0,276.0) (Inside root)
    in652 <- plugin' (vca167 ! "cv") (528.0,276.0) (Outside container651)
    setColour in652 "#control"
    hide in652
    in653 <- plugin' (vca167 ! "signal") (492.0,276.0) (Outside container651)
    setColour in653 "#sample"
    knob654 <- knob' (input112 ! "result") (528.0,276.0) (Outside container651)
    out655 <- plugout' (vca167 ! "result") (612.0,276.0) (Outside container651)
    setColour out655 "#sample"
    cable knob176 in174
    cable out184 in175
    cable knob182 in180
    cable out304 in181
    cable out220 in191
    cable out221 in192
    cable out194 in196
    cable out223 in197
    cable out194 in201
    cable out223 in202
    cable out194 in206
    cable out223 in207
    cable out222 in211
    cable out223 in212
    cable out194 in213
    cable out215 in216
    cable out199 in217
    cable out204 in218
    cable out209 in219
    cable out296 in224
    cable knob229 in225
    cable knob228 in226
    cable out302 in235
    cable out230 in236
    cable knob270 in243
    cable out260 in244
    cable knob273 in245
    cable out261 in246
    cable knob275 in247
    cable out256 in248
    cable out262 in249
    cable out257 in250
    cable out262 in251
    cable out258 in252
    cable knob276 in253
    cable out262 in254
    cable out259 in255
    cable knob271 in263
    cable out290 in264
    cable knob272 in265
    cable knob274 in267
    cable out187 in269
    cable out178 in281
    cable out240 in282
    cable knob288 in286
    cable out304 in287
    cable knob294 in292
    cable out184 in293
    cable knob300 in298
    cable out278 in299
    cable out284 in303
    cable out370 in305
    cable out353 in310
    cable out348 in311
    cable out350 in312
    cable out355 in313
    cable out353 in317
    cable out348 in318
    cable out351 in319
    cable out356 in320
    cable out352 in324
    cable out344 in325
    cable out352 in329
    cable out322 in330
    cable out352 in334
    cable out315 in335
    cable out348 in339
    cable out349 in340
    cable out354 in341
    cable out353 in342
    cable out327 in345
    cable out337 in346
    cable out332 in347
    cable out569 in357
    cable knob367 in361
    cable knob366 in363
    cable knob369 in364
    cable knob368 in365
    cable out655 in374
    cable out495 in378
    cable out511 in379
    cable knob385 in383
    cable out550 in384
    cable out420 in391
    cable out421 in392
    cable out394 in396
    cable out423 in397
    cable out394 in401
    cable out423 in402
    cable out394 in406
    cable out423 in407
    cable out422 in411
    cable out423 in412
    cable out394 in413
    cable out415 in416
    cable out399 in417
    cable out404 in418
    cable out409 in419
    cable knob429 in425
    cable knob428 in426
    cable knob437 in435
    cable out477 in436
    cable knob469 in442
    cable out459 in443
    cable knob472 in444
    cable out460 in445
    cable knob474 in446
    cable out455 in447
    cable out461 in448
    cable out456 in449
    cable out461 in450
    cable out457 in451
    cable knob475 in452
    cable out461 in453
    cable out458 in454
    cable knob470 in462
    cable knob471 in464
    cable knob473 in466
    cable out433 in468
    cable knob482 in480
    cable out552 in481
    cable out484 in486
    cable out439 in487
    cable knob493 in491
    cable out501 in492
    cable knob499 in497
    cable out552 in498
    cable out549 in506
    cable out387 in507
    cable out489 in508
    cable knob542 in514
    cable out531 in515
    cable knob545 in516
    cable out532 in517
    cable knob547 in518
    cable out527 in519
    cable out533 in520
    cable out528 in521
    cable out533 in522
    cable out529 in523
    cable knob541 in524
    cable out533 in525
    cable out530 in526
    cable knob543 in534
    cable knob544 in536
    cable knob546 in538
    cable out504 in540
    cable out381 in551
    cable out371 in553
    cable out306 in556
    cable out554 in557
    cable knob565 in564
    cable out650 in571
    cable out561 in572
    cable out561 in576
    cable out584 in577
    cable knob583 in581
    cable out574 in582
    cable out605 in587
    cable out596 in588
    cable out606 in592
    cable out607 in593
    cable out608 in594
    cable out604 in598
    cable out608 in599
    cable out590 in600
    cable out602 in603
    cable knob615 in609
    cable knob614 in610
    cable knob616 in611
    cable knob617 in612
    cable out579 in613
    cable knob621 in620
    cable knob625 in624
    cable knob629 in628
    cable knob634 in633
    cable knob642 in640
    cable out637 in641
    cable knob648 in646
    cable out644 in647
    cable knob654 in652
    cable out618 in653
    recompile
    set knob176 (9.900498e-3)
    set knob182 (0.12831643)
    set knob228 (0.0)
    set knob229 (-0.25)
    set knob270 (0.0)
    set knob271 (0.14070351)
    set knob272 (0.0)
    set knob273 (0.0)
    set knob274 (0.0)
    set knob275 (-4.8079353e-2)
    set knob276 (265.02878)
    set knob288 (2.0e-2)
    set knob294 (0.1)
    set knob300 (1.1453259)
    set knob366 (0.75)
    set knob367 (1.0e-2)
    set knob368 (0.76)
    set knob369 (0.333333)
    set knob385 (8.0161564e-2)
    set knob428 (0.0)
    set knob429 (-1.1291575e-2)
    set knob437 (0.25945795)
    set knob469 (2.197437e-2)
    set knob470 (0.0)
    set knob471 (0.0)
    set knob472 (0.0)
    set knob473 (0.0)
    set knob474 (0.0)
    set knob475 (250.0)
    set knob482 (0.15300322)
    set knob493 (9.900498e-3)
    set knob499 (8.831644e-2)
    set knob541 (265.02878)
    set knob542 (4.6845093e-2)
    set knob543 (0.14070351)
    set knob544 (0.0)
    set knob545 (0.43715206)
    set knob546 (0.0)
    set knob547 (-4.8079353e-2)
    set knob565 (8.0)
    set knob583 (0.64511615)
    set knob614 (2.8589935)
    set knob615 (0.19477612)
    set knob616 (0.5)
    set knob617 (1.0e-2)
    set knob621 (0.0)
    set knob625 (3.3333335e-2)
    set knob629 (5.8333334e-2)
    set knob634 (0.2)
    set knob642 (1.001)
    set knob648 (3.1549506e-2)
    set knob654 (0.39488953)
    return ()
