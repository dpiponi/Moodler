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
    audio_id903 <- new' "audio_id"
    audio_id904 <- new' "audio_id"
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
    butterbp1089 <- new' "butterbp"
    butterhp1090 <- new' "butterhp"
    butterlp1091 <- new' "butterlp"
    delay_432 <- new' "delay_4"
    delay_4905 <- new' "delay_4"
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
    id1092 <- new' "id"
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
    id906 <- new' "id"
    id907 <- new' "id"
    id908 <- new' "id"
    id909 <- new' "id"
    id91 <- new' "id"
    id910 <- new' "id"
    id92 <- new' "id"
    id93 <- new' "id"
    id94 <- new' "id"
    id95 <- new' "id"
    id96 <- new' "id"
    id97 <- new' "id"
    id98 <- new' "id"
    id99 <- new' "id"
    input1083 <- new' "input"
    input1093 <- new' "input"
    input1094 <- new' "input"
    input1095 <- new' "input"
    input1096 <- new' "input"
    input1097 <- new' "input"
    input1098 <- new' "input"
    input1099 <- new' "input"
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
    input145 <- new' "input"
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
    input187 <- new' "input"
    input188 <- new' "input"
    input911 <- new' "input"
    input912 <- new' "input"
    input913 <- new' "input"
    input914 <- new' "input"
    input915 <- new' "input"
    input916 <- new' "input"
    input917 <- new' "input"
    input918 <- new' "input"
    input919 <- new' "input"
    input920 <- new' "input"
    input921 <- new' "input"
    input922 <- new' "input"
    input923 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder177 <- new' "ladder"
    lfo179 <- new' "lfo"
    linear_mix180 <- new' "linear_mix"
    linear_mix181 <- new' "linear_mix"
    linear_mix924 <- new' "linear_mix"
    random182 <- new' "random"
    random183 <- new' "random"
    random184 <- new' "random"
    random185 <- new' "random"
    random925 <- new' "random"
    random926 <- new' "random"
    random927 <- new' "random"
    random928 <- new' "random"
    slew186 <- new' "slew"
    string_id189 <- new' "string_id"
    string_id190 <- new' "string_id"
    string_id191 <- new' "string_id"
    string_input192 <- new' "string_input"
    string_input193 <- new' "string_input"
    string_input194 <- new' "string_input"
    sum1100 <- new' "sum"
    sum1101 <- new' "sum"
    sum1102 <- new' "sum"
    sum195 <- new' "sum"
    sum196 <- new' "sum"
    sum197 <- new' "sum"
    sum198 <- new' "sum"
    sum199 <- new' "sum"
    sum200 <- new' "sum"
    sum201 <- new' "sum"
    sum202 <- new' "sum"
    sum203 <- new' "sum"
    sum205 <- new' "sum"
    sum206 <- new' "sum"
    sum207 <- new' "sum"
    sum4208 <- new' "sum4"
    sum4209 <- new' "sum4"
    sum4210 <- new' "sum4"
    sum4933 <- new' "sum4"
    sum929 <- new' "sum"
    sum930 <- new' "sum"
    sum931 <- new' "sum"
    sum932 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca1082 <- new' "vca"
    vca1103 <- new' "vca"
    vca1104 <- new' "vca"
    vca1105 <- new' "vca"
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
    vca225 <- new' "vca"
    vca226 <- new' "vca"
    vca227 <- new' "vca"
    vca934 <- new' "vca"
    vca935 <- new' "vca"
    vca936 <- new' "vca"
    vca937 <- new' "vca"
    vca938 <- new' "vca"
    vca939 <- new' "vca"
    vca940 <- new' "vca"
    vca941 <- new' "vca"
    vca942 <- new' "vca"
    vca943 <- new' "vca"
    container228 <- container' "panel_4x1.png" (468.0,-312.0) (Inside root)
    label233 <- label' "sum4" (443.0,-237.0) (Outside container228)
    plugin229 <- plugin' (sum4208 ! "signal1") (447.0,-237.0) (Outside container228)
    setColour plugin229 "#sample"
    plugin230 <- plugin' (sum4208 ! "signal2") (447.0,-287.0) (Outside container228)
    setColour plugin230 "#sample"
    plugin231 <- plugin' (sum4208 ! "signal3") (447.0,-337.0) (Outside container228)
    setColour plugin231 "#sample"
    plugin232 <- plugin' (sum4208 ! "signal4") (447.0,-387.0) (Outside container228)
    setColour plugin232 "#sample"
    plugout234 <- plugout' (sum4208 ! "result") (488.0,-312.0) (Outside container228)
    setColour plugout234 "#sample"
    container235 <- container' "panel_divider.png" (-468.0,504.0) (Inside root)
    plugin236 <- plugin' (divider33 ! "gate") (-492.0,528.0) (Outside container235)
    setColour plugin236 "#control"
    plugout237 <- plugout' (divider33 ! "div32") (-444.0,384.0) (Outside container235)
    setColour plugout237 "#control"
    plugout238 <- plugout' (divider33 ! "div02") (-444.0,576.0) (Outside container235)
    setColour plugout238 "#control"
    plugout239 <- plugout' (divider33 ! "div04") (-444.0,528.0) (Outside container235)
    setColour plugout239 "#control"
    plugout240 <- plugout' (divider33 ! "div08") (-444.0,480.0) (Outside container235)
    setColour plugout240 "#control"
    plugout241 <- plugout' (divider33 ! "div16") (-444.0,432.0) (Outside container235)
    setColour plugout241 "#control"
    container242 <- container' "panel_gain.png" (672.0,360.0) (Inside root)
    knob245 <- knob' (input145 ! "result") (648.0,360.0) (Outside container242)
    plugin243 <- plugin' (vca215 ! "cv") (648.0,360.0) (Outside container242)
    setColour plugin243 "#control"
    hide plugin243
    plugin244 <- plugin' (vca215 ! "signal") (612.0,360.0) (Outside container242)
    setColour plugin244 "#sample"
    plugout246 <- plugout' (vca215 ! "result") (732.0,360.0) (Outside container242)
    setColour plugout246 "#sample"
    container247 <- container' "panel_chorus_v2.png" (600.0,96.0) (Inside root)
    container248 <- container' "panel_gain.png" (384.0,-480.0) (Inside container247)
    knob251 <- knob' (input157 ! "result") (360.0,-480.0) (Outside container248)
    plugin249 <- plugin' (vca216 ! "cv") (360.0,-480.0) (Outside container248)
    setColour plugin249 "#control"
    hide plugin249
    plugin250 <- plugin' (vca216 ! "signal") (324.0,-480.0) (Outside container248)
    setColour plugin250 "#sample"
    plugout252 <- plugout' (vca216 ! "result") (444.0,-480.0) (Outside container248)
    setColour plugout252 "#sample"
    container253 <- container' "panel_4x1.png" (108.0,-540.0) (Inside container247)
    label259 <- label' "delay_4" (84.0,-468.0) (Outside container253)
    plugin254 <- plugin' (delay_432 ! "delay1") (84.0,-444.0) (Outside container253)
    setColour plugin254 "#control"
    plugin255 <- plugin' (delay_432 ! "delay2") (84.0,-492.0) (Outside container253)
    setColour plugin255 "#control"
    plugin256 <- plugin' (delay_432 ! "delay3") (84.0,-540.0) (Outside container253)
    setColour plugin256 "#control"
    plugin257 <- plugin' (delay_432 ! "delay4") (84.0,-588.0) (Outside container253)
    setColour plugin257 "#control"
    plugin258 <- plugin' (delay_432 ! "signal") (84.0,-636.0) (Outside container253)
    setColour plugin258 "#sample"
    plugout260 <- plugout' (delay_432 ! "result1") (132.0,-468.0) (Outside container253)
    setColour plugout260 "#sample"
    plugout261 <- plugout' (delay_432 ! "result2") (132.0,-516.0) (Outside container253)
    setColour plugout261 "#sample"
    plugout262 <- plugout' (delay_432 ! "result3") (132.0,-564.0) (Outside container253)
    setColour plugout262 "#sample"
    plugout263 <- plugout' (delay_432 ! "result4") (132.0,-612.0) (Outside container253)
    setColour plugout263 "#sample"
    container264 <- container' "panel_4x1.png" (252.0,-564.0) (Inside container247)
    label269 <- label' "sum4" (228.0,-492.0) (Outside container264)
    plugin265 <- plugin' (sum4210 ! "signal1") (228.0,-492.0) (Outside container264)
    setColour plugin265 "#sample"
    plugin266 <- plugin' (sum4210 ! "signal2") (228.0,-540.0) (Outside container264)
    setColour plugin266 "#sample"
    plugin267 <- plugin' (sum4210 ! "signal3") (228.0,-588.0) (Outside container264)
    setColour plugin267 "#sample"
    plugin268 <- plugin' (sum4210 ! "signal4") (228.0,-636.0) (Outside container264)
    setColour plugin268 "#sample"
    plugout270 <- plugout' (sum4210 ! "result") (276.0,-564.0) (Outside container264)
    setColour plugout270 "#sample"
    container271 <- container' "panel_3x1.png" (-216.0,-528.0) (Inside container247)
    label273 <- label' "random" (-241.0,-453.0) (Outside container271)
    plugin272 <- plugin' (random185 ! "rate") (-237.0,-528.0) (Outside container271)
    setColour plugin272 "#control"
    plugout274 <- plugout' (random185 ! "result") (-196.0,-528.0) (Outside container271)
    setColour plugout274 "#control"
    container275 <- container' "panel_3x1.png" (-216.0,-756.0) (Inside container247)
    label277 <- label' "random" (-241.0,-681.0) (Outside container275)
    plugin276 <- plugin' (random182 ! "rate") (-237.0,-756.0) (Outside container275)
    setColour plugin276 "#control"
    plugout278 <- plugout' (random182 ! "result") (-196.0,-756.0) (Outside container275)
    setColour plugout278 "#control"
    container279 <- container' "panel_3x1.png" (-216.0,-984.0) (Inside container247)
    label281 <- label' "random" (-241.0,-909.0) (Outside container279)
    plugin280 <- plugin' (random183 ! "rate") (-237.0,-984.0) (Outside container279)
    setColour plugin280 "#control"
    plugout282 <- plugout' (random183 ! "result") (-196.0,-984.0) (Outside container279)
    setColour plugout282 "#control"
    container283 <- container' "panel_3x1.png" (-216.0,-1212.0) (Inside container247)
    label285 <- label' "random" (-241.0,-1137.0) (Outside container283)
    plugin284 <- plugin' (random184 ! "rate") (-237.0,-1212.0) (Outside container283)
    setColour plugin284 "#control"
    plugout286 <- plugout' (random184 ! "result") (-196.0,-1212.0) (Outside container283)
    setColour plugout286 "#control"
    container287 <- container' "panel_3x1.png" (-24.0,-528.0) (Inside container247)
    label290 <- label' "vca" (-48.0,-456.0) (Outside container287)
    plugin288 <- plugin' (vca222 ! "cv") (-48.0,-504.0) (Outside container287)
    setColour plugin288 "#control"
    plugin289 <- plugin' (vca222 ! "signal") (-48.0,-552.0) (Outside container287)
    setColour plugin289 "#sample"
    plugout291 <- plugout' (vca222 ! "result") (0.0,-528.0) (Outside container287)
    setColour plugout291 "#sample"
    container292 <- container' "panel_3x1.png" (-24.0,-756.0) (Inside container247)
    label295 <- label' "vca" (-48.0,-684.0) (Outside container292)
    plugin293 <- plugin' (vca223 ! "cv") (-48.0,-732.0) (Outside container292)
    setColour plugin293 "#control"
    plugin294 <- plugin' (vca223 ! "signal") (-48.0,-780.0) (Outside container292)
    setColour plugin294 "#sample"
    plugout296 <- plugout' (vca223 ! "result") (0.0,-756.0) (Outside container292)
    setColour plugout296 "#sample"
    container297 <- container' "panel_3x1.png" (-24.0,-984.0) (Inside container247)
    label300 <- label' "vca" (-48.0,-912.0) (Outside container297)
    plugin298 <- plugin' (vca224 ! "cv") (-48.0,-960.0) (Outside container297)
    setColour plugin298 "#control"
    plugin299 <- plugin' (vca224 ! "signal") (-48.0,-1008.0) (Outside container297)
    setColour plugin299 "#sample"
    plugout301 <- plugout' (vca224 ! "result") (0.0,-984.0) (Outside container297)
    setColour plugout301 "#sample"
    container302 <- container' "panel_3x1.png" (-24.0,-1212.0) (Inside container247)
    label305 <- label' "vca" (-48.0,-1140.0) (Outside container302)
    plugin303 <- plugin' (vca225 ! "signal") (-48.0,-1236.0) (Outside container302)
    setColour plugin303 "#sample"
    plugin304 <- plugin' (vca225 ! "cv") (-48.0,-1188.0) (Outside container302)
    setColour plugin304 "#control"
    plugout306 <- plugout' (vca225 ! "result") (0.0,-1212.0) (Outside container302)
    setColour plugout306 "#sample"
    container307 <- container' "panel_3x1.png" (-312.0,-1212.0) (Inside container247)
    knob310 <- knob' (input121 ! "result") (-333.0,-1187.0) (Outside container307)
    label311 <- label' "vca" (-337.0,-1137.0) (Outside container307)
    plugin308 <- plugin' (vca217 ! "cv") (-333.0,-1187.0) (Outside container307)
    setColour plugin308 "#control"
    hide plugin308
    plugin309 <- plugin' (vca217 ! "signal") (-333.0,-1237.0) (Outside container307)
    setColour plugin309 "#sample"
    plugout312 <- plugout' (vca217 ! "result") (-292.0,-1212.0) (Outside container307)
    setColour plugout312 "#sample"
    container313 <- container' "panel_3x1.png" (-312.0,-984.0) (Inside container247)
    knob316 <- knob' (input122 ! "result") (-333.0,-959.0) (Outside container313)
    label317 <- label' "vca" (-337.0,-909.0) (Outside container313)
    plugin314 <- plugin' (vca218 ! "cv") (-333.0,-959.0) (Outside container313)
    setColour plugin314 "#control"
    hide plugin314
    plugin315 <- plugin' (vca218 ! "signal") (-333.0,-1009.0) (Outside container313)
    setColour plugin315 "#sample"
    plugout318 <- plugout' (vca218 ! "result") (-292.0,-984.0) (Outside container313)
    setColour plugout318 "#sample"
    container319 <- container' "panel_3x1.png" (-312.0,-756.0) (Inside container247)
    knob322 <- knob' (input123 ! "result") (-333.0,-731.0) (Outside container319)
    label323 <- label' "vca" (-337.0,-681.0) (Outside container319)
    plugin320 <- plugin' (vca219 ! "cv") (-333.0,-731.0) (Outside container319)
    setColour plugin320 "#control"
    hide plugin320
    plugin321 <- plugin' (vca219 ! "signal") (-333.0,-781.0) (Outside container319)
    setColour plugin321 "#sample"
    plugout324 <- plugout' (vca219 ! "result") (-292.0,-756.0) (Outside container319)
    setColour plugout324 "#sample"
    container325 <- container' "panel_3x1.png" (-312.0,-528.0) (Inside container247)
    knob328 <- knob' (input124 ! "result") (-333.0,-503.0) (Outside container325)
    label329 <- label' "vca" (-337.0,-453.0) (Outside container325)
    plugin326 <- plugin' (vca220 ! "cv") (-333.0,-503.0) (Outside container325)
    setColour plugin326 "#control"
    hide plugin326
    plugin327 <- plugin' (vca220 ! "signal") (-333.0,-553.0) (Outside container325)
    setColour plugin327 "#sample"
    plugout330 <- plugout' (vca220 ! "result") (-292.0,-528.0) (Outside container325)
    setColour plugout330 "#sample"
    container331 <- container' "panel_3x1.png" (276.0,-864.0) (Inside container247)
    label335 <- label' "linear_mix" (251.0,-789.0) (Outside container331)
    plugin332 <- plugin' (linear_mix180 ! "gain") (255.0,-814.0) (Outside container331)
    setColour plugin332 "#control"
    plugin333 <- plugin' (linear_mix180 ! "signal1") (255.0,-864.0) (Outside container331)
    setColour plugin333 "#sample"
    plugin334 <- plugin' (linear_mix180 ! "signal2") (255.0,-914.0) (Outside container331)
    setColour plugin334 "#sample"
    plugout336 <- plugout' (linear_mix180 ! "result") (296.0,-864.0) (Outside container331)
    setColour plugout336 "#sample"
    container337 <- container' "panel_3x1.png" (-564.0,-468.0) (Inside container247)
    label340 <- label' "vca" (-589.0,-393.0) (Outside container337)
    plugin338 <- plugin' (vca221 ! "cv") (-585.0,-443.0) (Outside container337)
    setColour plugin338 "#control"
    plugin339 <- plugin' (vca221 ! "signal") (-585.0,-493.0) (Outside container337)
    setColour plugin339 "#sample"
    plugout341 <- plugout' (vca221 ! "result") (-544.0,-468.0) (Outside container337)
    setColour plugout341 "#sample"
    container342 <- container' "panel_knob.png" (-504.0,-624.0) (Inside container247)
    knob344 <- knob' (input161 ! "result") (-516.0,-624.0) (Outside container342)
    plugin343 <- plugin' (id64 ! "signal") (-516.0,-624.0) (Outside container342)
    setColour plugin343 "#control"
    hide plugin343
    plugout345 <- plugout' (id64 ! "result") (-480.0,-624.0) (Outside container342)
    setColour plugout345 "#control"
    container346 <- container' "panel_3x1.png" (-120.0,-528.0) (Inside container247)
    knob349 <- knob' (input173 ! "result") (-141.0,-503.0) (Outside container346)
    label350 <- label' "sum" (-145.0,-453.0) (Outside container346)
    plugin347 <- plugin' (sum199 ! "signal1") (-141.0,-503.0) (Outside container346)
    setColour plugin347 "#sample"
    hide plugin347
    plugin348 <- plugin' (sum199 ! "signal2") (-141.0,-553.0) (Outside container346)
    setColour plugin348 "#sample"
    plugout351 <- plugout' (sum199 ! "result") (-100.0,-528.0) (Outside container346)
    setColour plugout351 "#sample"
    container352 <- container' "panel_3x1.png" (-120.0,-756.0) (Inside container247)
    knob355 <- knob' (input174 ! "result") (-141.0,-731.0) (Outside container352)
    label356 <- label' "sum" (-145.0,-681.0) (Outside container352)
    plugin353 <- plugin' (sum200 ! "signal1") (-141.0,-731.0) (Outside container352)
    setColour plugin353 "#sample"
    hide plugin353
    plugin354 <- plugin' (sum200 ! "signal2") (-141.0,-781.0) (Outside container352)
    setColour plugin354 "#sample"
    plugout357 <- plugout' (sum200 ! "result") (-100.0,-756.0) (Outside container352)
    setColour plugout357 "#sample"
    container358 <- container' "panel_3x1.png" (-120.0,-984.0) (Inside container247)
    knob361 <- knob' (input175 ! "result") (-141.0,-959.0) (Outside container358)
    label362 <- label' "sum" (-145.0,-909.0) (Outside container358)
    plugin359 <- plugin' (sum201 ! "signal1") (-141.0,-959.0) (Outside container358)
    setColour plugin359 "#sample"
    hide plugin359
    plugin360 <- plugin' (sum201 ! "signal2") (-141.0,-1009.0) (Outside container358)
    setColour plugin360 "#sample"
    plugout363 <- plugout' (sum201 ! "result") (-100.0,-984.0) (Outside container358)
    setColour plugout363 "#sample"
    container364 <- container' "panel_3x1.png" (-120.0,-1212.0) (Inside container247)
    knob367 <- knob' (input176 ! "result") (-141.0,-1187.0) (Outside container364)
    label368 <- label' "sum" (-145.0,-1137.0) (Outside container364)
    plugin365 <- plugin' (sum202 ! "signal2") (-141.0,-1237.0) (Outside container364)
    setColour plugin365 "#sample"
    plugin366 <- plugin' (sum202 ! "signal1") (-141.0,-1187.0) (Outside container364)
    setColour plugin366 "#sample"
    hide plugin366
    plugout369 <- plugout' (sum202 ! "result") (-100.0,-1212.0) (Outside container364)
    setColour plugout369 "#sample"
    plugin370 <- plugin' (id63 ! "signal") (-460.0,-545.0) (Inside container247)
    setColour plugin370 "#control"
    plugin371 <- plugin' (audio_id9 ! "signal") (345.0,-623.0) (Inside container247)
    setColour plugin371 "#sample"
    plugout372 <- plugout' (audio_id8 ! "result") (-370.0,-371.0) (Inside container247)
    setColour plugout372 "#sample"
    plugout373 <- plugout' (id62 ! "result") (-587.0,-797.0) (Inside container247)
    setColour plugout373 "#control"
    plugout374 <- plugout' (id63 ! "result") (-431.0,-545.0) (Inside container247)
    setColour plugout374 "#control"
    plugout375 <- plugout' (id65 ! "result") (-647.0,-485.0) (Inside container247)
    setColour plugout375 "#control"
    plugout376 <- plugout' (id66 ! "result") (-551.0,-905.0) (Inside container247)
    setColour plugout376 "#control"
    knob381 <- knob' (input159 ! "result") (552.0,120.0) (Outside container247)
    knob382 <- knob' (input158 ! "result") (552.0,72.0) (Outside container247)
    knob383 <- knob' (input160 ! "result") (552.0,24.0) (Outside container247)
    plugin377 <- plugin' (audio_id8 ! "signal") (552.0,168.0) (Outside container247)
    setColour plugin377 "#sample"
    plugin378 <- plugin' (id62 ! "signal") (552.0,72.0) (Outside container247)
    setColour plugin378 "#control"
    hide plugin378
    plugin379 <- plugin' (id65 ! "signal") (552.0,120.0) (Outside container247)
    setColour plugin379 "#control"
    hide plugin379
    plugin380 <- plugin' (id66 ! "signal") (552.0,24.0) (Outside container247)
    setColour plugin380 "#control"
    hide plugin380
    plugout384 <- plugout' (audio_id9 ! "result") (648.0,-24.0) (Outside container247)
    setColour plugout384 "#sample"
    container385 <- container' "panel_keyboard.png" (-876.0,156.0) (Inside root)
    plugout386 <- plugout' (keyboard ! "result") (-816.0,180.0) (Outside container385)
    setColour plugout386 "#control"
    plugout387 <- plugout' (trigger ! "result") (-816.0,132.0) (Outside container385)
    setColour plugout387 "#control"
    container388 <- container' "panel_lfo.png" (-744.0,492.0) (Inside root)
    knob391 <- knob' (input131 ! "result") (-732.0,564.0) (Outside container388)
    plugin389 <- plugin' (lfo179 ! "sync") (-732.0,516.0) (Outside container388)
    setColour plugin389 "#control"
    plugin390 <- plugin' (lfo179 ! "rate") (-747.0,547.0) (Outside container388)
    setColour plugin390 "#control"
    hide plugin390
    plugout392 <- plugout' (lfo179 ! "triangle") (-756.0,372.0) (Outside container388)
    setColour plugout392 "#control"
    plugout393 <- plugout' (lfo179 ! "saw") (-696.0,372.0) (Outside container388)
    setColour plugout393 "#control"
    plugout394 <- plugout' (lfo179 ! "sin_result") (-756.0,408.0) (Outside container388)
    setColour plugout394 "#control"
    plugout395 <- plugout' (lfo179 ! "square_result") (-696.0,408.0) (Outside container388)
    setColour plugout395 "#control"
    container396 <- container' "panel_reverb.png" (612.0,-204.0) (Inside root)
    container397 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container396)
    label400 <- label' "vca" (1403.0,-861.0) (Outside container397)
    plugin398 <- plugin' (vca212 ! "cv") (1407.0,-911.0) (Outside container397)
    setColour plugin398 "#control"
    plugin399 <- plugin' (vca212 ! "signal") (1407.0,-961.0) (Outside container397)
    setColour plugin399 "#sample"
    plugout401 <- plugout' (vca212 ! "result") (1448.0,-936.0) (Outside container397)
    setColour plugout401 "#sample"
    container402 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container396)
    label406 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container402)
    plugin403 <- plugin' (fdn_reverb35 ! "decay") (1275.0,-718.0) (Outside container402)
    setColour plugin403 "#control"
    hide plugin403
    plugin404 <- plugin' (fdn_reverb35 ! "hf_decay") (1275.0,-768.0) (Outside container402)
    setColour plugin404 "#control"
    hide plugin404
    plugin405 <- plugin' (fdn_reverb35 ! "signal") (1275.0,-818.0) (Outside container402)
    setColour plugin405 "#sample"
    plugout407 <- plugout' (fdn_reverb35 ! "result") (1316.0,-768.0) (Outside container402)
    setColour plugout407 "#sample"
    container408 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container396)
    label412 <- label' "linear_mix" (1499.0,-681.0) (Outside container408)
    plugin409 <- plugin' (linear_mix181 ! "gain") (1503.0,-706.0) (Outside container408)
    setColour plugin409 "#control"
    plugin410 <- plugin' (linear_mix181 ! "signal1") (1503.0,-756.0) (Outside container408)
    setColour plugin410 "#sample"
    plugin411 <- plugin' (linear_mix181 ! "signal2") (1503.0,-806.0) (Outside container408)
    setColour plugin411 "#sample"
    plugout413 <- plugout' (linear_mix181 ! "result") (1544.0,-756.0) (Outside container408)
    setColour plugout413 "#sample"
    plugin414 <- plugin' (audio_id7 ! "signal") (1593.0,-875.0) (Inside container396)
    setColour plugin414 "#sample"
    plugout415 <- plugout' (audio_id10 ! "result") (1478.0,-611.0) (Inside container396)
    setColour plugout415 "#sample"
    plugout416 <- plugout' (id67 ! "result") (1333.0,-917.0) (Inside container396)
    setColour plugout416 "#control"
    plugout417 <- plugout' (id68 ! "result") (1165.0,-725.0) (Inside container396)
    setColour plugout417 "#control"
    plugout418 <- plugout' (id69 ! "result") (1165.0,-797.0) (Inside container396)
    setColour plugout418 "#control"
    plugout419 <- plugout' (audio_id11 ! "result") (1370.0,-635.0) (Inside container396)
    setColour plugout419 "#sample"
    knob425 <- knob' (input134 ! "result") (564.0,-252.0) (Outside container396)
    knob426 <- knob' (input133 ! "result") (564.0,-300.0) (Outside container396)
    knob427 <- knob' (input135 ! "result") (564.0,-156.0) (Outside container396)
    knob428 <- knob' (input136 ! "result") (564.0,-204.0) (Outside container396)
    plugin420 <- plugin' (audio_id10 ! "signal") (561.0,-299.0) (Outside container396)
    setColour plugin420 "#sample"
    hide plugin420
    plugin421 <- plugin' (id67 ! "signal") (564.0,-252.0) (Outside container396)
    setColour plugin421 "#control"
    hide plugin421
    plugin422 <- plugin' (id68 ! "signal") (612.0,-144.0) (Outside container396)
    setColour plugin422 "#control"
    hide plugin422
    plugin423 <- plugin' (id69 ! "signal") (564.0,-204.0) (Outside container396)
    setColour plugin423 "#control"
    hide plugin423
    plugin424 <- plugin' (audio_id11 ! "signal") (564.0,-108.0) (Outside container396)
    setColour plugin424 "#sample"
    plugout429 <- plugout' (audio_id7 ! "result") (660.0,-324.0) (Outside container396)
    setColour plugout429 "#sample"
    container430 <- container' "panel_out.png" (768.0,84.0) (Inside root)
    plugin431 <- plugin' (out ! "right") (744.0,36.0) (Outside container430)
    setColour plugin431 "#sample"
    plugin432 <- plugin' (out ! "left") (744.0,132.0) (Outside container430)
    setColour plugin432 "#sample"
    plugin433 <- plugin' (out ! "value") (744.0,84.0) (Outside container430)
    setColour plugin433 "#sample"
    container434 <- container' "panel_proxy.png" (207.5,391.5) (Inside root)
    container1084 <- container' "panel_gain.png" (84.0,-288.0) (Inside container434)
    knob1087 <- knob' (input1083 ! "result") (60.0,-288.0) (Outside container1084)
    plugin1085 <- plugin' (vca1082 ! "cv") (60.0,-288.0) (Outside container1084)
    setColour plugin1085 "#control"
    hide plugin1085
    plugin1086 <- plugin' (vca1082 ! "signal") (24.0,-288.0) (Outside container1084)
    setColour plugin1086 "#sample"
    plugout1088 <- plugout' (vca1082 ! "result") (144.0,-288.0) (Outside container1084)
    setColour plugout1088 "#sample"
    container1106 <- container' "panel_filter.png" (228.0,240.0) (Inside container434)
    knob1114 <- knob' (input1099 ! "result") (252.0,300.0) (Outside container1106)
    setLow knob1114 (Just (-1.0))
    setHigh  knob1114 (Just (1.0))
    knob1115 <- knob' (input1093 ! "result") (204.0,300.0) (Outside container1106)
    knob1116 <- knob' (input1094 ! "result") (204.0,240.0) (Outside container1106)
    knob1117 <- knob' (input1095 ! "result") (252.0,240.0) (Outside container1106)
    setLow knob1117 (Just (-1.0))
    setHigh  knob1117 (Just (1.0))
    knob1118 <- knob' (input1096 ! "result") (204.0,180.0) (Outside container1106)
    knob1119 <- knob' (input1097 ! "result") (252.0,180.0) (Outside container1106)
    setLow knob1119 (Just (-1.0))
    setHigh  knob1119 (Just (1.0))
    knob1120 <- knob' (input1098 ! "result") (252.0,132.0) (Outside container1106)
    setLow knob1120 (Just (1.0))
    setHigh  knob1120 (Just (1000.0))
    plugin1107 <- plugin' (vca1103 ! "cv") (216.0,360.0) (Outside container1106)
    setColour plugin1107 "#sample"
    hide plugin1107
    plugin1108 <- plugin' (vca1103 ! "signal") (168.0,300.0) (Outside container1106)
    setColour plugin1108 "#control"
    plugin1109 <- plugin' (vca1104 ! "cv") (211.0,238.0) (Outside container1106)
    setColour plugin1109 "#sample"
    hide plugin1109
    plugin1110 <- plugin' (vca1104 ! "signal") (168.0,240.0) (Outside container1106)
    setColour plugin1110 "#control"
    plugin1111 <- plugin' (vca1105 ! "cv") (209.0,122.0) (Outside container1106)
    setColour plugin1111 "#sample"
    hide plugin1111
    plugin1112 <- plugin' (vca1105 ! "signal") (168.0,180.0) (Outside container1106)
    setColour plugin1112 "#control"
    plugin1113 <- plugin' (id1092 ! "signal") (168.0,360.0) (Outside container1106)
    setColour plugin1113 "#control"
    plugout1121 <- plugout' (butterbp1089 ! "result") (288.0,180.0) (Outside container1106)
    setColour plugout1121 "#sample"
    plugout1122 <- plugout' (butterlp1091 ! "result") (288.0,300.0) (Outside container1106)
    setColour plugout1122 "#sample"
    plugout1123 <- plugout' (butterhp1090 ! "result") (288.0,240.0) (Outside container1106)
    setColour plugout1123 "#sample"
    proxy1124 <- container' "panel_proxy.png" (277.0,350.0) (Outside container1106)
    hide proxy1124
    plugin1125 <- plugin' (sum1100 ! "signal2") (-129.0,144.0) (Inside proxy1124)
    setColour plugin1125 "#sample"
    hide plugin1125
    plugin1126 <- plugin' (sum1101 ! "signal1") (-134.0,73.0) (Inside proxy1124)
    setColour plugin1126 "#sample"
    plugin1127 <- plugin' (sum1101 ! "signal2") (-134.0,23.0) (Inside proxy1124)
    setColour plugin1127 "#sample"
    hide plugin1127
    plugin1128 <- plugin' (sum1102 ! "signal1") (-140.0,-40.0) (Inside proxy1124)
    setColour plugin1128 "#sample"
    plugin1129 <- plugin' (sum1102 ! "signal2") (-140.0,-90.0) (Inside proxy1124)
    setColour plugin1129 "#sample"
    hide plugin1129
    plugin1130 <- plugin' (butterlp1091 ! "freq") (-43.0,192.0) (Inside proxy1124)
    setColour plugin1130 "#sample"
    plugin1131 <- plugin' (butterlp1091 ! "signal") (-43.0,142.0) (Inside proxy1124)
    setColour plugin1131 "#sample"
    plugin1132 <- plugin' (butterhp1090 ! "freq") (-47.0,72.0) (Inside proxy1124)
    setColour plugin1132 "#sample"
    plugin1133 <- plugin' (butterhp1090 ! "signal") (-47.0,22.0) (Inside proxy1124)
    setColour plugin1133 "#sample"
    plugin1134 <- plugin' (butterbp1089 ! "freq") (-55.0,-41.0) (Inside proxy1124)
    setColour plugin1134 "#sample"
    plugin1135 <- plugin' (butterbp1089 ! "bandwidth") (-55.0,-91.0) (Inside proxy1124)
    setColour plugin1135 "#sample"
    hide plugin1135
    plugin1136 <- plugin' (butterbp1089 ! "signal") (-55.0,-141.0) (Inside proxy1124)
    setColour plugin1136 "#sample"
    plugin1137 <- plugin' (sum1100 ! "signal1") (-129.0,194.0) (Inside proxy1124)
    setColour plugin1137 "#sample"
    plugout1138 <- plugout' (sum1100 ! "result") (-79.0,194.0) (Inside proxy1124)
    setColour plugout1138 "#sample"
    plugout1139 <- plugout' (sum1101 ! "result") (-84.0,73.0) (Inside proxy1124)
    setColour plugout1139 "#sample"
    plugout1140 <- plugout' (sum1102 ! "result") (-90.0,-40.0) (Inside proxy1124)
    setColour plugout1140 "#sample"
    plugout1141 <- plugout' (vca1103 ! "result") (-200.0,196.0) (Inside proxy1124)
    setColour plugout1141 "#sample"
    plugout1142 <- plugout' (vca1104 ! "result") (-205.0,74.0) (Inside proxy1124)
    setColour plugout1142 "#sample"
    plugout1143 <- plugout' (vca1105 ! "result") (-207.0,-42.0) (Inside proxy1124)
    setColour plugout1143 "#sample"
    plugout1144 <- plugout' (id1092 ! "result") (-163.0,279.0) (Inside proxy1124)
    setColour plugout1144 "#sample"
    container435 <- container' "panel_3x1.png" (60.0,-108.0) (Inside container434)
    label438 <- label' "vca" (35.0,-33.0) (Outside container435)
    plugin436 <- plugin' (vca211 ! "cv") (39.0,-83.0) (Outside container435)
    setColour plugin436 "#control"
    plugin437 <- plugin' (vca211 ! "signal") (39.0,-133.0) (Outside container435)
    setColour plugin437 "#sample"
    plugout439 <- plugout' (vca211 ! "result") (80.0,-108.0) (Outside container435)
    setColour plugout439 "#sample"
    container440 <- container' "panel_adsr.png" (0.0,228.0) (Inside container434)
    knob446 <- knob' (input126 ! "result") (-24.0,288.0) (Outside container440)
    knob447 <- knob' (input127 ! "result") (36.0,288.0) (Outside container440)
    knob448 <- knob' (input129 ! "result") (-24.0,240.0) (Outside container440)
    knob449 <- knob' (input128 ! "result") (36.0,240.0) (Outside container440)
    plugin441 <- plugin' (adsr0 ! "attack") (-28.0,285.0) (Outside container440)
    setColour plugin441 "#sample"
    hide plugin441
    plugin442 <- plugin' (adsr0 ! "decay") (25.0,302.0) (Outside container440)
    setColour plugin442 "#sample"
    hide plugin442
    plugin443 <- plugin' (adsr0 ! "sustain") (25.0,252.0) (Outside container440)
    setColour plugin443 "#sample"
    hide plugin443
    plugin444 <- plugin' (adsr0 ! "release") (25.0,202.0) (Outside container440)
    setColour plugin444 "#sample"
    hide plugin444
    plugin445 <- plugin' (adsr0 ! "gate") (36.0,156.0) (Outside container440)
    setColour plugin445 "#control"
    plugout450 <- plugout' (adsr0 ! "result") (36.0,120.0) (Outside container440)
    setColour plugout450 "#control"
    container451 <- container' "panel_3x1.png" (-360.0,-288.0) (Inside container434)
    label454 <- label' "sum" (-385.0,-213.0) (Outside container451)
    plugin452 <- plugin' (sum203 ! "signal1") (-381.0,-263.0) (Outside container451)
    setColour plugin452 "#sample"
    plugin453 <- plugin' (sum203 ! "signal2") (-381.0,-313.0) (Outside container451)
    setColour plugin453 "#sample"
    plugout455 <- plugout' (sum203 ! "result") (-340.0,-288.0) (Outside container451)
    setColour plugout455 "#sample"
    container466 <- container' "panel_vco2.png" (-108.0,-456.0) (Inside container434)
    container467 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container466)
    container468 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container466)
    container469 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container466)
    container470 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container466)
    container471 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container466)
    label487 <- label' "sum" (-468.0,190.0) (Inside container466)
    label488 <- label' "audio_triangle" (-87.0,171.0) (Inside container466)
    label489 <- label' "audio_saw" (29.0,42.0) (Inside container466)
    label490 <- label' "audio_sin" (-344.0,204.0) (Inside container466)
    label491 <- label' "audio_square" (-479.0,-50.0) (Inside container466)
    plugin472 <- plugin' (sum206 ! "signal2") (-464.0,90.0) (Inside container466)
    setColour plugin472 "#sample"
    plugin473 <- plugin' (sum206 ! "signal1") (-464.0,140.0) (Inside container466)
    setColour plugin473 "#sample"
    plugin474 <- plugin' (audio_triangle28 ! "freq") (-83.0,121.0) (Inside container466)
    setColour plugin474 "#sample"
    plugin475 <- plugin' (audio_triangle28 ! "sync") (-83.0,71.0) (Inside container466)
    setColour plugin475 "#sample"
    plugin476 <- plugin' (audio_saw15 ! "freq") (33.0,-8.0) (Inside container466)
    setColour plugin476 "#sample"
    plugin477 <- plugin' (audio_saw15 ! "sync") (33.0,-58.0) (Inside container466)
    setColour plugin477 "#sample"
    plugin478 <- plugin' (audio_sin20 ! "freq") (-340.0,154.0) (Inside container466)
    setColour plugin478 "#sample"
    plugin479 <- plugin' (audio_sin20 ! "sync") (-340.0,104.0) (Inside container466)
    setColour plugin479 "#sample"
    plugin480 <- plugin' (audio_square23 ! "pwm") (-475.0,-125.0) (Inside container466)
    setColour plugin480 "#sample"
    plugin481 <- plugin' (audio_square23 ! "sync") (-475.0,-175.0) (Inside container466)
    setColour plugin481 "#sample"
    plugin482 <- plugin' (audio_square23 ! "freq") (-475.0,-75.0) (Inside container466)
    setColour plugin482 "#sample"
    plugin483 <- plugin' (id70 ! "signal") (-381.0,-126.0) (Inside container466)
    setColour plugin483 "#sample"
    plugin484 <- plugin' (id71 ! "signal") (12.0,98.0) (Inside container466)
    setColour plugin484 "#sample"
    plugin485 <- plugin' (id72 ! "signal") (125.0,-32.0) (Inside container466)
    setColour plugin485 "#sample"
    plugin486 <- plugin' (id73 ! "signal") (-184.0,125.0) (Inside container466)
    setColour plugin486 "#sample"
    plugout492 <- plugout' (sum206 ! "result") (-423.0,115.0) (Inside container466)
    setColour plugout492 "#sample"
    plugout493 <- plugout' (audio_triangle28 ! "result") (-42.0,96.0) (Inside container466)
    setColour plugout493 "#sample"
    plugout494 <- plugout' (audio_saw15 ! "result") (74.0,-33.0) (Inside container466)
    setColour plugout494 "#sample"
    plugout495 <- plugout' (audio_sin20 ! "result") (-299.0,129.0) (Inside container466)
    setColour plugout495 "#sample"
    plugout496 <- plugout' (audio_square23 ! "result") (-434.0,-125.0) (Inside container466)
    setColour plugout496 "#sample"
    plugout497 <- plugout' (id74 ! "result") (-519.0,89.0) (Inside container466)
    setColour plugout497 "#sample"
    plugout498 <- plugout' (id75 ! "result") (-520.0,145.0) (Inside container466)
    setColour plugout498 "#sample"
    plugout499 <- plugout' (id76 ! "result") (-522.0,-125.0) (Inside container466)
    setColour plugout499 "#sample"
    plugout500 <- plugout' (id77 ! "result") (-521.0,-178.0) (Inside container466)
    setColour plugout500 "#sample"
    knob505 <- knob' (input138 ! "result") (-72.0,-456.0) (Outside container466)
    knob506 <- knob' (input137 ! "result") (-72.0,-384.0) (Outside container466)
    plugin501 <- plugin' (id74 ! "signal") (-72.0,-420.0) (Outside container466)
    setColour plugin501 "#control"
    plugin502 <- plugin' (id75 ! "signal") (-95.0,-376.0) (Outside container466)
    setColour plugin502 "#sample"
    hide plugin502
    plugin503 <- plugin' (id76 ! "signal") (-77.0,-453.0) (Outside container466)
    setColour plugin503 "#sample"
    hide plugin503
    plugin504 <- plugin' (id77 ! "signal") (-72.0,-492.0) (Outside container466)
    setColour plugin504 "#control"
    plugout507 <- plugout' (id73 ! "result") (-132.0,-540.0) (Outside container466)
    setColour plugout507 "#sample"
    plugout508 <- plugout' (id70 ! "result") (-60.0,-540.0) (Outside container466)
    setColour plugout508 "#sample"
    plugout509 <- plugout' (id71 ! "result") (-132.0,-576.0) (Outside container466)
    setColour plugout509 "#sample"
    plugout510 <- plugout' (id72 ! "result") (-60.0,-576.0) (Outside container466)
    setColour plugout510 "#sample"
    container511 <- container' "panel_vco2.png" (-204.0,-60.0) (Inside container434)
    container512 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container511)
    container513 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container511)
    container514 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container511)
    container515 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container511)
    container516 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container511)
    label532 <- label' "sum" (-468.0,190.0) (Inside container511)
    label533 <- label' "audio_triangle" (-87.0,171.0) (Inside container511)
    label534 <- label' "audio_saw" (29.0,42.0) (Inside container511)
    label535 <- label' "audio_sin" (-344.0,204.0) (Inside container511)
    label536 <- label' "audio_square" (-479.0,-50.0) (Inside container511)
    plugin517 <- plugin' (sum205 ! "signal2") (-464.0,90.0) (Inside container511)
    setColour plugin517 "#sample"
    plugin518 <- plugin' (sum205 ! "signal1") (-464.0,140.0) (Inside container511)
    setColour plugin518 "#sample"
    plugin519 <- plugin' (audio_triangle27 ! "freq") (-83.0,121.0) (Inside container511)
    setColour plugin519 "#sample"
    plugin520 <- plugin' (audio_triangle27 ! "sync") (-83.0,71.0) (Inside container511)
    setColour plugin520 "#sample"
    plugin521 <- plugin' (audio_saw14 ! "freq") (33.0,-8.0) (Inside container511)
    setColour plugin521 "#sample"
    plugin522 <- plugin' (audio_saw14 ! "sync") (33.0,-58.0) (Inside container511)
    setColour plugin522 "#sample"
    plugin523 <- plugin' (audio_sin17 ! "freq") (-340.0,154.0) (Inside container511)
    setColour plugin523 "#sample"
    plugin524 <- plugin' (audio_sin17 ! "sync") (-340.0,104.0) (Inside container511)
    setColour plugin524 "#sample"
    plugin525 <- plugin' (audio_square22 ! "pwm") (-475.0,-125.0) (Inside container511)
    setColour plugin525 "#sample"
    plugin526 <- plugin' (audio_square22 ! "sync") (-475.0,-175.0) (Inside container511)
    setColour plugin526 "#sample"
    plugin527 <- plugin' (audio_square22 ! "freq") (-475.0,-75.0) (Inside container511)
    setColour plugin527 "#sample"
    plugin528 <- plugin' (id78 ! "signal") (-381.0,-126.0) (Inside container511)
    setColour plugin528 "#sample"
    plugin529 <- plugin' (id79 ! "signal") (12.0,98.0) (Inside container511)
    setColour plugin529 "#sample"
    plugin530 <- plugin' (id80 ! "signal") (125.0,-32.0) (Inside container511)
    setColour plugin530 "#sample"
    plugin531 <- plugin' (id83 ! "signal") (-184.0,125.0) (Inside container511)
    setColour plugin531 "#sample"
    plugout537 <- plugout' (sum205 ! "result") (-423.0,115.0) (Inside container511)
    setColour plugout537 "#sample"
    plugout538 <- plugout' (audio_triangle27 ! "result") (-42.0,96.0) (Inside container511)
    setColour plugout538 "#sample"
    plugout539 <- plugout' (audio_saw14 ! "result") (74.0,-33.0) (Inside container511)
    setColour plugout539 "#sample"
    plugout540 <- plugout' (audio_sin17 ! "result") (-299.0,129.0) (Inside container511)
    setColour plugout540 "#sample"
    plugout541 <- plugout' (audio_square22 ! "result") (-434.0,-125.0) (Inside container511)
    setColour plugout541 "#sample"
    plugout542 <- plugout' (id84 ! "result") (-519.0,89.0) (Inside container511)
    setColour plugout542 "#sample"
    plugout543 <- plugout' (id59 ! "result") (-520.0,145.0) (Inside container511)
    setColour plugout543 "#sample"
    plugout544 <- plugout' (id60 ! "result") (-522.0,-125.0) (Inside container511)
    setColour plugout544 "#sample"
    plugout545 <- plugout' (id61 ! "result") (-521.0,-178.0) (Inside container511)
    setColour plugout545 "#sample"
    knob550 <- knob' (input125 ! "result") (-168.0,-60.0) (Outside container511)
    knob551 <- knob' (input172 ! "result") (-168.0,12.0) (Outside container511)
    plugin546 <- plugin' (id84 ! "signal") (-168.0,-24.0) (Outside container511)
    setColour plugin546 "#control"
    plugin547 <- plugin' (id59 ! "signal") (-191.0,20.0) (Outside container511)
    setColour plugin547 "#sample"
    hide plugin547
    plugin548 <- plugin' (id60 ! "signal") (-173.0,-57.0) (Outside container511)
    setColour plugin548 "#sample"
    hide plugin548
    plugin549 <- plugin' (id61 ! "signal") (-168.0,-96.0) (Outside container511)
    setColour plugin549 "#control"
    plugout552 <- plugout' (id83 ! "result") (-228.0,-144.0) (Outside container511)
    setColour plugout552 "#sample"
    plugout553 <- plugout' (id78 ! "result") (-156.0,-144.0) (Outside container511)
    setColour plugout553 "#sample"
    plugout554 <- plugout' (id79 ! "result") (-228.0,-180.0) (Outside container511)
    setColour plugout554 "#sample"
    plugout555 <- plugout' (id80 ! "result") (-156.0,-180.0) (Outside container511)
    setColour plugout555 "#sample"
    container944 <- container' "panel_chorus_v2.png" (120.0,-528.0) (Inside container434)
    container1004 <- container' "panel_3x1.png" (-312.0,-1212.0) (Inside container944)
    knob1007 <- knob' (input920 ! "result") (-333.0,-1187.0) (Outside container1004)
    label1008 <- label' "vca" (-337.0,-1137.0) (Outside container1004)
    plugin1005 <- plugin' (vca935 ! "cv") (-333.0,-1187.0) (Outside container1004)
    setColour plugin1005 "#control"
    hide plugin1005
    plugin1006 <- plugin' (vca935 ! "signal") (-333.0,-1237.0) (Outside container1004)
    setColour plugin1006 "#sample"
    plugout1009 <- plugout' (vca935 ! "result") (-292.0,-1212.0) (Outside container1004)
    setColour plugout1009 "#sample"
    container1010 <- container' "panel_3x1.png" (-312.0,-984.0) (Inside container944)
    knob1013 <- knob' (input921 ! "result") (-333.0,-959.0) (Outside container1010)
    label1014 <- label' "vca" (-337.0,-909.0) (Outside container1010)
    plugin1011 <- plugin' (vca936 ! "cv") (-333.0,-959.0) (Outside container1010)
    setColour plugin1011 "#control"
    hide plugin1011
    plugin1012 <- plugin' (vca936 ! "signal") (-333.0,-1009.0) (Outside container1010)
    setColour plugin1012 "#sample"
    plugout1015 <- plugout' (vca936 ! "result") (-292.0,-984.0) (Outside container1010)
    setColour plugout1015 "#sample"
    container1016 <- container' "panel_3x1.png" (-312.0,-756.0) (Inside container944)
    knob1019 <- knob' (input922 ! "result") (-333.0,-731.0) (Outside container1016)
    label1020 <- label' "vca" (-337.0,-681.0) (Outside container1016)
    plugin1017 <- plugin' (vca937 ! "cv") (-333.0,-731.0) (Outside container1016)
    setColour plugin1017 "#control"
    hide plugin1017
    plugin1018 <- plugin' (vca937 ! "signal") (-333.0,-781.0) (Outside container1016)
    setColour plugin1018 "#sample"
    plugout1021 <- plugout' (vca937 ! "result") (-292.0,-756.0) (Outside container1016)
    setColour plugout1021 "#sample"
    container1022 <- container' "panel_3x1.png" (-312.0,-528.0) (Inside container944)
    knob1025 <- knob' (input923 ! "result") (-333.0,-503.0) (Outside container1022)
    label1026 <- label' "vca" (-337.0,-453.0) (Outside container1022)
    plugin1023 <- plugin' (vca938 ! "cv") (-333.0,-503.0) (Outside container1022)
    setColour plugin1023 "#control"
    hide plugin1023
    plugin1024 <- plugin' (vca938 ! "signal") (-333.0,-553.0) (Outside container1022)
    setColour plugin1024 "#sample"
    plugout1027 <- plugout' (vca938 ! "result") (-292.0,-528.0) (Outside container1022)
    setColour plugout1027 "#sample"
    container1028 <- container' "panel_3x1.png" (276.0,-864.0) (Inside container944)
    label1032 <- label' "linear_mix" (251.0,-789.0) (Outside container1028)
    plugin1029 <- plugin' (linear_mix924 ! "gain") (255.0,-814.0) (Outside container1028)
    setColour plugin1029 "#control"
    plugin1030 <- plugin' (linear_mix924 ! "signal1") (255.0,-864.0) (Outside container1028)
    setColour plugin1030 "#sample"
    plugin1031 <- plugin' (linear_mix924 ! "signal2") (255.0,-914.0) (Outside container1028)
    setColour plugin1031 "#sample"
    plugout1033 <- plugout' (linear_mix924 ! "result") (296.0,-864.0) (Outside container1028)
    setColour plugout1033 "#sample"
    container1034 <- container' "panel_3x1.png" (-564.0,-468.0) (Inside container944)
    label1037 <- label' "vca" (-589.0,-393.0) (Outside container1034)
    plugin1035 <- plugin' (vca939 ! "cv") (-585.0,-443.0) (Outside container1034)
    setColour plugin1035 "#control"
    plugin1036 <- plugin' (vca939 ! "signal") (-585.0,-493.0) (Outside container1034)
    setColour plugin1036 "#sample"
    plugout1038 <- plugout' (vca939 ! "result") (-544.0,-468.0) (Outside container1034)
    setColour plugout1038 "#sample"
    container1039 <- container' "panel_knob.png" (-504.0,-624.0) (Inside container944)
    knob1041 <- knob' (input915 ! "result") (-516.0,-624.0) (Outside container1039)
    plugin1040 <- plugin' (id908 ! "signal") (-516.0,-624.0) (Outside container1039)
    setColour plugin1040 "#control"
    hide plugin1040
    plugout1042 <- plugout' (id908 ! "result") (-480.0,-624.0) (Outside container1039)
    setColour plugout1042 "#control"
    container1043 <- container' "panel_3x1.png" (-120.0,-528.0) (Inside container944)
    knob1046 <- knob' (input916 ! "result") (-141.0,-503.0) (Outside container1043)
    label1047 <- label' "sum" (-145.0,-453.0) (Outside container1043)
    plugin1044 <- plugin' (sum929 ! "signal1") (-141.0,-503.0) (Outside container1043)
    setColour plugin1044 "#sample"
    hide plugin1044
    plugin1045 <- plugin' (sum929 ! "signal2") (-141.0,-553.0) (Outside container1043)
    setColour plugin1045 "#sample"
    plugout1048 <- plugout' (sum929 ! "result") (-100.0,-528.0) (Outside container1043)
    setColour plugout1048 "#sample"
    container1049 <- container' "panel_3x1.png" (-120.0,-756.0) (Inside container944)
    knob1052 <- knob' (input917 ! "result") (-141.0,-731.0) (Outside container1049)
    label1053 <- label' "sum" (-145.0,-681.0) (Outside container1049)
    plugin1050 <- plugin' (sum930 ! "signal1") (-141.0,-731.0) (Outside container1049)
    setColour plugin1050 "#sample"
    hide plugin1050
    plugin1051 <- plugin' (sum930 ! "signal2") (-141.0,-781.0) (Outside container1049)
    setColour plugin1051 "#sample"
    plugout1054 <- plugout' (sum930 ! "result") (-100.0,-756.0) (Outside container1049)
    setColour plugout1054 "#sample"
    container1055 <- container' "panel_3x1.png" (-120.0,-984.0) (Inside container944)
    knob1058 <- knob' (input918 ! "result") (-141.0,-959.0) (Outside container1055)
    label1059 <- label' "sum" (-145.0,-909.0) (Outside container1055)
    plugin1056 <- plugin' (sum931 ! "signal1") (-141.0,-959.0) (Outside container1055)
    setColour plugin1056 "#sample"
    hide plugin1056
    plugin1057 <- plugin' (sum931 ! "signal2") (-141.0,-1009.0) (Outside container1055)
    setColour plugin1057 "#sample"
    plugout1060 <- plugout' (sum931 ! "result") (-100.0,-984.0) (Outside container1055)
    setColour plugout1060 "#sample"
    container1061 <- container' "panel_3x1.png" (-120.0,-1212.0) (Inside container944)
    knob1064 <- knob' (input919 ! "result") (-141.0,-1187.0) (Outside container1061)
    label1065 <- label' "sum" (-145.0,-1137.0) (Outside container1061)
    plugin1062 <- plugin' (sum932 ! "signal2") (-141.0,-1237.0) (Outside container1061)
    setColour plugin1062 "#sample"
    plugin1063 <- plugin' (sum932 ! "signal1") (-141.0,-1187.0) (Outside container1061)
    setColour plugin1063 "#sample"
    hide plugin1063
    plugout1066 <- plugout' (sum932 ! "result") (-100.0,-1212.0) (Outside container1061)
    setColour plugout1066 "#sample"
    container945 <- container' "panel_gain.png" (384.0,-480.0) (Inside container944)
    knob948 <- knob' (input911 ! "result") (360.0,-480.0) (Outside container945)
    plugin946 <- plugin' (vca934 ! "cv") (360.0,-480.0) (Outside container945)
    setColour plugin946 "#control"
    hide plugin946
    plugin947 <- plugin' (vca934 ! "signal") (324.0,-480.0) (Outside container945)
    setColour plugin947 "#sample"
    plugout949 <- plugout' (vca934 ! "result") (444.0,-480.0) (Outside container945)
    setColour plugout949 "#sample"
    container950 <- container' "panel_4x1.png" (108.0,-540.0) (Inside container944)
    label956 <- label' "delay_4" (84.0,-468.0) (Outside container950)
    plugin951 <- plugin' (delay_4905 ! "delay1") (84.0,-444.0) (Outside container950)
    setColour plugin951 "#control"
    plugin952 <- plugin' (delay_4905 ! "delay2") (84.0,-492.0) (Outside container950)
    setColour plugin952 "#control"
    plugin953 <- plugin' (delay_4905 ! "delay3") (84.0,-540.0) (Outside container950)
    setColour plugin953 "#control"
    plugin954 <- plugin' (delay_4905 ! "delay4") (84.0,-588.0) (Outside container950)
    setColour plugin954 "#control"
    plugin955 <- plugin' (delay_4905 ! "signal") (84.0,-636.0) (Outside container950)
    setColour plugin955 "#sample"
    plugout957 <- plugout' (delay_4905 ! "result1") (132.0,-468.0) (Outside container950)
    setColour plugout957 "#sample"
    plugout958 <- plugout' (delay_4905 ! "result2") (132.0,-516.0) (Outside container950)
    setColour plugout958 "#sample"
    plugout959 <- plugout' (delay_4905 ! "result3") (132.0,-564.0) (Outside container950)
    setColour plugout959 "#sample"
    plugout960 <- plugout' (delay_4905 ! "result4") (132.0,-612.0) (Outside container950)
    setColour plugout960 "#sample"
    container961 <- container' "panel_4x1.png" (252.0,-564.0) (Inside container944)
    label966 <- label' "sum4" (228.0,-492.0) (Outside container961)
    plugin962 <- plugin' (sum4933 ! "signal1") (228.0,-492.0) (Outside container961)
    setColour plugin962 "#sample"
    plugin963 <- plugin' (sum4933 ! "signal2") (228.0,-540.0) (Outside container961)
    setColour plugin963 "#sample"
    plugin964 <- plugin' (sum4933 ! "signal3") (228.0,-588.0) (Outside container961)
    setColour plugin964 "#sample"
    plugin965 <- plugin' (sum4933 ! "signal4") (228.0,-636.0) (Outside container961)
    setColour plugin965 "#sample"
    plugout967 <- plugout' (sum4933 ! "result") (276.0,-564.0) (Outside container961)
    setColour plugout967 "#sample"
    container968 <- container' "panel_3x1.png" (-216.0,-528.0) (Inside container944)
    label970 <- label' "random" (-241.0,-453.0) (Outside container968)
    plugin969 <- plugin' (random925 ! "rate") (-237.0,-528.0) (Outside container968)
    setColour plugin969 "#control"
    plugout971 <- plugout' (random925 ! "result") (-196.0,-528.0) (Outside container968)
    setColour plugout971 "#control"
    container972 <- container' "panel_3x1.png" (-216.0,-756.0) (Inside container944)
    label974 <- label' "random" (-241.0,-681.0) (Outside container972)
    plugin973 <- plugin' (random926 ! "rate") (-237.0,-756.0) (Outside container972)
    setColour plugin973 "#control"
    plugout975 <- plugout' (random926 ! "result") (-196.0,-756.0) (Outside container972)
    setColour plugout975 "#control"
    container976 <- container' "panel_3x1.png" (-216.0,-984.0) (Inside container944)
    label978 <- label' "random" (-241.0,-909.0) (Outside container976)
    plugin977 <- plugin' (random927 ! "rate") (-237.0,-984.0) (Outside container976)
    setColour plugin977 "#control"
    plugout979 <- plugout' (random927 ! "result") (-196.0,-984.0) (Outside container976)
    setColour plugout979 "#control"
    container980 <- container' "panel_3x1.png" (-216.0,-1212.0) (Inside container944)
    label982 <- label' "random" (-241.0,-1137.0) (Outside container980)
    plugin981 <- plugin' (random928 ! "rate") (-237.0,-1212.0) (Outside container980)
    setColour plugin981 "#control"
    plugout983 <- plugout' (random928 ! "result") (-196.0,-1212.0) (Outside container980)
    setColour plugout983 "#control"
    container984 <- container' "panel_3x1.png" (-24.0,-528.0) (Inside container944)
    label987 <- label' "vca" (-48.0,-456.0) (Outside container984)
    plugin985 <- plugin' (vca940 ! "cv") (-48.0,-504.0) (Outside container984)
    setColour plugin985 "#control"
    plugin986 <- plugin' (vca940 ! "signal") (-48.0,-552.0) (Outside container984)
    setColour plugin986 "#sample"
    plugout988 <- plugout' (vca940 ! "result") (0.0,-528.0) (Outside container984)
    setColour plugout988 "#sample"
    container989 <- container' "panel_3x1.png" (-24.0,-756.0) (Inside container944)
    label992 <- label' "vca" (-48.0,-684.0) (Outside container989)
    plugin990 <- plugin' (vca941 ! "cv") (-48.0,-732.0) (Outside container989)
    setColour plugin990 "#control"
    plugin991 <- plugin' (vca941 ! "signal") (-48.0,-780.0) (Outside container989)
    setColour plugin991 "#sample"
    plugout993 <- plugout' (vca941 ! "result") (0.0,-756.0) (Outside container989)
    setColour plugout993 "#sample"
    container994 <- container' "panel_3x1.png" (-24.0,-984.0) (Inside container944)
    label997 <- label' "vca" (-48.0,-912.0) (Outside container994)
    plugin995 <- plugin' (vca942 ! "cv") (-48.0,-960.0) (Outside container994)
    setColour plugin995 "#control"
    plugin996 <- plugin' (vca942 ! "signal") (-48.0,-1008.0) (Outside container994)
    setColour plugin996 "#sample"
    plugout998 <- plugout' (vca942 ! "result") (0.0,-984.0) (Outside container994)
    setColour plugout998 "#sample"
    container999 <- container' "panel_3x1.png" (-24.0,-1212.0) (Inside container944)
    label1002 <- label' "vca" (-48.0,-1140.0) (Outside container999)
    plugin1000 <- plugin' (vca943 ! "signal") (-48.0,-1236.0) (Outside container999)
    setColour plugin1000 "#sample"
    plugin1001 <- plugin' (vca943 ! "cv") (-48.0,-1188.0) (Outside container999)
    setColour plugin1001 "#control"
    plugout1003 <- plugout' (vca943 ! "result") (0.0,-1212.0) (Outside container999)
    setColour plugout1003 "#sample"
    plugin1067 <- plugin' (id907 ! "signal") (-460.0,-545.0) (Inside container944)
    setColour plugin1067 "#control"
    plugin1068 <- plugin' (audio_id904 ! "signal") (345.0,-623.0) (Inside container944)
    setColour plugin1068 "#sample"
    plugout1069 <- plugout' (audio_id903 ! "result") (-370.0,-371.0) (Inside container944)
    setColour plugout1069 "#sample"
    plugout1070 <- plugout' (id906 ! "result") (-587.0,-797.0) (Inside container944)
    setColour plugout1070 "#control"
    plugout1071 <- plugout' (id907 ! "result") (-431.0,-545.0) (Inside container944)
    setColour plugout1071 "#control"
    plugout1072 <- plugout' (id909 ! "result") (-647.0,-485.0) (Inside container944)
    setColour plugout1072 "#control"
    plugout1073 <- plugout' (id910 ! "result") (-551.0,-905.0) (Inside container944)
    setColour plugout1073 "#control"
    knob1078 <- knob' (input913 ! "result") (72.0,-504.0) (Outside container944)
    knob1079 <- knob' (input912 ! "result") (72.0,-552.0) (Outside container944)
    knob1080 <- knob' (input914 ! "result") (72.0,-600.0) (Outside container944)
    plugin1074 <- plugin' (audio_id903 ! "signal") (72.0,-456.0) (Outside container944)
    setColour plugin1074 "#sample"
    plugin1075 <- plugin' (id906 ! "signal") (72.0,-552.0) (Outside container944)
    setColour plugin1075 "#control"
    hide plugin1075
    plugin1076 <- plugin' (id909 ! "signal") (72.0,-504.0) (Outside container944)
    setColour plugin1076 "#control"
    hide plugin1076
    plugin1077 <- plugin' (id910 ! "signal") (72.0,-600.0) (Outside container944)
    setColour plugin1077 "#control"
    hide plugin1077
    plugout1081 <- plugout' (audio_id904 ! "result") (168.0,-648.0) (Outside container944)
    setColour plugout1081 "#sample"
    plugin556 <- plugin' (audio_id6 ! "signal") (333.0,61.0) (Inside container434)
    setColour plugin556 "#sample"
    plugout557 <- plugout' (id81 ! "result") (-359.0,163.0) (Inside container434)
    setColour plugout557 "#control"
    plugout558 <- plugout' (id82 ! "result") (-359.0,223.0) (Inside container434)
    setColour plugout558 "#control"
    container559 <- container' "panel_proxy.png" (-392.5,-4.5) (Inside root)
    container560 <- container' "panel_3x1.png" (60.0,-108.0) (Inside container559)
    label563 <- label' "vca" (35.0,-33.0) (Outside container560)
    plugin561 <- plugin' (vca213 ! "cv") (39.0,-83.0) (Outside container560)
    setColour plugin561 "#control"
    plugin562 <- plugin' (vca213 ! "signal") (39.0,-133.0) (Outside container560)
    setColour plugin562 "#sample"
    plugout564 <- plugout' (vca213 ! "result") (80.0,-108.0) (Outside container560)
    setColour plugout564 "#sample"
    container565 <- container' "panel_adsr.png" (84.0,204.0) (Inside container559)
    knob571 <- knob' (input151 ! "result") (60.0,264.0) (Outside container565)
    knob572 <- knob' (input152 ! "result") (120.0,264.0) (Outside container565)
    knob573 <- knob' (input154 ! "result") (60.0,216.0) (Outside container565)
    knob574 <- knob' (input153 ! "result") (120.0,216.0) (Outside container565)
    plugin566 <- plugin' (adsr1 ! "attack") (56.0,261.0) (Outside container565)
    setColour plugin566 "#sample"
    hide plugin566
    plugin567 <- plugin' (adsr1 ! "decay") (109.0,278.0) (Outside container565)
    setColour plugin567 "#sample"
    hide plugin567
    plugin568 <- plugin' (adsr1 ! "sustain") (109.0,228.0) (Outside container565)
    setColour plugin568 "#sample"
    hide plugin568
    plugin569 <- plugin' (adsr1 ! "release") (109.0,178.0) (Outside container565)
    setColour plugin569 "#sample"
    hide plugin569
    plugin570 <- plugin' (adsr1 ! "gate") (120.0,132.0) (Outside container565)
    setColour plugin570 "#control"
    plugout575 <- plugout' (adsr1 ! "result") (120.0,96.0) (Outside container565)
    setColour plugout575 "#control"
    container576 <- container' "panel_3x1.png" (-276.0,-240.0) (Inside container559)
    label579 <- label' "sum" (-301.0,-165.0) (Outside container576)
    plugin577 <- plugin' (sum195 ! "signal1") (-297.0,-215.0) (Outside container576)
    setColour plugin577 "#sample"
    plugin578 <- plugin' (sum195 ! "signal2") (-297.0,-265.0) (Outside container576)
    setColour plugin578 "#sample"
    plugout580 <- plugout' (sum195 ! "result") (-256.0,-240.0) (Outside container576)
    setColour plugout580 "#sample"
    container581 <- container' "panel_ladder.png" (240.0,-252.0) (Inside container559)
    knob587 <- knob' (input147 ! "result") (288.0,-240.0) (Outside container581)
    setLow knob587 (Just (0.0))
    setHigh  knob587 (Just (3.999))
    knob588 <- knob' (input148 ! "result") (288.0,-180.0) (Outside container581)
    setLow knob588 (Just (-1.0))
    setHigh  knob588 (Just (0.7))
    plugin582 <- plugin' (ladder177 ! "signal") (192.0,-372.0) (Outside container581)
    setColour plugin582 "#sample"
    plugin583 <- plugin' (sum196 ! "signal1") (277.0,-181.0) (Outside container581)
    setColour plugin583 "#sample"
    hide plugin583
    plugin584 <- plugin' (sum196 ! "signal2") (240.0,-180.0) (Outside container581)
    setColour plugin584 "#control"
    plugin585 <- plugin' (ladder177 ! "freq") (251.0,-227.0) (Outside container581)
    setColour plugin585 "#sample"
    hide plugin585
    plugin586 <- plugin' (ladder177 ! "res") (274.0,-264.0) (Outside container581)
    setColour plugin586 "#sample"
    hide plugin586
    plugout589 <- plugout' (ladder177 ! "result") (288.0,-372.0) (Outside container581)
    setColour plugout589 "#sample"
    plugout590 <- plugout' (sum196 ! "result") (193.0,-224.0) (Outside container581)
    setColour plugout590 "#sample"
    hide plugout590
    container591 <- container' "panel_vco2.png" (-108.0,-456.0) (Inside container559)
    container592 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container591)
    container593 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container591)
    container594 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container591)
    container595 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container591)
    container596 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container591)
    label612 <- label' "sum" (-468.0,190.0) (Inside container591)
    label613 <- label' "audio_triangle" (-87.0,171.0) (Inside container591)
    label614 <- label' "audio_saw" (29.0,42.0) (Inside container591)
    label615 <- label' "audio_sin" (-344.0,204.0) (Inside container591)
    label616 <- label' "audio_square" (-479.0,-50.0) (Inside container591)
    plugin597 <- plugin' (sum198 ! "signal2") (-464.0,90.0) (Inside container591)
    setColour plugin597 "#sample"
    plugin598 <- plugin' (sum198 ! "signal1") (-464.0,140.0) (Inside container591)
    setColour plugin598 "#sample"
    plugin599 <- plugin' (audio_triangle30 ! "freq") (-83.0,121.0) (Inside container591)
    setColour plugin599 "#sample"
    plugin600 <- plugin' (audio_triangle30 ! "sync") (-83.0,71.0) (Inside container591)
    setColour plugin600 "#sample"
    plugin601 <- plugin' (audio_saw13 ! "freq") (33.0,-8.0) (Inside container591)
    setColour plugin601 "#sample"
    plugin602 <- plugin' (audio_saw13 ! "sync") (33.0,-58.0) (Inside container591)
    setColour plugin602 "#sample"
    plugin603 <- plugin' (audio_sin19 ! "freq") (-340.0,154.0) (Inside container591)
    setColour plugin603 "#sample"
    plugin604 <- plugin' (audio_sin19 ! "sync") (-340.0,104.0) (Inside container591)
    setColour plugin604 "#sample"
    plugin605 <- plugin' (audio_square25 ! "pwm") (-475.0,-125.0) (Inside container591)
    setColour plugin605 "#sample"
    plugin606 <- plugin' (audio_square25 ! "sync") (-475.0,-175.0) (Inside container591)
    setColour plugin606 "#sample"
    plugin607 <- plugin' (audio_square25 ! "freq") (-475.0,-75.0) (Inside container591)
    setColour plugin607 "#sample"
    plugin608 <- plugin' (id88 ! "signal") (-381.0,-126.0) (Inside container591)
    setColour plugin608 "#sample"
    plugin609 <- plugin' (id89 ! "signal") (12.0,98.0) (Inside container591)
    setColour plugin609 "#sample"
    plugin610 <- plugin' (id90 ! "signal") (125.0,-32.0) (Inside container591)
    setColour plugin610 "#sample"
    plugin611 <- plugin' (id91 ! "signal") (-184.0,125.0) (Inside container591)
    setColour plugin611 "#sample"
    plugout617 <- plugout' (sum198 ! "result") (-423.0,115.0) (Inside container591)
    setColour plugout617 "#sample"
    plugout618 <- plugout' (audio_triangle30 ! "result") (-42.0,96.0) (Inside container591)
    setColour plugout618 "#sample"
    plugout619 <- plugout' (audio_saw13 ! "result") (74.0,-33.0) (Inside container591)
    setColour plugout619 "#sample"
    plugout620 <- plugout' (audio_sin19 ! "result") (-299.0,129.0) (Inside container591)
    setColour plugout620 "#sample"
    plugout621 <- plugout' (audio_square25 ! "result") (-434.0,-125.0) (Inside container591)
    setColour plugout621 "#sample"
    plugout622 <- plugout' (id92 ! "result") (-519.0,89.0) (Inside container591)
    setColour plugout622 "#sample"
    plugout623 <- plugout' (id93 ! "result") (-520.0,145.0) (Inside container591)
    setColour plugout623 "#sample"
    plugout624 <- plugout' (id94 ! "result") (-522.0,-125.0) (Inside container591)
    setColour plugout624 "#sample"
    plugout625 <- plugout' (id95 ! "result") (-521.0,-178.0) (Inside container591)
    setColour plugout625 "#sample"
    knob630 <- knob' (input156 ! "result") (-72.0,-456.0) (Outside container591)
    knob631 <- knob' (input155 ! "result") (-72.0,-384.0) (Outside container591)
    plugin626 <- plugin' (id92 ! "signal") (-72.0,-420.0) (Outside container591)
    setColour plugin626 "#control"
    plugin627 <- plugin' (id93 ! "signal") (-95.0,-376.0) (Outside container591)
    setColour plugin627 "#sample"
    hide plugin627
    plugin628 <- plugin' (id94 ! "signal") (-77.0,-453.0) (Outside container591)
    setColour plugin628 "#sample"
    hide plugin628
    plugin629 <- plugin' (id95 ! "signal") (-72.0,-492.0) (Outside container591)
    setColour plugin629 "#control"
    plugout632 <- plugout' (id91 ! "result") (-132.0,-540.0) (Outside container591)
    setColour plugout632 "#sample"
    plugout633 <- plugout' (id88 ! "result") (-60.0,-540.0) (Outside container591)
    setColour plugout633 "#sample"
    plugout634 <- plugout' (id89 ! "result") (-132.0,-576.0) (Outside container591)
    setColour plugout634 "#sample"
    plugout635 <- plugout' (id90 ! "result") (-60.0,-576.0) (Outside container591)
    setColour plugout635 "#sample"
    container636 <- container' "panel_vco2.png" (-444.0,-120.0) (Inside container559)
    container637 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container636)
    container638 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container636)
    container639 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container636)
    container640 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container636)
    container641 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container636)
    label657 <- label' "sum" (-468.0,190.0) (Inside container636)
    label658 <- label' "audio_triangle" (-87.0,171.0) (Inside container636)
    label659 <- label' "audio_saw" (29.0,42.0) (Inside container636)
    label660 <- label' "audio_sin" (-344.0,204.0) (Inside container636)
    label661 <- label' "audio_square" (-479.0,-50.0) (Inside container636)
    plugin642 <- plugin' (sum197 ! "signal2") (-464.0,90.0) (Inside container636)
    setColour plugin642 "#sample"
    plugin643 <- plugin' (sum197 ! "signal1") (-464.0,140.0) (Inside container636)
    setColour plugin643 "#sample"
    plugin644 <- plugin' (audio_triangle29 ! "freq") (-83.0,121.0) (Inside container636)
    setColour plugin644 "#sample"
    plugin645 <- plugin' (audio_triangle29 ! "sync") (-83.0,71.0) (Inside container636)
    setColour plugin645 "#sample"
    plugin646 <- plugin' (audio_saw12 ! "freq") (33.0,-8.0) (Inside container636)
    setColour plugin646 "#sample"
    plugin647 <- plugin' (audio_saw12 ! "sync") (33.0,-58.0) (Inside container636)
    setColour plugin647 "#sample"
    plugin648 <- plugin' (audio_sin18 ! "freq") (-340.0,154.0) (Inside container636)
    setColour plugin648 "#sample"
    plugin649 <- plugin' (audio_sin18 ! "sync") (-340.0,104.0) (Inside container636)
    setColour plugin649 "#sample"
    plugin650 <- plugin' (audio_square24 ! "pwm") (-475.0,-125.0) (Inside container636)
    setColour plugin650 "#sample"
    plugin651 <- plugin' (audio_square24 ! "sync") (-475.0,-175.0) (Inside container636)
    setColour plugin651 "#sample"
    plugin652 <- plugin' (audio_square24 ! "freq") (-475.0,-75.0) (Inside container636)
    setColour plugin652 "#sample"
    plugin653 <- plugin' (id111 ! "signal") (-381.0,-126.0) (Inside container636)
    setColour plugin653 "#sample"
    plugin654 <- plugin' (id112 ! "signal") (12.0,98.0) (Inside container636)
    setColour plugin654 "#sample"
    plugin655 <- plugin' (id113 ! "signal") (125.0,-32.0) (Inside container636)
    setColour plugin655 "#sample"
    plugin656 <- plugin' (id41 ! "signal") (-184.0,125.0) (Inside container636)
    setColour plugin656 "#sample"
    plugout662 <- plugout' (sum197 ! "result") (-423.0,115.0) (Inside container636)
    setColour plugout662 "#sample"
    plugout663 <- plugout' (audio_triangle29 ! "result") (-42.0,96.0) (Inside container636)
    setColour plugout663 "#sample"
    plugout664 <- plugout' (audio_saw12 ! "result") (74.0,-33.0) (Inside container636)
    setColour plugout664 "#sample"
    plugout665 <- plugout' (audio_sin18 ! "result") (-299.0,129.0) (Inside container636)
    setColour plugout665 "#sample"
    plugout666 <- plugout' (audio_square24 ! "result") (-434.0,-125.0) (Inside container636)
    setColour plugout666 "#sample"
    plugout667 <- plugout' (id43 ! "result") (-519.0,89.0) (Inside container636)
    setColour plugout667 "#sample"
    plugout668 <- plugout' (id85 ! "result") (-520.0,145.0) (Inside container636)
    setColour plugout668 "#sample"
    plugout669 <- plugout' (id86 ! "result") (-522.0,-125.0) (Inside container636)
    setColour plugout669 "#sample"
    plugout670 <- plugout' (id87 ! "result") (-521.0,-178.0) (Inside container636)
    setColour plugout670 "#sample"
    knob675 <- knob' (input150 ! "result") (-408.0,-120.0) (Outside container636)
    knob676 <- knob' (input149 ! "result") (-408.0,-48.0) (Outside container636)
    plugin671 <- plugin' (id43 ! "signal") (-408.0,-84.0) (Outside container636)
    setColour plugin671 "#control"
    plugin672 <- plugin' (id85 ! "signal") (-431.0,-40.0) (Outside container636)
    setColour plugin672 "#sample"
    hide plugin672
    plugin673 <- plugin' (id86 ! "signal") (-413.0,-117.0) (Outside container636)
    setColour plugin673 "#sample"
    hide plugin673
    plugin674 <- plugin' (id87 ! "signal") (-408.0,-156.0) (Outside container636)
    setColour plugin674 "#control"
    plugout677 <- plugout' (id41 ! "result") (-468.0,-204.0) (Outside container636)
    setColour plugout677 "#sample"
    plugout678 <- plugout' (id111 ! "result") (-396.0,-204.0) (Outside container636)
    setColour plugout678 "#sample"
    plugout679 <- plugout' (id112 ! "result") (-468.0,-240.0) (Outside container636)
    setColour plugout679 "#sample"
    plugout680 <- plugout' (id113 ! "result") (-396.0,-240.0) (Outside container636)
    setColour plugout680 "#sample"
    plugin681 <- plugin' (audio_id5 ! "signal") (333.0,61.0) (Inside container559)
    setColour plugin681 "#sample"
    plugout682 <- plugout' (id115 ! "result") (-359.0,163.0) (Inside container559)
    setColour plugout682 "#control"
    plugout683 <- plugout' (id117 ! "result") (-359.0,223.0) (Inside container559)
    setColour plugout683 "#control"
    container684 <- container' "panel_arpeggiator.png" (-600.0,-252.0) (Inside root)
    container685 <- container' "panel_4x1.png" (0.0,300.0) (Inside container684)
    label692 <- label' "arpeggiator" (-25.0,375.0) (Outside container685)
    plugin686 <- plugin' (arpeggiator2 ! "pattern") (-21.0,425.0) (Outside container685)
    setColour plugin686 "(0, 0, 1)"
    plugin687 <- plugin' (arpeggiator2 ! "trigger") (-21.0,375.0) (Outside container685)
    setColour plugin687 "#control"
    plugin688 <- plugin' (arpeggiator2 ! "reset") (-21.0,325.0) (Outside container685)
    setColour plugin688 "#control"
    plugin689 <- plugin' (arpeggiator2 ! "root") (-21.0,275.0) (Outside container685)
    setColour plugin689 "#control"
    plugin690 <- plugin' (arpeggiator2 ! "interval1") (-21.0,225.0) (Outside container685)
    setColour plugin690 "#control"
    plugin691 <- plugin' (arpeggiator2 ! "interval2") (-21.0,175.0) (Outside container685)
    setColour plugin691 "#control"
    plugout693 <- plugout' (arpeggiator2 ! "result") (20.0,325.0) (Outside container685)
    setColour plugout693 "#control"
    plugout694 <- plugout' (arpeggiator2 ! "gate") (20.0,275.0) (Outside container685)
    setColour plugout694 "#control"
    plugin695 <- plugin' (id51 ! "signal") (44.0,127.0) (Inside container684)
    setColour plugin695 "#control"
    plugin696 <- plugin' (id52 ! "signal") (56.0,367.0) (Inside container684)
    setColour plugin696 "#control"
    plugout697 <- plugout' (id53 ! "result") (-119.0,355.0) (Inside container684)
    setColour plugout697 "#control"
    plugout698 <- plugout' (id54 ! "result") (-119.0,295.0) (Inside container684)
    setColour plugout698 "#control"
    plugout699 <- plugout' (id55 ! "result") (-119.0,247.0) (Inside container684)
    setColour plugout699 "#control"
    plugout700 <- plugout' (id56 ! "result") (-119.0,187.0) (Inside container684)
    setColour plugout700 "#control"
    plugout701 <- plugout' (id57 ! "result") (-119.0,403.0) (Inside container684)
    setColour plugout701 "#control"
    plugout702 <- plugout' (string_id189 ! "result") (-118.0,469.0) (Inside container684)
    setColour plugout702 "(0, 0, 1)"
    plugin703 <- plugin' (id53 ! "signal") (-684.0,-228.0) (Outside container684)
    setColour plugin703 "#control"
    plugin704 <- plugin' (id54 ! "signal") (-684.0,-300.0) (Outside container684)
    setColour plugin704 "#control"
    plugin705 <- plugin' (id55 ! "signal") (-684.0,-336.0) (Outside container684)
    setColour plugin705 "#control"
    plugin706 <- plugin' (id56 ! "signal") (-684.0,-372.0) (Outside container684)
    setColour plugin706 "#control"
    plugin707 <- plugin' (id57 ! "signal") (-684.0,-264.0) (Outside container684)
    setColour plugin707 "#control"
    plugin708 <- plugin' (string_id189 ! "input") (-672.0,-192.0) (Outside container684)
    setColour plugin708 "(0, 0, 1)"
    hide plugin708
    plugout709 <- plugout' (id51 ! "result") (-516.0,-372.0) (Outside container684)
    setColour plugout709 "#control"
    plugout710 <- plugout' (id52 ! "result") (-516.0,-336.0) (Outside container684)
    setColour plugout710 "#control"
    textBox711 <- textBox' (string_input192 ! "result") (-672.0,-180.0) (Outside container684)
    container712 <- container' "panel_4x1.png" (336.0,-36.0) (Inside root)
    label717 <- label' "sum4" (311.0,87.0) (Outside container712)
    plugin713 <- plugin' (sum4209 ! "signal1") (315.0,39.0) (Outside container712)
    setColour plugin713 "#sample"
    plugin714 <- plugin' (sum4209 ! "signal2") (315.0,-11.0) (Outside container712)
    setColour plugin714 "#sample"
    plugin715 <- plugin' (sum4209 ! "signal3") (315.0,-61.0) (Outside container712)
    setColour plugin715 "#sample"
    plugin716 <- plugin' (sum4209 ! "signal4") (315.0,-111.0) (Outside container712)
    setColour plugin716 "#sample"
    plugout718 <- plugout' (sum4209 ! "result") (356.0,-36.0) (Outside container712)
    setColour plugout718 "#sample"
    container719 <- container' "panel_gain.png" (0.0,-144.0) (Inside root)
    knob722 <- knob' (input130 ! "result") (-24.0,-144.0) (Outside container719)
    plugin720 <- plugin' (vca214 ! "cv") (-24.0,-144.0) (Outside container719)
    setColour plugin720 "#control"
    hide plugin720
    plugin721 <- plugin' (vca214 ! "signal") (-60.0,-144.0) (Outside container719)
    setColour plugin721 "#sample"
    plugout723 <- plugout' (vca214 ! "result") (60.0,-144.0) (Outside container719)
    setColour plugout723 "#sample"
    container724 <- container' "panel_3x1.png" (-348.0,-216.0) (Inside root)
    knob727 <- knob' (input139 ! "result") (-369.0,-191.0) (Outside container724)
    label728 <- label' "gate" (-373.0,-141.0) (Outside container724)
    plugin725 <- plugin' (gate36 ! "length") (-369.0,-191.0) (Outside container724)
    setColour plugin725 "#control"
    hide plugin725
    plugin726 <- plugin' (gate36 ! "trigger") (-369.0,-241.0) (Outside container724)
    setColour plugin726 "#control"
    plugout729 <- plugout' (gate36 ! "gate") (-328.0,-216.0) (Outside container724)
    setColour plugout729 "#control"
    container730 <- container' "panel_knob.png" (-888.0,-312.0) (Inside root)
    knob732 <- knob' (input132 ! "result") (-900.0,-312.0) (Outside container730)
    plugin731 <- plugin' (id58 ! "signal") (-900.0,-312.0) (Outside container730)
    setColour plugin731 "#control"
    hide plugin731
    plugout733 <- plugout' (id58 ! "result") (-864.0,-312.0) (Outside container730)
    setColour plugout733 "#control"
    container734 <- container' "panel_arpeggiator.png" (-84.0,348.0) (Inside root)
    container735 <- container' "panel_4x1.png" (0.0,300.0) (Inside container734)
    label742 <- label' "arpeggiator" (-25.0,375.0) (Outside container735)
    plugin736 <- plugin' (arpeggiator3 ! "pattern") (-21.0,425.0) (Outside container735)
    setColour plugin736 "(0, 0, 1)"
    plugin737 <- plugin' (arpeggiator3 ! "trigger") (-21.0,375.0) (Outside container735)
    setColour plugin737 "#control"
    plugin738 <- plugin' (arpeggiator3 ! "reset") (-21.0,325.0) (Outside container735)
    setColour plugin738 "#control"
    plugin739 <- plugin' (arpeggiator3 ! "root") (-21.0,275.0) (Outside container735)
    setColour plugin739 "#control"
    plugin740 <- plugin' (arpeggiator3 ! "interval1") (-21.0,225.0) (Outside container735)
    setColour plugin740 "#control"
    plugin741 <- plugin' (arpeggiator3 ! "interval2") (-21.0,175.0) (Outside container735)
    setColour plugin741 "#control"
    plugout743 <- plugout' (arpeggiator3 ! "result") (20.0,325.0) (Outside container735)
    setColour plugout743 "#control"
    plugout744 <- plugout' (arpeggiator3 ! "gate") (20.0,275.0) (Outside container735)
    setColour plugout744 "#control"
    plugin745 <- plugin' (id96 ! "signal") (44.0,127.0) (Inside container734)
    setColour plugin745 "#control"
    plugin746 <- plugin' (id97 ! "signal") (56.0,367.0) (Inside container734)
    setColour plugin746 "#control"
    plugout747 <- plugout' (id98 ! "result") (-119.0,355.0) (Inside container734)
    setColour plugout747 "#control"
    plugout748 <- plugout' (id99 ! "result") (-119.0,295.0) (Inside container734)
    setColour plugout748 "#control"
    plugout749 <- plugout' (id100 ! "result") (-119.0,247.0) (Inside container734)
    setColour plugout749 "#control"
    plugout750 <- plugout' (id101 ! "result") (-119.0,187.0) (Inside container734)
    setColour plugout750 "#control"
    plugout751 <- plugout' (id107 ! "result") (-119.0,403.0) (Inside container734)
    setColour plugout751 "#control"
    plugout752 <- plugout' (string_id190 ! "result") (-118.0,469.0) (Inside container734)
    setColour plugout752 "(0, 0, 1)"
    plugin753 <- plugin' (id98 ! "signal") (-168.0,372.0) (Outside container734)
    setColour plugin753 "#control"
    plugin754 <- plugin' (id99 ! "signal") (-168.0,300.0) (Outside container734)
    setColour plugin754 "#control"
    plugin755 <- plugin' (id100 ! "signal") (-168.0,264.0) (Outside container734)
    setColour plugin755 "#control"
    plugin756 <- plugin' (id101 ! "signal") (-168.0,228.0) (Outside container734)
    setColour plugin756 "#control"
    plugin757 <- plugin' (id107 ! "signal") (-168.0,336.0) (Outside container734)
    setColour plugin757 "#control"
    plugin758 <- plugin' (string_id190 ! "input") (-156.0,408.0) (Outside container734)
    setColour plugin758 "(0, 0, 1)"
    hide plugin758
    plugout759 <- plugout' (id96 ! "result") (0.0,228.0) (Outside container734)
    setColour plugout759 "#control"
    plugout760 <- plugout' (id97 ! "result") (0.0,264.0) (Outside container734)
    setColour plugout760 "#control"
    textBox761 <- textBox' (string_input193 ! "result") (-156.0,420.0) (Outside container734)
    container762 <- container' "panel_knob.png" (-312.0,444.0) (Inside root)
    knob764 <- knob' (input140 ! "result") (-324.0,444.0) (Outside container762)
    plugin763 <- plugin' (id114 ! "signal") (-324.0,444.0) (Outside container762)
    setColour plugin763 "#control"
    hide plugin763
    plugout765 <- plugout' (id114 ! "result") (-288.0,444.0) (Outside container762)
    setColour plugout765 "#control"
    container766 <- container' "panel_divider.png" (-588.0,504.0) (Inside root)
    plugin767 <- plugin' (divider34 ! "gate") (-612.0,528.0) (Outside container766)
    setColour plugin767 "#control"
    plugout768 <- plugout' (divider34 ! "div32") (-564.0,384.0) (Outside container766)
    setColour plugout768 "#control"
    plugout769 <- plugout' (divider34 ! "div02") (-564.0,576.0) (Outside container766)
    setColour plugout769 "#control"
    plugout770 <- plugout' (divider34 ! "div04") (-564.0,528.0) (Outside container766)
    setColour plugout770 "#control"
    plugout771 <- plugout' (divider34 ! "div08") (-564.0,480.0) (Outside container766)
    setColour plugout771 "#control"
    plugout772 <- plugout' (divider34 ! "div16") (-564.0,432.0) (Outside container766)
    setColour plugout772 "#control"
    container773 <- container' "panel_gain.png" (264.0,240.0) (Inside root)
    knob776 <- knob' (input141 ! "result") (240.0,240.0) (Outside container773)
    plugin774 <- plugin' (vca226 ! "cv") (240.0,240.0) (Outside container773)
    setColour plugin774 "#control"
    hide plugin774
    plugin775 <- plugin' (vca226 ! "signal") (204.0,240.0) (Outside container773)
    setColour plugin775 "#sample"
    plugout777 <- plugout' (vca226 ! "result") (324.0,240.0) (Outside container773)
    setColour plugout777 "#sample"
    container778 <- container' "panel_3x1.png" (108.0,84.0) (Inside root)
    knob781 <- knob' (input162 ! "result") (87.0,109.0) (Outside container778)
    label782 <- label' "gate" (83.0,159.0) (Outside container778)
    plugin779 <- plugin' (gate37 ! "length") (87.0,109.0) (Outside container778)
    setColour plugin779 "#control"
    hide plugin779
    plugin780 <- plugin' (gate37 ! "trigger") (87.0,59.0) (Outside container778)
    setColour plugin780 "#control"
    plugout783 <- plugout' (gate37 ! "gate") (128.0,84.0) (Outside container778)
    setColour plugout783 "#control"
    container784 <- container' "panel_knob.png" (-312.0,360.0) (Inside root)
    knob786 <- knob' (input142 ! "result") (-324.0,360.0) (Outside container784)
    plugin785 <- plugin' (id42 ! "signal") (-324.0,360.0) (Outside container784)
    setColour plugin785 "#control"
    hide plugin785
    plugout787 <- plugout' (id42 ! "result") (-288.0,360.0) (Outside container784)
    setColour plugout787 "#control"
    container788 <- container' "panel_knob.png" (-312.0,276.0) (Inside root)
    knob790 <- knob' (input143 ! "result") (-324.0,276.0) (Outside container788)
    plugin789 <- plugin' (id48 ! "signal") (-324.0,276.0) (Outside container788)
    setColour plugin789 "#control"
    hide plugin789
    plugout791 <- plugout' (id48 ! "result") (-288.0,276.0) (Outside container788)
    setColour plugout791 "#control"
    container792 <- container' "panel_vco2.png" (60.0,-336.0) (Inside root)
    container793 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container792)
    container794 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container792)
    container795 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container792)
    container796 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container792)
    container797 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container792)
    label813 <- label' "sum" (-468.0,190.0) (Inside container792)
    label814 <- label' "audio_triangle" (-87.0,171.0) (Inside container792)
    label815 <- label' "audio_saw" (29.0,42.0) (Inside container792)
    label816 <- label' "audio_sin" (-344.0,204.0) (Inside container792)
    label817 <- label' "audio_square" (-479.0,-50.0) (Inside container792)
    plugin798 <- plugin' (sum207 ! "signal2") (-464.0,90.0) (Inside container792)
    setColour plugin798 "#sample"
    plugin799 <- plugin' (sum207 ! "signal1") (-464.0,140.0) (Inside container792)
    setColour plugin799 "#sample"
    plugin800 <- plugin' (audio_triangle31 ! "freq") (-83.0,121.0) (Inside container792)
    setColour plugin800 "#sample"
    plugin801 <- plugin' (audio_triangle31 ! "sync") (-83.0,71.0) (Inside container792)
    setColour plugin801 "#sample"
    plugin802 <- plugin' (audio_saw16 ! "freq") (33.0,-8.0) (Inside container792)
    setColour plugin802 "#sample"
    plugin803 <- plugin' (audio_saw16 ! "sync") (33.0,-58.0) (Inside container792)
    setColour plugin803 "#sample"
    plugin804 <- plugin' (audio_sin21 ! "freq") (-340.0,154.0) (Inside container792)
    setColour plugin804 "#sample"
    plugin805 <- plugin' (audio_sin21 ! "sync") (-340.0,104.0) (Inside container792)
    setColour plugin805 "#sample"
    plugin806 <- plugin' (audio_square26 ! "pwm") (-475.0,-125.0) (Inside container792)
    setColour plugin806 "#sample"
    plugin807 <- plugin' (audio_square26 ! "sync") (-475.0,-175.0) (Inside container792)
    setColour plugin807 "#sample"
    plugin808 <- plugin' (audio_square26 ! "freq") (-475.0,-75.0) (Inside container792)
    setColour plugin808 "#sample"
    plugin809 <- plugin' (id102 ! "signal") (-381.0,-126.0) (Inside container792)
    setColour plugin809 "#sample"
    plugin810 <- plugin' (id103 ! "signal") (12.0,98.0) (Inside container792)
    setColour plugin810 "#sample"
    plugin811 <- plugin' (id104 ! "signal") (125.0,-32.0) (Inside container792)
    setColour plugin811 "#sample"
    plugin812 <- plugin' (id105 ! "signal") (-184.0,125.0) (Inside container792)
    setColour plugin812 "#sample"
    plugout818 <- plugout' (sum207 ! "result") (-423.0,115.0) (Inside container792)
    setColour plugout818 "#sample"
    plugout819 <- plugout' (audio_triangle31 ! "result") (-42.0,96.0) (Inside container792)
    setColour plugout819 "#sample"
    plugout820 <- plugout' (audio_saw16 ! "result") (74.0,-33.0) (Inside container792)
    setColour plugout820 "#sample"
    plugout821 <- plugout' (audio_sin21 ! "result") (-299.0,129.0) (Inside container792)
    setColour plugout821 "#sample"
    plugout822 <- plugout' (audio_square26 ! "result") (-434.0,-125.0) (Inside container792)
    setColour plugout822 "#sample"
    plugout823 <- plugout' (id106 ! "result") (-519.0,89.0) (Inside container792)
    setColour plugout823 "#sample"
    plugout824 <- plugout' (id108 ! "result") (-520.0,145.0) (Inside container792)
    setColour plugout824 "#sample"
    plugout825 <- plugout' (id109 ! "result") (-522.0,-125.0) (Inside container792)
    setColour plugout825 "#sample"
    plugout826 <- plugout' (id110 ! "result") (-521.0,-178.0) (Inside container792)
    setColour plugout826 "#sample"
    knob831 <- knob' (input164 ! "result") (96.0,-336.0) (Outside container792)
    knob832 <- knob' (input163 ! "result") (96.0,-264.0) (Outside container792)
    plugin827 <- plugin' (id106 ! "signal") (96.0,-300.0) (Outside container792)
    setColour plugin827 "#control"
    plugin828 <- plugin' (id108 ! "signal") (73.0,-256.0) (Outside container792)
    setColour plugin828 "#sample"
    hide plugin828
    plugin829 <- plugin' (id109 ! "signal") (91.0,-333.0) (Outside container792)
    setColour plugin829 "#sample"
    hide plugin829
    plugin830 <- plugin' (id110 ! "signal") (96.0,-372.0) (Outside container792)
    setColour plugin830 "#control"
    plugout833 <- plugout' (id105 ! "result") (36.0,-420.0) (Outside container792)
    setColour plugout833 "#sample"
    plugout834 <- plugout' (id102 ! "result") (108.0,-420.0) (Outside container792)
    setColour plugout834 "#sample"
    plugout835 <- plugout' (id103 ! "result") (36.0,-456.0) (Outside container792)
    setColour plugout835 "#sample"
    plugout836 <- plugout' (id104 ! "result") (108.0,-456.0) (Outside container792)
    setColour plugout836 "#sample"
    container837 <- container' "panel_gain.png" (252.0,-288.0) (Inside root)
    knob840 <- knob' (input165 ! "result") (228.0,-288.0) (Outside container837)
    plugin838 <- plugin' (vca227 ! "cv") (228.0,-288.0) (Outside container837)
    setColour plugin838 "#control"
    hide plugin838
    plugin839 <- plugin' (vca227 ! "signal") (192.0,-288.0) (Outside container837)
    setColour plugin839 "#sample"
    plugout841 <- plugout' (vca227 ! "result") (312.0,-288.0) (Outside container837)
    setColour plugout841 "#sample"
    container842 <- container' "panel_arpeggiator.png" (-276.0,-516.0) (Inside root)
    container843 <- container' "panel_4x1.png" (0.0,300.0) (Inside container842)
    label850 <- label' "arpeggiator" (-25.0,375.0) (Outside container843)
    plugin844 <- plugin' (arpeggiator4 ! "pattern") (-21.0,425.0) (Outside container843)
    setColour plugin844 "(0, 0, 1)"
    plugin845 <- plugin' (arpeggiator4 ! "trigger") (-21.0,375.0) (Outside container843)
    setColour plugin845 "#control"
    plugin846 <- plugin' (arpeggiator4 ! "reset") (-21.0,325.0) (Outside container843)
    setColour plugin846 "#control"
    plugin847 <- plugin' (arpeggiator4 ! "root") (-21.0,275.0) (Outside container843)
    setColour plugin847 "#control"
    plugin848 <- plugin' (arpeggiator4 ! "interval1") (-21.0,225.0) (Outside container843)
    setColour plugin848 "#control"
    plugin849 <- plugin' (arpeggiator4 ! "interval2") (-21.0,175.0) (Outside container843)
    setColour plugin849 "#control"
    plugout851 <- plugout' (arpeggiator4 ! "result") (20.0,325.0) (Outside container843)
    setColour plugout851 "#control"
    plugout852 <- plugout' (arpeggiator4 ! "gate") (20.0,275.0) (Outside container843)
    setColour plugout852 "#control"
    plugin853 <- plugin' (id116 ! "signal") (44.0,127.0) (Inside container842)
    setColour plugin853 "#control"
    plugin854 <- plugin' (id118 ! "signal") (56.0,367.0) (Inside container842)
    setColour plugin854 "#control"
    plugout855 <- plugout' (id119 ! "result") (-119.0,355.0) (Inside container842)
    setColour plugout855 "#control"
    plugout856 <- plugout' (id120 ! "result") (-119.0,295.0) (Inside container842)
    setColour plugout856 "#control"
    plugout857 <- plugout' (id38 ! "result") (-119.0,247.0) (Inside container842)
    setColour plugout857 "#control"
    plugout858 <- plugout' (id39 ! "result") (-119.0,187.0) (Inside container842)
    setColour plugout858 "#control"
    plugout859 <- plugout' (id40 ! "result") (-119.0,403.0) (Inside container842)
    setColour plugout859 "#control"
    plugout860 <- plugout' (string_id191 ! "result") (-118.0,469.0) (Inside container842)
    setColour plugout860 "(0, 0, 1)"
    plugin861 <- plugin' (id119 ! "signal") (-360.0,-492.0) (Outside container842)
    setColour plugin861 "#control"
    plugin862 <- plugin' (id120 ! "signal") (-360.0,-564.0) (Outside container842)
    setColour plugin862 "#control"
    plugin863 <- plugin' (id38 ! "signal") (-360.0,-600.0) (Outside container842)
    setColour plugin863 "#control"
    plugin864 <- plugin' (id39 ! "signal") (-360.0,-636.0) (Outside container842)
    setColour plugin864 "#control"
    plugin865 <- plugin' (id40 ! "signal") (-360.0,-528.0) (Outside container842)
    setColour plugin865 "#control"
    plugin866 <- plugin' (string_id191 ! "input") (-348.0,-456.0) (Outside container842)
    setColour plugin866 "(0, 0, 1)"
    hide plugin866
    plugout867 <- plugout' (id116 ! "result") (-192.0,-636.0) (Outside container842)
    setColour plugout867 "#control"
    plugout868 <- plugout' (id118 ! "result") (-192.0,-600.0) (Outside container842)
    setColour plugout868 "#control"
    textBox869 <- textBox' (string_input194 ! "result") (-348.0,-444.0) (Outside container842)
    container870 <- container' "panel_knobs.png" (-696.0,-480.0) (Inside root)
    knob877 <- knob' (input167 ! "result") (-768.0,-480.0) (Outside container870)
    knob878 <- knob' (input166 ! "result") (-720.0,-480.0) (Outside container870)
    knob879 <- knob' (input168 ! "result") (-672.0,-480.0) (Outside container870)
    knob880 <- knob' (input169 ! "result") (-624.0,-480.0) (Outside container870)
    knob881 <- knob' (input170 ! "result") (-576.0,-480.0) (Outside container870)
    knob882 <- knob' (input171 ! "result") (-816.0,-480.0) (Outside container870)
    plugin871 <- plugin' (id44 ! "signal") (-720.0,-516.0) (Outside container870)
    setColour plugin871 "#control"
    hide plugin871
    plugin872 <- plugin' (id46 ! "signal") (-672.0,-516.0) (Outside container870)
    setColour plugin872 "#control"
    hide plugin872
    plugin873 <- plugin' (id47 ! "signal") (-624.0,-516.0) (Outside container870)
    setColour plugin873 "#control"
    hide plugin873
    plugin874 <- plugin' (id49 ! "signal") (-576.0,-516.0) (Outside container870)
    setColour plugin874 "#control"
    hide plugin874
    plugin875 <- plugin' (id50 ! "signal") (-816.0,-516.0) (Outside container870)
    setColour plugin875 "#control"
    hide plugin875
    plugin876 <- plugin' (id45 ! "signal") (-768.0,-516.0) (Outside container870)
    setColour plugin876 "#control"
    hide plugin876
    plugout883 <- plugout' (id45 ! "result") (-768.0,-516.0) (Outside container870)
    setColour plugout883 "#control"
    plugout884 <- plugout' (id44 ! "result") (-720.0,-516.0) (Outside container870)
    setColour plugout884 "#control"
    plugout885 <- plugout' (id46 ! "result") (-672.0,-516.0) (Outside container870)
    setColour plugout885 "#control"
    plugout886 <- plugout' (id47 ! "result") (-624.0,-516.0) (Outside container870)
    setColour plugout886 "#control"
    plugout887 <- plugout' (id49 ! "result") (-576.0,-516.0) (Outside container870)
    setColour plugout887 "#control"
    plugout888 <- plugout' (id50 ! "result") (-816.0,-516.0) (Outside container870)
    setColour plugout888 "#control"
    container889 <- container' "panel_3x1.png" (12.0,-600.0) (Inside root)
    knob893 <- knob' (input188 ! "result") (-9.0,-550.0) (Outside container889)
    knob894 <- knob' (input187 ! "result") (-9.0,-600.0) (Outside container889)
    label895 <- label' "slew" (-13.0,-525.0) (Outside container889)
    plugin890 <- plugin' (slew186 ! "rise") (-9.0,-550.0) (Outside container889)
    setColour plugin890 "#control"
    hide plugin890
    plugin891 <- plugin' (slew186 ! "fall") (-9.0,-600.0) (Outside container889)
    setColour plugin891 "#control"
    hide plugin891
    plugin892 <- plugin' (slew186 ! "signal") (-9.0,-650.0) (Outside container889)
    setColour plugin892 "#control"
    plugout896 <- plugout' (slew186 ! "result") (32.0,-600.0) (Outside container889)
    setColour plugout896 "#control"
    plugin897 <- plugin' (id81 ! "signal") (152.0,367.0) (Inside root)
    setColour plugin897 "#control"
    plugin898 <- plugin' (id82 ! "signal") (152.0,415.0) (Inside root)
    setColour plugin898 "#control"
    plugin899 <- plugin' (id117 ! "signal") (-448.0,19.0) (Inside root)
    setColour plugin899 "#control"
    plugin900 <- plugin' (id115 ! "signal") (-448.0,-29.0) (Inside root)
    setColour plugin900 "#control"
    plugout901 <- plugout' (audio_id6 ! "result") (266.0,397.0) (Inside root)
    setColour plugout901 "#sample"
    plugout902 <- plugout' (audio_id5 ! "result") (-334.0,1.0) (Inside root)
    setColour plugout902 "#sample"
    cable plugout718 plugin229
    cable plugout768 plugin236
    cable knob245 plugin243
    cable plugout429 plugin244
    cable knob251 plugin249
    cable plugout270 plugin250
    cable plugout291 plugin254
    cable plugout296 plugin255
    cable plugout301 plugin256
    cable plugout306 plugin257
    cable plugout372 plugin258
    cable plugout260 plugin265
    cable plugout261 plugin266
    cable plugout262 plugin267
    cable plugout263 plugin268
    cable plugout330 plugin272
    cable plugout324 plugin276
    cable plugout318 plugin280
    cable plugout312 plugin284
    cable plugout374 plugin288
    cable plugout351 plugin289
    cable plugout374 plugin293
    cable plugout357 plugin294
    cable plugout374 plugin298
    cable plugout363 plugin299
    cable plugout369 plugin303
    cable plugout374 plugin304
    cable knob310 plugin308
    cable plugout373 plugin309
    cable knob316 plugin314
    cable plugout373 plugin315
    cable knob322 plugin320
    cable plugout373 plugin321
    cable knob328 plugin326
    cable plugout373 plugin327
    cable plugout376 plugin332
    cable plugout372 plugin333
    cable plugout252 plugin334
    cable plugout345 plugin338
    cable plugout375 plugin339
    cable knob344 plugin343
    cable knob349 plugin347
    cable plugout274 plugin348
    cable knob355 plugin353
    cable plugout278 plugin354
    cable knob361 plugin359
    cable plugout282 plugin360
    cable plugout286 plugin365
    cable knob367 plugin366
    cable plugout341 plugin370
    cable plugout336 plugin371
    cable plugout234 plugin377
    cable knob382 plugin378
    cable knob381 plugin379
    cable knob383 plugin380
    cable knob391 plugin390
    cable plugout416 plugin398
    cable plugout407 plugin399
    cable plugout417 plugin403
    cable plugout418 plugin404
    cable plugout419 plugin405
    cable plugout415 plugin409
    cable plugout419 plugin410
    cable plugout401 plugin411
    cable plugout413 plugin414
    cable knob426 plugin420
    cable knob425 plugin421
    cable knob427 plugin422
    cable knob428 plugin423
    cable plugout384 plugin424
    cable plugout246 plugin433
    cable knob1087 plugin1085
    cable plugout1081 plugin1086
    cable knob1115 plugin1107
    cable knob1116 plugin1109
    cable knob1118 plugin1111
    cable plugout1088 plugin1113
    cable knob1114 plugin1125
    cable plugout1142 plugin1126
    cable knob1117 plugin1127
    cable plugout1143 plugin1128
    cable knob1119 plugin1129
    cable plugout1138 plugin1130
    cable plugout1144 plugin1131
    cable plugout1139 plugin1132
    cable plugout1144 plugin1133
    cable plugout1140 plugin1134
    cable knob1120 plugin1135
    cable plugout1144 plugin1136
    cable plugout1141 plugin1137
    cable plugout450 plugin436
    cable plugout1122 plugin437
    cable knob446 plugin441
    cable knob447 plugin442
    cable knob448 plugin443
    cable knob449 plugin444
    cable plugout557 plugin445
    cable plugout558 plugin453
    cable plugout497 plugin472
    cable plugout498 plugin473
    cable plugout492 plugin474
    cable plugout500 plugin475
    cable plugout492 plugin476
    cable plugout500 plugin477
    cable plugout492 plugin478
    cable plugout500 plugin479
    cable plugout499 plugin480
    cable plugout500 plugin481
    cable plugout492 plugin482
    cable plugout496 plugin483
    cable plugout493 plugin484
    cable plugout494 plugin485
    cable plugout495 plugin486
    cable plugout558 plugin501
    cable knob506 plugin502
    cable knob505 plugin503
    cable plugout542 plugin517
    cable plugout543 plugin518
    cable plugout537 plugin519
    cable plugout545 plugin520
    cable plugout537 plugin521
    cable plugout545 plugin522
    cable plugout537 plugin523
    cable plugout545 plugin524
    cable plugout544 plugin525
    cable plugout545 plugin526
    cable plugout537 plugin527
    cable plugout541 plugin528
    cable plugout538 plugin529
    cable plugout539 plugin530
    cable plugout540 plugin531
    cable plugout558 plugin546
    cable knob551 plugin547
    cable knob550 plugin548
    cable knob1007 plugin1005
    cable plugout1070 plugin1006
    cable knob1013 plugin1011
    cable plugout1070 plugin1012
    cable knob1019 plugin1017
    cable plugout1070 plugin1018
    cable knob1025 plugin1023
    cable plugout1070 plugin1024
    cable plugout1073 plugin1029
    cable plugout1069 plugin1030
    cable plugout949 plugin1031
    cable plugout1042 plugin1035
    cable plugout1072 plugin1036
    cable knob1041 plugin1040
    cable knob1046 plugin1044
    cable plugout971 plugin1045
    cable knob1052 plugin1050
    cable plugout975 plugin1051
    cable knob1058 plugin1056
    cable plugout979 plugin1057
    cable plugout983 plugin1062
    cable knob1064 plugin1063
    cable knob948 plugin946
    cable plugout967 plugin947
    cable plugout988 plugin951
    cable plugout993 plugin952
    cable plugout998 plugin953
    cable plugout1003 plugin954
    cable plugout1069 plugin955
    cable plugout957 plugin962
    cable plugout958 plugin963
    cable plugout959 plugin964
    cable plugout960 plugin965
    cable plugout1027 plugin969
    cable plugout1021 plugin973
    cable plugout1015 plugin977
    cable plugout1009 plugin981
    cable plugout1071 plugin985
    cable plugout1048 plugin986
    cable plugout1071 plugin990
    cable plugout1054 plugin991
    cable plugout1071 plugin995
    cable plugout1060 plugin996
    cable plugout1066 plugin1000
    cable plugout1071 plugin1001
    cable plugout1038 plugin1067
    cable plugout1033 plugin1068
    cable plugout555 plugin1074
    cable knob1079 plugin1075
    cable knob1078 plugin1076
    cable knob1080 plugin1077
    cable plugout439 plugin556
    cable plugout575 plugin561
    cable plugout589 plugin562
    cable knob571 plugin566
    cable knob572 plugin567
    cable knob573 plugin568
    cable knob574 plugin569
    cable plugout682 plugin570
    cable plugout683 plugin578
    cable plugout680 plugin582
    cable knob588 plugin583
    cable plugout580 plugin584
    cable plugout590 plugin585
    cable knob587 plugin586
    cable plugout622 plugin597
    cable plugout623 plugin598
    cable plugout617 plugin599
    cable plugout625 plugin600
    cable plugout617 plugin601
    cable plugout625 plugin602
    cable plugout617 plugin603
    cable plugout625 plugin604
    cable plugout624 plugin605
    cable plugout625 plugin606
    cable plugout617 plugin607
    cable plugout621 plugin608
    cable plugout618 plugin609
    cable plugout619 plugin610
    cable plugout620 plugin611
    cable plugout683 plugin626
    cable knob631 plugin627
    cable knob630 plugin628
    cable plugout667 plugin642
    cable plugout668 plugin643
    cable plugout662 plugin644
    cable plugout670 plugin645
    cable plugout662 plugin646
    cable plugout670 plugin647
    cable plugout662 plugin648
    cable plugout670 plugin649
    cable plugout669 plugin650
    cable plugout670 plugin651
    cable plugout662 plugin652
    cable plugout666 plugin653
    cable plugout663 plugin654
    cable plugout664 plugin655
    cable plugout665 plugin656
    cable plugout683 plugin671
    cable knob676 plugin672
    cable knob675 plugin673
    cable plugout564 plugin681
    cable plugout702 plugin686
    cable plugout701 plugin687
    cable plugout697 plugin688
    cable plugout698 plugin689
    cable plugout699 plugin690
    cable plugout700 plugin691
    cable plugout693 plugin695
    cable plugout694 plugin696
    cable plugout239 plugin703
    cable plugout733 plugin704
    cable plugout772 plugin707
    cable textBox711 plugin708
    cable plugout777 plugin713
    cable plugout723 plugin714
    cable plugout841 plugin715
    cable knob722 plugin720
    cable plugout902 plugin721
    cable knob727 plugin725
    cable plugout710 plugin726
    cable knob732 plugin731
    cable plugout752 plugin736
    cable plugout751 plugin737
    cable plugout747 plugin738
    cable plugout748 plugin739
    cable plugout749 plugin740
    cable plugout750 plugin741
    cable plugout743 plugin745
    cable plugout744 plugin746
    cable plugout239 plugin753
    cable plugout765 plugin754
    cable plugout787 plugin755
    cable plugout791 plugin756
    cable plugout769 plugin757
    cable textBox761 plugin758
    cable knob764 plugin763
    cable plugout395 plugin767
    cable knob776 plugin774
    cable plugout901 plugin775
    cable knob781 plugin779
    cable plugout760 plugin780
    cable knob786 plugin785
    cable knob790 plugin789
    cable plugout823 plugin798
    cable plugout824 plugin799
    cable plugout818 plugin800
    cable plugout826 plugin801
    cable plugout818 plugin802
    cable plugout826 plugin803
    cable plugout818 plugin804
    cable plugout826 plugin805
    cable plugout825 plugin806
    cable plugout826 plugin807
    cable plugout818 plugin808
    cable plugout822 plugin809
    cable plugout819 plugin810
    cable plugout820 plugin811
    cable plugout821 plugin812
    cable plugout896 plugin827
    cable knob832 plugin828
    cable knob831 plugin829
    cable knob840 plugin838
    cable plugout833 plugin839
    cable plugout860 plugin844
    cable plugout859 plugin845
    cable plugout855 plugin846
    cable plugout856 plugin847
    cable plugout857 plugin848
    cable plugout858 plugin849
    cable plugout851 plugin853
    cable plugout852 plugin854
    cable plugout239 plugin861
    cable plugout888 plugin862
    cable plugout883 plugin863
    cable plugout884 plugin864
    cable plugout771 plugin865
    cable textBox869 plugin866
    cable knob878 plugin871
    cable knob879 plugin872
    cable knob880 plugin873
    cable knob881 plugin874
    cable knob882 plugin875
    cable knob877 plugin876
    cable knob893 plugin890
    cable knob894 plugin891
    cable plugout867 plugin892
    cable plugout783 plugin897
    cable plugout759 plugin898
    cable plugout709 plugin899
    cable plugout729 plugin900
    recompile
    set knob245 (4.3694077)
    set knob251 (0.5)
    set knob310 (1.31)
    set knob316 (1.2493283)
    set knob322 (1.1)
    set knob328 (1.0)
    set knob344 (1.0e-3)
    set knob349 (1.0)
    set knob355 (1.0)
    set knob361 (1.0)
    set knob367 (1.0)
    set knob381 (1.9557137)
    set knob382 (1.8671815)
    set knob383 (0.98039603)
    set knob391 (4.0)
    set knob425 (2.3338413)
    set knob426 (0.7)
    set knob427 (0.2)
    set knob428 (2.5554486e-2)
    set knob1087 (0.25)
    set knob1114 (0.29137716)
    set knob1115 (0.0)
    set knob1116 (0.0)
    set knob1117 (0.0)
    set knob1118 (0.0)
    set knob1119 (0.0)
    set knob1120 (250.0)
    set knob446 (0.33025286)
    set knob447 (0.35510093)
    set knob448 (0.39371854)
    set knob449 (0.4858417)
    set knob505 (0.0)
    set knob506 (-0.2)
    set knob550 (0.4986805)
    set knob551 (-0.2)
    set knob1007 (1.31)
    set knob1013 (1.2493283)
    set knob1019 (1.1)
    set knob1025 (1.0)
    set knob1041 (1.0e-3)
    set knob1046 (1.0)
    set knob1052 (1.0)
    set knob1058 (1.0)
    set knob1064 (1.0)
    set knob948 (0.5)
    set knob1078 (0.4295645)
    set knob1079 (2.0488808)
    set knob1080 (1.0)
    set knob571 (5.0252862e-2)
    set knob572 (0.35510093)
    set knob573 (0.39371854)
    set knob574 (0.4858417)
    set knob587 (3.4804628)
    set knob588 (0.2532142)
    set knob630 (0.0)
    set knob631 (0.1)
    set knob675 (0.3774745)
    set knob676 (0.1)
    setString textBox711 ("a\\\\a\\\\a\\a")
    set knob722 (0.1238065)
    set knob727 (4.0)
    set knob732 (-0.125)
    setString textBox761 ("abcbaabb")
    set knob764 (7.5e-2)
    set knob776 (0.12557167)
    set knob781 (1.0)
    set knob786 (9.166667e-2)
    set knob790 (0.1)
    set knob831 (0.28711444)
    set knob832 (0.0)
    set knob840 (9.742748e-3)
    setString textBox869 ("ccccbbaa")
    set knob877 (9.166667e-2)
    set knob878 (0.1)
    set knob879 (0.0)
    set knob880 (0.0)
    set knob881 (-4.2050842e-2)
    set knob882 (7.5e-2)
    set knob893 (0.1)
    set knob894 (0.1)
    return ()
