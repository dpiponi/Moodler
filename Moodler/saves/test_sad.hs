do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    adsr1 <- new' "adsr"
    arpeggiator2 <- new' "arpeggiator"
    arpeggiator3 <- new' "arpeggiator"
    arpeggiator4 <- new' "arpeggiator"
    audio_id10 <- new' "audio_id"
    audio_id11 <- new' "audio_id"
    audio_id5 <- new' "audio_id"
    audio_id6 <- new' "audio_id"
    audio_id7 <- new' "audio_id"
    audio_id8 <- new' "audio_id"
    audio_id9 <- new' "audio_id"
    audio_saw12 <- new' "audio_saw"
    audio_saw13 <- new' "audio_saw"
    audio_saw14 <- new' "audio_saw"
    audio_saw15 <- new' "audio_saw"
    audio_saw16 <- new' "audio_saw"
    audio_sin17 <- new' "audio_sin"
    audio_sin18 <- new' "audio_sin"
    audio_sin19 <- new' "audio_sin"
    audio_sin20 <- new' "audio_sin"
    audio_sin21 <- new' "audio_sin"
    audio_square22 <- new' "audio_square"
    audio_square23 <- new' "audio_square"
    audio_square24 <- new' "audio_square"
    audio_square25 <- new' "audio_square"
    audio_square26 <- new' "audio_square"
    audio_triangle27 <- new' "audio_triangle"
    audio_triangle28 <- new' "audio_triangle"
    audio_triangle29 <- new' "audio_triangle"
    audio_triangle30 <- new' "audio_triangle"
    audio_triangle31 <- new' "audio_triangle"
    delay_432 <- new' "delay_4"
    divider33 <- new' "divider"
    divider34 <- new' "divider"
    fdn_reverb35 <- new' "fdn_reverb"
    gate36 <- new' "gate"
    gate37 <- new' "gate"
    id100 <- new' "id"
    id101 <- new' "id"
    id102 <- new' "id"
    id103 <- new' "id"
    id104 <- new' "id"
    id105 <- new' "id"
    id106 <- new' "id"
    id107 <- new' "id"
    id108 <- new' "id"
    id109 <- new' "id"
    id110 <- new' "id"
    id111 <- new' "id"
    id112 <- new' "id"
    id113 <- new' "id"
    id114 <- new' "id"
    id115 <- new' "id"
    id116 <- new' "id"
    id117 <- new' "id"
    id118 <- new' "id"
    id119 <- new' "id"
    id120 <- new' "id"
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
    id75 <- new' "id"
    id76 <- new' "id"
    id77 <- new' "id"
    id78 <- new' "id"
    id79 <- new' "id"
    id80 <- new' "id"
    id81 <- new' "id"
    id82 <- new' "id"
    id83 <- new' "id"
    id84 <- new' "id"
    id85 <- new' "id"
    id86 <- new' "id"
    id87 <- new' "id"
    id88 <- new' "id"
    id89 <- new' "id"
    id90 <- new' "id"
    id91 <- new' "id"
    id92 <- new' "id"
    id93 <- new' "id"
    id94 <- new' "id"
    id95 <- new' "id"
    id96 <- new' "id"
    id97 <- new' "id"
    id98 <- new' "id"
    id99 <- new' "id"
    input121 <- new' "input"
    input122 <- new' "input"
    input123 <- new' "input"
    input124 <- new' "input"
    input125 <- new' "input"
    input126 <- new' "input"
    input127 <- new' "input"
    input128 <- new' "input"
    input129 <- new' "input"
    input130 <- new' "input"
    input131 <- new' "input"
    input132 <- new' "input"
    input133 <- new' "input"
    input134 <- new' "input"
    input135 <- new' "input"
    input136 <- new' "input"
    input137 <- new' "input"
    input138 <- new' "input"
    input139 <- new' "input"
    input140 <- new' "input"
    input141 <- new' "input"
    input142 <- new' "input"
    input143 <- new' "input"
    input144 <- new' "input"
    input145 <- new' "input"
    input146 <- new' "input"
    input147 <- new' "input"
    input148 <- new' "input"
    input149 <- new' "input"
    input150 <- new' "input"
    input151 <- new' "input"
    input152 <- new' "input"
    input153 <- new' "input"
    input154 <- new' "input"
    input155 <- new' "input"
    input156 <- new' "input"
    input157 <- new' "input"
    input158 <- new' "input"
    input159 <- new' "input"
    input160 <- new' "input"
    input161 <- new' "input"
    input162 <- new' "input"
    input163 <- new' "input"
    input164 <- new' "input"
    input165 <- new' "input"
    input166 <- new' "input"
    input167 <- new' "input"
    input168 <- new' "input"
    input169 <- new' "input"
    input170 <- new' "input"
    input171 <- new' "input"
    input172 <- new' "input"
    input173 <- new' "input"
    input174 <- new' "input"
    input175 <- new' "input"
    input176 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder177 <- new' "ladder"
    ladder178 <- new' "ladder"
    lfo179 <- new' "lfo"
    linear_mix180 <- new' "linear_mix"
    linear_mix181 <- new' "linear_mix"
    random182 <- new' "random"
    random183 <- new' "random"
    random184 <- new' "random"
    random185 <- new' "random"
    slew894 <- new' "slew"
    slew894_fall <- new' "input"
    slew894_rise <- new' "input"
    string_id186 <- new' "string_id"
    string_id187 <- new' "string_id"
    string_id188 <- new' "string_id"
    string_input189 <- new' "string_input"
    string_input190 <- new' "string_input"
    string_input191 <- new' "string_input"
    sum192 <- new' "sum"
    sum193 <- new' "sum"
    sum194 <- new' "sum"
    sum195 <- new' "sum"
    sum196 <- new' "sum"
    sum197 <- new' "sum"
    sum198 <- new' "sum"
    sum199 <- new' "sum"
    sum200 <- new' "sum"
    sum201 <- new' "sum"
    sum202 <- new' "sum"
    sum203 <- new' "sum"
    sum207 <- new' "sum"
    sum4204 <- new' "sum4"
    sum4205 <- new' "sum4"
    sum4206 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca208 <- new' "vca"
    vca209 <- new' "vca"
    vca210 <- new' "vca"
    vca211 <- new' "vca"
    vca212 <- new' "vca"
    vca213 <- new' "vca"
    vca214 <- new' "vca"
    vca215 <- new' "vca"
    vca216 <- new' "vca"
    vca217 <- new' "vca"
    vca218 <- new' "vca"
    vca219 <- new' "vca"
    vca220 <- new' "vca"
    vca221 <- new' "vca"
    vca222 <- new' "vca"
    vca223 <- new' "vca"
    vca224 <- new' "vca"
    container225 <- container' "panel_4x1.png" (468.0,-312.0) (Inside root)
    in226 <- plugin' (sum4204 ! "signal1") (447.0,-237.0) (Outside container225)
    setColour in226 "#sample"
    in227 <- plugin' (sum4204 ! "signal2") (447.0,-287.0) (Outside container225)
    setColour in227 "#sample"
    in228 <- plugin' (sum4204 ! "signal3") (447.0,-337.0) (Outside container225)
    setColour in228 "#sample"
    in229 <- plugin' (sum4204 ! "signal4") (447.0,-387.0) (Outside container225)
    setColour in229 "#sample"
    label230 <- label' "sum4" (443.0,-237.0) (Outside container225)
    out231 <- plugout' (sum4204 ! "result") (488.0,-312.0) (Outside container225)
    setColour out231 "#sample"
    container232 <- container' "panel_divider.png" (-468.0,504.0) (Inside root)
    in233 <- plugin' (divider33 ! "gate") (-492.0,528.0) (Outside container232)
    setColour in233 "#control"
    out234 <- plugout' (divider33 ! "div32") (-444.0,384.0) (Outside container232)
    setColour out234 "#control"
    out235 <- plugout' (divider33 ! "div02") (-444.0,576.0) (Outside container232)
    setColour out235 "#control"
    out236 <- plugout' (divider33 ! "div04") (-444.0,528.0) (Outside container232)
    setColour out236 "#control"
    out237 <- plugout' (divider33 ! "div08") (-444.0,480.0) (Outside container232)
    setColour out237 "#control"
    out238 <- plugout' (divider33 ! "div16") (-444.0,432.0) (Outside container232)
    setColour out238 "#control"
    container239 <- container' "panel_gain.png" (672.0,360.0) (Inside root)
    in240 <- plugin' (vca212 ! "cv") (648.0,360.0) (Outside container239)
    setColour in240 "#control"
    hide in240
    in241 <- plugin' (vca212 ! "signal") (612.0,360.0) (Outside container239)
    setColour in241 "#sample"
    knob242 <- knob' (input145 ! "result") (648.0,360.0) (Outside container239)
    out243 <- plugout' (vca212 ! "result") (732.0,360.0) (Outside container239)
    setColour out243 "#sample"
    container244 <- container' "panel_chorus_v2.png" (600.0,96.0) (Inside root)
    container245 <- container' "panel_gain.png" (384.0,-480.0) (Inside container244)
    in246 <- plugin' (vca213 ! "cv") (360.0,-480.0) (Outside container245)
    setColour in246 "#control"
    hide in246
    in247 <- plugin' (vca213 ! "signal") (324.0,-480.0) (Outside container245)
    setColour in247 "#sample"
    knob248 <- knob' (input157 ! "result") (360.0,-480.0) (Outside container245)
    out249 <- plugout' (vca213 ! "result") (444.0,-480.0) (Outside container245)
    setColour out249 "#sample"
    container250 <- container' "panel_4x1.png" (108.0,-540.0) (Inside container244)
    in251 <- plugin' (delay_432 ! "delay1") (84.0,-444.0) (Outside container250)
    setColour in251 "#control"
    in252 <- plugin' (delay_432 ! "delay2") (84.0,-492.0) (Outside container250)
    setColour in252 "#control"
    in253 <- plugin' (delay_432 ! "delay3") (84.0,-540.0) (Outside container250)
    setColour in253 "#control"
    in254 <- plugin' (delay_432 ! "delay4") (84.0,-588.0) (Outside container250)
    setColour in254 "#control"
    in255 <- plugin' (delay_432 ! "signal") (84.0,-636.0) (Outside container250)
    setColour in255 "#sample"
    label256 <- label' "delay_4" (84.0,-468.0) (Outside container250)
    out257 <- plugout' (delay_432 ! "result1") (132.0,-468.0) (Outside container250)
    setColour out257 "#sample"
    out258 <- plugout' (delay_432 ! "result2") (132.0,-516.0) (Outside container250)
    setColour out258 "#sample"
    out259 <- plugout' (delay_432 ! "result3") (132.0,-564.0) (Outside container250)
    setColour out259 "#sample"
    out260 <- plugout' (delay_432 ! "result4") (132.0,-612.0) (Outside container250)
    setColour out260 "#sample"
    container261 <- container' "panel_4x1.png" (252.0,-564.0) (Inside container244)
    in262 <- plugin' (sum4206 ! "signal1") (228.0,-492.0) (Outside container261)
    setColour in262 "#sample"
    in263 <- plugin' (sum4206 ! "signal2") (228.0,-540.0) (Outside container261)
    setColour in263 "#sample"
    in264 <- plugin' (sum4206 ! "signal3") (228.0,-588.0) (Outside container261)
    setColour in264 "#sample"
    in265 <- plugin' (sum4206 ! "signal4") (228.0,-636.0) (Outside container261)
    setColour in265 "#sample"
    label266 <- label' "sum4" (228.0,-492.0) (Outside container261)
    out267 <- plugout' (sum4206 ! "result") (276.0,-564.0) (Outside container261)
    setColour out267 "#sample"
    container268 <- container' "panel_3x1.png" (-216.0,-528.0) (Inside container244)
    in269 <- plugin' (random185 ! "rate") (-237.0,-528.0) (Outside container268)
    setColour in269 "#control"
    label270 <- label' "random" (-241.0,-453.0) (Outside container268)
    out271 <- plugout' (random185 ! "result") (-196.0,-528.0) (Outside container268)
    setColour out271 "#control"
    container272 <- container' "panel_3x1.png" (-216.0,-756.0) (Inside container244)
    in273 <- plugin' (random182 ! "rate") (-237.0,-756.0) (Outside container272)
    setColour in273 "#control"
    label274 <- label' "random" (-241.0,-681.0) (Outside container272)
    out275 <- plugout' (random182 ! "result") (-196.0,-756.0) (Outside container272)
    setColour out275 "#control"
    container276 <- container' "panel_3x1.png" (-216.0,-984.0) (Inside container244)
    in277 <- plugin' (random183 ! "rate") (-237.0,-984.0) (Outside container276)
    setColour in277 "#control"
    label278 <- label' "random" (-241.0,-909.0) (Outside container276)
    out279 <- plugout' (random183 ! "result") (-196.0,-984.0) (Outside container276)
    setColour out279 "#control"
    container280 <- container' "panel_3x1.png" (-216.0,-1212.0) (Inside container244)
    in281 <- plugin' (random184 ! "rate") (-237.0,-1212.0) (Outside container280)
    setColour in281 "#control"
    label282 <- label' "random" (-241.0,-1137.0) (Outside container280)
    out283 <- plugout' (random184 ! "result") (-196.0,-1212.0) (Outside container280)
    setColour out283 "#control"
    container284 <- container' "panel_3x1.png" (-24.0,-528.0) (Inside container244)
    in285 <- plugin' (vca219 ! "cv") (-48.0,-504.0) (Outside container284)
    setColour in285 "#control"
    in286 <- plugin' (vca219 ! "signal") (-48.0,-552.0) (Outside container284)
    setColour in286 "#sample"
    label287 <- label' "vca" (-48.0,-456.0) (Outside container284)
    out288 <- plugout' (vca219 ! "result") (0.0,-528.0) (Outside container284)
    setColour out288 "#sample"
    container289 <- container' "panel_3x1.png" (-24.0,-756.0) (Inside container244)
    in290 <- plugin' (vca220 ! "cv") (-48.0,-732.0) (Outside container289)
    setColour in290 "#control"
    in291 <- plugin' (vca220 ! "signal") (-48.0,-780.0) (Outside container289)
    setColour in291 "#sample"
    label292 <- label' "vca" (-48.0,-684.0) (Outside container289)
    out293 <- plugout' (vca220 ! "result") (0.0,-756.0) (Outside container289)
    setColour out293 "#sample"
    container294 <- container' "panel_3x1.png" (-24.0,-984.0) (Inside container244)
    in295 <- plugin' (vca221 ! "cv") (-48.0,-960.0) (Outside container294)
    setColour in295 "#control"
    in296 <- plugin' (vca221 ! "signal") (-48.0,-1008.0) (Outside container294)
    setColour in296 "#sample"
    label297 <- label' "vca" (-48.0,-912.0) (Outside container294)
    out298 <- plugout' (vca221 ! "result") (0.0,-984.0) (Outside container294)
    setColour out298 "#sample"
    container299 <- container' "panel_3x1.png" (-24.0,-1212.0) (Inside container244)
    in300 <- plugin' (vca222 ! "signal") (-48.0,-1236.0) (Outside container299)
    setColour in300 "#sample"
    in301 <- plugin' (vca222 ! "cv") (-48.0,-1188.0) (Outside container299)
    setColour in301 "#control"
    label302 <- label' "vca" (-48.0,-1140.0) (Outside container299)
    out303 <- plugout' (vca222 ! "result") (0.0,-1212.0) (Outside container299)
    setColour out303 "#sample"
    container304 <- container' "panel_3x1.png" (-312.0,-1212.0) (Inside container244)
    in305 <- plugin' (vca214 ! "cv") (-333.0,-1187.0) (Outside container304)
    setColour in305 "#control"
    hide in305
    in306 <- plugin' (vca214 ! "signal") (-333.0,-1237.0) (Outside container304)
    setColour in306 "#sample"
    knob307 <- knob' (input121 ! "result") (-333.0,-1187.0) (Outside container304)
    label308 <- label' "vca" (-337.0,-1137.0) (Outside container304)
    out309 <- plugout' (vca214 ! "result") (-292.0,-1212.0) (Outside container304)
    setColour out309 "#sample"
    container310 <- container' "panel_3x1.png" (-312.0,-984.0) (Inside container244)
    in311 <- plugin' (vca215 ! "cv") (-333.0,-959.0) (Outside container310)
    setColour in311 "#control"
    hide in311
    in312 <- plugin' (vca215 ! "signal") (-333.0,-1009.0) (Outside container310)
    setColour in312 "#sample"
    knob313 <- knob' (input122 ! "result") (-333.0,-959.0) (Outside container310)
    label314 <- label' "vca" (-337.0,-909.0) (Outside container310)
    out315 <- plugout' (vca215 ! "result") (-292.0,-984.0) (Outside container310)
    setColour out315 "#sample"
    container316 <- container' "panel_3x1.png" (-312.0,-756.0) (Inside container244)
    in317 <- plugin' (vca216 ! "cv") (-333.0,-731.0) (Outside container316)
    setColour in317 "#control"
    hide in317
    in318 <- plugin' (vca216 ! "signal") (-333.0,-781.0) (Outside container316)
    setColour in318 "#sample"
    knob319 <- knob' (input123 ! "result") (-333.0,-731.0) (Outside container316)
    label320 <- label' "vca" (-337.0,-681.0) (Outside container316)
    out321 <- plugout' (vca216 ! "result") (-292.0,-756.0) (Outside container316)
    setColour out321 "#sample"
    container322 <- container' "panel_3x1.png" (-312.0,-528.0) (Inside container244)
    in323 <- plugin' (vca217 ! "cv") (-333.0,-503.0) (Outside container322)
    setColour in323 "#control"
    hide in323
    in324 <- plugin' (vca217 ! "signal") (-333.0,-553.0) (Outside container322)
    setColour in324 "#sample"
    knob325 <- knob' (input124 ! "result") (-333.0,-503.0) (Outside container322)
    label326 <- label' "vca" (-337.0,-453.0) (Outside container322)
    out327 <- plugout' (vca217 ! "result") (-292.0,-528.0) (Outside container322)
    setColour out327 "#sample"
    container328 <- container' "panel_3x1.png" (276.0,-864.0) (Inside container244)
    in329 <- plugin' (linear_mix180 ! "gain") (255.0,-814.0) (Outside container328)
    setColour in329 "#control"
    in330 <- plugin' (linear_mix180 ! "signal1") (255.0,-864.0) (Outside container328)
    setColour in330 "#sample"
    in331 <- plugin' (linear_mix180 ! "signal2") (255.0,-914.0) (Outside container328)
    setColour in331 "#sample"
    label332 <- label' "linear_mix" (251.0,-789.0) (Outside container328)
    out333 <- plugout' (linear_mix180 ! "result") (296.0,-864.0) (Outside container328)
    setColour out333 "#sample"
    container334 <- container' "panel_3x1.png" (-564.0,-468.0) (Inside container244)
    in335 <- plugin' (vca218 ! "cv") (-585.0,-443.0) (Outside container334)
    setColour in335 "#control"
    in336 <- plugin' (vca218 ! "signal") (-585.0,-493.0) (Outside container334)
    setColour in336 "#sample"
    label337 <- label' "vca" (-589.0,-393.0) (Outside container334)
    out338 <- plugout' (vca218 ! "result") (-544.0,-468.0) (Outside container334)
    setColour out338 "#sample"
    container339 <- container' "panel_knob.png" (-504.0,-624.0) (Inside container244)
    in340 <- plugin' (id43 ! "signal") (-516.0,-624.0) (Outside container339)
    setColour in340 "#control"
    hide in340
    knob341 <- knob' (input161 ! "result") (-516.0,-624.0) (Outside container339)
    out342 <- plugout' (id43 ! "result") (-480.0,-624.0) (Outside container339)
    setColour out342 "#control"
    container343 <- container' "panel_3x1.png" (-120.0,-528.0) (Inside container244)
    in344 <- plugin' (sum196 ! "signal1") (-141.0,-503.0) (Outside container343)
    setColour in344 "#sample"
    hide in344
    in345 <- plugin' (sum196 ! "signal2") (-141.0,-553.0) (Outside container343)
    setColour in345 "#sample"
    knob346 <- knob' (input173 ! "result") (-141.0,-503.0) (Outside container343)
    label347 <- label' "sum" (-145.0,-453.0) (Outside container343)
    out348 <- plugout' (sum196 ! "result") (-100.0,-528.0) (Outside container343)
    setColour out348 "#sample"
    container349 <- container' "panel_3x1.png" (-120.0,-756.0) (Inside container244)
    in350 <- plugin' (sum197 ! "signal1") (-141.0,-731.0) (Outside container349)
    setColour in350 "#sample"
    hide in350
    in351 <- plugin' (sum197 ! "signal2") (-141.0,-781.0) (Outside container349)
    setColour in351 "#sample"
    knob352 <- knob' (input174 ! "result") (-141.0,-731.0) (Outside container349)
    label353 <- label' "sum" (-145.0,-681.0) (Outside container349)
    out354 <- plugout' (sum197 ! "result") (-100.0,-756.0) (Outside container349)
    setColour out354 "#sample"
    container355 <- container' "panel_3x1.png" (-120.0,-984.0) (Inside container244)
    in356 <- plugin' (sum198 ! "signal1") (-141.0,-959.0) (Outside container355)
    setColour in356 "#sample"
    hide in356
    in357 <- plugin' (sum198 ! "signal2") (-141.0,-1009.0) (Outside container355)
    setColour in357 "#sample"
    knob358 <- knob' (input175 ! "result") (-141.0,-959.0) (Outside container355)
    label359 <- label' "sum" (-145.0,-909.0) (Outside container355)
    out360 <- plugout' (sum198 ! "result") (-100.0,-984.0) (Outside container355)
    setColour out360 "#sample"
    container361 <- container' "panel_3x1.png" (-120.0,-1212.0) (Inside container244)
    in362 <- plugin' (sum199 ! "signal2") (-141.0,-1237.0) (Outside container361)
    setColour in362 "#sample"
    in363 <- plugin' (sum199 ! "signal1") (-141.0,-1187.0) (Outside container361)
    setColour in363 "#sample"
    hide in363
    knob364 <- knob' (input176 ! "result") (-141.0,-1187.0) (Outside container361)
    label365 <- label' "sum" (-145.0,-1137.0) (Outside container361)
    out366 <- plugout' (sum199 ! "result") (-100.0,-1212.0) (Outside container361)
    setColour out366 "#sample"
    in367 <- plugin' (id42 ! "signal") (-460.0,-545.0) (Inside container244)
    setColour in367 "#control"
    in368 <- plugin' (audio_id7 ! "signal") (345.0,-623.0) (Inside container244)
    setColour in368 "#sample"
    out369 <- plugout' (audio_id6 ! "result") (-370.0,-371.0) (Inside container244)
    setColour out369 "#sample"
    out370 <- plugout' (id41 ! "result") (-587.0,-797.0) (Inside container244)
    setColour out370 "#control"
    out371 <- plugout' (id42 ! "result") (-431.0,-545.0) (Inside container244)
    setColour out371 "#control"
    out372 <- plugout' (id44 ! "result") (-647.0,-485.0) (Inside container244)
    setColour out372 "#control"
    out373 <- plugout' (id45 ! "result") (-551.0,-905.0) (Inside container244)
    setColour out373 "#control"
    in374 <- plugin' (audio_id6 ! "signal") (552.0,168.0) (Outside container244)
    setColour in374 "#sample"
    in375 <- plugin' (id41 ! "signal") (552.0,72.0) (Outside container244)
    setColour in375 "#control"
    hide in375
    in376 <- plugin' (id44 ! "signal") (552.0,120.0) (Outside container244)
    setColour in376 "#control"
    hide in376
    in377 <- plugin' (id45 ! "signal") (552.0,24.0) (Outside container244)
    setColour in377 "#control"
    hide in377
    knob378 <- knob' (input159 ! "result") (552.0,120.0) (Outside container244)
    knob379 <- knob' (input158 ! "result") (552.0,72.0) (Outside container244)
    knob380 <- knob' (input160 ! "result") (552.0,24.0) (Outside container244)
    out381 <- plugout' (audio_id7 ! "result") (648.0,-24.0) (Outside container244)
    setColour out381 "#sample"
    container382 <- container' "panel_keyboard.png" (-876.0,156.0) (Inside root)
    out383 <- plugout' (keyboard ! "result") (-816.0,180.0) (Outside container382)
    setColour out383 "#control"
    out384 <- plugout' (trigger ! "result") (-816.0,132.0) (Outside container382)
    setColour out384 "#control"
    container385 <- container' "panel_lfo.png" (-744.0,492.0) (Inside root)
    in386 <- plugin' (lfo179 ! "sync") (-732.0,516.0) (Outside container385)
    setColour in386 "#control"
    in387 <- plugin' (lfo179 ! "rate") (-747.0,547.0) (Outside container385)
    setColour in387 "#control"
    hide in387
    knob388 <- knob' (input131 ! "result") (-732.0,564.0) (Outside container385)
    out389 <- plugout' (lfo179 ! "triangle") (-756.0,372.0) (Outside container385)
    setColour out389 "#control"
    out390 <- plugout' (lfo179 ! "saw") (-696.0,372.0) (Outside container385)
    setColour out390 "#control"
    out391 <- plugout' (lfo179 ! "sin_result") (-756.0,408.0) (Outside container385)
    setColour out391 "#control"
    out392 <- plugout' (lfo179 ! "square_result") (-696.0,408.0) (Outside container385)
    setColour out392 "#control"
    container393 <- container' "panel_reverb.png" (612.0,-204.0) (Inside root)
    container394 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container393)
    in395 <- plugin' (vca209 ! "cv") (1407.0,-911.0) (Outside container394)
    setColour in395 "#control"
    in396 <- plugin' (vca209 ! "signal") (1407.0,-961.0) (Outside container394)
    setColour in396 "#sample"
    label397 <- label' "vca" (1403.0,-861.0) (Outside container394)
    out398 <- plugout' (vca209 ! "result") (1448.0,-936.0) (Outside container394)
    setColour out398 "#sample"
    container399 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container393)
    in400 <- plugin' (fdn_reverb35 ! "decay") (1275.0,-718.0) (Outside container399)
    setColour in400 "#control"
    hide in400
    in401 <- plugin' (fdn_reverb35 ! "hf_decay") (1275.0,-768.0) (Outside container399)
    setColour in401 "#control"
    hide in401
    in402 <- plugin' (fdn_reverb35 ! "signal") (1275.0,-818.0) (Outside container399)
    setColour in402 "#sample"
    label403 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container399)
    out404 <- plugout' (fdn_reverb35 ! "result") (1316.0,-768.0) (Outside container399)
    setColour out404 "#sample"
    container405 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container393)
    in406 <- plugin' (linear_mix181 ! "gain") (1503.0,-706.0) (Outside container405)
    setColour in406 "#control"
    in407 <- plugin' (linear_mix181 ! "signal1") (1503.0,-756.0) (Outside container405)
    setColour in407 "#sample"
    in408 <- plugin' (linear_mix181 ! "signal2") (1503.0,-806.0) (Outside container405)
    setColour in408 "#sample"
    label409 <- label' "linear_mix" (1499.0,-681.0) (Outside container405)
    out410 <- plugout' (linear_mix181 ! "result") (1544.0,-756.0) (Outside container405)
    setColour out410 "#sample"
    in411 <- plugin' (audio_id5 ! "signal") (1593.0,-875.0) (Inside container393)
    setColour in411 "#sample"
    out412 <- plugout' (audio_id8 ! "result") (1478.0,-611.0) (Inside container393)
    setColour out412 "#sample"
    out413 <- plugout' (id46 ! "result") (1333.0,-917.0) (Inside container393)
    setColour out413 "#control"
    out414 <- plugout' (id47 ! "result") (1165.0,-725.0) (Inside container393)
    setColour out414 "#control"
    out415 <- plugout' (id48 ! "result") (1165.0,-797.0) (Inside container393)
    setColour out415 "#control"
    out416 <- plugout' (audio_id9 ! "result") (1370.0,-635.0) (Inside container393)
    setColour out416 "#sample"
    in417 <- plugin' (audio_id8 ! "signal") (561.0,-299.0) (Outside container393)
    setColour in417 "#sample"
    hide in417
    in418 <- plugin' (id46 ! "signal") (564.0,-252.0) (Outside container393)
    setColour in418 "#control"
    hide in418
    in419 <- plugin' (id47 ! "signal") (612.0,-144.0) (Outside container393)
    setColour in419 "#control"
    hide in419
    in420 <- plugin' (id48 ! "signal") (564.0,-204.0) (Outside container393)
    setColour in420 "#control"
    hide in420
    in421 <- plugin' (audio_id9 ! "signal") (564.0,-108.0) (Outside container393)
    setColour in421 "#sample"
    knob422 <- knob' (input134 ! "result") (564.0,-252.0) (Outside container393)
    knob423 <- knob' (input133 ! "result") (564.0,-300.0) (Outside container393)
    knob424 <- knob' (input135 ! "result") (564.0,-156.0) (Outside container393)
    knob425 <- knob' (input136 ! "result") (564.0,-204.0) (Outside container393)
    out426 <- plugout' (audio_id5 ! "result") (660.0,-324.0) (Outside container393)
    setColour out426 "#sample"
    container427 <- container' "panel_out.png" (768.0,84.0) (Inside root)
    in428 <- plugin' (out ! "right") (744.0,36.0) (Outside container427)
    setColour in428 "#sample"
    in429 <- plugin' (out ! "left") (744.0,132.0) (Outside container427)
    setColour in429 "#sample"
    in430 <- plugin' (out ! "value") (744.0,84.0) (Outside container427)
    setColour in430 "#sample"
    container431 <- container' "panel_proxy.png" (207.5,391.5) (Inside root)
    container432 <- container' "panel_3x1.png" (60.0,-108.0) (Inside container431)
    in433 <- plugin' (vca208 ! "cv") (39.0,-83.0) (Outside container432)
    setColour in433 "#control"
    in434 <- plugin' (vca208 ! "signal") (39.0,-133.0) (Outside container432)
    setColour in434 "#sample"
    label435 <- label' "vca" (35.0,-33.0) (Outside container432)
    out436 <- plugout' (vca208 ! "result") (80.0,-108.0) (Outside container432)
    setColour out436 "#sample"
    container437 <- container' "panel_adsr.png" (84.0,204.0) (Inside container431)
    in438 <- plugin' (adsr0 ! "attack") (56.0,261.0) (Outside container437)
    setColour in438 "#sample"
    hide in438
    in439 <- plugin' (adsr0 ! "decay") (109.0,278.0) (Outside container437)
    setColour in439 "#sample"
    hide in439
    in440 <- plugin' (adsr0 ! "sustain") (109.0,228.0) (Outside container437)
    setColour in440 "#sample"
    hide in440
    in441 <- plugin' (adsr0 ! "release") (109.0,178.0) (Outside container437)
    setColour in441 "#sample"
    hide in441
    in442 <- plugin' (adsr0 ! "gate") (120.0,132.0) (Outside container437)
    setColour in442 "#control"
    knob443 <- knob' (input126 ! "result") (60.0,264.0) (Outside container437)
    knob444 <- knob' (input127 ! "result") (120.0,264.0) (Outside container437)
    knob445 <- knob' (input129 ! "result") (60.0,216.0) (Outside container437)
    knob446 <- knob' (input128 ! "result") (120.0,216.0) (Outside container437)
    out447 <- plugout' (adsr0 ! "result") (120.0,96.0) (Outside container437)
    setColour out447 "#control"
    container448 <- container' "panel_3x1.png" (-276.0,-240.0) (Inside container431)
    in449 <- plugin' (sum200 ! "signal1") (-297.0,-215.0) (Outside container448)
    setColour in449 "#sample"
    in450 <- plugin' (sum200 ! "signal2") (-297.0,-265.0) (Outside container448)
    setColour in450 "#sample"
    label451 <- label' "sum" (-301.0,-165.0) (Outside container448)
    out452 <- plugout' (sum200 ! "result") (-256.0,-240.0) (Outside container448)
    setColour out452 "#sample"
    container453 <- container' "panel_ladder.png" (240.0,-252.0) (Inside container431)
    in454 <- plugin' (ladder178 ! "signal") (192.0,-372.0) (Outside container453)
    setColour in454 "#sample"
    in455 <- plugin' (sum201 ! "signal1") (277.0,-181.0) (Outside container453)
    setColour in455 "#sample"
    hide in455
    in456 <- plugin' (sum201 ! "signal2") (240.0,-180.0) (Outside container453)
    setColour in456 "#control"
    in457 <- plugin' (ladder178 ! "freq") (251.0,-227.0) (Outside container453)
    setColour in457 "#sample"
    hide in457
    in458 <- plugin' (ladder178 ! "res") (274.0,-264.0) (Outside container453)
    setColour in458 "#sample"
    hide in458
    knob459 <- knob' (input144 ! "result") (288.0,-240.0) (Outside container453)
    setLow knob459 (Just (0.0))
    setHigh  knob459 (Just (3.999))
    knob460 <- knob' (input146 ! "result") (288.0,-180.0) (Outside container453)
    setLow knob460 (Just (-1.0))
    setHigh  knob460 (Just (0.7))
    out461 <- plugout' (ladder178 ! "result") (288.0,-372.0) (Outside container453)
    setColour out461 "#sample"
    out462 <- plugout' (sum201 ! "result") (193.0,-224.0) (Outside container453)
    setColour out462 "#sample"
    hide out462
    container463 <- container' "panel_vco2.png" (-108.0,-456.0) (Inside container431)
    container464 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container463)
    container465 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container463)
    container466 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container463)
    container467 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container463)
    container468 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container463)
    in469 <- plugin' (sum203 ! "signal2") (-464.0,90.0) (Inside container463)
    setColour in469 "#sample"
    in470 <- plugin' (sum203 ! "signal1") (-464.0,140.0) (Inside container463)
    setColour in470 "#sample"
    in471 <- plugin' (audio_triangle28 ! "freq") (-83.0,121.0) (Inside container463)
    setColour in471 "#sample"
    in472 <- plugin' (audio_triangle28 ! "sync") (-83.0,71.0) (Inside container463)
    setColour in472 "#sample"
    in473 <- plugin' (audio_saw15 ! "freq") (33.0,-8.0) (Inside container463)
    setColour in473 "#sample"
    in474 <- plugin' (audio_saw15 ! "sync") (33.0,-58.0) (Inside container463)
    setColour in474 "#sample"
    in475 <- plugin' (audio_sin20 ! "freq") (-340.0,154.0) (Inside container463)
    setColour in475 "#sample"
    in476 <- plugin' (audio_sin20 ! "sync") (-340.0,104.0) (Inside container463)
    setColour in476 "#sample"
    in477 <- plugin' (audio_square23 ! "pwm") (-475.0,-125.0) (Inside container463)
    setColour in477 "#sample"
    in478 <- plugin' (audio_square23 ! "sync") (-475.0,-175.0) (Inside container463)
    setColour in478 "#sample"
    in479 <- plugin' (audio_square23 ! "freq") (-475.0,-75.0) (Inside container463)
    setColour in479 "#sample"
    in480 <- plugin' (id49 ! "signal") (-381.0,-126.0) (Inside container463)
    setColour in480 "#sample"
    in481 <- plugin' (id50 ! "signal") (12.0,98.0) (Inside container463)
    setColour in481 "#sample"
    in482 <- plugin' (id51 ! "signal") (125.0,-32.0) (Inside container463)
    setColour in482 "#sample"
    in483 <- plugin' (id52 ! "signal") (-184.0,125.0) (Inside container463)
    setColour in483 "#sample"
    label484 <- label' "sum" (-468.0,190.0) (Inside container463)
    label485 <- label' "audio_triangle" (-87.0,171.0) (Inside container463)
    label486 <- label' "audio_saw" (29.0,42.0) (Inside container463)
    label487 <- label' "audio_sin" (-344.0,204.0) (Inside container463)
    label488 <- label' "audio_square" (-479.0,-50.0) (Inside container463)
    out489 <- plugout' (sum203 ! "result") (-423.0,115.0) (Inside container463)
    setColour out489 "#sample"
    out490 <- plugout' (audio_triangle28 ! "result") (-42.0,96.0) (Inside container463)
    setColour out490 "#sample"
    out491 <- plugout' (audio_saw15 ! "result") (74.0,-33.0) (Inside container463)
    setColour out491 "#sample"
    out492 <- plugout' (audio_sin20 ! "result") (-299.0,129.0) (Inside container463)
    setColour out492 "#sample"
    out493 <- plugout' (audio_square23 ! "result") (-434.0,-125.0) (Inside container463)
    setColour out493 "#sample"
    out494 <- plugout' (id53 ! "result") (-519.0,89.0) (Inside container463)
    setColour out494 "#sample"
    out495 <- plugout' (id54 ! "result") (-520.0,145.0) (Inside container463)
    setColour out495 "#sample"
    out496 <- plugout' (id55 ! "result") (-522.0,-125.0) (Inside container463)
    setColour out496 "#sample"
    out497 <- plugout' (id56 ! "result") (-521.0,-178.0) (Inside container463)
    setColour out497 "#sample"
    in498 <- plugin' (id53 ! "signal") (-72.0,-420.0) (Outside container463)
    setColour in498 "#control"
    in499 <- plugin' (id54 ! "signal") (-95.0,-376.0) (Outside container463)
    setColour in499 "#sample"
    hide in499
    in500 <- plugin' (id55 ! "signal") (-77.0,-453.0) (Outside container463)
    setColour in500 "#sample"
    hide in500
    in501 <- plugin' (id56 ! "signal") (-72.0,-492.0) (Outside container463)
    setColour in501 "#control"
    knob502 <- knob' (input138 ! "result") (-72.0,-456.0) (Outside container463)
    knob503 <- knob' (input137 ! "result") (-72.0,-384.0) (Outside container463)
    out504 <- plugout' (id52 ! "result") (-132.0,-540.0) (Outside container463)
    setColour out504 "#sample"
    out505 <- plugout' (id49 ! "result") (-60.0,-540.0) (Outside container463)
    setColour out505 "#sample"
    out506 <- plugout' (id50 ! "result") (-132.0,-576.0) (Outside container463)
    setColour out506 "#sample"
    out507 <- plugout' (id51 ! "result") (-60.0,-576.0) (Outside container463)
    setColour out507 "#sample"
    container508 <- container' "panel_vco2.png" (-108.0,-156.0) (Inside container431)
    container509 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container508)
    container510 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container508)
    container511 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container508)
    container512 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container508)
    container513 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container508)
    in514 <- plugin' (sum202 ! "signal2") (-464.0,90.0) (Inside container508)
    setColour in514 "#sample"
    in515 <- plugin' (sum202 ! "signal1") (-464.0,140.0) (Inside container508)
    setColour in515 "#sample"
    in516 <- plugin' (audio_triangle27 ! "freq") (-83.0,121.0) (Inside container508)
    setColour in516 "#sample"
    in517 <- plugin' (audio_triangle27 ! "sync") (-83.0,71.0) (Inside container508)
    setColour in517 "#sample"
    in518 <- plugin' (audio_saw14 ! "freq") (33.0,-8.0) (Inside container508)
    setColour in518 "#sample"
    in519 <- plugin' (audio_saw14 ! "sync") (33.0,-58.0) (Inside container508)
    setColour in519 "#sample"
    in520 <- plugin' (audio_sin17 ! "freq") (-340.0,154.0) (Inside container508)
    setColour in520 "#sample"
    in521 <- plugin' (audio_sin17 ! "sync") (-340.0,104.0) (Inside container508)
    setColour in521 "#sample"
    in522 <- plugin' (audio_square22 ! "pwm") (-475.0,-125.0) (Inside container508)
    setColour in522 "#sample"
    in523 <- plugin' (audio_square22 ! "sync") (-475.0,-175.0) (Inside container508)
    setColour in523 "#sample"
    in524 <- plugin' (audio_square22 ! "freq") (-475.0,-75.0) (Inside container508)
    setColour in524 "#sample"
    in525 <- plugin' (id57 ! "signal") (-381.0,-126.0) (Inside container508)
    setColour in525 "#sample"
    in526 <- plugin' (id58 ! "signal") (12.0,98.0) (Inside container508)
    setColour in526 "#sample"
    in527 <- plugin' (id59 ! "signal") (125.0,-32.0) (Inside container508)
    setColour in527 "#sample"
    in528 <- plugin' (id62 ! "signal") (-184.0,125.0) (Inside container508)
    setColour in528 "#sample"
    label529 <- label' "sum" (-468.0,190.0) (Inside container508)
    label530 <- label' "audio_triangle" (-87.0,171.0) (Inside container508)
    label531 <- label' "audio_saw" (29.0,42.0) (Inside container508)
    label532 <- label' "audio_sin" (-344.0,204.0) (Inside container508)
    label533 <- label' "audio_square" (-479.0,-50.0) (Inside container508)
    out534 <- plugout' (sum202 ! "result") (-423.0,115.0) (Inside container508)
    setColour out534 "#sample"
    out535 <- plugout' (audio_triangle27 ! "result") (-42.0,96.0) (Inside container508)
    setColour out535 "#sample"
    out536 <- plugout' (audio_saw14 ! "result") (74.0,-33.0) (Inside container508)
    setColour out536 "#sample"
    out537 <- plugout' (audio_sin17 ! "result") (-299.0,129.0) (Inside container508)
    setColour out537 "#sample"
    out538 <- plugout' (audio_square22 ! "result") (-434.0,-125.0) (Inside container508)
    setColour out538 "#sample"
    out539 <- plugout' (id63 ! "result") (-519.0,89.0) (Inside container508)
    setColour out539 "#sample"
    out540 <- plugout' (id38 ! "result") (-520.0,145.0) (Inside container508)
    setColour out540 "#sample"
    out541 <- plugout' (id39 ! "result") (-522.0,-125.0) (Inside container508)
    setColour out541 "#sample"
    out542 <- plugout' (id40 ! "result") (-521.0,-178.0) (Inside container508)
    setColour out542 "#sample"
    in543 <- plugin' (id63 ! "signal") (-72.0,-120.0) (Outside container508)
    setColour in543 "#control"
    in544 <- plugin' (id38 ! "signal") (-95.0,-76.0) (Outside container508)
    setColour in544 "#sample"
    hide in544
    in545 <- plugin' (id39 ! "signal") (-77.0,-153.0) (Outside container508)
    setColour in545 "#sample"
    hide in545
    in546 <- plugin' (id40 ! "signal") (-72.0,-192.0) (Outside container508)
    setColour in546 "#control"
    knob547 <- knob' (input125 ! "result") (-72.0,-156.0) (Outside container508)
    knob548 <- knob' (input172 ! "result") (-72.0,-84.0) (Outside container508)
    out549 <- plugout' (id62 ! "result") (-132.0,-240.0) (Outside container508)
    setColour out549 "#sample"
    out550 <- plugout' (id57 ! "result") (-60.0,-240.0) (Outside container508)
    setColour out550 "#sample"
    out551 <- plugout' (id58 ! "result") (-132.0,-276.0) (Outside container508)
    setColour out551 "#sample"
    out552 <- plugout' (id59 ! "result") (-60.0,-276.0) (Outside container508)
    setColour out552 "#sample"
    in553 <- plugin' (audio_id11 ! "signal") (333.0,61.0) (Inside container431)
    setColour in553 "#sample"
    out554 <- plugout' (id60 ! "result") (-359.0,163.0) (Inside container431)
    setColour out554 "#control"
    out555 <- plugout' (id61 ! "result") (-359.0,223.0) (Inside container431)
    setColour out555 "#control"
    container556 <- container' "panel_proxy.png" (-392.5,-4.5) (Inside root)
    container557 <- container' "panel_3x1.png" (60.0,-108.0) (Inside container556)
    in558 <- plugin' (vca210 ! "cv") (39.0,-83.0) (Outside container557)
    setColour in558 "#control"
    in559 <- plugin' (vca210 ! "signal") (39.0,-133.0) (Outside container557)
    setColour in559 "#sample"
    label560 <- label' "vca" (35.0,-33.0) (Outside container557)
    out561 <- plugout' (vca210 ! "result") (80.0,-108.0) (Outside container557)
    setColour out561 "#sample"
    container562 <- container' "panel_adsr.png" (84.0,204.0) (Inside container556)
    in563 <- plugin' (adsr1 ! "attack") (56.0,261.0) (Outside container562)
    setColour in563 "#sample"
    hide in563
    in564 <- plugin' (adsr1 ! "decay") (109.0,278.0) (Outside container562)
    setColour in564 "#sample"
    hide in564
    in565 <- plugin' (adsr1 ! "sustain") (109.0,228.0) (Outside container562)
    setColour in565 "#sample"
    hide in565
    in566 <- plugin' (adsr1 ! "release") (109.0,178.0) (Outside container562)
    setColour in566 "#sample"
    hide in566
    in567 <- plugin' (adsr1 ! "gate") (120.0,132.0) (Outside container562)
    setColour in567 "#control"
    knob568 <- knob' (input151 ! "result") (60.0,264.0) (Outside container562)
    knob569 <- knob' (input152 ! "result") (120.0,264.0) (Outside container562)
    knob570 <- knob' (input154 ! "result") (60.0,216.0) (Outside container562)
    knob571 <- knob' (input153 ! "result") (120.0,216.0) (Outside container562)
    out572 <- plugout' (adsr1 ! "result") (120.0,96.0) (Outside container562)
    setColour out572 "#control"
    container573 <- container' "panel_3x1.png" (-276.0,-240.0) (Inside container556)
    in574 <- plugin' (sum192 ! "signal1") (-297.0,-215.0) (Outside container573)
    setColour in574 "#sample"
    in575 <- plugin' (sum192 ! "signal2") (-297.0,-265.0) (Outside container573)
    setColour in575 "#sample"
    label576 <- label' "sum" (-301.0,-165.0) (Outside container573)
    out577 <- plugout' (sum192 ! "result") (-256.0,-240.0) (Outside container573)
    setColour out577 "#sample"
    container578 <- container' "panel_ladder.png" (240.0,-252.0) (Inside container556)
    in579 <- plugin' (ladder177 ! "signal") (192.0,-372.0) (Outside container578)
    setColour in579 "#sample"
    in580 <- plugin' (sum193 ! "signal1") (277.0,-181.0) (Outside container578)
    setColour in580 "#sample"
    hide in580
    in581 <- plugin' (sum193 ! "signal2") (240.0,-180.0) (Outside container578)
    setColour in581 "#control"
    in582 <- plugin' (ladder177 ! "freq") (251.0,-227.0) (Outside container578)
    setColour in582 "#sample"
    hide in582
    in583 <- plugin' (ladder177 ! "res") (274.0,-264.0) (Outside container578)
    setColour in583 "#sample"
    hide in583
    knob584 <- knob' (input147 ! "result") (288.0,-240.0) (Outside container578)
    setLow knob584 (Just (0.0))
    setHigh  knob584 (Just (3.999))
    knob585 <- knob' (input148 ! "result") (288.0,-180.0) (Outside container578)
    setLow knob585 (Just (-1.0))
    setHigh  knob585 (Just (0.7))
    out586 <- plugout' (ladder177 ! "result") (288.0,-372.0) (Outside container578)
    setColour out586 "#sample"
    out587 <- plugout' (sum193 ! "result") (193.0,-224.0) (Outside container578)
    setColour out587 "#sample"
    hide out587
    container588 <- container' "panel_vco2.png" (-108.0,-456.0) (Inside container556)
    container589 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container588)
    container590 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container588)
    container591 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container588)
    container592 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container588)
    container593 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container588)
    in594 <- plugin' (sum195 ! "signal2") (-464.0,90.0) (Inside container588)
    setColour in594 "#sample"
    in595 <- plugin' (sum195 ! "signal1") (-464.0,140.0) (Inside container588)
    setColour in595 "#sample"
    in596 <- plugin' (audio_triangle30 ! "freq") (-83.0,121.0) (Inside container588)
    setColour in596 "#sample"
    in597 <- plugin' (audio_triangle30 ! "sync") (-83.0,71.0) (Inside container588)
    setColour in597 "#sample"
    in598 <- plugin' (audio_saw13 ! "freq") (33.0,-8.0) (Inside container588)
    setColour in598 "#sample"
    in599 <- plugin' (audio_saw13 ! "sync") (33.0,-58.0) (Inside container588)
    setColour in599 "#sample"
    in600 <- plugin' (audio_sin19 ! "freq") (-340.0,154.0) (Inside container588)
    setColour in600 "#sample"
    in601 <- plugin' (audio_sin19 ! "sync") (-340.0,104.0) (Inside container588)
    setColour in601 "#sample"
    in602 <- plugin' (audio_square25 ! "pwm") (-475.0,-125.0) (Inside container588)
    setColour in602 "#sample"
    in603 <- plugin' (audio_square25 ! "sync") (-475.0,-175.0) (Inside container588)
    setColour in603 "#sample"
    in604 <- plugin' (audio_square25 ! "freq") (-475.0,-75.0) (Inside container588)
    setColour in604 "#sample"
    in605 <- plugin' (id67 ! "signal") (-381.0,-126.0) (Inside container588)
    setColour in605 "#sample"
    in606 <- plugin' (id68 ! "signal") (12.0,98.0) (Inside container588)
    setColour in606 "#sample"
    in607 <- plugin' (id69 ! "signal") (125.0,-32.0) (Inside container588)
    setColour in607 "#sample"
    in608 <- plugin' (id70 ! "signal") (-184.0,125.0) (Inside container588)
    setColour in608 "#sample"
    label609 <- label' "sum" (-468.0,190.0) (Inside container588)
    label610 <- label' "audio_triangle" (-87.0,171.0) (Inside container588)
    label611 <- label' "audio_saw" (29.0,42.0) (Inside container588)
    label612 <- label' "audio_sin" (-344.0,204.0) (Inside container588)
    label613 <- label' "audio_square" (-479.0,-50.0) (Inside container588)
    out614 <- plugout' (sum195 ! "result") (-423.0,115.0) (Inside container588)
    setColour out614 "#sample"
    out615 <- plugout' (audio_triangle30 ! "result") (-42.0,96.0) (Inside container588)
    setColour out615 "#sample"
    out616 <- plugout' (audio_saw13 ! "result") (74.0,-33.0) (Inside container588)
    setColour out616 "#sample"
    out617 <- plugout' (audio_sin19 ! "result") (-299.0,129.0) (Inside container588)
    setColour out617 "#sample"
    out618 <- plugout' (audio_square25 ! "result") (-434.0,-125.0) (Inside container588)
    setColour out618 "#sample"
    out619 <- plugout' (id71 ! "result") (-519.0,89.0) (Inside container588)
    setColour out619 "#sample"
    out620 <- plugout' (id72 ! "result") (-520.0,145.0) (Inside container588)
    setColour out620 "#sample"
    out621 <- plugout' (id73 ! "result") (-522.0,-125.0) (Inside container588)
    setColour out621 "#sample"
    out622 <- plugout' (id74 ! "result") (-521.0,-178.0) (Inside container588)
    setColour out622 "#sample"
    in623 <- plugin' (id71 ! "signal") (-72.0,-420.0) (Outside container588)
    setColour in623 "#control"
    in624 <- plugin' (id72 ! "signal") (-95.0,-376.0) (Outside container588)
    setColour in624 "#sample"
    hide in624
    in625 <- plugin' (id73 ! "signal") (-77.0,-453.0) (Outside container588)
    setColour in625 "#sample"
    hide in625
    in626 <- plugin' (id74 ! "signal") (-72.0,-492.0) (Outside container588)
    setColour in626 "#control"
    knob627 <- knob' (input156 ! "result") (-72.0,-456.0) (Outside container588)
    knob628 <- knob' (input155 ! "result") (-72.0,-384.0) (Outside container588)
    out629 <- plugout' (id70 ! "result") (-132.0,-540.0) (Outside container588)
    setColour out629 "#sample"
    out630 <- plugout' (id67 ! "result") (-60.0,-540.0) (Outside container588)
    setColour out630 "#sample"
    out631 <- plugout' (id68 ! "result") (-132.0,-576.0) (Outside container588)
    setColour out631 "#sample"
    out632 <- plugout' (id69 ! "result") (-60.0,-576.0) (Outside container588)
    setColour out632 "#sample"
    container633 <- container' "panel_vco2.png" (-108.0,-156.0) (Inside container556)
    container634 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container633)
    container635 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container633)
    container636 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container633)
    container637 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container633)
    container638 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container633)
    in639 <- plugin' (sum194 ! "signal2") (-464.0,90.0) (Inside container633)
    setColour in639 "#sample"
    in640 <- plugin' (sum194 ! "signal1") (-464.0,140.0) (Inside container633)
    setColour in640 "#sample"
    in641 <- plugin' (audio_triangle29 ! "freq") (-83.0,121.0) (Inside container633)
    setColour in641 "#sample"
    in642 <- plugin' (audio_triangle29 ! "sync") (-83.0,71.0) (Inside container633)
    setColour in642 "#sample"
    in643 <- plugin' (audio_saw12 ! "freq") (33.0,-8.0) (Inside container633)
    setColour in643 "#sample"
    in644 <- plugin' (audio_saw12 ! "sync") (33.0,-58.0) (Inside container633)
    setColour in644 "#sample"
    in645 <- plugin' (audio_sin18 ! "freq") (-340.0,154.0) (Inside container633)
    setColour in645 "#sample"
    in646 <- plugin' (audio_sin18 ! "sync") (-340.0,104.0) (Inside container633)
    setColour in646 "#sample"
    in647 <- plugin' (audio_square24 ! "pwm") (-475.0,-125.0) (Inside container633)
    setColour in647 "#sample"
    in648 <- plugin' (audio_square24 ! "sync") (-475.0,-175.0) (Inside container633)
    setColour in648 "#sample"
    in649 <- plugin' (audio_square24 ! "freq") (-475.0,-75.0) (Inside container633)
    setColour in649 "#sample"
    in650 <- plugin' (id90 ! "signal") (-381.0,-126.0) (Inside container633)
    setColour in650 "#sample"
    in651 <- plugin' (id91 ! "signal") (12.0,98.0) (Inside container633)
    setColour in651 "#sample"
    in652 <- plugin' (id92 ! "signal") (125.0,-32.0) (Inside container633)
    setColour in652 "#sample"
    in653 <- plugin' (id103 ! "signal") (-184.0,125.0) (Inside container633)
    setColour in653 "#sample"
    label654 <- label' "sum" (-468.0,190.0) (Inside container633)
    label655 <- label' "audio_triangle" (-87.0,171.0) (Inside container633)
    label656 <- label' "audio_saw" (29.0,42.0) (Inside container633)
    label657 <- label' "audio_sin" (-344.0,204.0) (Inside container633)
    label658 <- label' "audio_square" (-479.0,-50.0) (Inside container633)
    out659 <- plugout' (sum194 ! "result") (-423.0,115.0) (Inside container633)
    setColour out659 "#sample"
    out660 <- plugout' (audio_triangle29 ! "result") (-42.0,96.0) (Inside container633)
    setColour out660 "#sample"
    out661 <- plugout' (audio_saw12 ! "result") (74.0,-33.0) (Inside container633)
    setColour out661 "#sample"
    out662 <- plugout' (audio_sin18 ! "result") (-299.0,129.0) (Inside container633)
    setColour out662 "#sample"
    out663 <- plugout' (audio_square24 ! "result") (-434.0,-125.0) (Inside container633)
    setColour out663 "#sample"
    out664 <- plugout' (id105 ! "result") (-519.0,89.0) (Inside container633)
    setColour out664 "#sample"
    out665 <- plugout' (id64 ! "result") (-520.0,145.0) (Inside container633)
    setColour out665 "#sample"
    out666 <- plugout' (id65 ! "result") (-522.0,-125.0) (Inside container633)
    setColour out666 "#sample"
    out667 <- plugout' (id66 ! "result") (-521.0,-178.0) (Inside container633)
    setColour out667 "#sample"
    in668 <- plugin' (id105 ! "signal") (-72.0,-120.0) (Outside container633)
    setColour in668 "#control"
    in669 <- plugin' (id64 ! "signal") (-95.0,-76.0) (Outside container633)
    setColour in669 "#sample"
    hide in669
    in670 <- plugin' (id65 ! "signal") (-77.0,-153.0) (Outside container633)
    setColour in670 "#sample"
    hide in670
    in671 <- plugin' (id66 ! "signal") (-72.0,-192.0) (Outside container633)
    setColour in671 "#control"
    knob672 <- knob' (input150 ! "result") (-72.0,-156.0) (Outside container633)
    knob673 <- knob' (input149 ! "result") (-72.0,-84.0) (Outside container633)
    out674 <- plugout' (id103 ! "result") (-132.0,-240.0) (Outside container633)
    setColour out674 "#sample"
    out675 <- plugout' (id90 ! "result") (-60.0,-240.0) (Outside container633)
    setColour out675 "#sample"
    out676 <- plugout' (id91 ! "result") (-132.0,-276.0) (Outside container633)
    setColour out676 "#sample"
    out677 <- plugout' (id92 ! "result") (-60.0,-276.0) (Outside container633)
    setColour out677 "#sample"
    in678 <- plugin' (audio_id10 ! "signal") (333.0,61.0) (Inside container556)
    setColour in678 "#sample"
    out679 <- plugout' (id94 ! "result") (-359.0,163.0) (Inside container556)
    setColour out679 "#control"
    out680 <- plugout' (id96 ! "result") (-359.0,223.0) (Inside container556)
    setColour out680 "#control"
    container681 <- container' "panel_arpeggiator.png" (-600.0,-252.0) (Inside root)
    container682 <- container' "panel_4x1.png" (0.0,300.0) (Inside container681)
    in683 <- plugin' (arpeggiator2 ! "pattern") (-21.0,425.0) (Outside container682)
    setColour in683 "(0, 0, 1)"
    in684 <- plugin' (arpeggiator2 ! "trigger") (-21.0,375.0) (Outside container682)
    setColour in684 "#control"
    in685 <- plugin' (arpeggiator2 ! "reset") (-21.0,325.0) (Outside container682)
    setColour in685 "#control"
    in686 <- plugin' (arpeggiator2 ! "root") (-21.0,275.0) (Outside container682)
    setColour in686 "#control"
    in687 <- plugin' (arpeggiator2 ! "interval1") (-21.0,225.0) (Outside container682)
    setColour in687 "#control"
    in688 <- plugin' (arpeggiator2 ! "interval2") (-21.0,175.0) (Outside container682)
    setColour in688 "#control"
    label689 <- label' "arpeggiator" (-25.0,375.0) (Outside container682)
    out690 <- plugout' (arpeggiator2 ! "result") (20.0,325.0) (Outside container682)
    setColour out690 "#control"
    out691 <- plugout' (arpeggiator2 ! "gate") (20.0,275.0) (Outside container682)
    setColour out691 "#control"
    in692 <- plugin' (id113 ! "signal") (44.0,127.0) (Inside container681)
    setColour in692 "#control"
    in693 <- plugin' (id114 ! "signal") (56.0,367.0) (Inside container681)
    setColour in693 "#control"
    out694 <- plugout' (id115 ! "result") (-119.0,355.0) (Inside container681)
    setColour out694 "#control"
    out695 <- plugout' (id116 ! "result") (-119.0,295.0) (Inside container681)
    setColour out695 "#control"
    out696 <- plugout' (id117 ! "result") (-119.0,247.0) (Inside container681)
    setColour out696 "#control"
    out697 <- plugout' (id118 ! "result") (-119.0,187.0) (Inside container681)
    setColour out697 "#control"
    out698 <- plugout' (id119 ! "result") (-119.0,403.0) (Inside container681)
    setColour out698 "#control"
    out699 <- plugout' (string_id186 ! "result") (-118.0,469.0) (Inside container681)
    setColour out699 "(0, 0, 1)"
    in700 <- plugin' (id115 ! "signal") (-684.0,-228.0) (Outside container681)
    setColour in700 "#control"
    in701 <- plugin' (id116 ! "signal") (-684.0,-300.0) (Outside container681)
    setColour in701 "#control"
    in702 <- plugin' (id117 ! "signal") (-684.0,-336.0) (Outside container681)
    setColour in702 "#control"
    in703 <- plugin' (id118 ! "signal") (-684.0,-372.0) (Outside container681)
    setColour in703 "#control"
    in704 <- plugin' (id119 ! "signal") (-684.0,-264.0) (Outside container681)
    setColour in704 "#control"
    in705 <- plugin' (string_id186 ! "input") (-672.0,-192.0) (Outside container681)
    setColour in705 "(0, 0, 1)"
    hide in705
    out706 <- plugout' (id113 ! "result") (-516.0,-372.0) (Outside container681)
    setColour out706 "#control"
    out707 <- plugout' (id114 ! "result") (-516.0,-336.0) (Outside container681)
    setColour out707 "#control"
    textBox708 <- textBox' (string_input189 ! "result") (-672.0,-180.0) (Outside container681)
    container709 <- container' "panel_4x1.png" (336.0,-36.0) (Inside root)
    in710 <- plugin' (sum4205 ! "signal1") (315.0,39.0) (Outside container709)
    setColour in710 "#sample"
    in711 <- plugin' (sum4205 ! "signal2") (315.0,-11.0) (Outside container709)
    setColour in711 "#sample"
    in712 <- plugin' (sum4205 ! "signal3") (315.0,-61.0) (Outside container709)
    setColour in712 "#sample"
    in713 <- plugin' (sum4205 ! "signal4") (315.0,-111.0) (Outside container709)
    setColour in713 "#sample"
    label714 <- label' "sum4" (311.0,39.0) (Outside container709)
    out715 <- plugout' (sum4205 ! "result") (356.0,-36.0) (Outside container709)
    setColour out715 "#sample"
    container716 <- container' "panel_gain.png" (0.0,-144.0) (Inside root)
    in717 <- plugin' (vca211 ! "cv") (-24.0,-144.0) (Outside container716)
    setColour in717 "#control"
    hide in717
    in718 <- plugin' (vca211 ! "signal") (-60.0,-144.0) (Outside container716)
    setColour in718 "#sample"
    knob719 <- knob' (input130 ! "result") (-24.0,-144.0) (Outside container716)
    out720 <- plugout' (vca211 ! "result") (60.0,-144.0) (Outside container716)
    setColour out720 "#sample"
    container721 <- container' "panel_3x1.png" (-348.0,-216.0) (Inside root)
    in722 <- plugin' (gate36 ! "length") (-369.0,-191.0) (Outside container721)
    setColour in722 "#control"
    hide in722
    in723 <- plugin' (gate36 ! "trigger") (-369.0,-241.0) (Outside container721)
    setColour in723 "#control"
    knob724 <- knob' (input139 ! "result") (-369.0,-191.0) (Outside container721)
    label725 <- label' "gate" (-373.0,-141.0) (Outside container721)
    out726 <- plugout' (gate36 ! "gate") (-328.0,-216.0) (Outside container721)
    setColour out726 "#control"
    container727 <- container' "panel_knob.png" (-888.0,-312.0) (Inside root)
    in728 <- plugin' (id120 ! "signal") (-900.0,-312.0) (Outside container727)
    setColour in728 "#control"
    hide in728
    knob729 <- knob' (input132 ! "result") (-900.0,-312.0) (Outside container727)
    out730 <- plugout' (id120 ! "result") (-864.0,-312.0) (Outside container727)
    setColour out730 "#control"
    container731 <- container' "panel_arpeggiator.png" (-84.0,348.0) (Inside root)
    container732 <- container' "panel_4x1.png" (0.0,300.0) (Inside container731)
    in733 <- plugin' (arpeggiator3 ! "pattern") (-21.0,425.0) (Outside container732)
    setColour in733 "(0, 0, 1)"
    in734 <- plugin' (arpeggiator3 ! "trigger") (-21.0,375.0) (Outside container732)
    setColour in734 "#control"
    in735 <- plugin' (arpeggiator3 ! "reset") (-21.0,325.0) (Outside container732)
    setColour in735 "#control"
    in736 <- plugin' (arpeggiator3 ! "root") (-21.0,275.0) (Outside container732)
    setColour in736 "#control"
    in737 <- plugin' (arpeggiator3 ! "interval1") (-21.0,225.0) (Outside container732)
    setColour in737 "#control"
    in738 <- plugin' (arpeggiator3 ! "interval2") (-21.0,175.0) (Outside container732)
    setColour in738 "#control"
    label739 <- label' "arpeggiator" (-25.0,375.0) (Outside container732)
    out740 <- plugout' (arpeggiator3 ! "result") (20.0,325.0) (Outside container732)
    setColour out740 "#control"
    out741 <- plugout' (arpeggiator3 ! "gate") (20.0,275.0) (Outside container732)
    setColour out741 "#control"
    in742 <- plugin' (id75 ! "signal") (44.0,127.0) (Inside container731)
    setColour in742 "#control"
    in743 <- plugin' (id76 ! "signal") (56.0,367.0) (Inside container731)
    setColour in743 "#control"
    out744 <- plugout' (id77 ! "result") (-119.0,355.0) (Inside container731)
    setColour out744 "#control"
    out745 <- plugout' (id78 ! "result") (-119.0,295.0) (Inside container731)
    setColour out745 "#control"
    out746 <- plugout' (id79 ! "result") (-119.0,247.0) (Inside container731)
    setColour out746 "#control"
    out747 <- plugout' (id80 ! "result") (-119.0,187.0) (Inside container731)
    setColour out747 "#control"
    out748 <- plugout' (id86 ! "result") (-119.0,403.0) (Inside container731)
    setColour out748 "#control"
    out749 <- plugout' (string_id187 ! "result") (-118.0,469.0) (Inside container731)
    setColour out749 "(0, 0, 1)"
    in750 <- plugin' (id77 ! "signal") (-168.0,372.0) (Outside container731)
    setColour in750 "#control"
    in751 <- plugin' (id78 ! "signal") (-168.0,300.0) (Outside container731)
    setColour in751 "#control"
    in752 <- plugin' (id79 ! "signal") (-168.0,264.0) (Outside container731)
    setColour in752 "#control"
    in753 <- plugin' (id80 ! "signal") (-168.0,228.0) (Outside container731)
    setColour in753 "#control"
    in754 <- plugin' (id86 ! "signal") (-168.0,336.0) (Outside container731)
    setColour in754 "#control"
    in755 <- plugin' (string_id187 ! "input") (-156.0,408.0) (Outside container731)
    setColour in755 "(0, 0, 1)"
    hide in755
    out756 <- plugout' (id75 ! "result") (0.0,228.0) (Outside container731)
    setColour out756 "#control"
    out757 <- plugout' (id76 ! "result") (0.0,264.0) (Outside container731)
    setColour out757 "#control"
    textBox758 <- textBox' (string_input190 ! "result") (-156.0,420.0) (Outside container731)
    container759 <- container' "panel_knob.png" (-312.0,444.0) (Inside root)
    in760 <- plugin' (id93 ! "signal") (-324.0,444.0) (Outside container759)
    setColour in760 "#control"
    hide in760
    knob761 <- knob' (input140 ! "result") (-324.0,444.0) (Outside container759)
    out762 <- plugout' (id93 ! "result") (-288.0,444.0) (Outside container759)
    setColour out762 "#control"
    container763 <- container' "panel_divider.png" (-588.0,504.0) (Inside root)
    in764 <- plugin' (divider34 ! "gate") (-612.0,528.0) (Outside container763)
    setColour in764 "#control"
    out765 <- plugout' (divider34 ! "div32") (-564.0,384.0) (Outside container763)
    setColour out765 "#control"
    out766 <- plugout' (divider34 ! "div02") (-564.0,576.0) (Outside container763)
    setColour out766 "#control"
    out767 <- plugout' (divider34 ! "div04") (-564.0,528.0) (Outside container763)
    setColour out767 "#control"
    out768 <- plugout' (divider34 ! "div08") (-564.0,480.0) (Outside container763)
    setColour out768 "#control"
    out769 <- plugout' (divider34 ! "div16") (-564.0,432.0) (Outside container763)
    setColour out769 "#control"
    container770 <- container' "panel_gain.png" (264.0,240.0) (Inside root)
    in771 <- plugin' (vca223 ! "cv") (240.0,240.0) (Outside container770)
    setColour in771 "#control"
    hide in771
    in772 <- plugin' (vca223 ! "signal") (204.0,240.0) (Outside container770)
    setColour in772 "#sample"
    knob773 <- knob' (input141 ! "result") (240.0,240.0) (Outside container770)
    out774 <- plugout' (vca223 ! "result") (324.0,240.0) (Outside container770)
    setColour out774 "#sample"
    container775 <- container' "panel_3x1.png" (108.0,84.0) (Inside root)
    in776 <- plugin' (gate37 ! "length") (87.0,109.0) (Outside container775)
    setColour in776 "#control"
    hide in776
    in777 <- plugin' (gate37 ! "trigger") (87.0,59.0) (Outside container775)
    setColour in777 "#control"
    knob778 <- knob' (input162 ! "result") (87.0,109.0) (Outside container775)
    label779 <- label' "gate" (83.0,159.0) (Outside container775)
    out780 <- plugout' (gate37 ! "gate") (128.0,84.0) (Outside container775)
    setColour out780 "#control"
    container781 <- container' "panel_knob.png" (-312.0,360.0) (Inside root)
    in782 <- plugin' (id104 ! "signal") (-324.0,360.0) (Outside container781)
    setColour in782 "#control"
    hide in782
    knob783 <- knob' (input142 ! "result") (-324.0,360.0) (Outside container781)
    out784 <- plugout' (id104 ! "result") (-288.0,360.0) (Outside container781)
    setColour out784 "#control"
    container785 <- container' "panel_knob.png" (-312.0,276.0) (Inside root)
    in786 <- plugin' (id110 ! "signal") (-324.0,276.0) (Outside container785)
    setColour in786 "#control"
    hide in786
    knob787 <- knob' (input143 ! "result") (-324.0,276.0) (Outside container785)
    out788 <- plugout' (id110 ! "result") (-288.0,276.0) (Outside container785)
    setColour out788 "#control"
    container789 <- container' "panel_vco2.png" (60.0,-336.0) (Inside root)
    container790 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container789)
    container791 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container789)
    container792 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container789)
    container793 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container789)
    container794 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container789)
    in795 <- plugin' (sum207 ! "signal2") (-464.0,90.0) (Inside container789)
    setColour in795 "#sample"
    in796 <- plugin' (sum207 ! "signal1") (-464.0,140.0) (Inside container789)
    setColour in796 "#sample"
    in797 <- plugin' (audio_triangle31 ! "freq") (-83.0,121.0) (Inside container789)
    setColour in797 "#sample"
    in798 <- plugin' (audio_triangle31 ! "sync") (-83.0,71.0) (Inside container789)
    setColour in798 "#sample"
    in799 <- plugin' (audio_saw16 ! "freq") (33.0,-8.0) (Inside container789)
    setColour in799 "#sample"
    in800 <- plugin' (audio_saw16 ! "sync") (33.0,-58.0) (Inside container789)
    setColour in800 "#sample"
    in801 <- plugin' (audio_sin21 ! "freq") (-340.0,154.0) (Inside container789)
    setColour in801 "#sample"
    in802 <- plugin' (audio_sin21 ! "sync") (-340.0,104.0) (Inside container789)
    setColour in802 "#sample"
    in803 <- plugin' (audio_square26 ! "pwm") (-475.0,-125.0) (Inside container789)
    setColour in803 "#sample"
    in804 <- plugin' (audio_square26 ! "sync") (-475.0,-175.0) (Inside container789)
    setColour in804 "#sample"
    in805 <- plugin' (audio_square26 ! "freq") (-475.0,-75.0) (Inside container789)
    setColour in805 "#sample"
    in806 <- plugin' (id81 ! "signal") (-381.0,-126.0) (Inside container789)
    setColour in806 "#sample"
    in807 <- plugin' (id82 ! "signal") (12.0,98.0) (Inside container789)
    setColour in807 "#sample"
    in808 <- plugin' (id83 ! "signal") (125.0,-32.0) (Inside container789)
    setColour in808 "#sample"
    in809 <- plugin' (id84 ! "signal") (-184.0,125.0) (Inside container789)
    setColour in809 "#sample"
    label810 <- label' "sum" (-468.0,190.0) (Inside container789)
    label811 <- label' "audio_triangle" (-87.0,171.0) (Inside container789)
    label812 <- label' "audio_saw" (29.0,42.0) (Inside container789)
    label813 <- label' "audio_sin" (-344.0,204.0) (Inside container789)
    label814 <- label' "audio_square" (-479.0,-50.0) (Inside container789)
    out815 <- plugout' (sum207 ! "result") (-423.0,115.0) (Inside container789)
    setColour out815 "#sample"
    out816 <- plugout' (audio_triangle31 ! "result") (-42.0,96.0) (Inside container789)
    setColour out816 "#sample"
    out817 <- plugout' (audio_saw16 ! "result") (74.0,-33.0) (Inside container789)
    setColour out817 "#sample"
    out818 <- plugout' (audio_sin21 ! "result") (-299.0,129.0) (Inside container789)
    setColour out818 "#sample"
    out819 <- plugout' (audio_square26 ! "result") (-434.0,-125.0) (Inside container789)
    setColour out819 "#sample"
    out820 <- plugout' (id85 ! "result") (-519.0,89.0) (Inside container789)
    setColour out820 "#sample"
    out821 <- plugout' (id87 ! "result") (-520.0,145.0) (Inside container789)
    setColour out821 "#sample"
    out822 <- plugout' (id88 ! "result") (-522.0,-125.0) (Inside container789)
    setColour out822 "#sample"
    out823 <- plugout' (id89 ! "result") (-521.0,-178.0) (Inside container789)
    setColour out823 "#sample"
    in824 <- plugin' (id85 ! "signal") (96.0,-300.0) (Outside container789)
    setColour in824 "#control"
    in825 <- plugin' (id87 ! "signal") (73.0,-256.0) (Outside container789)
    setColour in825 "#sample"
    hide in825
    in826 <- plugin' (id88 ! "signal") (91.0,-333.0) (Outside container789)
    setColour in826 "#sample"
    hide in826
    in827 <- plugin' (id89 ! "signal") (96.0,-372.0) (Outside container789)
    setColour in827 "#control"
    knob828 <- knob' (input164 ! "result") (96.0,-336.0) (Outside container789)
    knob829 <- knob' (input163 ! "result") (96.0,-264.0) (Outside container789)
    out830 <- plugout' (id84 ! "result") (36.0,-420.0) (Outside container789)
    setColour out830 "#sample"
    out831 <- plugout' (id81 ! "result") (108.0,-420.0) (Outside container789)
    setColour out831 "#sample"
    out832 <- plugout' (id82 ! "result") (36.0,-456.0) (Outside container789)
    setColour out832 "#sample"
    out833 <- plugout' (id83 ! "result") (108.0,-456.0) (Outside container789)
    setColour out833 "#sample"
    container834 <- container' "panel_gain.png" (252.0,-288.0) (Inside root)
    in835 <- plugin' (vca224 ! "cv") (228.0,-288.0) (Outside container834)
    setColour in835 "#control"
    hide in835
    in836 <- plugin' (vca224 ! "signal") (192.0,-288.0) (Outside container834)
    setColour in836 "#sample"
    knob837 <- knob' (input165 ! "result") (228.0,-288.0) (Outside container834)
    out838 <- plugout' (vca224 ! "result") (312.0,-288.0) (Outside container834)
    setColour out838 "#sample"
    container839 <- container' "panel_arpeggiator.png" (-252.0,-504.0) (Inside root)
    container840 <- container' "panel_4x1.png" (0.0,300.0) (Inside container839)
    in841 <- plugin' (arpeggiator4 ! "pattern") (-21.0,425.0) (Outside container840)
    setColour in841 "(0, 0, 1)"
    in842 <- plugin' (arpeggiator4 ! "trigger") (-21.0,375.0) (Outside container840)
    setColour in842 "#control"
    in843 <- plugin' (arpeggiator4 ! "reset") (-21.0,325.0) (Outside container840)
    setColour in843 "#control"
    in844 <- plugin' (arpeggiator4 ! "root") (-21.0,275.0) (Outside container840)
    setColour in844 "#control"
    in845 <- plugin' (arpeggiator4 ! "interval1") (-21.0,225.0) (Outside container840)
    setColour in845 "#control"
    in846 <- plugin' (arpeggiator4 ! "interval2") (-21.0,175.0) (Outside container840)
    setColour in846 "#control"
    label847 <- label' "arpeggiator" (-25.0,375.0) (Outside container840)
    out848 <- plugout' (arpeggiator4 ! "result") (20.0,325.0) (Outside container840)
    setColour out848 "#control"
    out849 <- plugout' (arpeggiator4 ! "gate") (20.0,275.0) (Outside container840)
    setColour out849 "#control"
    in850 <- plugin' (id95 ! "signal") (44.0,127.0) (Inside container839)
    setColour in850 "#control"
    in851 <- plugin' (id97 ! "signal") (56.0,367.0) (Inside container839)
    setColour in851 "#control"
    out852 <- plugout' (id98 ! "result") (-119.0,355.0) (Inside container839)
    setColour out852 "#control"
    out853 <- plugout' (id99 ! "result") (-119.0,295.0) (Inside container839)
    setColour out853 "#control"
    out854 <- plugout' (id100 ! "result") (-119.0,247.0) (Inside container839)
    setColour out854 "#control"
    out855 <- plugout' (id101 ! "result") (-119.0,187.0) (Inside container839)
    setColour out855 "#control"
    out856 <- plugout' (id102 ! "result") (-119.0,403.0) (Inside container839)
    setColour out856 "#control"
    out857 <- plugout' (string_id188 ! "result") (-118.0,469.0) (Inside container839)
    setColour out857 "(0, 0, 1)"
    in858 <- plugin' (id98 ! "signal") (-336.0,-480.0) (Outside container839)
    setColour in858 "#control"
    in859 <- plugin' (id99 ! "signal") (-336.0,-552.0) (Outside container839)
    setColour in859 "#control"
    in860 <- plugin' (id100 ! "signal") (-336.0,-588.0) (Outside container839)
    setColour in860 "#control"
    in861 <- plugin' (id101 ! "signal") (-336.0,-624.0) (Outside container839)
    setColour in861 "#control"
    in862 <- plugin' (id102 ! "signal") (-336.0,-516.0) (Outside container839)
    setColour in862 "#control"
    in863 <- plugin' (string_id188 ! "input") (-324.0,-444.0) (Outside container839)
    setColour in863 "(0, 0, 1)"
    hide in863
    out864 <- plugout' (id95 ! "result") (-168.0,-624.0) (Outside container839)
    setColour out864 "#control"
    out865 <- plugout' (id97 ! "result") (-168.0,-588.0) (Outside container839)
    setColour out865 "#control"
    textBox866 <- textBox' (string_input191 ! "result") (-324.0,-432.0) (Outside container839)
    container867 <- container' "panel_knobs.png" (-696.0,-480.0) (Inside root)
    in868 <- plugin' (id106 ! "signal") (-720.0,-516.0) (Outside container867)
    setColour in868 "#control"
    hide in868
    in869 <- plugin' (id108 ! "signal") (-672.0,-516.0) (Outside container867)
    setColour in869 "#control"
    hide in869
    in870 <- plugin' (id109 ! "signal") (-624.0,-516.0) (Outside container867)
    setColour in870 "#control"
    hide in870
    in871 <- plugin' (id111 ! "signal") (-576.0,-516.0) (Outside container867)
    setColour in871 "#control"
    hide in871
    in872 <- plugin' (id112 ! "signal") (-816.0,-516.0) (Outside container867)
    setColour in872 "#control"
    hide in872
    in873 <- plugin' (id107 ! "signal") (-768.0,-516.0) (Outside container867)
    setColour in873 "#control"
    hide in873
    knob874 <- knob' (input167 ! "result") (-768.0,-480.0) (Outside container867)
    knob875 <- knob' (input166 ! "result") (-720.0,-480.0) (Outside container867)
    knob876 <- knob' (input168 ! "result") (-672.0,-480.0) (Outside container867)
    knob877 <- knob' (input169 ! "result") (-624.0,-480.0) (Outside container867)
    knob878 <- knob' (input170 ! "result") (-576.0,-480.0) (Outside container867)
    knob879 <- knob' (input171 ! "result") (-816.0,-480.0) (Outside container867)
    out880 <- plugout' (id107 ! "result") (-768.0,-516.0) (Outside container867)
    setColour out880 "#control"
    out881 <- plugout' (id106 ! "result") (-720.0,-516.0) (Outside container867)
    setColour out881 "#control"
    out882 <- plugout' (id108 ! "result") (-672.0,-516.0) (Outside container867)
    setColour out882 "#control"
    out883 <- plugout' (id109 ! "result") (-624.0,-516.0) (Outside container867)
    setColour out883 "#control"
    out884 <- plugout' (id111 ! "result") (-576.0,-516.0) (Outside container867)
    setColour out884 "#control"
    out885 <- plugout' (id112 ! "result") (-816.0,-516.0) (Outside container867)
    setColour out885 "#control"
    container892 <- container' "panel_3x1.png" (12.0,-600.0) (Inside root)
    in895 <- plugin' (slew894 ! "rise") (-9.0,-550.0) (Outside container892)
    setColour in895 "#control"
    hide in895
    in896 <- plugin' (slew894 ! "fall") (-9.0,-600.0) (Outside container892)
    setColour in896 "#control"
    hide in896
    in897 <- plugin' (slew894 ! "signal") (-9.0,-650.0) (Outside container892)
    setColour in897 "#control"
    knob899 <- knob' (slew894_rise ! "result") (-9.0,-550.0) (Outside container892)
    knob900 <- knob' (slew894_fall ! "result") (-9.0,-600.0) (Outside container892)
    label893 <- label' "slew" (-13.0,-525.0) (Outside container892)
    out898 <- plugout' (slew894 ! "result") (32.0,-600.0) (Outside container892)
    setColour out898 "#control"
    in886 <- plugin' (id60 ! "signal") (152.0,367.0) (Inside root)
    setColour in886 "#control"
    in887 <- plugin' (id61 ! "signal") (152.0,415.0) (Inside root)
    setColour in887 "#control"
    in888 <- plugin' (id96 ! "signal") (-448.0,19.0) (Inside root)
    setColour in888 "#control"
    in889 <- plugin' (id94 ! "signal") (-448.0,-29.0) (Inside root)
    setColour in889 "#control"
    out890 <- plugout' (audio_id11 ! "result") (266.0,397.0) (Inside root)
    setColour out890 "#sample"
    out891 <- plugout' (audio_id10 ! "result") (-334.0,1.0) (Inside root)
    setColour out891 "#sample"
    cable out715 in226
    cable out765 in233
    cable knob242 in240
    cable out426 in241
    cable knob248 in246
    cable out267 in247
    cable out288 in251
    cable out293 in252
    cable out298 in253
    cable out303 in254
    cable out369 in255
    cable out257 in262
    cable out258 in263
    cable out259 in264
    cable out260 in265
    cable out327 in269
    cable out321 in273
    cable out315 in277
    cable out309 in281
    cable out371 in285
    cable out348 in286
    cable out371 in290
    cable out354 in291
    cable out371 in295
    cable out360 in296
    cable out366 in300
    cable out371 in301
    cable knob307 in305
    cable out370 in306
    cable knob313 in311
    cable out370 in312
    cable knob319 in317
    cable out370 in318
    cable knob325 in323
    cable out370 in324
    cable out373 in329
    cable out369 in330
    cable out249 in331
    cable out342 in335
    cable out372 in336
    cable knob341 in340
    cable knob346 in344
    cable out271 in345
    cable knob352 in350
    cable out275 in351
    cable knob358 in356
    cable out279 in357
    cable out283 in362
    cable knob364 in363
    cable out338 in367
    cable out333 in368
    cable out231 in374
    cable knob379 in375
    cable knob378 in376
    cable knob380 in377
    cable knob388 in387
    cable out413 in395
    cable out404 in396
    cable out414 in400
    cable out415 in401
    cable out416 in402
    cable out412 in406
    cable out416 in407
    cable out398 in408
    cable out410 in411
    cable knob423 in417
    cable knob422 in418
    cable knob424 in419
    cable knob425 in420
    cable out381 in421
    cable out243 in430
    cable out447 in433
    cable out461 in434
    cable knob443 in438
    cable knob444 in439
    cable knob445 in440
    cable knob446 in441
    cable out554 in442
    cable out555 in450
    cable out552 in454
    cable knob460 in455
    cable out452 in456
    cable out462 in457
    cable knob459 in458
    cable out494 in469
    cable out495 in470
    cable out489 in471
    cable out497 in472
    cable out489 in473
    cable out497 in474
    cable out489 in475
    cable out497 in476
    cable out496 in477
    cable out497 in478
    cable out489 in479
    cable out493 in480
    cable out490 in481
    cable out491 in482
    cable out492 in483
    cable out555 in498
    cable knob503 in499
    cable knob502 in500
    cable out539 in514
    cable out540 in515
    cable out534 in516
    cable out542 in517
    cable out534 in518
    cable out542 in519
    cable out534 in520
    cable out542 in521
    cable out541 in522
    cable out542 in523
    cable out534 in524
    cable out538 in525
    cable out535 in526
    cable out536 in527
    cable out537 in528
    cable out555 in543
    cable knob548 in544
    cable knob547 in545
    cable out436 in553
    cable out572 in558
    cable out586 in559
    cable knob568 in563
    cable knob569 in564
    cable knob570 in565
    cable knob571 in566
    cable out679 in567
    cable out680 in575
    cable out677 in579
    cable knob585 in580
    cable out577 in581
    cable out587 in582
    cable knob584 in583
    cable out619 in594
    cable out620 in595
    cable out614 in596
    cable out622 in597
    cable out614 in598
    cable out622 in599
    cable out614 in600
    cable out622 in601
    cable out621 in602
    cable out622 in603
    cable out614 in604
    cable out618 in605
    cable out615 in606
    cable out616 in607
    cable out617 in608
    cable out680 in623
    cable knob628 in624
    cable knob627 in625
    cable out664 in639
    cable out665 in640
    cable out659 in641
    cable out667 in642
    cable out659 in643
    cable out667 in644
    cable out659 in645
    cable out667 in646
    cable out666 in647
    cable out667 in648
    cable out659 in649
    cable out663 in650
    cable out660 in651
    cable out661 in652
    cable out662 in653
    cable out680 in668
    cable knob673 in669
    cable knob672 in670
    cable out561 in678
    cable out699 in683
    cable out698 in684
    cable out694 in685
    cable out695 in686
    cable out696 in687
    cable out697 in688
    cable out690 in692
    cable out691 in693
    cable out236 in700
    cable out730 in701
    cable out769 in704
    cable textBox708 in705
    cable out774 in710
    cable out720 in711
    cable out838 in712
    cable knob719 in717
    cable out891 in718
    cable knob724 in722
    cable out707 in723
    cable knob729 in728
    cable out749 in733
    cable out748 in734
    cable out744 in735
    cable out745 in736
    cable out746 in737
    cable out747 in738
    cable out740 in742
    cable out741 in743
    cable out236 in750
    cable out762 in751
    cable out784 in752
    cable out788 in753
    cable out766 in754
    cable textBox758 in755
    cable knob761 in760
    cable out392 in764
    cable knob773 in771
    cable out890 in772
    cable knob778 in776
    cable out757 in777
    cable knob783 in782
    cable knob787 in786
    cable out820 in795
    cable out821 in796
    cable out815 in797
    cable out823 in798
    cable out815 in799
    cable out823 in800
    cable out815 in801
    cable out823 in802
    cable out822 in803
    cable out823 in804
    cable out815 in805
    cable out819 in806
    cable out816 in807
    cable out817 in808
    cable out818 in809
    cable out898 in824
    cable knob829 in825
    cable knob828 in826
    cable knob837 in835
    cable out830 in836
    cable out857 in841
    cable out856 in842
    cable out852 in843
    cable out853 in844
    cable out854 in845
    cable out855 in846
    cable out848 in850
    cable out849 in851
    cable out236 in858
    cable out885 in859
    cable out880 in860
    cable out881 in861
    cable out768 in862
    cable textBox866 in863
    cable knob875 in868
    cable knob876 in869
    cable knob877 in870
    cable knob878 in871
    cable knob879 in872
    cable knob874 in873
    cable knob899 in895
    cable knob900 in896
    cable out864 in897
    cable out780 in886
    cable out756 in887
    cable out706 in888
    cable out726 in889
    recompile
    set knob242 (4.3694077)
    set knob248 (0.5)
    set knob307 (1.31)
    set knob313 (1.2493283)
    set knob319 (1.1)
    set knob325 (1.0)
    set knob341 (1.0e-3)
    set knob346 (1.0)
    set knob352 (1.0)
    set knob358 (1.0)
    set knob364 (1.0)
    set knob378 (6.1138105)
    set knob379 (5.340564)
    set knob380 (0.98039603)
    set knob388 (4.0)
    set knob422 (2.3338413)
    set knob423 (0.55230343)
    set knob424 (2.3942332)
    set knob425 (2.5554486e-2)
    set knob443 (5.0252862e-2)
    set knob444 (0.35510093)
    set knob445 (0.39371854)
    set knob446 (0.4858417)
    set knob459 (3.4737842)
    set knob460 (0.3432142)
    set knob502 (0.0)
    set knob503 (0.0)
    set knob547 (0.3774745)
    set knob548 (0.0)
    set knob568 (5.0252862e-2)
    set knob569 (0.35510093)
    set knob570 (0.39371854)
    set knob571 (0.4858417)
    set knob584 (3.4737842)
    set knob585 (0.3432142)
    set knob627 (0.0)
    set knob628 (0.0)
    set knob672 (0.3774745)
    set knob673 (0.0)
    setString textBox708 ("a\\\\a\\\\a\\a")
    set knob719 (0.1238065)
    set knob724 (4.0)
    set knob729 (-2.5e-2)
    setString textBox758 ("abcbaabb")
    set knob761 (7.5e-2)
    set knob773 (0.12557167)
    set knob778 (1.0)
    set knob783 (9.166667e-2)
    set knob787 (0.1)
    set knob828 (0.0)
    set knob829 (0.0)
    set knob837 (6.34705e-2)
    setString textBox866 ("ccccbbaa")
    set knob874 (9.166667e-2)
    set knob875 (0.1)
    set knob876 (0.0)
    set knob877 (0.0)
    set knob878 (-4.2050842e-2)
    set knob879 (7.5e-2)
    set knob899 (5.0e-2)
    set knob900 (5.0e-2)
    return ()
