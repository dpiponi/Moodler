do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    adsr1 <- new' "adsr"
    adsr2 <- new' "adsr"
    adsr3 <- new' "adsr"
    arpeggiator4 <- new' "arpeggiator"
    arpeggiator5 <- new' "arpeggiator"
    audio_id10 <- new' "audio_id"
    audio_id11 <- new' "audio_id"
    audio_id12 <- new' "audio_id"
    audio_id13 <- new' "audio_id"
    audio_id14 <- new' "audio_id"
    audio_id15 <- new' "audio_id"
    audio_id16 <- new' "audio_id"
    audio_id17 <- new' "audio_id"
    audio_id18 <- new' "audio_id"
    audio_id19 <- new' "audio_id"
    audio_id20 <- new' "audio_id"
    audio_id6 <- new' "audio_id"
    audio_id7 <- new' "audio_id"
    audio_id8 <- new' "audio_id"
    audio_id9 <- new' "audio_id"
    audio_saw21 <- new' "audio_saw"
    audio_saw22 <- new' "audio_saw"
    audio_sin23 <- new' "audio_sin"
    audio_sin24 <- new' "audio_sin"
    audio_sin25 <- new' "audio_sin"
    audio_sin26 <- new' "audio_sin"
    audio_sin27 <- new' "audio_sin"
    audio_sin28 <- new' "audio_sin"
    audio_sin29 <- new' "audio_sin"
    audio_sin30 <- new' "audio_sin"
    audio_sin31 <- new' "audio_sin"
    audio_sin32 <- new' "audio_sin"
    audio_sin33 <- new' "audio_sin"
    audio_sin34 <- new' "audio_sin"
    audio_sin35 <- new' "audio_sin"
    audio_sin36 <- new' "audio_sin"
    audio_sin37 <- new' "audio_sin"
    audio_sin38 <- new' "audio_sin"
    audio_sin39 <- new' "audio_sin"
    audio_sin40 <- new' "audio_sin"
    audio_sin41 <- new' "audio_sin"
    audio_sin42 <- new' "audio_sin"
    audio_square43 <- new' "audio_square"
    audio_square44 <- new' "audio_square"
    audio_triangle45 <- new' "audio_triangle"
    audio_triangle46 <- new' "audio_triangle"
    butterbp47 <- new' "butterbp"
    butterbp48 <- new' "butterbp"
    butterhp49 <- new' "butterhp"
    butterhp50 <- new' "butterhp"
    butterhp51 <- new' "butterhp"
    butterlp52 <- new' "butterlp"
    butterlp53 <- new' "butterlp"
    butterlp54 <- new' "butterlp"
    delay_455 <- new' "delay_4"
    delay_456 <- new' "delay_4"
    divider57 <- new' "divider"
    divider58 <- new' "divider"
    fdn_reverb59 <- new' "fdn_reverb"
    fdn_reverb60 <- new' "fdn_reverb"
    fdn_reverb61 <- new' "fdn_reverb"
    gate62 <- new' "gate"
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
    id121 <- new' "id"
    id122 <- new' "id"
    id123 <- new' "id"
    id124 <- new' "id"
    id125 <- new' "id"
    id126 <- new' "id"
    id127 <- new' "id"
    id128 <- new' "id"
    id129 <- new' "id"
    id130 <- new' "id"
    id131 <- new' "id"
    id132 <- new' "id"
    id133 <- new' "id"
    id134 <- new' "id"
    id135 <- new' "id"
    id136 <- new' "id"
    id137 <- new' "id"
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
    input177 <- new' "input"
    input178 <- new' "input"
    input179 <- new' "input"
    input180 <- new' "input"
    input181 <- new' "input"
    input182 <- new' "input"
    input183 <- new' "input"
    input184 <- new' "input"
    input185 <- new' "input"
    input186 <- new' "input"
    input187 <- new' "input"
    input188 <- new' "input"
    input189 <- new' "input"
    input190 <- new' "input"
    input191 <- new' "input"
    input192 <- new' "input"
    input193 <- new' "input"
    input194 <- new' "input"
    input195 <- new' "input"
    input196 <- new' "input"
    input197 <- new' "input"
    input198 <- new' "input"
    input199 <- new' "input"
    input200 <- new' "input"
    input201 <- new' "input"
    input202 <- new' "input"
    input203 <- new' "input"
    input204 <- new' "input"
    input205 <- new' "input"
    input206 <- new' "input"
    input207 <- new' "input"
    input208 <- new' "input"
    input209 <- new' "input"
    input210 <- new' "input"
    input211 <- new' "input"
    input212 <- new' "input"
    input213 <- new' "input"
    input214 <- new' "input"
    input215 <- new' "input"
    input216 <- new' "input"
    input217 <- new' "input"
    input218 <- new' "input"
    input219 <- new' "input"
    input220 <- new' "input"
    input221 <- new' "input"
    input222 <- new' "input"
    input223 <- new' "input"
    input224 <- new' "input"
    input225 <- new' "input"
    input226 <- new' "input"
    input227 <- new' "input"
    input228 <- new' "input"
    input229 <- new' "input"
    input230 <- new' "input"
    input231 <- new' "input"
    input232 <- new' "input"
    input233 <- new' "input"
    input234 <- new' "input"
    input235 <- new' "input"
    input236 <- new' "input"
    input237 <- new' "input"
    input238 <- new' "input"
    input239 <- new' "input"
    input240 <- new' "input"
    input241 <- new' "input"
    input242 <- new' "input"
    input243 <- new' "input"
    input244 <- new' "input"
    input245 <- new' "input"
    input246 <- new' "input"
    input247 <- new' "input"
    input248 <- new' "input"
    input249 <- new' "input"
    input250 <- new' "input"
    input251 <- new' "input"
    input252 <- new' "input"
    input253 <- new' "input"
    input254 <- new' "input"
    input255 <- new' "input"
    input256 <- new' "input"
    input257 <- new' "input"
    input258 <- new' "input"
    input259 <- new' "input"
    input260 <- new' "input"
    input261 <- new' "input"
    input262 <- new' "input"
    input263 <- new' "input"
    input264 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder265 <- new' "ladder"
    lfo266 <- new' "lfo"
    lfo267 <- new' "lfo"
    linear_mix268 <- new' "linear_mix"
    linear_mix269 <- new' "linear_mix"
    linear_mix270 <- new' "linear_mix"
    linear_mix271 <- new' "linear_mix"
    linear_mix272 <- new' "linear_mix"
    noise273 <- new' "noise"
    poisson274 <- new' "poisson"
    progression275 <- new' "progression"
    random276 <- new' "random"
    random277 <- new' "random"
    random278 <- new' "random"
    random279 <- new' "random"
    random280 <- new' "random"
    random281 <- new' "random"
    random282 <- new' "random"
    random283 <- new' "random"
    random284 <- new' "random"
    rescale285 <- new' "rescale"
    sample_and_hold286 <- new' "sample_and_hold"
    sort3287 <- new' "sort3"
    string_id288 <- new' "string_id"
    string_id289 <- new' "string_id"
    string_id290 <- new' "string_id"
    string_id291 <- new' "string_id"
    string_input292 <- new' "string_input"
    string_input293 <- new' "string_input"
    string_input294 <- new' "string_input"
    string_input295 <- new' "string_input"
    sum296 <- new' "sum"
    sum297 <- new' "sum"
    sum298 <- new' "sum"
    sum299 <- new' "sum"
    sum300 <- new' "sum"
    sum301 <- new' "sum"
    sum302 <- new' "sum"
    sum303 <- new' "sum"
    sum304 <- new' "sum"
    sum305 <- new' "sum"
    sum306 <- new' "sum"
    sum307 <- new' "sum"
    sum308 <- new' "sum"
    sum309 <- new' "sum"
    sum310 <- new' "sum"
    sum311 <- new' "sum"
    sum312 <- new' "sum"
    sum313 <- new' "sum"
    sum314 <- new' "sum"
    sum315 <- new' "sum"
    sum316 <- new' "sum"
    sum317 <- new' "sum"
    sum318 <- new' "sum"
    sum319 <- new' "sum"
    sum320 <- new' "sum"
    sum321 <- new' "sum"
    sum322 <- new' "sum"
    sum323 <- new' "sum"
    sum324 <- new' "sum"
    sum325 <- new' "sum"
    sum326 <- new' "sum"
    sum327 <- new' "sum"
    sum328 <- new' "sum"
    sum329 <- new' "sum"
    sum330 <- new' "sum"
    sum331 <- new' "sum"
    sum332 <- new' "sum"
    sum333 <- new' "sum"
    sum334 <- new' "sum"
    sum335 <- new' "sum"
    sum336 <- new' "sum"
    sum4337 <- new' "sum4"
    sum4338 <- new' "sum4"
    sum4339 <- new' "sum4"
    sum4340 <- new' "sum4"
    sum4341 <- new' "sum4"
    sum4342 <- new' "sum4"
    sum4343 <- new' "sum4"
    sum4344 <- new' "sum4"
    sum4345 <- new' "sum4"
    sum4346 <- new' "sum4"
    sum4347 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca348 <- new' "vca"
    vca349 <- new' "vca"
    vca350 <- new' "vca"
    vca351 <- new' "vca"
    vca352 <- new' "vca"
    vca353 <- new' "vca"
    vca354 <- new' "vca"
    vca355 <- new' "vca"
    vca356 <- new' "vca"
    vca357 <- new' "vca"
    vca358 <- new' "vca"
    vca359 <- new' "vca"
    vca360 <- new' "vca"
    vca361 <- new' "vca"
    vca362 <- new' "vca"
    vca363 <- new' "vca"
    vca364 <- new' "vca"
    vca365 <- new' "vca"
    vca366 <- new' "vca"
    vca367 <- new' "vca"
    vca368 <- new' "vca"
    vca369 <- new' "vca"
    vca370 <- new' "vca"
    vca371 <- new' "vca"
    vca372 <- new' "vca"
    vca373 <- new' "vca"
    vca374 <- new' "vca"
    vca375 <- new' "vca"
    vca376 <- new' "vca"
    vca377 <- new' "vca"
    vca378 <- new' "vca"
    vca379 <- new' "vca"
    vca380 <- new' "vca"
    vca381 <- new' "vca"
    vca382 <- new' "vca"
    vca383 <- new' "vca"
    vca384 <- new' "vca"
    vca385 <- new' "vca"
    vca386 <- new' "vca"
    vca387 <- new' "vca"
    vca388 <- new' "vca"
    vca389 <- new' "vca"
    vca390 <- new' "vca"
    vca391 <- new' "vca"
    vca392 <- new' "vca"
    vca393 <- new' "vca"
    vca394 <- new' "vca"
    vca395 <- new' "vca"
    vca396 <- new' "vca"
    vca397 <- new' "vca"
    vca398 <- new' "vca"
    vca399 <- new' "vca"
    vca400 <- new' "vca"
    vca401 <- new' "vca"
    vca402 <- new' "vca"
    vca403 <- new' "vca"
    vca404 <- new' "vca"
    vca405 <- new' "vca"
    vca406 <- new' "vca"
    vca407 <- new' "vca"
    vca408 <- new' "vca"
    vca409 <- new' "vca"
    vca410 <- new' "vca"
    vca411 <- new' "vca"
    vca412 <- new' "vca"
    vca413 <- new' "vca"
    vca414 <- new' "vca"
    vca415 <- new' "vca"
    vca416 <- new' "vca"
    vca417 <- new' "vca"
    vca418 <- new' "vca"
    vca419 <- new' "vca"
    vca420 <- new' "vca"
    vca421 <- new' "vca"
    vca422 <- new' "vca"
    vca423 <- new' "vca"
    container1006 <- container' "panel_reverb.png" (324.0,-684.0) (Inside root)
    container1007 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container1006)
    in1008 <- plugin' (vca420 ! "cv") (1407.0,-911.0) (Outside container1007)
    setColour in1008 "#control"
    in1009 <- plugin' (vca420 ! "signal") (1407.0,-961.0) (Outside container1007)
    setColour in1009 "#sample"
    label1010 <- label' "vca" (1403.0,-861.0) (Outside container1007)
    out1011 <- plugout' (vca420 ! "result") (1448.0,-936.0) (Outside container1007)
    setColour out1011 "#sample"
    container1012 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container1006)
    in1013 <- plugin' (fdn_reverb61 ! "decay") (1275.0,-718.0) (Outside container1012)
    setColour in1013 "#control"
    hide in1013
    in1014 <- plugin' (fdn_reverb61 ! "hf_decay") (1275.0,-768.0) (Outside container1012)
    setColour in1014 "#control"
    hide in1014
    in1015 <- plugin' (fdn_reverb61 ! "signal") (1275.0,-818.0) (Outside container1012)
    setColour in1015 "#sample"
    label1016 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container1012)
    out1017 <- plugout' (fdn_reverb61 ! "result") (1316.0,-768.0) (Outside container1012)
    setColour out1017 "#sample"
    container1018 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container1006)
    in1019 <- plugin' (linear_mix272 ! "gain") (1503.0,-706.0) (Outside container1018)
    setColour in1019 "#control"
    in1020 <- plugin' (linear_mix272 ! "signal1") (1503.0,-756.0) (Outside container1018)
    setColour in1020 "#sample"
    in1021 <- plugin' (linear_mix272 ! "signal2") (1503.0,-806.0) (Outside container1018)
    setColour in1021 "#sample"
    label1022 <- label' "linear_mix" (1499.0,-681.0) (Outside container1018)
    out1023 <- plugout' (linear_mix272 ! "result") (1544.0,-756.0) (Outside container1018)
    setColour out1023 "#sample"
    in1024 <- plugin' (audio_id20 ! "signal") (1593.0,-875.0) (Inside container1006)
    setColour in1024 "#sample"
    out1025 <- plugout' (audio_id18 ! "result") (1478.0,-611.0) (Inside container1006)
    setColour out1025 "#sample"
    out1026 <- plugout' (id129 ! "result") (1333.0,-917.0) (Inside container1006)
    setColour out1026 "#control"
    out1027 <- plugout' (id130 ! "result") (1165.0,-725.0) (Inside container1006)
    setColour out1027 "#control"
    out1028 <- plugout' (id131 ! "result") (1165.0,-797.0) (Inside container1006)
    setColour out1028 "#control"
    out1029 <- plugout' (audio_id19 ! "result") (1370.0,-635.0) (Inside container1006)
    setColour out1029 "#sample"
    in1030 <- plugin' (audio_id18 ! "signal") (273.0,-779.0) (Outside container1006)
    setColour in1030 "#sample"
    hide in1030
    in1031 <- plugin' (id129 ! "signal") (276.0,-732.0) (Outside container1006)
    setColour in1031 "#control"
    hide in1031
    in1032 <- plugin' (id130 ! "signal") (324.0,-624.0) (Outside container1006)
    setColour in1032 "#control"
    hide in1032
    in1033 <- plugin' (id131 ! "signal") (276.0,-684.0) (Outside container1006)
    setColour in1033 "#control"
    hide in1033
    in1034 <- plugin' (audio_id19 ! "signal") (276.0,-588.0) (Outside container1006)
    setColour in1034 "#sample"
    knob1035 <- knob' (input243 ! "result") (276.0,-684.0) (Outside container1006)
    knob1036 <- knob' (input241 ! "result") (276.0,-732.0) (Outside container1006)
    knob1037 <- knob' (input240 ! "result") (276.0,-780.0) (Outside container1006)
    knob1038 <- knob' (input242 ! "result") (276.0,-636.0) (Outside container1006)
    out1039 <- plugout' (audio_id20 ! "result") (372.0,-804.0) (Outside container1006)
    setColour out1039 "#sample"
    container1040 <- container' "panel_filter.png" (504.0,276.0) (Inside root)
    container1041 <- container' "panel_proxy.png" (553.0,374.0) (Outside container1040)
    hide container1041
    in1042 <- plugin' (butterhp51 ! "freq") (-47.0,72.0) (Inside container1041)
    setColour in1042 "#sample"
    in1043 <- plugin' (butterhp51 ! "signal") (-47.0,22.0) (Inside container1041)
    setColour in1043 "#sample"
    in1044 <- plugin' (butterbp48 ! "freq") (-55.0,-41.0) (Inside container1041)
    setColour in1044 "#sample"
    in1045 <- plugin' (butterbp48 ! "bandwidth") (-55.0,-91.0) (Inside container1041)
    setColour in1045 "#sample"
    hide in1045
    in1046 <- plugin' (butterbp48 ! "signal") (-55.0,-141.0) (Inside container1041)
    setColour in1046 "#sample"
    in1047 <- plugin' (sum334 ! "signal1") (-129.0,194.0) (Inside container1041)
    setColour in1047 "#sample"
    in1048 <- plugin' (sum334 ! "signal2") (-129.0,144.0) (Inside container1041)
    setColour in1048 "#sample"
    hide in1048
    in1049 <- plugin' (sum335 ! "signal1") (-134.0,73.0) (Inside container1041)
    setColour in1049 "#sample"
    in1050 <- plugin' (sum335 ! "signal2") (-134.0,23.0) (Inside container1041)
    setColour in1050 "#sample"
    hide in1050
    in1051 <- plugin' (sum336 ! "signal1") (-140.0,-40.0) (Inside container1041)
    setColour in1051 "#sample"
    in1052 <- plugin' (sum336 ! "signal2") (-140.0,-90.0) (Inside container1041)
    setColour in1052 "#sample"
    hide in1052
    in1053 <- plugin' (butterlp54 ! "freq") (-43.0,192.0) (Inside container1041)
    setColour in1053 "#sample"
    in1054 <- plugin' (butterlp54 ! "signal") (-43.0,142.0) (Inside container1041)
    setColour in1054 "#sample"
    out1055 <- plugout' (sum334 ! "result") (-79.0,194.0) (Inside container1041)
    setColour out1055 "#sample"
    out1056 <- plugout' (sum335 ! "result") (-84.0,73.0) (Inside container1041)
    setColour out1056 "#sample"
    out1057 <- plugout' (sum336 ! "result") (-90.0,-40.0) (Inside container1041)
    setColour out1057 "#sample"
    out1058 <- plugout' (vca421 ! "result") (-200.0,196.0) (Inside container1041)
    setColour out1058 "#sample"
    out1059 <- plugout' (vca422 ! "result") (-205.0,74.0) (Inside container1041)
    setColour out1059 "#sample"
    out1060 <- plugout' (vca423 ! "result") (-207.0,-42.0) (Inside container1041)
    setColour out1060 "#sample"
    out1061 <- plugout' (id132 ! "result") (-163.0,279.0) (Inside container1041)
    setColour out1061 "#sample"
    in1062 <- plugin' (vca421 ! "cv") (492.0,384.0) (Outside container1040)
    setColour in1062 "#sample"
    hide in1062
    in1063 <- plugin' (vca421 ! "signal") (444.0,336.0) (Outside container1040)
    setColour in1063 "#control"
    in1064 <- plugin' (vca422 ! "cv") (487.0,262.0) (Outside container1040)
    setColour in1064 "#sample"
    hide in1064
    in1065 <- plugin' (vca422 ! "signal") (444.0,276.0) (Outside container1040)
    setColour in1065 "#control"
    in1066 <- plugin' (vca423 ! "cv") (485.0,146.0) (Outside container1040)
    setColour in1066 "#sample"
    hide in1066
    in1067 <- plugin' (vca423 ! "signal") (444.0,216.0) (Outside container1040)
    setColour in1067 "#control"
    in1068 <- plugin' (id132 ! "signal") (444.0,396.0) (Outside container1040)
    setColour in1068 "#control"
    knob1069 <- knob' (input258 ! "result") (528.0,336.0) (Outside container1040)
    setLow knob1069 (Just (-1.0))
    setHigh  knob1069 (Just (1.0))
    knob1070 <- knob' (input244 ! "result") (480.0,336.0) (Outside container1040)
    knob1071 <- knob' (input245 ! "result") (480.0,276.0) (Outside container1040)
    knob1072 <- knob' (input252 ! "result") (528.0,276.0) (Outside container1040)
    setLow knob1072 (Just (-1.0))
    setHigh  knob1072 (Just (1.0))
    knob1073 <- knob' (input255 ! "result") (480.0,216.0) (Outside container1040)
    knob1074 <- knob' (input256 ! "result") (528.0,216.0) (Outside container1040)
    setLow knob1074 (Just (-1.0))
    setHigh  knob1074 (Just (1.0))
    knob1075 <- knob' (input257 ! "result") (528.0,168.0) (Outside container1040)
    setLow knob1075 (Just (1.0))
    setHigh  knob1075 (Just (1000.0))
    out1076 <- plugout' (butterbp48 ! "result") (564.0,216.0) (Outside container1040)
    setColour out1076 "#sample"
    out1077 <- plugout' (butterlp54 ! "result") (564.0,336.0) (Outside container1040)
    setColour out1077 "#sample"
    out1078 <- plugout' (butterhp51 ! "result") (564.0,276.0) (Outside container1040)
    setColour out1078 "#sample"
    container1079 <- container' "panel_filter.png" (168.0,276.0) (Inside root)
    container1080 <- container' "panel_proxy.png" (217.0,386.0) (Outside container1079)
    hide container1080
    in1081 <- plugin' (sum318 ! "signal2") (-129.0,144.0) (Inside container1080)
    setColour in1081 "#sample"
    hide in1081
    in1082 <- plugin' (sum319 ! "signal1") (-134.0,73.0) (Inside container1080)
    setColour in1082 "#sample"
    in1083 <- plugin' (sum319 ! "signal2") (-134.0,23.0) (Inside container1080)
    setColour in1083 "#sample"
    hide in1083
    in1084 <- plugin' (sum320 ! "signal1") (-140.0,-40.0) (Inside container1080)
    setColour in1084 "#sample"
    in1085 <- plugin' (sum320 ! "signal2") (-140.0,-90.0) (Inside container1080)
    setColour in1085 "#sample"
    hide in1085
    in1086 <- plugin' (butterlp53 ! "freq") (-43.0,192.0) (Inside container1080)
    setColour in1086 "#sample"
    in1087 <- plugin' (butterlp53 ! "signal") (-43.0,142.0) (Inside container1080)
    setColour in1087 "#sample"
    in1088 <- plugin' (butterhp50 ! "freq") (-47.0,72.0) (Inside container1080)
    setColour in1088 "#sample"
    in1089 <- plugin' (butterhp50 ! "signal") (-47.0,22.0) (Inside container1080)
    setColour in1089 "#sample"
    in1090 <- plugin' (butterbp47 ! "freq") (-55.0,-41.0) (Inside container1080)
    setColour in1090 "#sample"
    in1091 <- plugin' (butterbp47 ! "bandwidth") (-55.0,-91.0) (Inside container1080)
    setColour in1091 "#sample"
    hide in1091
    in1092 <- plugin' (butterbp47 ! "signal") (-55.0,-141.0) (Inside container1080)
    setColour in1092 "#sample"
    in1093 <- plugin' (sum318 ! "signal1") (-129.0,194.0) (Inside container1080)
    setColour in1093 "#sample"
    out1094 <- plugout' (sum318 ! "result") (-79.0,194.0) (Inside container1080)
    setColour out1094 "#sample"
    out1095 <- plugout' (sum319 ! "result") (-84.0,73.0) (Inside container1080)
    setColour out1095 "#sample"
    out1096 <- plugout' (sum320 ! "result") (-90.0,-40.0) (Inside container1080)
    setColour out1096 "#sample"
    out1097 <- plugout' (vca385 ! "result") (-200.0,196.0) (Inside container1080)
    setColour out1097 "#sample"
    out1098 <- plugout' (vca386 ! "result") (-205.0,74.0) (Inside container1080)
    setColour out1098 "#sample"
    out1099 <- plugout' (vca387 ! "result") (-207.0,-42.0) (Inside container1080)
    setColour out1099 "#sample"
    out1100 <- plugout' (id78 ! "result") (-163.0,279.0) (Inside container1080)
    setColour out1100 "#sample"
    in1101 <- plugin' (vca385 ! "cv") (156.0,396.0) (Outside container1079)
    setColour in1101 "#sample"
    hide in1101
    in1102 <- plugin' (vca385 ! "signal") (108.0,336.0) (Outside container1079)
    setColour in1102 "#control"
    in1103 <- plugin' (vca386 ! "cv") (151.0,274.0) (Outside container1079)
    setColour in1103 "#sample"
    hide in1103
    in1104 <- plugin' (vca386 ! "signal") (108.0,276.0) (Outside container1079)
    setColour in1104 "#control"
    in1105 <- plugin' (vca387 ! "cv") (149.0,158.0) (Outside container1079)
    setColour in1105 "#sample"
    hide in1105
    in1106 <- plugin' (vca387 ! "signal") (108.0,216.0) (Outside container1079)
    setColour in1106 "#control"
    in1107 <- plugin' (id78 ! "signal") (108.0,396.0) (Outside container1079)
    setColour in1107 "#control"
    knob1108 <- knob' (input144 ! "result") (192.0,336.0) (Outside container1079)
    setLow knob1108 (Just (-1.0))
    setHigh  knob1108 (Just (1.0))
    knob1109 <- knob' (input259 ! "result") (144.0,336.0) (Outside container1079)
    knob1110 <- knob' (input138 ! "result") (144.0,276.0) (Outside container1079)
    knob1111 <- knob' (input139 ! "result") (192.0,276.0) (Outside container1079)
    setLow knob1111 (Just (-1.0))
    setHigh  knob1111 (Just (1.0))
    knob1112 <- knob' (input140 ! "result") (144.0,216.0) (Outside container1079)
    knob1113 <- knob' (input141 ! "result") (192.0,216.0) (Outside container1079)
    setLow knob1113 (Just (-1.0))
    setHigh  knob1113 (Just (1.0))
    knob1114 <- knob' (input142 ! "result") (192.0,168.0) (Outside container1079)
    setLow knob1114 (Just (1.0))
    setHigh  knob1114 (Just (1000.0))
    out1115 <- plugout' (butterbp47 ! "result") (228.0,216.0) (Outside container1079)
    setColour out1115 "#sample"
    out1116 <- plugout' (butterlp53 ! "result") (228.0,336.0) (Outside container1079)
    setColour out1116 "#sample"
    out1117 <- plugout' (butterhp50 ! "result") (228.0,276.0) (Outside container1079)
    setColour out1117 "#sample"
    container1118 <- container' "panel_3x1.png" (-24.0,-72.0) (Inside root)
    in1119 <- plugin' (vca389 ! "cv") (-45.0,-47.0) (Outside container1118)
    setColour in1119 "#control"
    in1120 <- plugin' (vca389 ! "signal") (-45.0,-97.0) (Outside container1118)
    setColour in1120 "#sample"
    label1121 <- label' "vca" (-49.0,3.0) (Outside container1118)
    out1122 <- plugout' (vca389 ! "result") (-4.0,-72.0) (Outside container1118)
    setColour out1122 "#sample"
    container1123 <- container' "panel_reverb.png" (276.0,-360.0) (Inside root)
    container1124 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container1123)
    in1125 <- plugin' (vca390 ! "cv") (1407.0,-911.0) (Outside container1124)
    setColour in1125 "#control"
    in1126 <- plugin' (vca390 ! "signal") (1407.0,-961.0) (Outside container1124)
    setColour in1126 "#sample"
    label1127 <- label' "vca" (1403.0,-861.0) (Outside container1124)
    out1128 <- plugout' (vca390 ! "result") (1448.0,-936.0) (Outside container1124)
    setColour out1128 "#sample"
    container1129 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container1123)
    in1130 <- plugin' (fdn_reverb60 ! "decay") (1275.0,-718.0) (Outside container1129)
    setColour in1130 "#control"
    hide in1130
    in1131 <- plugin' (fdn_reverb60 ! "hf_decay") (1275.0,-768.0) (Outside container1129)
    setColour in1131 "#control"
    hide in1131
    in1132 <- plugin' (fdn_reverb60 ! "signal") (1275.0,-818.0) (Outside container1129)
    setColour in1132 "#sample"
    label1133 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container1129)
    out1134 <- plugout' (fdn_reverb60 ! "result") (1316.0,-768.0) (Outside container1129)
    setColour out1134 "#sample"
    container1135 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container1123)
    in1136 <- plugin' (linear_mix270 ! "gain") (1503.0,-706.0) (Outside container1135)
    setColour in1136 "#control"
    in1137 <- plugin' (linear_mix270 ! "signal1") (1503.0,-756.0) (Outside container1135)
    setColour in1137 "#sample"
    in1138 <- plugin' (linear_mix270 ! "signal2") (1503.0,-806.0) (Outside container1135)
    setColour in1138 "#sample"
    label1139 <- label' "linear_mix" (1499.0,-681.0) (Outside container1135)
    out1140 <- plugout' (linear_mix270 ! "result") (1544.0,-756.0) (Outside container1135)
    setColour out1140 "#sample"
    in1141 <- plugin' (audio_id17 ! "signal") (1593.0,-875.0) (Inside container1123)
    setColour in1141 "#sample"
    out1142 <- plugout' (id94 ! "result") (1165.0,-797.0) (Inside container1123)
    setColour out1142 "#control"
    out1143 <- plugout' (audio_id15 ! "result") (1370.0,-635.0) (Inside container1123)
    setColour out1143 "#sample"
    out1144 <- plugout' (audio_id13 ! "result") (1478.0,-611.0) (Inside container1123)
    setColour out1144 "#sample"
    out1145 <- plugout' (id92 ! "result") (1333.0,-917.0) (Inside container1123)
    setColour out1145 "#control"
    out1146 <- plugout' (id93 ! "result") (1165.0,-725.0) (Inside container1123)
    setColour out1146 "#control"
    in1147 <- plugin' (audio_id13 ! "signal") (225.0,-455.0) (Outside container1123)
    setColour in1147 "#sample"
    hide in1147
    in1148 <- plugin' (id92 ! "signal") (228.0,-408.0) (Outside container1123)
    setColour in1148 "#control"
    hide in1148
    in1149 <- plugin' (id93 ! "signal") (276.0,-300.0) (Outside container1123)
    setColour in1149 "#control"
    hide in1149
    in1150 <- plugin' (id94 ! "signal") (228.0,-360.0) (Outside container1123)
    setColour in1150 "#control"
    hide in1150
    in1151 <- plugin' (audio_id15 ! "signal") (228.0,-264.0) (Outside container1123)
    setColour in1151 "#sample"
    knob1152 <- knob' (input223 ! "result") (228.0,-408.0) (Outside container1123)
    knob1153 <- knob' (input221 ! "result") (228.0,-456.0) (Outside container1123)
    knob1154 <- knob' (input224 ! "result") (228.0,-312.0) (Outside container1123)
    knob1155 <- knob' (input225 ! "result") (228.0,-360.0) (Outside container1123)
    out1156 <- plugout' (audio_id17 ! "result") (324.0,-480.0) (Outside container1123)
    setColour out1156 "#sample"
    container1157 <- container' "panel_3x1.png" (-888.0,-384.0) (Inside root)
    in1158 <- plugin' (sort3287 ! "signal1") (-909.0,-334.0) (Outside container1157)
    setColour in1158 "#control"
    in1159 <- plugin' (sort3287 ! "signal2") (-909.0,-384.0) (Outside container1157)
    setColour in1159 "#control"
    in1160 <- plugin' (sort3287 ! "signal3") (-909.0,-434.0) (Outside container1157)
    setColour in1160 "#control"
    label1161 <- label' "sort3" (-913.0,-309.0) (Outside container1157)
    out1162 <- plugout' (sort3287 ! "result1") (-868.0,-334.0) (Outside container1157)
    setColour out1162 "#control"
    out1163 <- plugout' (sort3287 ! "result2") (-868.0,-384.0) (Outside container1157)
    setColour out1163 "#control"
    out1164 <- plugout' (sort3287 ! "result3") (-868.0,-434.0) (Outside container1157)
    setColour out1164 "#control"
    container1165 <- container' "panel_keyboard.png" (-504.0,-84.0) (Inside root)
    out1166 <- plugout' (keyboard ! "result") (-444.0,-60.0) (Outside container1165)
    setColour out1166 "#control"
    out1167 <- plugout' (trigger ! "result") (-444.0,-108.0) (Outside container1165)
    setColour out1167 "#control"
    container1168 <- container' "panel_out.png" (756.0,-36.0) (Inside root)
    in1169 <- plugin' (out ! "value") (732.0,-36.0) (Outside container1168)
    setOutput in1169
    setColour in1169 "#sample"
    container1170 <- container' "panel_vco2.png" (0.0,276.0) (Inside root)
    container1171 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1170)
    container1172 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1170)
    container1173 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1170)
    container1174 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1170)
    container1175 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1170)
    in1176 <- plugin' (audio_square44 ! "pwm") (-475.0,-125.0) (Inside container1170)
    setColour in1176 "#sample"
    in1177 <- plugin' (audio_square44 ! "sync") (-475.0,-175.0) (Inside container1170)
    setColour in1177 "#sample"
    in1178 <- plugin' (audio_square44 ! "freq") (-475.0,-75.0) (Inside container1170)
    setColour in1178 "#sample"
    in1179 <- plugin' (id84 ! "signal") (-381.0,-126.0) (Inside container1170)
    setColour in1179 "#sample"
    in1180 <- plugin' (id90 ! "signal") (12.0,98.0) (Inside container1170)
    setColour in1180 "#sample"
    in1181 <- plugin' (id91 ! "signal") (125.0,-32.0) (Inside container1170)
    setColour in1181 "#sample"
    in1182 <- plugin' (id79 ! "signal") (-184.0,125.0) (Inside container1170)
    setColour in1182 "#sample"
    in1183 <- plugin' (sum322 ! "signal2") (-464.0,90.0) (Inside container1170)
    setColour in1183 "#sample"
    in1184 <- plugin' (sum322 ! "signal1") (-464.0,140.0) (Inside container1170)
    setColour in1184 "#sample"
    in1185 <- plugin' (audio_triangle45 ! "freq") (-83.0,121.0) (Inside container1170)
    setColour in1185 "#sample"
    in1186 <- plugin' (audio_triangle45 ! "sync") (-83.0,71.0) (Inside container1170)
    setColour in1186 "#sample"
    in1187 <- plugin' (audio_saw22 ! "freq") (33.0,-8.0) (Inside container1170)
    setColour in1187 "#sample"
    in1188 <- plugin' (audio_saw22 ! "sync") (33.0,-58.0) (Inside container1170)
    setColour in1188 "#sample"
    in1189 <- plugin' (audio_sin32 ! "freq") (-340.0,154.0) (Inside container1170)
    setColour in1189 "#sample"
    in1190 <- plugin' (audio_sin32 ! "sync") (-340.0,104.0) (Inside container1170)
    setColour in1190 "#sample"
    label1191 <- label' "audio_sin" (-344.0,204.0) (Inside container1170)
    label1192 <- label' "audio_square" (-479.0,-50.0) (Inside container1170)
    label1193 <- label' "sum" (-468.0,190.0) (Inside container1170)
    label1194 <- label' "audio_triangle" (-87.0,171.0) (Inside container1170)
    label1195 <- label' "audio_saw" (29.0,42.0) (Inside container1170)
    out1196 <- plugout' (sum322 ! "result") (-423.0,115.0) (Inside container1170)
    setColour out1196 "#sample"
    out1197 <- plugout' (audio_triangle45 ! "result") (-42.0,96.0) (Inside container1170)
    setColour out1197 "#sample"
    out1198 <- plugout' (audio_saw22 ! "result") (74.0,-33.0) (Inside container1170)
    setColour out1198 "#sample"
    out1199 <- plugout' (audio_sin32 ! "result") (-299.0,129.0) (Inside container1170)
    setColour out1199 "#sample"
    out1200 <- plugout' (audio_square44 ! "result") (-434.0,-125.0) (Inside container1170)
    setColour out1200 "#sample"
    out1201 <- plugout' (id80 ! "result") (-519.0,89.0) (Inside container1170)
    setColour out1201 "#sample"
    out1202 <- plugout' (id81 ! "result") (-520.0,145.0) (Inside container1170)
    setColour out1202 "#sample"
    out1203 <- plugout' (id82 ! "result") (-522.0,-125.0) (Inside container1170)
    setColour out1203 "#sample"
    out1204 <- plugout' (id83 ! "result") (-521.0,-178.0) (Inside container1170)
    setColour out1204 "#sample"
    in1205 <- plugin' (id80 ! "signal") (36.0,312.0) (Outside container1170)
    setColour in1205 "#control"
    in1206 <- plugin' (id81 ! "signal") (13.0,356.0) (Outside container1170)
    setColour in1206 "#sample"
    hide in1206
    in1207 <- plugin' (id82 ! "signal") (36.0,276.0) (Outside container1170)
    setColour in1207 "#sample"
    in1208 <- plugin' (id83 ! "signal") (36.0,240.0) (Outside container1170)
    setColour in1208 "#control"
    knob1209 <- knob' (input230 ! "result") (36.0,348.0) (Outside container1170)
    out1210 <- plugout' (id79 ! "result") (-24.0,192.0) (Outside container1170)
    setColour out1210 "#sample"
    out1211 <- plugout' (id84 ! "result") (48.0,192.0) (Outside container1170)
    setColour out1211 "#sample"
    out1212 <- plugout' (id90 ! "result") (-24.0,156.0) (Outside container1170)
    setColour out1212 "#sample"
    out1213 <- plugout' (id91 ! "result") (48.0,156.0) (Outside container1170)
    setColour out1213 "#sample"
    container1214 <- container' "panel_arpeggiator.png" (-192.0,276.0) (Inside root)
    container1215 <- container' "panel_4x1.png" (0.0,300.0) (Inside container1214)
    in1216 <- plugin' (arpeggiator4 ! "reset") (-21.0,325.0) (Outside container1215)
    setColour in1216 "#control"
    in1217 <- plugin' (arpeggiator4 ! "root") (-21.0,275.0) (Outside container1215)
    setColour in1217 "#control"
    in1218 <- plugin' (arpeggiator4 ! "interval1") (-21.0,225.0) (Outside container1215)
    setColour in1218 "#control"
    in1219 <- plugin' (arpeggiator4 ! "interval2") (-21.0,175.0) (Outside container1215)
    setColour in1219 "#control"
    in1220 <- plugin' (arpeggiator4 ! "pattern") (-21.0,425.0) (Outside container1215)
    setColour in1220 "(0, 0, 1)"
    in1221 <- plugin' (arpeggiator4 ! "trigger") (-21.0,375.0) (Outside container1215)
    setColour in1221 "#control"
    label1222 <- label' "arpeggiator" (-25.0,375.0) (Outside container1215)
    out1223 <- plugout' (arpeggiator4 ! "result") (20.0,325.0) (Outside container1215)
    setColour out1223 "#control"
    out1224 <- plugout' (arpeggiator4 ! "gate") (20.0,275.0) (Outside container1215)
    setColour out1224 "#control"
    in1225 <- plugin' (id95 ! "signal") (44.0,127.0) (Inside container1214)
    setColour in1225 "#control"
    in1226 <- plugin' (id96 ! "signal") (56.0,367.0) (Inside container1214)
    setColour in1226 "#control"
    out1227 <- plugout' (id97 ! "result") (-119.0,355.0) (Inside container1214)
    setColour out1227 "#control"
    out1228 <- plugout' (id98 ! "result") (-119.0,295.0) (Inside container1214)
    setColour out1228 "#control"
    out1229 <- plugout' (id99 ! "result") (-119.0,247.0) (Inside container1214)
    setColour out1229 "#control"
    out1230 <- plugout' (id100 ! "result") (-119.0,187.0) (Inside container1214)
    setColour out1230 "#control"
    out1231 <- plugout' (id101 ! "result") (-119.0,403.0) (Inside container1214)
    setColour out1231 "#control"
    out1232 <- plugout' (string_id291 ! "result") (-118.0,469.0) (Inside container1214)
    setColour out1232 "(0, 0, 1)"
    in1233 <- plugin' (id97 ! "signal") (-276.0,300.0) (Outside container1214)
    setColour in1233 "#control"
    in1234 <- plugin' (id98 ! "signal") (-276.0,228.0) (Outside container1214)
    setColour in1234 "#control"
    in1235 <- plugin' (id99 ! "signal") (-276.0,192.0) (Outside container1214)
    setColour in1235 "#control"
    in1236 <- plugin' (id100 ! "signal") (-276.0,156.0) (Outside container1214)
    setColour in1236 "#control"
    in1237 <- plugin' (id101 ! "signal") (-276.0,264.0) (Outside container1214)
    setColour in1237 "#control"
    in1238 <- plugin' (string_id291 ! "input") (-264.0,312.0) (Outside container1214)
    setColour in1238 "(0, 0, 1)"
    hide in1238
    out1239 <- plugout' (id95 ! "result") (-108.0,156.0) (Outside container1214)
    setColour out1239 "#control"
    out1240 <- plugout' (id96 ! "result") (-108.0,192.0) (Outside container1214)
    setColour out1240 "#control"
    textBox1241 <- textBox' (string_input295 ! "result") (-264.0,348.0) (Outside container1214)
    container1242 <- container' "panel_chorus_v2.png" (-72.0,-360.0) (Inside root)
    container1243 <- container' "panel_3x1.png" (-216.0,-1212.0) (Inside container1242)
    in1244 <- plugin' (random284 ! "rate") (-237.0,-1212.0) (Outside container1243)
    setColour in1244 "#control"
    label1245 <- label' "random" (-241.0,-1137.0) (Outside container1243)
    out1246 <- plugout' (random284 ! "result") (-196.0,-1212.0) (Outside container1243)
    setColour out1246 "#control"
    container1247 <- container' "panel_3x1.png" (-24.0,-528.0) (Inside container1242)
    in1248 <- plugin' (vca396 ! "cv") (-48.0,-504.0) (Outside container1247)
    setColour in1248 "#control"
    in1249 <- plugin' (vca396 ! "signal") (-48.0,-552.0) (Outside container1247)
    setColour in1249 "#sample"
    label1250 <- label' "vca" (-48.0,-456.0) (Outside container1247)
    out1251 <- plugout' (vca396 ! "result") (0.0,-528.0) (Outside container1247)
    setColour out1251 "#sample"
    container1252 <- container' "panel_3x1.png" (-24.0,-756.0) (Inside container1242)
    in1253 <- plugin' (vca397 ! "cv") (-48.0,-732.0) (Outside container1252)
    setColour in1253 "#control"
    in1254 <- plugin' (vca397 ! "signal") (-48.0,-780.0) (Outside container1252)
    setColour in1254 "#sample"
    label1255 <- label' "vca" (-48.0,-684.0) (Outside container1252)
    out1256 <- plugout' (vca397 ! "result") (0.0,-756.0) (Outside container1252)
    setColour out1256 "#sample"
    container1257 <- container' "panel_3x1.png" (-24.0,-984.0) (Inside container1242)
    in1258 <- plugin' (vca398 ! "cv") (-48.0,-960.0) (Outside container1257)
    setColour in1258 "#control"
    in1259 <- plugin' (vca398 ! "signal") (-48.0,-1008.0) (Outside container1257)
    setColour in1259 "#sample"
    label1260 <- label' "vca" (-48.0,-912.0) (Outside container1257)
    out1261 <- plugout' (vca398 ! "result") (0.0,-984.0) (Outside container1257)
    setColour out1261 "#sample"
    container1262 <- container' "panel_3x1.png" (-24.0,-1212.0) (Inside container1242)
    in1263 <- plugin' (vca399 ! "signal") (-48.0,-1236.0) (Outside container1262)
    setColour in1263 "#sample"
    in1264 <- plugin' (vca399 ! "cv") (-48.0,-1188.0) (Outside container1262)
    setColour in1264 "#control"
    label1265 <- label' "vca" (-48.0,-1140.0) (Outside container1262)
    out1266 <- plugout' (vca399 ! "result") (0.0,-1212.0) (Outside container1262)
    setColour out1266 "#sample"
    container1267 <- container' "panel_3x1.png" (-312.0,-1212.0) (Inside container1242)
    in1268 <- plugin' (vca391 ! "cv") (-333.0,-1187.0) (Outside container1267)
    setColour in1268 "#control"
    hide in1268
    in1269 <- plugin' (vca391 ! "signal") (-333.0,-1237.0) (Outside container1267)
    setColour in1269 "#sample"
    knob1270 <- knob' (input226 ! "result") (-333.0,-1187.0) (Outside container1267)
    label1271 <- label' "vca" (-337.0,-1137.0) (Outside container1267)
    out1272 <- plugout' (vca391 ! "result") (-292.0,-1212.0) (Outside container1267)
    setColour out1272 "#sample"
    container1273 <- container' "panel_3x1.png" (-312.0,-984.0) (Inside container1242)
    in1274 <- plugin' (vca392 ! "cv") (-333.0,-959.0) (Outside container1273)
    setColour in1274 "#control"
    hide in1274
    in1275 <- plugin' (vca392 ! "signal") (-333.0,-1009.0) (Outside container1273)
    setColour in1275 "#sample"
    knob1276 <- knob' (input227 ! "result") (-333.0,-959.0) (Outside container1273)
    label1277 <- label' "vca" (-337.0,-909.0) (Outside container1273)
    out1278 <- plugout' (vca392 ! "result") (-292.0,-984.0) (Outside container1273)
    setColour out1278 "#sample"
    container1279 <- container' "panel_3x1.png" (-312.0,-756.0) (Inside container1242)
    in1280 <- plugin' (vca393 ! "cv") (-333.0,-731.0) (Outside container1279)
    setColour in1280 "#control"
    hide in1280
    in1281 <- plugin' (vca393 ! "signal") (-333.0,-781.0) (Outside container1279)
    setColour in1281 "#sample"
    knob1282 <- knob' (input228 ! "result") (-333.0,-731.0) (Outside container1279)
    label1283 <- label' "vca" (-337.0,-681.0) (Outside container1279)
    out1284 <- plugout' (vca393 ! "result") (-292.0,-756.0) (Outside container1279)
    setColour out1284 "#sample"
    container1285 <- container' "panel_3x1.png" (-312.0,-528.0) (Inside container1242)
    in1286 <- plugin' (vca394 ! "cv") (-333.0,-503.0) (Outside container1285)
    setColour in1286 "#control"
    hide in1286
    in1287 <- plugin' (vca394 ! "signal") (-333.0,-553.0) (Outside container1285)
    setColour in1287 "#sample"
    knob1288 <- knob' (input229 ! "result") (-333.0,-503.0) (Outside container1285)
    label1289 <- label' "vca" (-337.0,-453.0) (Outside container1285)
    out1290 <- plugout' (vca394 ! "result") (-292.0,-528.0) (Outside container1285)
    setColour out1290 "#sample"
    container1291 <- container' "panel_3x1.png" (276.0,-864.0) (Inside container1242)
    in1292 <- plugin' (linear_mix271 ! "gain") (255.0,-814.0) (Outside container1291)
    setColour in1292 "#control"
    in1293 <- plugin' (linear_mix271 ! "signal1") (255.0,-864.0) (Outside container1291)
    setColour in1293 "#sample"
    in1294 <- plugin' (linear_mix271 ! "signal2") (255.0,-914.0) (Outside container1291)
    setColour in1294 "#sample"
    label1295 <- label' "linear_mix" (251.0,-789.0) (Outside container1291)
    out1296 <- plugout' (linear_mix271 ! "result") (296.0,-864.0) (Outside container1291)
    setColour out1296 "#sample"
    container1297 <- container' "panel_3x1.png" (-564.0,-468.0) (Inside container1242)
    in1298 <- plugin' (vca395 ! "cv") (-585.0,-443.0) (Outside container1297)
    setColour in1298 "#control"
    in1299 <- plugin' (vca395 ! "signal") (-585.0,-493.0) (Outside container1297)
    setColour in1299 "#sample"
    label1300 <- label' "vca" (-589.0,-393.0) (Outside container1297)
    out1301 <- plugout' (vca395 ! "result") (-544.0,-468.0) (Outside container1297)
    setColour out1301 "#sample"
    container1302 <- container' "panel_knob.png" (-504.0,-624.0) (Inside container1242)
    in1303 <- plugin' (id87 ! "signal") (-516.0,-624.0) (Outside container1302)
    setColour in1303 "#control"
    hide in1303
    knob1304 <- knob' (input179 ! "result") (-516.0,-624.0) (Outside container1302)
    out1305 <- plugout' (id87 ! "result") (-480.0,-624.0) (Outside container1302)
    setColour out1305 "#control"
    container1306 <- container' "panel_3x1.png" (-120.0,-528.0) (Inside container1242)
    in1307 <- plugin' (sum315 ! "signal1") (-141.0,-503.0) (Outside container1306)
    setColour in1307 "#sample"
    hide in1307
    in1308 <- plugin' (sum315 ! "signal2") (-141.0,-553.0) (Outside container1306)
    setColour in1308 "#sample"
    knob1309 <- knob' (input186 ! "result") (-141.0,-503.0) (Outside container1306)
    label1310 <- label' "sum" (-145.0,-453.0) (Outside container1306)
    out1311 <- plugout' (sum315 ! "result") (-100.0,-528.0) (Outside container1306)
    setColour out1311 "#sample"
    container1312 <- container' "panel_3x1.png" (-120.0,-756.0) (Inside container1242)
    in1313 <- plugin' (sum316 ! "signal1") (-141.0,-731.0) (Outside container1312)
    setColour in1313 "#sample"
    hide in1313
    in1314 <- plugin' (sum316 ! "signal2") (-141.0,-781.0) (Outside container1312)
    setColour in1314 "#sample"
    knob1315 <- knob' (input192 ! "result") (-141.0,-731.0) (Outside container1312)
    label1316 <- label' "sum" (-145.0,-681.0) (Outside container1312)
    out1317 <- plugout' (sum316 ! "result") (-100.0,-756.0) (Outside container1312)
    setColour out1317 "#sample"
    container1318 <- container' "panel_3x1.png" (-120.0,-984.0) (Inside container1242)
    in1319 <- plugin' (sum317 ! "signal1") (-141.0,-959.0) (Outside container1318)
    setColour in1319 "#sample"
    hide in1319
    in1320 <- plugin' (sum317 ! "signal2") (-141.0,-1009.0) (Outside container1318)
    setColour in1320 "#sample"
    knob1321 <- knob' (input220 ! "result") (-141.0,-959.0) (Outside container1318)
    label1322 <- label' "sum" (-145.0,-909.0) (Outside container1318)
    out1323 <- plugout' (sum317 ! "result") (-100.0,-984.0) (Outside container1318)
    setColour out1323 "#sample"
    container1324 <- container' "panel_3x1.png" (-120.0,-1212.0) (Inside container1242)
    in1325 <- plugin' (sum321 ! "signal2") (-141.0,-1237.0) (Outside container1324)
    setColour in1325 "#sample"
    in1326 <- plugin' (sum321 ! "signal1") (-141.0,-1187.0) (Outside container1324)
    setColour in1326 "#sample"
    hide in1326
    knob1327 <- knob' (input222 ! "result") (-141.0,-1187.0) (Outside container1324)
    label1328 <- label' "sum" (-145.0,-1137.0) (Outside container1324)
    out1329 <- plugout' (sum321 ! "result") (-100.0,-1212.0) (Outside container1324)
    setColour out1329 "#sample"
    container1330 <- container' "panel_gain.png" (384.0,-480.0) (Inside container1242)
    in1331 <- plugin' (vca360 ! "cv") (360.0,-480.0) (Outside container1330)
    setColour in1331 "#control"
    hide in1331
    in1332 <- plugin' (vca360 ! "signal") (324.0,-480.0) (Outside container1330)
    setColour in1332 "#sample"
    knob1333 <- knob' (input143 ! "result") (360.0,-480.0) (Outside container1330)
    out1334 <- plugout' (vca360 ! "result") (444.0,-480.0) (Outside container1330)
    setColour out1334 "#sample"
    container1335 <- container' "panel_4x1.png" (108.0,-540.0) (Inside container1242)
    in1336 <- plugin' (delay_456 ! "delay1") (84.0,-444.0) (Outside container1335)
    setColour in1336 "#control"
    in1337 <- plugin' (delay_456 ! "delay2") (84.0,-492.0) (Outside container1335)
    setColour in1337 "#control"
    in1338 <- plugin' (delay_456 ! "delay3") (84.0,-540.0) (Outside container1335)
    setColour in1338 "#control"
    in1339 <- plugin' (delay_456 ! "delay4") (84.0,-588.0) (Outside container1335)
    setColour in1339 "#control"
    in1340 <- plugin' (delay_456 ! "signal") (84.0,-636.0) (Outside container1335)
    setColour in1340 "#sample"
    label1341 <- label' "delay4" (84.0,-468.0) (Outside container1335)
    out1342 <- plugout' (delay_456 ! "result1") (132.0,-468.0) (Outside container1335)
    setColour out1342 "#sample"
    out1343 <- plugout' (delay_456 ! "result2") (132.0,-516.0) (Outside container1335)
    setColour out1343 "#sample"
    out1344 <- plugout' (delay_456 ! "result3") (132.0,-564.0) (Outside container1335)
    setColour out1344 "#sample"
    out1345 <- plugout' (delay_456 ! "result4") (132.0,-612.0) (Outside container1335)
    setColour out1345 "#sample"
    container1346 <- container' "panel_4x1.png" (252.0,-564.0) (Inside container1242)
    in1347 <- plugin' (sum4342 ! "signal1") (228.0,-492.0) (Outside container1346)
    setColour in1347 "#sample"
    in1348 <- plugin' (sum4342 ! "signal2") (228.0,-540.0) (Outside container1346)
    setColour in1348 "#sample"
    in1349 <- plugin' (sum4342 ! "signal3") (228.0,-588.0) (Outside container1346)
    setColour in1349 "#sample"
    in1350 <- plugin' (sum4342 ! "signal4") (228.0,-636.0) (Outside container1346)
    setColour in1350 "#sample"
    label1351 <- label' "sum4" (228.0,-492.0) (Outside container1346)
    out1352 <- plugout' (sum4342 ! "result") (276.0,-564.0) (Outside container1346)
    setColour out1352 "#sample"
    container1353 <- container' "panel_3x1.png" (-216.0,-528.0) (Inside container1242)
    in1354 <- plugin' (random281 ! "rate") (-237.0,-528.0) (Outside container1353)
    setColour in1354 "#control"
    label1355 <- label' "random" (-241.0,-453.0) (Outside container1353)
    out1356 <- plugout' (random281 ! "result") (-196.0,-528.0) (Outside container1353)
    setColour out1356 "#control"
    container1357 <- container' "panel_3x1.png" (-216.0,-756.0) (Inside container1242)
    in1358 <- plugin' (random282 ! "rate") (-237.0,-756.0) (Outside container1357)
    setColour in1358 "#control"
    label1359 <- label' "random" (-241.0,-681.0) (Outside container1357)
    out1360 <- plugout' (random282 ! "result") (-196.0,-756.0) (Outside container1357)
    setColour out1360 "#control"
    container1361 <- container' "panel_3x1.png" (-216.0,-984.0) (Inside container1242)
    in1362 <- plugin' (random283 ! "rate") (-237.0,-984.0) (Outside container1361)
    setColour in1362 "#control"
    label1363 <- label' "random" (-241.0,-909.0) (Outside container1361)
    out1364 <- plugout' (random283 ! "result") (-196.0,-984.0) (Outside container1361)
    setColour out1364 "#control"
    in1365 <- plugin' (id86 ! "signal") (-460.0,-545.0) (Inside container1242)
    setColour in1365 "#control"
    in1366 <- plugin' (audio_id12 ! "signal") (345.0,-623.0) (Inside container1242)
    setColour in1366 "#sample"
    out1367 <- plugout' (audio_id11 ! "result") (-370.0,-371.0) (Inside container1242)
    setColour out1367 "#sample"
    out1368 <- plugout' (id85 ! "result") (-587.0,-797.0) (Inside container1242)
    setColour out1368 "#control"
    out1369 <- plugout' (id86 ! "result") (-431.0,-545.0) (Inside container1242)
    setColour out1369 "#control"
    out1370 <- plugout' (id88 ! "result") (-647.0,-485.0) (Inside container1242)
    setColour out1370 "#control"
    out1371 <- plugout' (id89 ! "result") (-551.0,-905.0) (Inside container1242)
    setColour out1371 "#control"
    in1372 <- plugin' (audio_id11 ! "signal") (-120.0,-288.0) (Outside container1242)
    setColour in1372 "#sample"
    in1373 <- plugin' (id85 ! "signal") (-120.0,-384.0) (Outside container1242)
    setColour in1373 "#control"
    hide in1373
    in1374 <- plugin' (id88 ! "signal") (-120.0,-336.0) (Outside container1242)
    setColour in1374 "#control"
    hide in1374
    in1375 <- plugin' (id89 ! "signal") (-120.0,-432.0) (Outside container1242)
    setColour in1375 "#control"
    hide in1375
    knob1376 <- knob' (input150 ! "result") (-120.0,-336.0) (Outside container1242)
    knob1377 <- knob' (input149 ! "result") (-120.0,-384.0) (Outside container1242)
    knob1378 <- knob' (input155 ! "result") (-120.0,-432.0) (Outside container1242)
    out1379 <- plugout' (audio_id12 ! "result") (-24.0,-480.0) (Outside container1242)
    setColour out1379 "#sample"
    container1380 <- container' "panel_gain.png" (384.0,-156.0) (Inside root)
    in1381 <- plugin' (vca388 ! "cv") (360.0,-156.0) (Outside container1380)
    setColour in1381 "#control"
    hide in1381
    in1382 <- plugin' (vca388 ! "signal") (324.0,-156.0) (Outside container1380)
    setColour in1382 "#sample"
    knob1383 <- knob' (input232 ! "result") (360.0,-156.0) (Outside container1380)
    out1384 <- plugout' (vca388 ! "result") (444.0,-156.0) (Outside container1380)
    setColour out1384 "#sample"
    container1385 <- container' "panel_lfo.png" (-552.0,252.0) (Inside root)
    in1386 <- plugin' (lfo267 ! "rate") (-555.0,307.0) (Outside container1385)
    setColour in1386 "#control"
    hide in1386
    in1387 <- plugin' (lfo267 ! "sync") (-540.0,276.0) (Outside container1385)
    setColour in1387 "#control"
    knob1388 <- knob' (input231 ! "result") (-540.0,324.0) (Outside container1385)
    out1389 <- plugout' (lfo267 ! "triangle") (-564.0,132.0) (Outside container1385)
    setColour out1389 "#control"
    out1390 <- plugout' (lfo267 ! "saw") (-504.0,132.0) (Outside container1385)
    setColour out1390 "#control"
    out1391 <- plugout' (lfo267 ! "sin_result") (-564.0,168.0) (Outside container1385)
    setColour out1391 "#control"
    out1392 <- plugout' (lfo267 ! "square_result") (-504.0,168.0) (Outside container1385)
    setColour out1392 "#control"
    container1393 <- container' "panel_vco2.png" (336.0,276.0) (Inside root)
    container1394 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1393)
    container1395 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1393)
    container1396 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1393)
    container1397 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1393)
    container1398 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1393)
    in1399 <- plugin' (sum323 ! "signal2") (-464.0,90.0) (Inside container1393)
    setColour in1399 "#sample"
    in1400 <- plugin' (sum323 ! "signal1") (-464.0,140.0) (Inside container1393)
    setColour in1400 "#sample"
    in1401 <- plugin' (audio_triangle46 ! "freq") (-83.0,121.0) (Inside container1393)
    setColour in1401 "#sample"
    in1402 <- plugin' (audio_triangle46 ! "sync") (-83.0,71.0) (Inside container1393)
    setColour in1402 "#sample"
    in1403 <- plugin' (audio_saw21 ! "freq") (33.0,-8.0) (Inside container1393)
    setColour in1403 "#sample"
    in1404 <- plugin' (audio_saw21 ! "sync") (33.0,-58.0) (Inside container1393)
    setColour in1404 "#sample"
    in1405 <- plugin' (audio_sin42 ! "freq") (-340.0,154.0) (Inside container1393)
    setColour in1405 "#sample"
    in1406 <- plugin' (audio_sin42 ! "sync") (-340.0,104.0) (Inside container1393)
    setColour in1406 "#sample"
    in1407 <- plugin' (audio_square43 ! "pwm") (-475.0,-125.0) (Inside container1393)
    setColour in1407 "#sample"
    in1408 <- plugin' (audio_square43 ! "sync") (-475.0,-175.0) (Inside container1393)
    setColour in1408 "#sample"
    in1409 <- plugin' (audio_square43 ! "freq") (-475.0,-75.0) (Inside container1393)
    setColour in1409 "#sample"
    in1410 <- plugin' (id102 ! "signal") (-381.0,-126.0) (Inside container1393)
    setColour in1410 "#sample"
    in1411 <- plugin' (id103 ! "signal") (12.0,98.0) (Inside container1393)
    setColour in1411 "#sample"
    in1412 <- plugin' (id104 ! "signal") (125.0,-32.0) (Inside container1393)
    setColour in1412 "#sample"
    in1413 <- plugin' (id105 ! "signal") (-184.0,125.0) (Inside container1393)
    setColour in1413 "#sample"
    label1414 <- label' "sum" (-468.0,190.0) (Inside container1393)
    label1415 <- label' "audio_triangle" (-87.0,171.0) (Inside container1393)
    label1416 <- label' "audio_saw" (29.0,42.0) (Inside container1393)
    label1417 <- label' "audio_sin" (-344.0,204.0) (Inside container1393)
    label1418 <- label' "audio_square" (-479.0,-50.0) (Inside container1393)
    out1419 <- plugout' (sum323 ! "result") (-423.0,115.0) (Inside container1393)
    setColour out1419 "#sample"
    out1420 <- plugout' (audio_triangle46 ! "result") (-42.0,96.0) (Inside container1393)
    setColour out1420 "#sample"
    out1421 <- plugout' (audio_saw21 ! "result") (74.0,-33.0) (Inside container1393)
    setColour out1421 "#sample"
    out1422 <- plugout' (audio_sin42 ! "result") (-299.0,129.0) (Inside container1393)
    setColour out1422 "#sample"
    out1423 <- plugout' (audio_square43 ! "result") (-434.0,-125.0) (Inside container1393)
    setColour out1423 "#sample"
    out1424 <- plugout' (id106 ! "result") (-519.0,89.0) (Inside container1393)
    setColour out1424 "#sample"
    out1425 <- plugout' (id107 ! "result") (-520.0,145.0) (Inside container1393)
    setColour out1425 "#sample"
    out1426 <- plugout' (id108 ! "result") (-522.0,-125.0) (Inside container1393)
    setColour out1426 "#sample"
    out1427 <- plugout' (id109 ! "result") (-521.0,-178.0) (Inside container1393)
    setColour out1427 "#sample"
    in1428 <- plugin' (id106 ! "signal") (372.0,312.0) (Outside container1393)
    setColour in1428 "#control"
    in1429 <- plugin' (id107 ! "signal") (349.0,356.0) (Outside container1393)
    setColour in1429 "#sample"
    hide in1429
    in1430 <- plugin' (id108 ! "signal") (372.0,276.0) (Outside container1393)
    setColour in1430 "#sample"
    in1431 <- plugin' (id109 ! "signal") (372.0,240.0) (Outside container1393)
    setColour in1431 "#control"
    knob1432 <- knob' (input147 ! "result") (372.0,348.0) (Outside container1393)
    out1433 <- plugout' (id105 ! "result") (312.0,192.0) (Outside container1393)
    setColour out1433 "#sample"
    out1434 <- plugout' (id102 ! "result") (384.0,192.0) (Outside container1393)
    setColour out1434 "#sample"
    out1435 <- plugout' (id103 ! "result") (312.0,156.0) (Outside container1393)
    setColour out1435 "#sample"
    out1436 <- plugout' (id104 ! "result") (384.0,156.0) (Outside container1393)
    setColour out1436 "#sample"
    container1437 <- container' "panel_3x1.png" (132.0,-72.0) (Inside root)
    in1438 <- plugin' (sum324 ! "signal1") (111.0,-47.0) (Outside container1437)
    setColour in1438 "#sample"
    in1439 <- plugin' (sum324 ! "signal2") (111.0,-97.0) (Outside container1437)
    setColour in1439 "#sample"
    label1440 <- label' "sum" (107.0,3.0) (Outside container1437)
    out1441 <- plugout' (sum324 ! "result") (152.0,-72.0) (Outside container1437)
    setColour out1441 "#sample"
    container1442 <- container' "panel_lfo.png" (-684.0,36.0) (Inside root)
    in1443 <- plugin' (lfo266 ! "sync") (-672.0,60.0) (Outside container1442)
    setColour in1443 "#control"
    in1444 <- plugin' (lfo266 ! "rate") (-687.0,91.0) (Outside container1442)
    setColour in1444 "#control"
    hide in1444
    knob1445 <- knob' (input219 ! "result") (-672.0,108.0) (Outside container1442)
    out1446 <- plugout' (lfo266 ! "triangle") (-696.0,-84.0) (Outside container1442)
    setColour out1446 "#control"
    out1447 <- plugout' (lfo266 ! "saw") (-636.0,-84.0) (Outside container1442)
    setColour out1447 "#control"
    out1448 <- plugout' (lfo266 ! "sin_result") (-696.0,-48.0) (Outside container1442)
    setColour out1448 "#control"
    out1449 <- plugout' (lfo266 ! "square_result") (-636.0,-48.0) (Outside container1442)
    setColour out1449 "#control"
    container1450 <- container' "panel_3x1.png" (-456.0,-240.0) (Inside root)
    in1451 <- plugin' (rescale285 ! "gain") (-477.0,-190.0) (Outside container1450)
    setColour in1451 "#control"
    hide in1451
    in1452 <- plugin' (rescale285 ! "bias") (-477.0,-240.0) (Outside container1450)
    setColour in1452 "#control"
    hide in1452
    in1453 <- plugin' (rescale285 ! "signal") (-477.0,-290.0) (Outside container1450)
    setColour in1453 "#sample"
    knob1454 <- knob' (input234 ! "result") (-477.0,-190.0) (Outside container1450)
    knob1455 <- knob' (input233 ! "result") (-477.0,-240.0) (Outside container1450)
    label1456 <- label' "rescale" (-481.0,-165.0) (Outside container1450)
    out1457 <- plugout' (rescale285 ! "result") (-436.0,-240.0) (Outside container1450)
    setColour out1457 "#sample"
    container1458 <- container' "panel_adsr.png" (-216.0,-60.0) (Inside root)
    in1459 <- plugin' (adsr0 ! "attack") (-244.0,-3.0) (Outside container1458)
    setColour in1459 "#sample"
    hide in1459
    in1460 <- plugin' (adsr0 ! "decay") (-191.0,14.0) (Outside container1458)
    setColour in1460 "#sample"
    hide in1460
    in1461 <- plugin' (adsr0 ! "sustain") (-191.0,-36.0) (Outside container1458)
    setColour in1461 "#sample"
    hide in1461
    in1462 <- plugin' (adsr0 ! "release") (-191.0,-86.0) (Outside container1458)
    setColour in1462 "#sample"
    hide in1462
    in1463 <- plugin' (adsr0 ! "gate") (-180.0,-132.0) (Outside container1458)
    setColour in1463 "#control"
    knob1464 <- knob' (input148 ! "result") (-180.0,-48.0) (Outside container1458)
    knob1465 <- knob' (input145 ! "result") (-240.0,0.0) (Outside container1458)
    knob1466 <- knob' (input146 ! "result") (-180.0,0.0) (Outside container1458)
    knob1467 <- knob' (input214 ! "result") (-240.0,-48.0) (Outside container1458)
    out1468 <- plugout' (adsr0 ! "result") (-180.0,-168.0) (Outside container1458)
    setColour out1468 "#control"
    container1469 <- container' "panel_4x1.png" (408.0,-360.0) (Inside root)
    in1470 <- plugin' (sum4343 ! "signal1") (387.0,-285.0) (Outside container1469)
    setColour in1470 "#sample"
    in1471 <- plugin' (sum4343 ! "signal2") (387.0,-335.0) (Outside container1469)
    setColour in1471 "#sample"
    in1472 <- plugin' (sum4343 ! "signal3") (387.0,-385.0) (Outside container1469)
    setColour in1472 "#sample"
    in1473 <- plugin' (sum4343 ! "signal4") (387.0,-435.0) (Outside container1469)
    setColour in1473 "#sample"
    out1474 <- plugout' (sum4343 ! "result") (428.0,-360.0) (Outside container1469)
    setColour out1474 "#sample"
    container1475 <- container' "panel_divider.png" (-432.0,240.0) (Inside root)
    in1476 <- plugin' (divider57 ! "gate") (-456.0,264.0) (Outside container1475)
    setColour in1476 "#control"
    out1477 <- plugout' (divider57 ! "div32") (-408.0,120.0) (Outside container1475)
    setColour out1477 "#control"
    out1478 <- plugout' (divider57 ! "div02") (-408.0,312.0) (Outside container1475)
    setColour out1478 "#control"
    out1479 <- plugout' (divider57 ! "div04") (-408.0,264.0) (Outside container1475)
    setColour out1479 "#control"
    out1480 <- plugout' (divider57 ! "div08") (-408.0,216.0) (Outside container1475)
    setColour out1480 "#control"
    out1481 <- plugout' (divider57 ! "div16") (-408.0,168.0) (Outside container1475)
    setColour out1481 "#control"
    container1482 <- container' "panel_arpeggiator.png" (-648.0,-348.0) (Inside root)
    container1483 <- container' "panel_4x1.png" (0.0,300.0) (Inside container1482)
    in1484 <- plugin' (arpeggiator5 ! "pattern") (-21.0,425.0) (Outside container1483)
    setColour in1484 "(0, 0, 1)"
    in1485 <- plugin' (arpeggiator5 ! "trigger") (-21.0,375.0) (Outside container1483)
    setColour in1485 "#control"
    in1486 <- plugin' (arpeggiator5 ! "reset") (-21.0,325.0) (Outside container1483)
    setColour in1486 "#control"
    in1487 <- plugin' (arpeggiator5 ! "root") (-21.0,275.0) (Outside container1483)
    setColour in1487 "#control"
    in1488 <- plugin' (arpeggiator5 ! "interval1") (-21.0,225.0) (Outside container1483)
    setColour in1488 "#control"
    in1489 <- plugin' (arpeggiator5 ! "interval2") (-21.0,175.0) (Outside container1483)
    setColour in1489 "#control"
    label1490 <- label' "arpeggiator" (-25.0,375.0) (Outside container1483)
    out1491 <- plugout' (arpeggiator5 ! "result") (20.0,325.0) (Outside container1483)
    setColour out1491 "#control"
    out1492 <- plugout' (arpeggiator5 ! "gate") (20.0,275.0) (Outside container1483)
    setColour out1492 "#control"
    in1493 <- plugin' (id110 ! "signal") (44.0,127.0) (Inside container1482)
    setColour in1493 "#control"
    in1494 <- plugin' (id111 ! "signal") (56.0,367.0) (Inside container1482)
    setColour in1494 "#control"
    out1495 <- plugout' (id112 ! "result") (-119.0,355.0) (Inside container1482)
    setColour out1495 "#control"
    out1496 <- plugout' (id113 ! "result") (-119.0,295.0) (Inside container1482)
    setColour out1496 "#control"
    out1497 <- plugout' (id114 ! "result") (-119.0,247.0) (Inside container1482)
    setColour out1497 "#control"
    out1498 <- plugout' (id115 ! "result") (-119.0,187.0) (Inside container1482)
    setColour out1498 "#control"
    out1499 <- plugout' (id116 ! "result") (-119.0,403.0) (Inside container1482)
    setColour out1499 "#control"
    out1500 <- plugout' (string_id290 ! "result") (-118.0,469.0) (Inside container1482)
    setColour out1500 "(0, 0, 1)"
    in1501 <- plugin' (id112 ! "signal") (-732.0,-324.0) (Outside container1482)
    setColour in1501 "#control"
    in1502 <- plugin' (id113 ! "signal") (-732.0,-396.0) (Outside container1482)
    setColour in1502 "#control"
    in1503 <- plugin' (id114 ! "signal") (-732.0,-432.0) (Outside container1482)
    setColour in1503 "#control"
    in1504 <- plugin' (id115 ! "signal") (-732.0,-468.0) (Outside container1482)
    setColour in1504 "#control"
    in1505 <- plugin' (id116 ! "signal") (-732.0,-360.0) (Outside container1482)
    setColour in1505 "#control"
    in1506 <- plugin' (string_id290 ! "input") (-720.0,-288.0) (Outside container1482)
    setColour in1506 "(0, 0, 1)"
    hide in1506
    out1507 <- plugout' (id110 ! "result") (-564.0,-468.0) (Outside container1482)
    setColour out1507 "#control"
    out1508 <- plugout' (id111 ! "result") (-564.0,-432.0) (Outside container1482)
    setColour out1508 "#control"
    textBox1509 <- textBox' (string_input294 ! "result") (-720.0,-276.0) (Outside container1482)
    container1510 <- container' "panel_organ.png" (-170.0,-661.0) (Inside root)
    container1511 <- container' "panel_3x1.png" (-288.0,192.0) (Inside container1510)
    in1512 <- plugin' (vca400 ! "cv") (-312.0,216.0) (Outside container1511)
    setColour in1512 "#control"
    in1513 <- plugin' (vca400 ! "signal") (-312.0,168.0) (Outside container1511)
    setColour in1513 "#sample"
    label1514 <- label' "vca" (-312.0,264.0) (Outside container1511)
    out1515 <- plugout' (vca400 ! "result") (-264.0,192.0) (Outside container1511)
    setColour out1515 "#sample"
    container1516 <- container' "panel_3x1.png" (-288.0,-48.0) (Inside container1510)
    in1517 <- plugin' (vca401 ! "cv") (-309.0,-23.0) (Outside container1516)
    setColour in1517 "#control"
    in1518 <- plugin' (vca401 ! "signal") (-309.0,-73.0) (Outside container1516)
    setColour in1518 "#sample"
    label1519 <- label' "vca" (-313.0,27.0) (Outside container1516)
    out1520 <- plugout' (vca401 ! "result") (-268.0,-48.0) (Outside container1516)
    setColour out1520 "#sample"
    container1521 <- container' "panel_3x1.png" (-288.0,-288.0) (Inside container1510)
    in1522 <- plugin' (vca402 ! "cv") (-309.0,-263.0) (Outside container1521)
    setColour in1522 "#control"
    in1523 <- plugin' (vca402 ! "signal") (-309.0,-313.0) (Outside container1521)
    setColour in1523 "#sample"
    label1524 <- label' "vca" (-313.0,-213.0) (Outside container1521)
    out1525 <- plugout' (vca402 ! "result") (-268.0,-288.0) (Outside container1521)
    setColour out1525 "#sample"
    container1526 <- container' "panel_3x1.png" (-288.0,-528.0) (Inside container1510)
    in1527 <- plugin' (vca403 ! "cv") (-309.0,-503.0) (Outside container1526)
    setColour in1527 "#control"
    in1528 <- plugin' (vca403 ! "signal") (-309.0,-553.0) (Outside container1526)
    setColour in1528 "#sample"
    label1529 <- label' "vca" (-313.0,-453.0) (Outside container1526)
    out1530 <- plugout' (vca403 ! "result") (-268.0,-528.0) (Outside container1526)
    setColour out1530 "#sample"
    container1531 <- container' "panel_3x1.png" (-288.0,-768.0) (Inside container1510)
    in1532 <- plugin' (vca404 ! "cv") (-309.0,-743.0) (Outside container1531)
    setColour in1532 "#control"
    in1533 <- plugin' (vca404 ! "signal") (-309.0,-793.0) (Outside container1531)
    setColour in1533 "#sample"
    label1534 <- label' "vca" (-313.0,-693.0) (Outside container1531)
    out1535 <- plugout' (vca404 ! "result") (-268.0,-768.0) (Outside container1531)
    setColour out1535 "#sample"
    container1536 <- container' "panel_3x1.png" (-288.0,-1008.0) (Inside container1510)
    in1537 <- plugin' (vca405 ! "cv") (-309.0,-983.0) (Outside container1536)
    setColour in1537 "#control"
    in1538 <- plugin' (vca405 ! "signal") (-309.0,-1033.0) (Outside container1536)
    setColour in1538 "#sample"
    label1539 <- label' "vca" (-313.0,-933.0) (Outside container1536)
    out1540 <- plugout' (vca405 ! "result") (-268.0,-1008.0) (Outside container1536)
    setColour out1540 "#sample"
    container1541 <- container' "panel_3x1.png" (-288.0,-1248.0) (Inside container1510)
    in1542 <- plugin' (vca406 ! "cv") (-309.0,-1223.0) (Outside container1541)
    setColour in1542 "#control"
    in1543 <- plugin' (vca406 ! "signal") (-309.0,-1273.0) (Outside container1541)
    setColour in1543 "#sample"
    label1544 <- label' "vca" (-313.0,-1173.0) (Outside container1541)
    out1545 <- plugout' (vca406 ! "result") (-268.0,-1248.0) (Outside container1541)
    setColour out1545 "#sample"
    container1546 <- container' "panel_3x1.png" (-288.0,-1488.0) (Inside container1510)
    in1547 <- plugin' (vca407 ! "cv") (-309.0,-1463.0) (Outside container1546)
    setColour in1547 "#control"
    in1548 <- plugin' (vca407 ! "signal") (-309.0,-1513.0) (Outside container1546)
    setColour in1548 "#sample"
    label1549 <- label' "vca" (-313.0,-1413.0) (Outside container1546)
    out1550 <- plugout' (vca407 ! "result") (-268.0,-1488.0) (Outside container1546)
    setColour out1550 "#sample"
    container1551 <- container' "panel_3x1.png" (-288.0,-1728.0) (Inside container1510)
    in1552 <- plugin' (vca408 ! "cv") (-309.0,-1703.0) (Outside container1551)
    setColour in1552 "#control"
    in1553 <- plugin' (vca408 ! "signal") (-309.0,-1753.0) (Outside container1551)
    setColour in1553 "#sample"
    label1554 <- label' "vca" (-313.0,-1653.0) (Outside container1551)
    out1555 <- plugout' (vca408 ! "result") (-268.0,-1728.0) (Outside container1551)
    setColour out1555 "#sample"
    container1556 <- container' "panel_knob.png" (-672.0,-564.0) (Inside container1510)
    in1557 <- plugin' (id127 ! "signal") (-684.0,-564.0) (Outside container1556)
    setColour in1557 "#control"
    hide in1557
    knob1558 <- knob' (input160 ! "result") (-684.0,-564.0) (Outside container1556)
    out1559 <- plugout' (id127 ! "result") (-648.0,-564.0) (Outside container1556)
    setColour out1559 "#control"
    container1560 <- container' "panel_3x1.png" (-624.0,-792.0) (Inside container1510)
    in1561 <- plugin' (id128 ! "signal") (-645.0,-792.0) (Outside container1560)
    setColour in1561 "#control"
    label1562 <- label' "id" (-649.0,-717.0) (Outside container1560)
    out1563 <- plugout' (id128 ! "result") (-604.0,-792.0) (Outside container1560)
    setColour out1563 "#control"
    container1564 <- container' "panel_4x1.png" (274.0,-653.0) (Inside container1510)
    container1565 <- container' "panel_4x1.png" (392.0,-335.0) (Inside container1510)
    container1566 <- container' "panel_3x1.png" (-137.0,-763.0) (Inside container1510)
    container1567 <- container' "panel_3x1.png" (-56.0,-42.0) (Inside container1510)
    container1568 <- container' "panel_3x1.png" (-137.0,-43.0) (Inside container1510)
    container1569 <- container' "panel_3x1.png" (-56.0,-1722.0) (Inside container1510)
    container1570 <- container' "panel_3x1.png" (24.0,-1724.0) (Inside container1510)
    container1571 <- container' "panel_3x1.png" (-137.0,-1723.0) (Inside container1510)
    container1572 <- container' "panel_3x1.png" (-137.0,197.0) (Inside container1510)
    container1573 <- container' "panel_3x1.png" (24.0,196.0) (Inside container1510)
    container1574 <- container' "panel_3x1.png" (-56.0,-522.0) (Inside container1510)
    container1575 <- container' "panel_3x1.png" (24.0,-524.0) (Inside container1510)
    container1576 <- container' "panel_3x1.png" (-137.0,-523.0) (Inside container1510)
    container1577 <- container' "panel_3x1.png" (24.0,-284.0) (Inside container1510)
    container1578 <- container' "panel_3x1.png" (-56.0,-282.0) (Inside container1510)
    container1579 <- container' "panel_3x1.png" (-137.0,-283.0) (Inside container1510)
    container1580 <- container' "panel_3x1.png" (-56.0,198.0) (Inside container1510)
    container1581 <- container' "panel_3x1.png" (-137.0,-1243.0) (Inside container1510)
    container1582 <- container' "panel_3x1.png" (-56.0,-1242.0) (Inside container1510)
    container1583 <- container' "panel_3x1.png" (24.0,-1244.0) (Inside container1510)
    container1584 <- container' "panel_3x1.png" (24.0,-44.0) (Inside container1510)
    container1585 <- container' "panel_3x1.png" (-137.0,-1483.0) (Inside container1510)
    container1586 <- container' "panel_3x1.png" (24.0,-1484.0) (Inside container1510)
    container1587 <- container' "panel_3x1.png" (-56.0,-1482.0) (Inside container1510)
    container1588 <- container' "panel_3x1.png" (-56.0,-1002.0) (Inside container1510)
    container1589 <- container' "panel_3x1.png" (24.0,-1004.0) (Inside container1510)
    container1590 <- container' "panel_3x1.png" (-137.0,-1003.0) (Inside container1510)
    container1591 <- container' "panel_3x1.png" (24.0,-764.0) (Inside container1510)
    container1592 <- container' "panel_3x1.png" (-56.0,-762.0) (Inside container1510)
    container1593 <- container' "panel_4x1.png" (274.0,-22.0) (Inside container1510)
    container1594 <- container' "panel_4x1.png" (277.0,-326.0) (Inside container1510)
    in1595 <- plugin' (sum4346 ! "signal4") (253.0,-728.0) (Inside container1510)
    setColour in1595 "#sample"
    in1596 <- plugin' (sum4347 ! "signal1") (371.0,-260.0) (Inside container1510)
    setColour in1596 "#sample"
    in1597 <- plugin' (sum4347 ! "signal2") (371.0,-310.0) (Inside container1510)
    setColour in1597 "#sample"
    in1598 <- plugin' (sum4347 ! "signal3") (371.0,-360.0) (Inside container1510)
    setColour in1598 "#sample"
    in1599 <- plugin' (sum4347 ! "signal4") (371.0,-410.0) (Inside container1510)
    setColour in1599 "#sample"
    in1600 <- plugin' (sum329 ! "signal1") (-158.0,-738.0) (Inside container1510)
    setColour in1600 "#sample"
    in1601 <- plugin' (sum329 ! "signal2") (-158.0,-788.0) (Inside container1510)
    setColour in1601 "#sample"
    in1602 <- plugin' (audio_sin38 ! "freq") (-77.0,-17.0) (Inside container1510)
    setColour in1602 "#control"
    in1603 <- plugin' (audio_sin38 ! "sync") (-77.0,-67.0) (Inside container1510)
    setColour in1603 "#sample"
    in1604 <- plugin' (sum328 ! "signal1") (-158.0,-18.0) (Inside container1510)
    setColour in1604 "#sample"
    in1605 <- plugin' (sum328 ! "signal2") (-158.0,-68.0) (Inside container1510)
    setColour in1605 "#sample"
    in1606 <- plugin' (audio_sin35 ! "freq") (-77.0,-1697.0) (Inside container1510)
    setColour in1606 "#control"
    in1607 <- plugin' (audio_sin35 ! "sync") (-77.0,-1747.0) (Inside container1510)
    setColour in1607 "#sample"
    in1608 <- plugin' (vca417 ! "cv") (3.0,-1699.0) (Inside container1510)
    setColour in1608 "#control"
    in1609 <- plugin' (vca417 ! "signal") (3.0,-1749.0) (Inside container1510)
    setColour in1609 "#sample"
    in1610 <- plugin' (sum333 ! "signal2") (-158.0,-1748.0) (Inside container1510)
    setColour in1610 "#sample"
    in1611 <- plugin' (sum333 ! "signal1") (-158.0,-1698.0) (Inside container1510)
    setColour in1611 "#sample"
    in1612 <- plugin' (audio_id16 ! "signal") (465.0,-335.0) (Inside container1510)
    setColour in1612 "#sample"
    in1613 <- plugin' (sum325 ! "signal1") (-158.0,222.0) (Inside container1510)
    setColour in1613 "#sample"
    in1614 <- plugin' (sum325 ! "signal2") (-158.0,172.0) (Inside container1510)
    setColour in1614 "#sample"
    in1615 <- plugin' (vca411 ! "cv") (3.0,221.0) (Inside container1510)
    setColour in1615 "#control"
    in1616 <- plugin' (vca411 ! "signal") (3.0,171.0) (Inside container1510)
    setColour in1616 "#sample"
    in1617 <- plugin' (audio_sin36 ! "freq") (-77.0,-497.0) (Inside container1510)
    setColour in1617 "#control"
    in1618 <- plugin' (audio_sin36 ! "sync") (-77.0,-547.0) (Inside container1510)
    setColour in1618 "#sample"
    in1619 <- plugin' (vca410 ! "cv") (3.0,-499.0) (Inside container1510)
    setColour in1619 "#control"
    in1620 <- plugin' (vca410 ! "signal") (3.0,-549.0) (Inside container1510)
    setColour in1620 "#sample"
    in1621 <- plugin' (sum327 ! "signal1") (-158.0,-498.0) (Inside container1510)
    setColour in1621 "#sample"
    in1622 <- plugin' (sum327 ! "signal2") (-158.0,-548.0) (Inside container1510)
    setColour in1622 "#sample"
    in1623 <- plugin' (vca409 ! "cv") (3.0,-259.0) (Inside container1510)
    setColour in1623 "#control"
    in1624 <- plugin' (vca409 ! "signal") (3.0,-309.0) (Inside container1510)
    setColour in1624 "#sample"
    in1625 <- plugin' (audio_sin37 ! "freq") (-77.0,-257.0) (Inside container1510)
    setColour in1625 "#control"
    in1626 <- plugin' (audio_sin37 ! "sync") (-77.0,-307.0) (Inside container1510)
    setColour in1626 "#sample"
    in1627 <- plugin' (sum326 ! "signal1") (-158.0,-258.0) (Inside container1510)
    setColour in1627 "#sample"
    in1628 <- plugin' (sum326 ! "signal2") (-158.0,-308.0) (Inside container1510)
    setColour in1628 "#sample"
    in1629 <- plugin' (audio_sin34 ! "freq") (-77.0,223.0) (Inside container1510)
    setColour in1629 "#control"
    in1630 <- plugin' (audio_sin34 ! "sync") (-77.0,173.0) (Inside container1510)
    setColour in1630 "#sample"
    in1631 <- plugin' (sum330 ! "signal1") (-158.0,-1218.0) (Inside container1510)
    setColour in1631 "#sample"
    in1632 <- plugin' (sum330 ! "signal2") (-158.0,-1268.0) (Inside container1510)
    setColour in1632 "#sample"
    in1633 <- plugin' (audio_sin40 ! "freq") (-77.0,-1217.0) (Inside container1510)
    setColour in1633 "#control"
    in1634 <- plugin' (audio_sin40 ! "sync") (-77.0,-1267.0) (Inside container1510)
    setColour in1634 "#sample"
    in1635 <- plugin' (vca413 ! "cv") (3.0,-1219.0) (Inside container1510)
    setColour in1635 "#control"
    in1636 <- plugin' (vca413 ! "signal") (3.0,-1269.0) (Inside container1510)
    setColour in1636 "#sample"
    in1637 <- plugin' (vca412 ! "cv") (3.0,-19.0) (Inside container1510)
    setColour in1637 "#control"
    in1638 <- plugin' (vca412 ! "signal") (3.0,-69.0) (Inside container1510)
    setColour in1638 "#sample"
    in1639 <- plugin' (sum331 ! "signal1") (-158.0,-1458.0) (Inside container1510)
    setColour in1639 "#sample"
    in1640 <- plugin' (sum331 ! "signal2") (-158.0,-1508.0) (Inside container1510)
    setColour in1640 "#sample"
    in1641 <- plugin' (vca414 ! "cv") (3.0,-1459.0) (Inside container1510)
    setColour in1641 "#control"
    in1642 <- plugin' (vca414 ! "signal") (3.0,-1509.0) (Inside container1510)
    setColour in1642 "#sample"
    in1643 <- plugin' (audio_sin39 ! "freq") (-77.0,-1457.0) (Inside container1510)
    setColour in1643 "#control"
    in1644 <- plugin' (audio_sin39 ! "sync") (-77.0,-1507.0) (Inside container1510)
    setColour in1644 "#sample"
    in1645 <- plugin' (audio_sin41 ! "freq") (-77.0,-977.0) (Inside container1510)
    setColour in1645 "#control"
    in1646 <- plugin' (audio_sin41 ! "sync") (-77.0,-1027.0) (Inside container1510)
    setColour in1646 "#sample"
    in1647 <- plugin' (vca416 ! "cv") (3.0,-979.0) (Inside container1510)
    setColour in1647 "#control"
    in1648 <- plugin' (vca416 ! "signal") (3.0,-1029.0) (Inside container1510)
    setColour in1648 "#sample"
    in1649 <- plugin' (sum332 ! "signal1") (-158.0,-978.0) (Inside container1510)
    setColour in1649 "#sample"
    in1650 <- plugin' (sum332 ! "signal2") (-158.0,-1028.0) (Inside container1510)
    setColour in1650 "#sample"
    in1651 <- plugin' (vca415 ! "cv") (3.0,-739.0) (Inside container1510)
    setColour in1651 "#control"
    in1652 <- plugin' (vca415 ! "signal") (3.0,-789.0) (Inside container1510)
    setColour in1652 "#sample"
    in1653 <- plugin' (audio_sin33 ! "freq") (-77.0,-737.0) (Inside container1510)
    setColour in1653 "#control"
    in1654 <- plugin' (audio_sin33 ! "sync") (-77.0,-787.0) (Inside container1510)
    setColour in1654 "#sample"
    in1655 <- plugin' (sum4344 ! "signal1") (253.0,53.0) (Inside container1510)
    setColour in1655 "#sample"
    in1656 <- plugin' (sum4344 ! "signal2") (253.0,3.0) (Inside container1510)
    setColour in1656 "#sample"
    in1657 <- plugin' (sum4344 ! "signal3") (253.0,-47.0) (Inside container1510)
    setColour in1657 "#sample"
    in1658 <- plugin' (sum4344 ! "signal4") (253.0,-97.0) (Inside container1510)
    setColour in1658 "#sample"
    in1659 <- plugin' (sum4345 ! "signal1") (256.0,-251.0) (Inside container1510)
    setColour in1659 "#sample"
    in1660 <- plugin' (sum4345 ! "signal2") (256.0,-301.0) (Inside container1510)
    setColour in1660 "#sample"
    in1661 <- plugin' (sum4345 ! "signal3") (256.0,-351.0) (Inside container1510)
    setColour in1661 "#sample"
    in1662 <- plugin' (sum4345 ! "signal4") (256.0,-401.0) (Inside container1510)
    setColour in1662 "#sample"
    in1663 <- plugin' (sum4346 ! "signal1") (253.0,-578.0) (Inside container1510)
    setColour in1663 "#sample"
    in1664 <- plugin' (sum4346 ! "signal2") (253.0,-628.0) (Inside container1510)
    setColour in1664 "#sample"
    in1665 <- plugin' (sum4346 ! "signal3") (253.0,-678.0) (Inside container1510)
    setColour in1665 "#sample"
    knob1666 <- knob' (input175 ! "result") (-302.0,-788.0) (Inside container1510)
    knob1667 <- knob' (input157 ! "result") (-314.0,-80.0) (Inside container1510)
    knob1668 <- knob' (input176 ! "result") (-314.0,-1748.0) (Inside container1510)
    knob1669 <- knob' (input177 ! "result") (-312.0,168.0) (Inside container1510)
    knob1670 <- knob' (input154 ! "result") (-314.0,-548.0) (Inside container1510)
    knob1671 <- knob' (input156 ! "result") (-314.0,-308.0) (Inside container1510)
    knob1672 <- knob' (input159 ! "result") (-314.0,-1268.0) (Inside container1510)
    knob1673 <- knob' (input158 ! "result") (-314.0,-1520.0) (Inside container1510)
    knob1674 <- knob' (input167 ! "result") (-314.0,-1040.0) (Inside container1510)
    label1675 <- label' "sum4" (249.0,53.0) (Inside container1510)
    label1676 <- label' "sum4" (252.0,-251.0) (Inside container1510)
    label1677 <- label' "sum4" (249.0,-578.0) (Inside container1510)
    label1678 <- label' "sum4" (367.0,-260.0) (Inside container1510)
    label1679 <- label' "sum" (-162.0,-688.0) (Inside container1510)
    label1680 <- label' "audio_sin" (-81.0,33.0) (Inside container1510)
    label1681 <- label' "sum" (-162.0,32.0) (Inside container1510)
    label1682 <- label' "audio_sin" (-81.0,-1647.0) (Inside container1510)
    label1683 <- label' "vca" (-1.0,-1649.0) (Inside container1510)
    label1684 <- label' "sum" (-162.0,-1648.0) (Inside container1510)
    label1685 <- label' "sum" (-162.0,272.0) (Inside container1510)
    label1686 <- label' "vca" (-1.0,271.0) (Inside container1510)
    label1687 <- label' "audio_sin" (-81.0,-447.0) (Inside container1510)
    label1688 <- label' "vca" (-1.0,-449.0) (Inside container1510)
    label1689 <- label' "sum" (-162.0,-448.0) (Inside container1510)
    label1690 <- label' "vca" (-1.0,-209.0) (Inside container1510)
    label1691 <- label' "audio_sin" (-81.0,-207.0) (Inside container1510)
    label1692 <- label' "sum" (-162.0,-208.0) (Inside container1510)
    label1693 <- label' "audio_sin" (-81.0,273.0) (Inside container1510)
    label1694 <- label' "sum" (-162.0,-1168.0) (Inside container1510)
    label1695 <- label' "audio_sin" (-81.0,-1167.0) (Inside container1510)
    label1696 <- label' "vca" (-1.0,-1169.0) (Inside container1510)
    label1697 <- label' "vca" (-1.0,31.0) (Inside container1510)
    label1698 <- label' "sum" (-162.0,-1408.0) (Inside container1510)
    label1699 <- label' "vca" (-1.0,-1409.0) (Inside container1510)
    label1700 <- label' "audio_sin" (-81.0,-1407.0) (Inside container1510)
    label1701 <- label' "audio_sin" (-81.0,-927.0) (Inside container1510)
    label1702 <- label' "vca" (-1.0,-929.0) (Inside container1510)
    label1703 <- label' "sum" (-162.0,-928.0) (Inside container1510)
    label1704 <- label' "vca" (-1.0,-689.0) (Inside container1510)
    label1705 <- label' "audio_sin" (-81.0,-687.0) (Inside container1510)
    out1706 <- plugout' (audio_sin37 ! "result") (-36.0,-282.0) (Inside container1510)
    setColour out1706 "#sample"
    out1707 <- plugout' (sum326 ! "result") (-117.0,-283.0) (Inside container1510)
    setColour out1707 "#sample"
    out1708 <- plugout' (audio_sin34 ! "result") (-36.0,198.0) (Inside container1510)
    setColour out1708 "#sample"
    out1709 <- plugout' (sum330 ! "result") (-117.0,-1243.0) (Inside container1510)
    setColour out1709 "#sample"
    out1710 <- plugout' (audio_sin40 ! "result") (-36.0,-1242.0) (Inside container1510)
    setColour out1710 "#sample"
    out1711 <- plugout' (vca413 ! "result") (44.0,-1244.0) (Inside container1510)
    setColour out1711 "#sample"
    out1712 <- plugout' (vca412 ! "result") (44.0,-44.0) (Inside container1510)
    setColour out1712 "#sample"
    out1713 <- plugout' (sum331 ! "result") (-117.0,-1483.0) (Inside container1510)
    setColour out1713 "#sample"
    out1714 <- plugout' (vca414 ! "result") (44.0,-1484.0) (Inside container1510)
    setColour out1714 "#sample"
    out1715 <- plugout' (audio_sin39 ! "result") (-36.0,-1482.0) (Inside container1510)
    setColour out1715 "#sample"
    out1716 <- plugout' (audio_sin41 ! "result") (-36.0,-1002.0) (Inside container1510)
    setColour out1716 "#sample"
    out1717 <- plugout' (vca416 ! "result") (44.0,-1004.0) (Inside container1510)
    setColour out1717 "#sample"
    out1718 <- plugout' (sum332 ! "result") (-117.0,-1003.0) (Inside container1510)
    setColour out1718 "#sample"
    out1719 <- plugout' (vca415 ! "result") (44.0,-764.0) (Inside container1510)
    setColour out1719 "#sample"
    out1720 <- plugout' (audio_sin33 ! "result") (-36.0,-762.0) (Inside container1510)
    setColour out1720 "#sample"
    out1721 <- plugout' (sum4344 ! "result") (294.0,-22.0) (Inside container1510)
    setColour out1721 "#sample"
    out1722 <- plugout' (sum4345 ! "result") (297.0,-326.0) (Inside container1510)
    setColour out1722 "#sample"
    out1723 <- plugout' (sum4346 ! "result") (294.0,-653.0) (Inside container1510)
    setColour out1723 "#sample"
    out1724 <- plugout' (sum4347 ! "result") (412.0,-335.0) (Inside container1510)
    setColour out1724 "#sample"
    out1725 <- plugout' (sum329 ! "result") (-117.0,-763.0) (Inside container1510)
    setColour out1725 "#sample"
    out1726 <- plugout' (audio_sin38 ! "result") (-36.0,-42.0) (Inside container1510)
    setColour out1726 "#sample"
    out1727 <- plugout' (sum328 ! "result") (-117.0,-43.0) (Inside container1510)
    setColour out1727 "#sample"
    out1728 <- plugout' (audio_sin35 ! "result") (-36.0,-1722.0) (Inside container1510)
    setColour out1728 "#sample"
    out1729 <- plugout' (vca417 ! "result") (44.0,-1724.0) (Inside container1510)
    setColour out1729 "#sample"
    out1730 <- plugout' (sum333 ! "result") (-117.0,-1723.0) (Inside container1510)
    setColour out1730 "#sample"
    out1731 <- plugout' (id120 ! "result") (-191.0,-677.0) (Inside container1510)
    setColour out1731 "#control"
    out1732 <- plugout' (id117 ! "result") (-191.0,43.0) (Inside container1510)
    setColour out1732 "#control"
    out1733 <- plugout' (id122 ! "result") (-191.0,-1637.0) (Inside container1510)
    setColour out1733 "#control"
    out1734 <- plugout' (id123 ! "result") (-515.0,-989.0) (Inside container1510)
    setColour out1734 "#control"
    out1735 <- plugout' (id125 ! "result") (-191.0,-437.0) (Inside container1510)
    setColour out1735 "#control"
    out1736 <- plugout' (id124 ! "result") (-191.0,-197.0) (Inside container1510)
    setColour out1736 "#control"
    out1737 <- plugout' (id126 ! "result") (-191.0,283.0) (Inside container1510)
    setColour out1737 "#control"
    out1738 <- plugout' (id118 ! "result") (-191.0,-1157.0) (Inside container1510)
    setColour out1738 "#control"
    out1739 <- plugout' (id119 ! "result") (-191.0,-1397.0) (Inside container1510)
    setColour out1739 "#control"
    out1740 <- plugout' (id121 ! "result") (-191.0,-917.0) (Inside container1510)
    setColour out1740 "#control"
    out1741 <- plugout' (sum325 ! "result") (-117.0,197.0) (Inside container1510)
    setColour out1741 "#sample"
    out1742 <- plugout' (vca411 ! "result") (44.0,196.0) (Inside container1510)
    setColour out1742 "#sample"
    out1743 <- plugout' (audio_sin36 ! "result") (-36.0,-522.0) (Inside container1510)
    setColour out1743 "#sample"
    out1744 <- plugout' (vca410 ! "result") (44.0,-524.0) (Inside container1510)
    setColour out1744 "#sample"
    out1745 <- plugout' (sum327 ! "result") (-117.0,-523.0) (Inside container1510)
    setColour out1745 "#sample"
    out1746 <- plugout' (vca409 ! "result") (44.0,-284.0) (Inside container1510)
    setColour out1746 "#sample"
    in1747 <- plugin' (id125 ! "signal") (-216.0,-660.0) (Outside container1510)
    setColour in1747 "#control"
    hide in1747
    in1748 <- plugin' (id124 ! "signal") (-120.0,-600.0) (Outside container1510)
    setColour in1748 "#control"
    hide in1748
    in1749 <- plugin' (id126 ! "signal") (-216.0,-600.0) (Outside container1510)
    setColour in1749 "#control"
    hide in1749
    in1750 <- plugin' (id117 ! "signal") (-168.0,-600.0) (Outside container1510)
    setColour in1750 "#control"
    hide in1750
    in1751 <- plugin' (id118 ! "signal") (-216.0,-720.0) (Outside container1510)
    setColour in1751 "#control"
    hide in1751
    in1752 <- plugin' (id119 ! "signal") (-168.0,-720.0) (Outside container1510)
    setColour in1752 "#control"
    hide in1752
    in1753 <- plugin' (id121 ! "signal") (-120.0,-660.0) (Outside container1510)
    setColour in1753 "#control"
    hide in1753
    in1754 <- plugin' (id120 ! "signal") (-168.0,-660.0) (Outside container1510)
    setColour in1754 "#control"
    hide in1754
    in1755 <- plugin' (id122 ! "signal") (-120.0,-720.0) (Outside container1510)
    setColour in1755 "#control"
    hide in1755
    in1756 <- plugin' (id123 ! "signal") (-228.0,-540.0) (Outside container1510)
    setColour in1756 "#control"
    knob1757 <- knob' (input180 ! "result") (-216.0,-600.0) (Outside container1510)
    knob1758 <- knob' (input181 ! "result") (-168.0,-600.0) (Outside container1510)
    knob1759 <- knob' (input153 ! "result") (-120.0,-600.0) (Outside container1510)
    knob1760 <- knob' (input178 ! "result") (-216.0,-660.0) (Outside container1510)
    knob1761 <- knob' (input185 ! "result") (-168.0,-660.0) (Outside container1510)
    knob1762 <- knob' (input151 ! "result") (-120.0,-660.0) (Outside container1510)
    knob1763 <- knob' (input182 ! "result") (-216.0,-720.0) (Outside container1510)
    knob1764 <- knob' (input183 ! "result") (-168.0,-720.0) (Outside container1510)
    knob1765 <- knob' (input152 ! "result") (-120.0,-720.0) (Outside container1510)
    out1766 <- plugout' (audio_id16 ! "result") (-108.0,-780.0) (Outside container1510)
    setColour out1766 "#sample"
    container424 <- container' "panel_chorus_v2.png" (768.0,-636.0) (Inside root)
    container425 <- container' "panel_3x1.png" (-24.0,-1212.0) (Inside container424)
    in426 <- plugin' (vca357 ! "signal") (-48.0,-1236.0) (Outside container425)
    setColour in426 "#sample"
    in427 <- plugin' (vca357 ! "cv") (-48.0,-1188.0) (Outside container425)
    setColour in427 "#control"
    label428 <- label' "vca" (-48.0,-1140.0) (Outside container425)
    out429 <- plugout' (vca357 ! "result") (0.0,-1212.0) (Outside container425)
    setColour out429 "#sample"
    container430 <- container' "panel_3x1.png" (-312.0,-1212.0) (Inside container424)
    in431 <- plugin' (vca349 ! "cv") (-333.0,-1187.0) (Outside container430)
    setColour in431 "#control"
    hide in431
    in432 <- plugin' (vca349 ! "signal") (-333.0,-1237.0) (Outside container430)
    setColour in432 "#sample"
    knob433 <- knob' (input171 ! "result") (-333.0,-1187.0) (Outside container430)
    label434 <- label' "vca" (-337.0,-1137.0) (Outside container430)
    out435 <- plugout' (vca349 ! "result") (-292.0,-1212.0) (Outside container430)
    setColour out435 "#sample"
    container436 <- container' "panel_3x1.png" (-312.0,-984.0) (Inside container424)
    in437 <- plugin' (vca350 ! "cv") (-333.0,-959.0) (Outside container436)
    setColour in437 "#control"
    hide in437
    in438 <- plugin' (vca350 ! "signal") (-333.0,-1009.0) (Outside container436)
    setColour in438 "#sample"
    knob439 <- knob' (input172 ! "result") (-333.0,-959.0) (Outside container436)
    label440 <- label' "vca" (-337.0,-909.0) (Outside container436)
    out441 <- plugout' (vca350 ! "result") (-292.0,-984.0) (Outside container436)
    setColour out441 "#sample"
    container442 <- container' "panel_3x1.png" (-312.0,-756.0) (Inside container424)
    in443 <- plugin' (vca351 ! "cv") (-333.0,-731.0) (Outside container442)
    setColour in443 "#control"
    hide in443
    in444 <- plugin' (vca351 ! "signal") (-333.0,-781.0) (Outside container442)
    setColour in444 "#sample"
    knob445 <- knob' (input173 ! "result") (-333.0,-731.0) (Outside container442)
    label446 <- label' "vca" (-337.0,-681.0) (Outside container442)
    out447 <- plugout' (vca351 ! "result") (-292.0,-756.0) (Outside container442)
    setColour out447 "#sample"
    container448 <- container' "panel_3x1.png" (-312.0,-528.0) (Inside container424)
    in449 <- plugin' (vca352 ! "cv") (-333.0,-503.0) (Outside container448)
    setColour in449 "#control"
    hide in449
    in450 <- plugin' (vca352 ! "signal") (-333.0,-553.0) (Outside container448)
    setColour in450 "#sample"
    knob451 <- knob' (input174 ! "result") (-333.0,-503.0) (Outside container448)
    label452 <- label' "vca" (-337.0,-453.0) (Outside container448)
    out453 <- plugout' (vca352 ! "result") (-292.0,-528.0) (Outside container448)
    setColour out453 "#sample"
    container454 <- container' "panel_3x1.png" (276.0,-864.0) (Inside container424)
    in455 <- plugin' (linear_mix268 ! "gain") (255.0,-814.0) (Outside container454)
    setColour in455 "#control"
    in456 <- plugin' (linear_mix268 ! "signal1") (255.0,-864.0) (Outside container454)
    setColour in456 "#sample"
    in457 <- plugin' (linear_mix268 ! "signal2") (255.0,-914.0) (Outside container454)
    setColour in457 "#sample"
    label458 <- label' "linear_mix" (251.0,-789.0) (Outside container454)
    out459 <- plugout' (linear_mix268 ! "result") (296.0,-864.0) (Outside container454)
    setColour out459 "#sample"
    container460 <- container' "panel_3x1.png" (-564.0,-468.0) (Inside container424)
    in461 <- plugin' (vca353 ! "cv") (-585.0,-443.0) (Outside container460)
    setColour in461 "#control"
    in462 <- plugin' (vca353 ! "signal") (-585.0,-493.0) (Outside container460)
    setColour in462 "#sample"
    label463 <- label' "vca" (-589.0,-393.0) (Outside container460)
    out464 <- plugout' (vca353 ! "result") (-544.0,-468.0) (Outside container460)
    setColour out464 "#sample"
    container465 <- container' "panel_knob.png" (-504.0,-624.0) (Inside container424)
    in466 <- plugin' (id135 ! "signal") (-516.0,-624.0) (Outside container465)
    setColour in466 "#control"
    hide in466
    knob467 <- knob' (input165 ! "result") (-516.0,-624.0) (Outside container465)
    out468 <- plugout' (id135 ! "result") (-480.0,-624.0) (Outside container465)
    setColour out468 "#control"
    container469 <- container' "panel_3x1.png" (-120.0,-528.0) (Inside container424)
    in470 <- plugin' (sum296 ! "signal1") (-141.0,-503.0) (Outside container469)
    setColour in470 "#sample"
    hide in470
    in471 <- plugin' (sum296 ! "signal2") (-141.0,-553.0) (Outside container469)
    setColour in471 "#sample"
    knob472 <- knob' (input166 ! "result") (-141.0,-503.0) (Outside container469)
    label473 <- label' "sum" (-145.0,-453.0) (Outside container469)
    out474 <- plugout' (sum296 ! "result") (-100.0,-528.0) (Outside container469)
    setColour out474 "#sample"
    container475 <- container' "panel_3x1.png" (-120.0,-756.0) (Inside container424)
    in476 <- plugin' (sum297 ! "signal1") (-141.0,-731.0) (Outside container475)
    setColour in476 "#sample"
    hide in476
    in477 <- plugin' (sum297 ! "signal2") (-141.0,-781.0) (Outside container475)
    setColour in477 "#sample"
    knob478 <- knob' (input168 ! "result") (-141.0,-731.0) (Outside container475)
    label479 <- label' "sum" (-145.0,-681.0) (Outside container475)
    out480 <- plugout' (sum297 ! "result") (-100.0,-756.0) (Outside container475)
    setColour out480 "#sample"
    container481 <- container' "panel_3x1.png" (-120.0,-984.0) (Inside container424)
    in482 <- plugin' (sum298 ! "signal1") (-141.0,-959.0) (Outside container481)
    setColour in482 "#sample"
    hide in482
    in483 <- plugin' (sum298 ! "signal2") (-141.0,-1009.0) (Outside container481)
    setColour in483 "#sample"
    knob484 <- knob' (input169 ! "result") (-141.0,-959.0) (Outside container481)
    label485 <- label' "sum" (-145.0,-909.0) (Outside container481)
    out486 <- plugout' (sum298 ! "result") (-100.0,-984.0) (Outside container481)
    setColour out486 "#sample"
    container487 <- container' "panel_3x1.png" (-120.0,-1212.0) (Inside container424)
    in488 <- plugin' (sum299 ! "signal2") (-141.0,-1237.0) (Outside container487)
    setColour in488 "#sample"
    in489 <- plugin' (sum299 ! "signal1") (-141.0,-1187.0) (Outside container487)
    setColour in489 "#sample"
    hide in489
    knob490 <- knob' (input170 ! "result") (-141.0,-1187.0) (Outside container487)
    label491 <- label' "sum" (-145.0,-1137.0) (Outside container487)
    out492 <- plugout' (sum299 ! "result") (-100.0,-1212.0) (Outside container487)
    setColour out492 "#sample"
    container493 <- container' "panel_gain.png" (384.0,-480.0) (Inside container424)
    in494 <- plugin' (vca348 ! "cv") (360.0,-480.0) (Outside container493)
    setColour in494 "#control"
    hide in494
    in495 <- plugin' (vca348 ! "signal") (324.0,-480.0) (Outside container493)
    setColour in495 "#sample"
    knob496 <- knob' (input161 ! "result") (360.0,-480.0) (Outside container493)
    out497 <- plugout' (vca348 ! "result") (444.0,-480.0) (Outside container493)
    setColour out497 "#sample"
    container498 <- container' "panel_4x1.png" (108.0,-540.0) (Inside container424)
    in499 <- plugin' (delay_455 ! "delay1") (84.0,-444.0) (Outside container498)
    setColour in499 "#control"
    in500 <- plugin' (delay_455 ! "delay2") (84.0,-492.0) (Outside container498)
    setColour in500 "#control"
    in501 <- plugin' (delay_455 ! "delay3") (84.0,-540.0) (Outside container498)
    setColour in501 "#control"
    in502 <- plugin' (delay_455 ! "delay4") (84.0,-588.0) (Outside container498)
    setColour in502 "#control"
    in503 <- plugin' (delay_455 ! "signal") (84.0,-636.0) (Outside container498)
    setColour in503 "#sample"
    label504 <- label' "delay4" (84.0,-468.0) (Outside container498)
    out505 <- plugout' (delay_455 ! "result1") (132.0,-468.0) (Outside container498)
    setColour out505 "#sample"
    out506 <- plugout' (delay_455 ! "result2") (132.0,-516.0) (Outside container498)
    setColour out506 "#sample"
    out507 <- plugout' (delay_455 ! "result3") (132.0,-564.0) (Outside container498)
    setColour out507 "#sample"
    out508 <- plugout' (delay_455 ! "result4") (132.0,-612.0) (Outside container498)
    setColour out508 "#sample"
    container509 <- container' "panel_4x1.png" (252.0,-564.0) (Inside container424)
    in510 <- plugin' (sum4337 ! "signal1") (228.0,-492.0) (Outside container509)
    setColour in510 "#sample"
    in511 <- plugin' (sum4337 ! "signal2") (228.0,-540.0) (Outside container509)
    setColour in511 "#sample"
    in512 <- plugin' (sum4337 ! "signal3") (228.0,-588.0) (Outside container509)
    setColour in512 "#sample"
    in513 <- plugin' (sum4337 ! "signal4") (228.0,-636.0) (Outside container509)
    setColour in513 "#sample"
    label514 <- label' "sum4" (228.0,-492.0) (Outside container509)
    out515 <- plugout' (sum4337 ! "result") (276.0,-564.0) (Outside container509)
    setColour out515 "#sample"
    container516 <- container' "panel_3x1.png" (-216.0,-528.0) (Inside container424)
    in517 <- plugin' (random276 ! "rate") (-237.0,-528.0) (Outside container516)
    setColour in517 "#control"
    label518 <- label' "random" (-241.0,-453.0) (Outside container516)
    out519 <- plugout' (random276 ! "result") (-196.0,-528.0) (Outside container516)
    setColour out519 "#control"
    container520 <- container' "panel_3x1.png" (-216.0,-756.0) (Inside container424)
    in521 <- plugin' (random277 ! "rate") (-237.0,-756.0) (Outside container520)
    setColour in521 "#control"
    label522 <- label' "random" (-241.0,-681.0) (Outside container520)
    out523 <- plugout' (random277 ! "result") (-196.0,-756.0) (Outside container520)
    setColour out523 "#control"
    container524 <- container' "panel_3x1.png" (-216.0,-984.0) (Inside container424)
    in525 <- plugin' (random278 ! "rate") (-237.0,-984.0) (Outside container524)
    setColour in525 "#control"
    label526 <- label' "random" (-241.0,-909.0) (Outside container524)
    out527 <- plugout' (random278 ! "result") (-196.0,-984.0) (Outside container524)
    setColour out527 "#control"
    container528 <- container' "panel_3x1.png" (-216.0,-1212.0) (Inside container424)
    in529 <- plugin' (random279 ! "rate") (-237.0,-1212.0) (Outside container528)
    setColour in529 "#control"
    label530 <- label' "random" (-241.0,-1137.0) (Outside container528)
    out531 <- plugout' (random279 ! "result") (-196.0,-1212.0) (Outside container528)
    setColour out531 "#control"
    container532 <- container' "panel_3x1.png" (-24.0,-528.0) (Inside container424)
    in533 <- plugin' (vca354 ! "cv") (-48.0,-504.0) (Outside container532)
    setColour in533 "#control"
    in534 <- plugin' (vca354 ! "signal") (-48.0,-552.0) (Outside container532)
    setColour in534 "#sample"
    label535 <- label' "vca" (-48.0,-456.0) (Outside container532)
    out536 <- plugout' (vca354 ! "result") (0.0,-528.0) (Outside container532)
    setColour out536 "#sample"
    container537 <- container' "panel_3x1.png" (-24.0,-756.0) (Inside container424)
    in538 <- plugin' (vca355 ! "cv") (-48.0,-732.0) (Outside container537)
    setColour in538 "#control"
    in539 <- plugin' (vca355 ! "signal") (-48.0,-780.0) (Outside container537)
    setColour in539 "#sample"
    label540 <- label' "vca" (-48.0,-684.0) (Outside container537)
    out541 <- plugout' (vca355 ! "result") (0.0,-756.0) (Outside container537)
    setColour out541 "#sample"
    container542 <- container' "panel_3x1.png" (-24.0,-984.0) (Inside container424)
    in543 <- plugin' (vca356 ! "cv") (-48.0,-960.0) (Outside container542)
    setColour in543 "#control"
    in544 <- plugin' (vca356 ! "signal") (-48.0,-1008.0) (Outside container542)
    setColour in544 "#sample"
    label545 <- label' "vca" (-48.0,-912.0) (Outside container542)
    out546 <- plugout' (vca356 ! "result") (0.0,-984.0) (Outside container542)
    setColour out546 "#sample"
    in547 <- plugin' (id134 ! "signal") (-460.0,-545.0) (Inside container424)
    setColour in547 "#control"
    in548 <- plugin' (audio_id7 ! "signal") (345.0,-623.0) (Inside container424)
    setColour in548 "#sample"
    out549 <- plugout' (audio_id6 ! "result") (-370.0,-371.0) (Inside container424)
    setColour out549 "#sample"
    out550 <- plugout' (id133 ! "result") (-587.0,-797.0) (Inside container424)
    setColour out550 "#control"
    out551 <- plugout' (id134 ! "result") (-431.0,-545.0) (Inside container424)
    setColour out551 "#control"
    out552 <- plugout' (id136 ! "result") (-647.0,-485.0) (Inside container424)
    setColour out552 "#control"
    out553 <- plugout' (id137 ! "result") (-551.0,-905.0) (Inside container424)
    setColour out553 "#control"
    in554 <- plugin' (audio_id6 ! "signal") (720.0,-564.0) (Outside container424)
    setColour in554 "#sample"
    in555 <- plugin' (id133 ! "signal") (720.0,-660.0) (Outside container424)
    setColour in555 "#control"
    hide in555
    in556 <- plugin' (id136 ! "signal") (720.0,-612.0) (Outside container424)
    setColour in556 "#control"
    hide in556
    in557 <- plugin' (id137 ! "signal") (720.0,-708.0) (Outside container424)
    setColour in557 "#control"
    hide in557
    knob558 <- knob' (input163 ! "result") (720.0,-612.0) (Outside container424)
    knob559 <- knob' (input162 ! "result") (720.0,-660.0) (Outside container424)
    knob560 <- knob' (input164 ! "result") (720.0,-708.0) (Outside container424)
    out561 <- plugout' (audio_id7 ! "result") (816.0,-756.0) (Outside container424)
    setColour out561 "#sample"
    container562 <- container' "panel_textbox.png" (-828.0,396.0) (Inside root)
    in563 <- plugin' (string_id288 ! "input") (-840.0,396.0) (Outside container562)
    setColour in563 "#control"
    hide in563
    out564 <- plugout' (string_id288 ! "result") (-732.0,396.0) (Outside container562)
    setColour out564 "#control"
    textBox565 <- textBox' (string_input292 ! "result") (-900.0,396.0) (Outside container562)
    container566 <- container' "panel_3x1.png" (384.0,-900.0) (Inside root)
    in567 <- plugin' (sample_and_hold286 ! "trigger") (363.0,-875.0) (Outside container566)
    setColour in567 "#control"
    in568 <- plugin' (sample_and_hold286 ! "signal") (363.0,-925.0) (Outside container566)
    setColour in568 "#control"
    label569 <- label' "sample_and_hold" (359.0,-825.0) (Outside container566)
    out570 <- plugout' (sample_and_hold286 ! "result") (404.0,-900.0) (Outside container566)
    setColour out570 "#control"
    container571 <- container' "panel_3x1.png" (1044.0,-564.0) (Inside root)
    in572 <- plugin' (sum300 ! "signal1") (1023.0,-539.0) (Outside container571)
    setColour in572 "#sample"
    in573 <- plugin' (sum300 ! "signal2") (1023.0,-589.0) (Outside container571)
    setColour in573 "#sample"
    label574 <- label' "sum" (1019.0,-489.0) (Outside container571)
    out575 <- plugout' (sum300 ! "result") (1064.0,-564.0) (Outside container571)
    setColour out575 "#sample"
    container576 <- container' "panel_adsr.png" (1200.0,-276.0) (Inside root)
    in577 <- plugin' (adsr2 ! "attack") (1172.0,-219.0) (Outside container576)
    setColour in577 "#sample"
    hide in577
    in578 <- plugin' (adsr2 ! "decay") (1225.0,-202.0) (Outside container576)
    setColour in578 "#sample"
    hide in578
    in579 <- plugin' (adsr2 ! "sustain") (1225.0,-252.0) (Outside container576)
    setColour in579 "#sample"
    hide in579
    in580 <- plugin' (adsr2 ! "release") (1225.0,-302.0) (Outside container576)
    setColour in580 "#sample"
    hide in580
    in581 <- plugin' (adsr2 ! "gate") (1236.0,-348.0) (Outside container576)
    setColour in581 "#control"
    knob582 <- knob' (input193 ! "result") (1176.0,-216.0) (Outside container576)
    knob583 <- knob' (input194 ! "result") (1236.0,-216.0) (Outside container576)
    knob584 <- knob' (input196 ! "result") (1176.0,-264.0) (Outside container576)
    knob585 <- knob' (input195 ! "result") (1236.0,-264.0) (Outside container576)
    out586 <- plugout' (adsr2 ! "result") (1236.0,-384.0) (Outside container576)
    setColour out586 "#control"
    container587 <- container' "panel_gain.png" (1188.0,-528.0) (Inside root)
    in588 <- plugin' (vca358 ! "cv") (1164.0,-528.0) (Outside container587)
    setColour in588 "#control"
    hide in588
    in589 <- plugin' (vca358 ! "signal") (1128.0,-528.0) (Outside container587)
    setColour in589 "#sample"
    knob590 <- knob' (input198 ! "result") (1164.0,-528.0) (Outside container587)
    out591 <- plugout' (vca358 ! "result") (1248.0,-528.0) (Outside container587)
    setColour out591 "#sample"
    container592 <- container' "panel_reverb.png" (708.0,-960.0) (Inside root)
    container593 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container592)
    in594 <- plugin' (vca359 ! "cv") (1407.0,-911.0) (Outside container593)
    setColour in594 "#control"
    in595 <- plugin' (vca359 ! "signal") (1407.0,-961.0) (Outside container593)
    setColour in595 "#sample"
    label596 <- label' "vca" (1403.0,-861.0) (Outside container593)
    out597 <- plugout' (vca359 ! "result") (1448.0,-936.0) (Outside container593)
    setColour out597 "#sample"
    container598 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container592)
    in599 <- plugin' (fdn_reverb59 ! "decay") (1275.0,-718.0) (Outside container598)
    setColour in599 "#control"
    hide in599
    in600 <- plugin' (fdn_reverb59 ! "hf_decay") (1275.0,-768.0) (Outside container598)
    setColour in600 "#control"
    hide in600
    in601 <- plugin' (fdn_reverb59 ! "signal") (1275.0,-818.0) (Outside container598)
    setColour in601 "#sample"
    label602 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container598)
    out603 <- plugout' (fdn_reverb59 ! "result") (1316.0,-768.0) (Outside container598)
    setColour out603 "#sample"
    container604 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container592)
    in605 <- plugin' (linear_mix269 ! "gain") (1503.0,-706.0) (Outside container604)
    setColour in605 "#control"
    in606 <- plugin' (linear_mix269 ! "signal1") (1503.0,-756.0) (Outside container604)
    setColour in606 "#sample"
    in607 <- plugin' (linear_mix269 ! "signal2") (1503.0,-806.0) (Outside container604)
    setColour in607 "#sample"
    label608 <- label' "linear_mix" (1499.0,-681.0) (Outside container604)
    out609 <- plugout' (linear_mix269 ! "result") (1544.0,-756.0) (Outside container604)
    setColour out609 "#sample"
    in610 <- plugin' (audio_id10 ! "signal") (1593.0,-875.0) (Inside container592)
    setColour in610 "#sample"
    out611 <- plugout' (audio_id8 ! "result") (1478.0,-611.0) (Inside container592)
    setColour out611 "#sample"
    out612 <- plugout' (id63 ! "result") (1333.0,-917.0) (Inside container592)
    setColour out612 "#control"
    out613 <- plugout' (id64 ! "result") (1165.0,-725.0) (Inside container592)
    setColour out613 "#control"
    out614 <- plugout' (id65 ! "result") (1165.0,-797.0) (Inside container592)
    setColour out614 "#control"
    out615 <- plugout' (audio_id9 ! "result") (1370.0,-635.0) (Inside container592)
    setColour out615 "#sample"
    in616 <- plugin' (audio_id8 ! "signal") (657.0,-1055.0) (Outside container592)
    setColour in616 "#sample"
    hide in616
    in617 <- plugin' (id63 ! "signal") (660.0,-1008.0) (Outside container592)
    setColour in617 "#control"
    hide in617
    in618 <- plugin' (id64 ! "signal") (708.0,-900.0) (Outside container592)
    setColour in618 "#control"
    hide in618
    in619 <- plugin' (id65 ! "signal") (660.0,-960.0) (Outside container592)
    setColour in619 "#control"
    hide in619
    in620 <- plugin' (audio_id9 ! "signal") (660.0,-864.0) (Outside container592)
    setColour in620 "#sample"
    knob621 <- knob' (input202 ! "result") (660.0,-1008.0) (Outside container592)
    knob622 <- knob' (input200 ! "result") (660.0,-1056.0) (Outside container592)
    knob623 <- knob' (input203 ! "result") (660.0,-912.0) (Outside container592)
    knob624 <- knob' (input204 ! "result") (660.0,-960.0) (Outside container592)
    out625 <- plugout' (audio_id10 ! "result") (756.0,-1080.0) (Outside container592)
    setColour out625 "#sample"
    container626 <- container' "panel_4x1.png" (-876.0,-96.0) (Inside root)
    in627 <- plugin' (progression275 ! "pattern") (-897.0,-21.0) (Outside container626)
    setColour in627 "(0, 0, 1)"
    in628 <- plugin' (progression275 ! "root") (-897.0,-71.0) (Outside container626)
    setColour in628 "#control"
    in629 <- plugin' (progression275 ! "trigger") (-897.0,-121.0) (Outside container626)
    setColour in629 "#control"
    in630 <- plugin' (progression275 ! "reset") (-897.0,-171.0) (Outside container626)
    setColour in630 "#control"
    label631 <- label' "progression" (-901.0,-21.0) (Outside container626)
    out632 <- plugout' (progression275 ! "sync") (-856.0,-21.0) (Outside container626)
    setColour out632 "#control"
    out633 <- plugout' (progression275 ! "note1") (-856.0,-71.0) (Outside container626)
    setColour out633 "#control"
    out634 <- plugout' (progression275 ! "note2") (-856.0,-121.0) (Outside container626)
    setColour out634 "#control"
    out635 <- plugout' (progression275 ! "note3") (-856.0,-171.0) (Outside container626)
    setColour out635 "#control"
    container636 <- container' "panel_textbox.png" (-828.0,300.0) (Inside root)
    in637 <- plugin' (string_id289 ! "input") (-840.0,300.0) (Outside container636)
    setColour in637 "#control"
    hide in637
    out638 <- plugout' (string_id289 ! "result") (-732.0,300.0) (Outside container636)
    setColour out638 "#control"
    textBox639 <- textBox' (string_input293 ! "result") (-900.0,300.0) (Outside container636)
    container640 <- container' "panel_ladder.png" (900.0,-1056.0) (Inside root)
    in641 <- plugin' (ladder265 ! "signal") (852.0,-1176.0) (Outside container640)
    setColour in641 "#sample"
    in642 <- plugin' (sum301 ! "signal1") (937.0,-985.0) (Outside container640)
    setColour in642 "#sample"
    hide in642
    in643 <- plugin' (sum301 ! "signal2") (900.0,-984.0) (Outside container640)
    setColour in643 "#control"
    in644 <- plugin' (ladder265 ! "freq") (911.0,-1031.0) (Outside container640)
    setColour in644 "#sample"
    hide in644
    in645 <- plugin' (ladder265 ! "res") (934.0,-1068.0) (Outside container640)
    setColour in645 "#sample"
    hide in645
    knob646 <- knob' (input209 ! "result") (948.0,-1044.0) (Outside container640)
    setLow knob646 (Just (0.0))
    setHigh  knob646 (Just (3.999))
    knob647 <- knob' (input210 ! "result") (948.0,-984.0) (Outside container640)
    setLow knob647 (Just (-1.0))
    setHigh  knob647 (Just (0.7))
    out648 <- plugout' (ladder265 ! "result") (948.0,-1176.0) (Outside container640)
    setColour out648 "#sample"
    out649 <- plugout' (sum301 ! "result") (853.0,-1028.0) (Outside container640)
    setColour out649 "#sample"
    hide out649
    container650 <- container' "panel_gain.png" (72.0,-672.0) (Inside root)
    in651 <- plugin' (vca418 ! "cv") (48.0,-672.0) (Outside container650)
    setColour in651 "#control"
    hide in651
    in652 <- plugin' (vca418 ! "signal") (12.0,-672.0) (Outside container650)
    setColour in652 "#sample"
    knob653 <- knob' (input235 ! "result") (48.0,-672.0) (Outside container650)
    out654 <- plugout' (vca418 ! "result") (132.0,-672.0) (Outside container650)
    setColour out654 "#sample"
    container655 <- container' "panel_adsr.png" (-372.0,-516.0) (Inside root)
    in656 <- plugin' (adsr1 ! "attack") (-400.0,-459.0) (Outside container655)
    setColour in656 "#sample"
    hide in656
    in657 <- plugin' (adsr1 ! "decay") (-347.0,-442.0) (Outside container655)
    setColour in657 "#sample"
    hide in657
    in658 <- plugin' (adsr1 ! "sustain") (-347.0,-492.0) (Outside container655)
    setColour in658 "#sample"
    hide in658
    in659 <- plugin' (adsr1 ! "release") (-347.0,-542.0) (Outside container655)
    setColour in659 "#sample"
    hide in659
    in660 <- plugin' (adsr1 ! "gate") (-336.0,-588.0) (Outside container655)
    setColour in660 "#control"
    knob661 <- knob' (input236 ! "result") (-396.0,-456.0) (Outside container655)
    knob662 <- knob' (input237 ! "result") (-336.0,-456.0) (Outside container655)
    knob663 <- knob' (input239 ! "result") (-396.0,-504.0) (Outside container655)
    knob664 <- knob' (input238 ! "result") (-336.0,-504.0) (Outside container655)
    out665 <- plugout' (adsr1 ! "result") (-336.0,-624.0) (Outside container655)
    setColour out665 "#control"
    container666 <- container' "panel_gain.png" (540.0,-540.0) (Inside root)
    in667 <- plugin' (vca361 ! "cv") (516.0,-540.0) (Outside container666)
    setColour in667 "#control"
    hide in667
    in668 <- plugin' (vca361 ! "signal") (480.0,-540.0) (Outside container666)
    setColour in668 "#sample"
    knob669 <- knob' (input184 ! "result") (516.0,-540.0) (Outside container666)
    out670 <- plugout' (vca361 ! "result") (600.0,-540.0) (Outside container666)
    setColour out670 "#sample"
    container671 <- container' "panel_organ.png" (994.0,-805.0) (Inside root)
    container672 <- container' "panel_3x1.png" (-288.0,192.0) (Inside container671)
    in673 <- plugin' (vca362 ! "cv") (-312.0,216.0) (Outside container672)
    setColour in673 "#control"
    in674 <- plugin' (vca362 ! "signal") (-312.0,168.0) (Outside container672)
    setColour in674 "#sample"
    label675 <- label' "vca" (-312.0,264.0) (Outside container672)
    out676 <- plugout' (vca362 ! "result") (-264.0,192.0) (Outside container672)
    setColour out676 "#sample"
    container677 <- container' "panel_3x1.png" (-288.0,-48.0) (Inside container671)
    in678 <- plugin' (vca363 ! "cv") (-309.0,-23.0) (Outside container677)
    setColour in678 "#control"
    in679 <- plugin' (vca363 ! "signal") (-309.0,-73.0) (Outside container677)
    setColour in679 "#sample"
    label680 <- label' "vca" (-313.0,27.0) (Outside container677)
    out681 <- plugout' (vca363 ! "result") (-268.0,-48.0) (Outside container677)
    setColour out681 "#sample"
    container682 <- container' "panel_3x1.png" (-288.0,-288.0) (Inside container671)
    in683 <- plugin' (vca364 ! "cv") (-309.0,-263.0) (Outside container682)
    setColour in683 "#control"
    in684 <- plugin' (vca364 ! "signal") (-309.0,-313.0) (Outside container682)
    setColour in684 "#sample"
    label685 <- label' "vca" (-313.0,-213.0) (Outside container682)
    out686 <- plugout' (vca364 ! "result") (-268.0,-288.0) (Outside container682)
    setColour out686 "#sample"
    container687 <- container' "panel_3x1.png" (-288.0,-528.0) (Inside container671)
    in688 <- plugin' (vca365 ! "cv") (-309.0,-503.0) (Outside container687)
    setColour in688 "#control"
    in689 <- plugin' (vca365 ! "signal") (-309.0,-553.0) (Outside container687)
    setColour in689 "#sample"
    label690 <- label' "vca" (-313.0,-453.0) (Outside container687)
    out691 <- plugout' (vca365 ! "result") (-268.0,-528.0) (Outside container687)
    setColour out691 "#sample"
    container692 <- container' "panel_3x1.png" (-288.0,-768.0) (Inside container671)
    in693 <- plugin' (vca366 ! "cv") (-309.0,-743.0) (Outside container692)
    setColour in693 "#control"
    in694 <- plugin' (vca366 ! "signal") (-309.0,-793.0) (Outside container692)
    setColour in694 "#sample"
    label695 <- label' "vca" (-313.0,-693.0) (Outside container692)
    out696 <- plugout' (vca366 ! "result") (-268.0,-768.0) (Outside container692)
    setColour out696 "#sample"
    container697 <- container' "panel_3x1.png" (-288.0,-1008.0) (Inside container671)
    in698 <- plugin' (vca367 ! "cv") (-309.0,-983.0) (Outside container697)
    setColour in698 "#control"
    in699 <- plugin' (vca367 ! "signal") (-309.0,-1033.0) (Outside container697)
    setColour in699 "#sample"
    label700 <- label' "vca" (-313.0,-933.0) (Outside container697)
    out701 <- plugout' (vca367 ! "result") (-268.0,-1008.0) (Outside container697)
    setColour out701 "#sample"
    container702 <- container' "panel_3x1.png" (-288.0,-1248.0) (Inside container671)
    in703 <- plugin' (vca368 ! "cv") (-309.0,-1223.0) (Outside container702)
    setColour in703 "#control"
    in704 <- plugin' (vca368 ! "signal") (-309.0,-1273.0) (Outside container702)
    setColour in704 "#sample"
    label705 <- label' "vca" (-313.0,-1173.0) (Outside container702)
    out706 <- plugout' (vca368 ! "result") (-268.0,-1248.0) (Outside container702)
    setColour out706 "#sample"
    container707 <- container' "panel_3x1.png" (-288.0,-1488.0) (Inside container671)
    in708 <- plugin' (vca369 ! "cv") (-309.0,-1463.0) (Outside container707)
    setColour in708 "#control"
    in709 <- plugin' (vca369 ! "signal") (-309.0,-1513.0) (Outside container707)
    setColour in709 "#sample"
    label710 <- label' "vca" (-313.0,-1413.0) (Outside container707)
    out711 <- plugout' (vca369 ! "result") (-268.0,-1488.0) (Outside container707)
    setColour out711 "#sample"
    container712 <- container' "panel_3x1.png" (-288.0,-1728.0) (Inside container671)
    in713 <- plugin' (vca370 ! "cv") (-309.0,-1703.0) (Outside container712)
    setColour in713 "#control"
    in714 <- plugin' (vca370 ! "signal") (-309.0,-1753.0) (Outside container712)
    setColour in714 "#sample"
    label715 <- label' "vca" (-313.0,-1653.0) (Outside container712)
    out716 <- plugout' (vca370 ! "result") (-268.0,-1728.0) (Outside container712)
    setColour out716 "#sample"
    container717 <- container' "panel_knob.png" (-672.0,-564.0) (Inside container671)
    in718 <- plugin' (id76 ! "signal") (-684.0,-564.0) (Outside container717)
    setColour in718 "#control"
    hide in718
    knob719 <- knob' (input205 ! "result") (-684.0,-564.0) (Outside container717)
    out720 <- plugout' (id76 ! "result") (-648.0,-564.0) (Outside container717)
    setColour out720 "#control"
    container721 <- container' "panel_3x1.png" (-624.0,-792.0) (Inside container671)
    in722 <- plugin' (id77 ! "signal") (-645.0,-792.0) (Outside container721)
    setColour in722 "#control"
    label723 <- label' "id" (-649.0,-717.0) (Outside container721)
    out724 <- plugout' (id77 ! "result") (-604.0,-792.0) (Outside container721)
    setColour out724 "#control"
    container725 <- container' "panel_4x1.png" (274.0,-653.0) (Inside container671)
    container726 <- container' "panel_4x1.png" (392.0,-335.0) (Inside container671)
    container727 <- container' "panel_3x1.png" (-137.0,-763.0) (Inside container671)
    container728 <- container' "panel_3x1.png" (-56.0,-42.0) (Inside container671)
    container729 <- container' "panel_3x1.png" (-137.0,-43.0) (Inside container671)
    container730 <- container' "panel_3x1.png" (-56.0,-1722.0) (Inside container671)
    container731 <- container' "panel_3x1.png" (24.0,-1724.0) (Inside container671)
    container732 <- container' "panel_3x1.png" (-137.0,-1723.0) (Inside container671)
    container733 <- container' "panel_3x1.png" (-137.0,197.0) (Inside container671)
    container734 <- container' "panel_3x1.png" (24.0,196.0) (Inside container671)
    container735 <- container' "panel_3x1.png" (-56.0,-522.0) (Inside container671)
    container736 <- container' "panel_3x1.png" (24.0,-524.0) (Inside container671)
    container737 <- container' "panel_3x1.png" (-137.0,-523.0) (Inside container671)
    container738 <- container' "panel_3x1.png" (24.0,-284.0) (Inside container671)
    container739 <- container' "panel_3x1.png" (-56.0,-282.0) (Inside container671)
    container740 <- container' "panel_3x1.png" (-137.0,-283.0) (Inside container671)
    container741 <- container' "panel_3x1.png" (-56.0,198.0) (Inside container671)
    container742 <- container' "panel_3x1.png" (-137.0,-1243.0) (Inside container671)
    container743 <- container' "panel_3x1.png" (-56.0,-1242.0) (Inside container671)
    container744 <- container' "panel_3x1.png" (24.0,-1244.0) (Inside container671)
    container745 <- container' "panel_3x1.png" (24.0,-44.0) (Inside container671)
    container746 <- container' "panel_3x1.png" (-137.0,-1483.0) (Inside container671)
    container747 <- container' "panel_3x1.png" (24.0,-1484.0) (Inside container671)
    container748 <- container' "panel_3x1.png" (-56.0,-1482.0) (Inside container671)
    container749 <- container' "panel_3x1.png" (-56.0,-1002.0) (Inside container671)
    container750 <- container' "panel_3x1.png" (24.0,-1004.0) (Inside container671)
    container751 <- container' "panel_3x1.png" (-137.0,-1003.0) (Inside container671)
    container752 <- container' "panel_3x1.png" (24.0,-764.0) (Inside container671)
    container753 <- container' "panel_3x1.png" (-56.0,-762.0) (Inside container671)
    container754 <- container' "panel_4x1.png" (274.0,-22.0) (Inside container671)
    container755 <- container' "panel_4x1.png" (277.0,-326.0) (Inside container671)
    in756 <- plugin' (sum4340 ! "signal4") (253.0,-728.0) (Inside container671)
    setColour in756 "#sample"
    in757 <- plugin' (sum4341 ! "signal1") (371.0,-260.0) (Inside container671)
    setColour in757 "#sample"
    in758 <- plugin' (sum4341 ! "signal2") (371.0,-310.0) (Inside container671)
    setColour in758 "#sample"
    in759 <- plugin' (sum4341 ! "signal3") (371.0,-360.0) (Inside container671)
    setColour in759 "#sample"
    in760 <- plugin' (sum4341 ! "signal4") (371.0,-410.0) (Inside container671)
    setColour in760 "#sample"
    in761 <- plugin' (sum306 ! "signal1") (-158.0,-738.0) (Inside container671)
    setColour in761 "#sample"
    in762 <- plugin' (sum306 ! "signal2") (-158.0,-788.0) (Inside container671)
    setColour in762 "#sample"
    in763 <- plugin' (audio_sin28 ! "freq") (-77.0,-17.0) (Inside container671)
    setColour in763 "#control"
    in764 <- plugin' (audio_sin28 ! "sync") (-77.0,-67.0) (Inside container671)
    setColour in764 "#sample"
    in765 <- plugin' (sum305 ! "signal1") (-158.0,-18.0) (Inside container671)
    setColour in765 "#sample"
    in766 <- plugin' (sum305 ! "signal2") (-158.0,-68.0) (Inside container671)
    setColour in766 "#sample"
    in767 <- plugin' (audio_sin25 ! "freq") (-77.0,-1697.0) (Inside container671)
    setColour in767 "#control"
    in768 <- plugin' (audio_sin25 ! "sync") (-77.0,-1747.0) (Inside container671)
    setColour in768 "#sample"
    in769 <- plugin' (vca379 ! "cv") (3.0,-1699.0) (Inside container671)
    setColour in769 "#control"
    in770 <- plugin' (vca379 ! "signal") (3.0,-1749.0) (Inside container671)
    setColour in770 "#sample"
    in771 <- plugin' (sum310 ! "signal2") (-158.0,-1748.0) (Inside container671)
    setColour in771 "#sample"
    in772 <- plugin' (sum310 ! "signal1") (-158.0,-1698.0) (Inside container671)
    setColour in772 "#sample"
    in773 <- plugin' (audio_id14 ! "signal") (465.0,-335.0) (Inside container671)
    setColour in773 "#sample"
    in774 <- plugin' (sum302 ! "signal1") (-158.0,222.0) (Inside container671)
    setColour in774 "#sample"
    in775 <- plugin' (sum302 ! "signal2") (-158.0,172.0) (Inside container671)
    setColour in775 "#sample"
    in776 <- plugin' (vca373 ! "cv") (3.0,221.0) (Inside container671)
    setColour in776 "#control"
    in777 <- plugin' (vca373 ! "signal") (3.0,171.0) (Inside container671)
    setColour in777 "#sample"
    in778 <- plugin' (audio_sin26 ! "freq") (-77.0,-497.0) (Inside container671)
    setColour in778 "#control"
    in779 <- plugin' (audio_sin26 ! "sync") (-77.0,-547.0) (Inside container671)
    setColour in779 "#sample"
    in780 <- plugin' (vca372 ! "cv") (3.0,-499.0) (Inside container671)
    setColour in780 "#control"
    in781 <- plugin' (vca372 ! "signal") (3.0,-549.0) (Inside container671)
    setColour in781 "#sample"
    in782 <- plugin' (sum304 ! "signal1") (-158.0,-498.0) (Inside container671)
    setColour in782 "#sample"
    in783 <- plugin' (sum304 ! "signal2") (-158.0,-548.0) (Inside container671)
    setColour in783 "#sample"
    in784 <- plugin' (vca371 ! "cv") (3.0,-259.0) (Inside container671)
    setColour in784 "#control"
    in785 <- plugin' (vca371 ! "signal") (3.0,-309.0) (Inside container671)
    setColour in785 "#sample"
    in786 <- plugin' (audio_sin27 ! "freq") (-77.0,-257.0) (Inside container671)
    setColour in786 "#control"
    in787 <- plugin' (audio_sin27 ! "sync") (-77.0,-307.0) (Inside container671)
    setColour in787 "#sample"
    in788 <- plugin' (sum303 ! "signal1") (-158.0,-258.0) (Inside container671)
    setColour in788 "#sample"
    in789 <- plugin' (sum303 ! "signal2") (-158.0,-308.0) (Inside container671)
    setColour in789 "#sample"
    in790 <- plugin' (audio_sin24 ! "freq") (-77.0,223.0) (Inside container671)
    setColour in790 "#control"
    in791 <- plugin' (audio_sin24 ! "sync") (-77.0,173.0) (Inside container671)
    setColour in791 "#sample"
    in792 <- plugin' (sum307 ! "signal1") (-158.0,-1218.0) (Inside container671)
    setColour in792 "#sample"
    in793 <- plugin' (sum307 ! "signal2") (-158.0,-1268.0) (Inside container671)
    setColour in793 "#sample"
    in794 <- plugin' (audio_sin30 ! "freq") (-77.0,-1217.0) (Inside container671)
    setColour in794 "#control"
    in795 <- plugin' (audio_sin30 ! "sync") (-77.0,-1267.0) (Inside container671)
    setColour in795 "#sample"
    in796 <- plugin' (vca375 ! "cv") (3.0,-1219.0) (Inside container671)
    setColour in796 "#control"
    in797 <- plugin' (vca375 ! "signal") (3.0,-1269.0) (Inside container671)
    setColour in797 "#sample"
    in798 <- plugin' (vca374 ! "cv") (3.0,-19.0) (Inside container671)
    setColour in798 "#control"
    in799 <- plugin' (vca374 ! "signal") (3.0,-69.0) (Inside container671)
    setColour in799 "#sample"
    in800 <- plugin' (sum308 ! "signal1") (-158.0,-1458.0) (Inside container671)
    setColour in800 "#sample"
    in801 <- plugin' (sum308 ! "signal2") (-158.0,-1508.0) (Inside container671)
    setColour in801 "#sample"
    in802 <- plugin' (vca376 ! "cv") (3.0,-1459.0) (Inside container671)
    setColour in802 "#control"
    in803 <- plugin' (vca376 ! "signal") (3.0,-1509.0) (Inside container671)
    setColour in803 "#sample"
    in804 <- plugin' (audio_sin29 ! "freq") (-77.0,-1457.0) (Inside container671)
    setColour in804 "#control"
    in805 <- plugin' (audio_sin29 ! "sync") (-77.0,-1507.0) (Inside container671)
    setColour in805 "#sample"
    in806 <- plugin' (audio_sin31 ! "freq") (-77.0,-977.0) (Inside container671)
    setColour in806 "#control"
    in807 <- plugin' (audio_sin31 ! "sync") (-77.0,-1027.0) (Inside container671)
    setColour in807 "#sample"
    in808 <- plugin' (vca378 ! "cv") (3.0,-979.0) (Inside container671)
    setColour in808 "#control"
    in809 <- plugin' (vca378 ! "signal") (3.0,-1029.0) (Inside container671)
    setColour in809 "#sample"
    in810 <- plugin' (sum309 ! "signal1") (-158.0,-978.0) (Inside container671)
    setColour in810 "#sample"
    in811 <- plugin' (sum309 ! "signal2") (-158.0,-1028.0) (Inside container671)
    setColour in811 "#sample"
    in812 <- plugin' (vca377 ! "cv") (3.0,-739.0) (Inside container671)
    setColour in812 "#control"
    in813 <- plugin' (vca377 ! "signal") (3.0,-789.0) (Inside container671)
    setColour in813 "#sample"
    in814 <- plugin' (audio_sin23 ! "freq") (-77.0,-737.0) (Inside container671)
    setColour in814 "#control"
    in815 <- plugin' (audio_sin23 ! "sync") (-77.0,-787.0) (Inside container671)
    setColour in815 "#sample"
    in816 <- plugin' (sum4338 ! "signal1") (253.0,53.0) (Inside container671)
    setColour in816 "#sample"
    in817 <- plugin' (sum4338 ! "signal2") (253.0,3.0) (Inside container671)
    setColour in817 "#sample"
    in818 <- plugin' (sum4338 ! "signal3") (253.0,-47.0) (Inside container671)
    setColour in818 "#sample"
    in819 <- plugin' (sum4338 ! "signal4") (253.0,-97.0) (Inside container671)
    setColour in819 "#sample"
    in820 <- plugin' (sum4339 ! "signal1") (256.0,-251.0) (Inside container671)
    setColour in820 "#sample"
    in821 <- plugin' (sum4339 ! "signal2") (256.0,-301.0) (Inside container671)
    setColour in821 "#sample"
    in822 <- plugin' (sum4339 ! "signal3") (256.0,-351.0) (Inside container671)
    setColour in822 "#sample"
    in823 <- plugin' (sum4339 ! "signal4") (256.0,-401.0) (Inside container671)
    setColour in823 "#sample"
    in824 <- plugin' (sum4340 ! "signal1") (253.0,-578.0) (Inside container671)
    setColour in824 "#sample"
    in825 <- plugin' (sum4340 ! "signal2") (253.0,-628.0) (Inside container671)
    setColour in825 "#sample"
    in826 <- plugin' (sum4340 ! "signal3") (253.0,-678.0) (Inside container671)
    setColour in826 "#sample"
    knob827 <- knob' (input207 ! "result") (-302.0,-788.0) (Inside container671)
    knob828 <- knob' (input197 ! "result") (-314.0,-80.0) (Inside container671)
    knob829 <- knob' (input208 ! "result") (-314.0,-1748.0) (Inside container671)
    knob830 <- knob' (input211 ! "result") (-312.0,168.0) (Inside container671)
    knob831 <- knob' (input190 ! "result") (-314.0,-548.0) (Inside container671)
    knob832 <- knob' (input191 ! "result") (-314.0,-308.0) (Inside container671)
    knob833 <- knob' (input201 ! "result") (-314.0,-1268.0) (Inside container671)
    knob834 <- knob' (input199 ! "result") (-314.0,-1520.0) (Inside container671)
    knob835 <- knob' (input206 ! "result") (-314.0,-1040.0) (Inside container671)
    label836 <- label' "sum4" (249.0,53.0) (Inside container671)
    label837 <- label' "sum4" (252.0,-251.0) (Inside container671)
    label838 <- label' "sum4" (249.0,-578.0) (Inside container671)
    label839 <- label' "sum4" (367.0,-260.0) (Inside container671)
    label840 <- label' "sum" (-162.0,-688.0) (Inside container671)
    label841 <- label' "audio_sin" (-81.0,33.0) (Inside container671)
    label842 <- label' "sum" (-162.0,32.0) (Inside container671)
    label843 <- label' "audio_sin" (-81.0,-1647.0) (Inside container671)
    label844 <- label' "vca" (-1.0,-1649.0) (Inside container671)
    label845 <- label' "sum" (-162.0,-1648.0) (Inside container671)
    label846 <- label' "sum" (-162.0,272.0) (Inside container671)
    label847 <- label' "vca" (-1.0,271.0) (Inside container671)
    label848 <- label' "audio_sin" (-81.0,-447.0) (Inside container671)
    label849 <- label' "vca" (-1.0,-449.0) (Inside container671)
    label850 <- label' "sum" (-162.0,-448.0) (Inside container671)
    label851 <- label' "vca" (-1.0,-209.0) (Inside container671)
    label852 <- label' "audio_sin" (-81.0,-207.0) (Inside container671)
    label853 <- label' "sum" (-162.0,-208.0) (Inside container671)
    label854 <- label' "audio_sin" (-81.0,273.0) (Inside container671)
    label855 <- label' "sum" (-162.0,-1168.0) (Inside container671)
    label856 <- label' "audio_sin" (-81.0,-1167.0) (Inside container671)
    label857 <- label' "vca" (-1.0,-1169.0) (Inside container671)
    label858 <- label' "vca" (-1.0,31.0) (Inside container671)
    label859 <- label' "sum" (-162.0,-1408.0) (Inside container671)
    label860 <- label' "vca" (-1.0,-1409.0) (Inside container671)
    label861 <- label' "audio_sin" (-81.0,-1407.0) (Inside container671)
    label862 <- label' "audio_sin" (-81.0,-927.0) (Inside container671)
    label863 <- label' "vca" (-1.0,-929.0) (Inside container671)
    label864 <- label' "sum" (-162.0,-928.0) (Inside container671)
    label865 <- label' "vca" (-1.0,-689.0) (Inside container671)
    label866 <- label' "audio_sin" (-81.0,-687.0) (Inside container671)
    out867 <- plugout' (sum4339 ! "result") (297.0,-326.0) (Inside container671)
    setColour out867 "#sample"
    out868 <- plugout' (sum4340 ! "result") (294.0,-653.0) (Inside container671)
    setColour out868 "#sample"
    out869 <- plugout' (sum4341 ! "result") (412.0,-335.0) (Inside container671)
    setColour out869 "#sample"
    out870 <- plugout' (sum306 ! "result") (-117.0,-763.0) (Inside container671)
    setColour out870 "#sample"
    out871 <- plugout' (audio_sin28 ! "result") (-36.0,-42.0) (Inside container671)
    setColour out871 "#sample"
    out872 <- plugout' (sum305 ! "result") (-117.0,-43.0) (Inside container671)
    setColour out872 "#sample"
    out873 <- plugout' (audio_sin25 ! "result") (-36.0,-1722.0) (Inside container671)
    setColour out873 "#sample"
    out874 <- plugout' (vca379 ! "result") (44.0,-1724.0) (Inside container671)
    setColour out874 "#sample"
    out875 <- plugout' (sum310 ! "result") (-117.0,-1723.0) (Inside container671)
    setColour out875 "#sample"
    out876 <- plugout' (id69 ! "result") (-191.0,-677.0) (Inside container671)
    setColour out876 "#control"
    out877 <- plugout' (id66 ! "result") (-191.0,43.0) (Inside container671)
    setColour out877 "#control"
    out878 <- plugout' (id71 ! "result") (-191.0,-1637.0) (Inside container671)
    setColour out878 "#control"
    out879 <- plugout' (id72 ! "result") (-515.0,-989.0) (Inside container671)
    setColour out879 "#control"
    out880 <- plugout' (id74 ! "result") (-191.0,-437.0) (Inside container671)
    setColour out880 "#control"
    out881 <- plugout' (id73 ! "result") (-191.0,-197.0) (Inside container671)
    setColour out881 "#control"
    out882 <- plugout' (id75 ! "result") (-191.0,283.0) (Inside container671)
    setColour out882 "#control"
    out883 <- plugout' (id67 ! "result") (-191.0,-1157.0) (Inside container671)
    setColour out883 "#control"
    out884 <- plugout' (id68 ! "result") (-191.0,-1397.0) (Inside container671)
    setColour out884 "#control"
    out885 <- plugout' (id70 ! "result") (-191.0,-917.0) (Inside container671)
    setColour out885 "#control"
    out886 <- plugout' (sum302 ! "result") (-117.0,197.0) (Inside container671)
    setColour out886 "#sample"
    out887 <- plugout' (vca373 ! "result") (44.0,196.0) (Inside container671)
    setColour out887 "#sample"
    out888 <- plugout' (audio_sin26 ! "result") (-36.0,-522.0) (Inside container671)
    setColour out888 "#sample"
    out889 <- plugout' (vca372 ! "result") (44.0,-524.0) (Inside container671)
    setColour out889 "#sample"
    out890 <- plugout' (sum304 ! "result") (-117.0,-523.0) (Inside container671)
    setColour out890 "#sample"
    out891 <- plugout' (vca371 ! "result") (44.0,-284.0) (Inside container671)
    setColour out891 "#sample"
    out892 <- plugout' (audio_sin27 ! "result") (-36.0,-282.0) (Inside container671)
    setColour out892 "#sample"
    out893 <- plugout' (sum303 ! "result") (-117.0,-283.0) (Inside container671)
    setColour out893 "#sample"
    out894 <- plugout' (audio_sin24 ! "result") (-36.0,198.0) (Inside container671)
    setColour out894 "#sample"
    out895 <- plugout' (sum307 ! "result") (-117.0,-1243.0) (Inside container671)
    setColour out895 "#sample"
    out896 <- plugout' (audio_sin30 ! "result") (-36.0,-1242.0) (Inside container671)
    setColour out896 "#sample"
    out897 <- plugout' (vca375 ! "result") (44.0,-1244.0) (Inside container671)
    setColour out897 "#sample"
    out898 <- plugout' (vca374 ! "result") (44.0,-44.0) (Inside container671)
    setColour out898 "#sample"
    out899 <- plugout' (sum308 ! "result") (-117.0,-1483.0) (Inside container671)
    setColour out899 "#sample"
    out900 <- plugout' (vca376 ! "result") (44.0,-1484.0) (Inside container671)
    setColour out900 "#sample"
    out901 <- plugout' (audio_sin29 ! "result") (-36.0,-1482.0) (Inside container671)
    setColour out901 "#sample"
    out902 <- plugout' (audio_sin31 ! "result") (-36.0,-1002.0) (Inside container671)
    setColour out902 "#sample"
    out903 <- plugout' (vca378 ! "result") (44.0,-1004.0) (Inside container671)
    setColour out903 "#sample"
    out904 <- plugout' (sum309 ! "result") (-117.0,-1003.0) (Inside container671)
    setColour out904 "#sample"
    out905 <- plugout' (vca377 ! "result") (44.0,-764.0) (Inside container671)
    setColour out905 "#sample"
    out906 <- plugout' (audio_sin23 ! "result") (-36.0,-762.0) (Inside container671)
    setColour out906 "#sample"
    out907 <- plugout' (sum4338 ! "result") (294.0,-22.0) (Inside container671)
    setColour out907 "#sample"
    in908 <- plugin' (id74 ! "signal") (948.0,-804.0) (Outside container671)
    setColour in908 "#control"
    hide in908
    in909 <- plugin' (id73 ! "signal") (1044.0,-744.0) (Outside container671)
    setColour in909 "#control"
    hide in909
    in910 <- plugin' (id75 ! "signal") (948.0,-744.0) (Outside container671)
    setColour in910 "#control"
    hide in910
    in911 <- plugin' (id66 ! "signal") (996.0,-744.0) (Outside container671)
    setColour in911 "#control"
    hide in911
    in912 <- plugin' (id67 ! "signal") (948.0,-864.0) (Outside container671)
    setColour in912 "#control"
    hide in912
    in913 <- plugin' (id68 ! "signal") (996.0,-864.0) (Outside container671)
    setColour in913 "#control"
    hide in913
    in914 <- plugin' (id70 ! "signal") (1044.0,-804.0) (Outside container671)
    setColour in914 "#control"
    hide in914
    in915 <- plugin' (id69 ! "signal") (996.0,-804.0) (Outside container671)
    setColour in915 "#control"
    hide in915
    in916 <- plugin' (id71 ! "signal") (1044.0,-864.0) (Outside container671)
    setColour in916 "#control"
    hide in916
    in917 <- plugin' (id72 ! "signal") (936.0,-684.0) (Outside container671)
    setColour in917 "#control"
    knob918 <- knob' (input213 ! "result") (948.0,-744.0) (Outside container671)
    knob919 <- knob' (input215 ! "result") (996.0,-744.0) (Outside container671)
    knob920 <- knob' (input189 ! "result") (1044.0,-744.0) (Outside container671)
    knob921 <- knob' (input212 ! "result") (948.0,-804.0) (Outside container671)
    knob922 <- knob' (input218 ! "result") (996.0,-804.0) (Outside container671)
    knob923 <- knob' (input187 ! "result") (1044.0,-804.0) (Outside container671)
    knob924 <- knob' (input216 ! "result") (948.0,-864.0) (Outside container671)
    knob925 <- knob' (input217 ! "result") (996.0,-864.0) (Outside container671)
    knob926 <- knob' (input188 ! "result") (1044.0,-864.0) (Outside container671)
    out927 <- plugout' (audio_id14 ! "result") (1056.0,-924.0) (Outside container671)
    setColour out927 "#sample"
    container928 <- container' "panel_random.png" (588.0,-312.0) (Inside root)
    in929 <- plugin' (vca381 ! "cv") (510.0,-336.0) (Outside container928)
    setColour in929 "#sample"
    hide in929
    in930 <- plugin' (vca381 ! "signal") (504.0,-348.0) (Outside container928)
    setColour in930 "#control"
    in931 <- plugin' (sum312 ! "signal1") (617.0,-387.0) (Outside container928)
    setColour in931 "#sample"
    hide in931
    in932 <- plugin' (sum312 ! "signal2") (583.0,-385.0) (Outside container928)
    setColour in932 "#sample"
    hide in932
    in933 <- plugin' (vca382 ! "cv") (562.0,-386.0) (Outside container928)
    setColour in933 "#sample"
    hide in933
    in934 <- plugin' (vca382 ! "signal") (504.0,-396.0) (Outside container928)
    setColour in934 "#control"
    in935 <- plugin' (poisson274 ! "rate") (677.0,-380.0) (Outside container928)
    setColour in935 "#sample"
    hide in935
    in936 <- plugin' (sum313 ! "signal1") (603.0,-259.0) (Outside container928)
    setColour in936 "#sample"
    hide in936
    in937 <- plugin' (sum313 ! "signal2") (676.0,-256.0) (Outside container928)
    setColour in937 "#sample"
    hide in937
    in938 <- plugin' (vca383 ! "cv") (588.0,-304.0) (Outside container928)
    setColour in938 "#sample"
    hide in938
    in939 <- plugin' (vca383 ! "signal") (504.0,-252.0) (Outside container928)
    setColour in939 "#control"
    in940 <- plugin' (butterlp52 ! "freq") (678.0,-244.0) (Outside container928)
    setColour in940 "#sample"
    hide in940
    in941 <- plugin' (butterlp52 ! "signal") (615.0,-263.0) (Outside container928)
    setColour in941 "#sample"
    hide in941
    in942 <- plugin' (butterhp49 ! "freq") (677.0,-293.0) (Outside container928)
    setColour in942 "#sample"
    hide in942
    in943 <- plugin' (butterhp49 ! "signal") (675.0,-299.0) (Outside container928)
    setColour in943 "#sample"
    hide in943
    in944 <- plugin' (sum314 ! "signal1") (556.0,-302.0) (Outside container928)
    setColour in944 "#sample"
    hide in944
    in945 <- plugin' (sum314 ! "signal2") (675.0,-304.0) (Outside container928)
    setColour in945 "#sample"
    hide in945
    in946 <- plugin' (random280 ! "rate") (625.0,-348.0) (Outside container928)
    setColour in946 "#sample"
    hide in946
    in947 <- plugin' (vca380 ! "cv") (585.0,-305.0) (Outside container928)
    setColour in947 "#sample"
    hide in947
    in948 <- plugin' (vca380 ! "signal") (504.0,-300.0) (Outside container928)
    setColour in948 "#control"
    in949 <- plugin' (sum311 ! "signal1") (611.0,-342.0) (Outside container928)
    setColour in949 "#sample"
    hide in949
    in950 <- plugin' (sum311 ! "signal2") (679.0,-348.0) (Outside container928)
    setColour in950 "#sample"
    hide in950
    knob951 <- knob' (input251 ! "result") (588.0,-348.0) (Outside container928)
    knob952 <- knob' (input253 ! "result") (540.0,-348.0) (Outside container928)
    knob953 <- knob' (input254 ! "result") (588.0,-396.0) (Outside container928)
    knob954 <- knob' (input246 ! "result") (540.0,-396.0) (Outside container928)
    knob955 <- knob' (input247 ! "result") (588.0,-252.0) (Outside container928)
    knob956 <- knob' (input248 ! "result") (540.0,-252.0) (Outside container928)
    knob957 <- knob' (input249 ! "result") (588.0,-300.0) (Outside container928)
    knob958 <- knob' (input250 ! "result") (540.0,-300.0) (Outside container928)
    out959 <- plugout' (sum312 ! "result") (599.0,-386.0) (Outside container928)
    setColour out959 "#sample"
    hide out959
    out960 <- plugout' (vca382 ! "result") (583.0,-386.0) (Outside container928)
    setColour out960 "#sample"
    hide out960
    out961 <- plugout' (random280 ! "result") (684.0,-348.0) (Outside container928)
    setColour out961 "#control"
    out962 <- plugout' (poisson274 ! "trigger") (684.0,-396.0) (Outside container928)
    setColour out962 "#control"
    out963 <- plugout' (sum313 ! "result") (596.0,-249.0) (Outside container928)
    setColour out963 "#sample"
    hide out963
    out964 <- plugout' (vca383 ! "result") (585.0,-258.0) (Outside container928)
    setColour out964 "#sample"
    hide out964
    out965 <- plugout' (noise273 ! "result") (684.0,-204.0) (Outside container928)
    setColour out965 "#sample"
    out966 <- plugout' (butterlp52 ! "result") (684.0,-252.0) (Outside container928)
    setColour out966 "#sample"
    out967 <- plugout' (butterhp49 ! "result") (684.0,-300.0) (Outside container928)
    setColour out967 "#sample"
    out968 <- plugout' (sum314 ! "result") (602.0,-300.0) (Outside container928)
    setColour out968 "#sample"
    hide out968
    out969 <- plugout' (vca380 ! "result") (581.0,-309.0) (Outside container928)
    setColour out969 "#sample"
    hide out969
    out970 <- plugout' (sum311 ! "result") (596.0,-347.0) (Outside container928)
    setColour out970 "#sample"
    hide out970
    out971 <- plugout' (vca381 ! "result") (584.0,-350.0) (Outside container928)
    setColour out971 "#sample"
    hide out971
    container972 <- container' "panel_adsr.png" (996.0,-276.0) (Inside root)
    in973 <- plugin' (adsr3 ! "attack") (968.0,-219.0) (Outside container972)
    setColour in973 "#sample"
    hide in973
    in974 <- plugin' (adsr3 ! "decay") (1021.0,-202.0) (Outside container972)
    setColour in974 "#sample"
    hide in974
    in975 <- plugin' (adsr3 ! "sustain") (1021.0,-252.0) (Outside container972)
    setColour in975 "#sample"
    hide in975
    in976 <- plugin' (adsr3 ! "release") (1021.0,-302.0) (Outside container972)
    setColour in976 "#sample"
    hide in976
    in977 <- plugin' (adsr3 ! "gate") (1032.0,-348.0) (Outside container972)
    setColour in977 "#control"
    knob978 <- knob' (input260 ! "result") (972.0,-216.0) (Outside container972)
    knob979 <- knob' (input261 ! "result") (1032.0,-216.0) (Outside container972)
    knob980 <- knob' (input263 ! "result") (972.0,-264.0) (Outside container972)
    knob981 <- knob' (input262 ! "result") (1032.0,-264.0) (Outside container972)
    out982 <- plugout' (adsr3 ! "result") (1032.0,-384.0) (Outside container972)
    setColour out982 "#control"
    container983 <- container' "panel_3x1.png" (588.0,-720.0) (Inside root)
    in984 <- plugin' (vca384 ! "cv") (567.0,-695.0) (Outside container983)
    setColour in984 "#control"
    in985 <- plugin' (vca384 ! "signal") (567.0,-745.0) (Outside container983)
    setColour in985 "#sample"
    label986 <- label' "vca" (563.0,-645.0) (Outside container983)
    out987 <- plugout' (vca384 ! "result") (608.0,-720.0) (Outside container983)
    setColour out987 "#sample"
    container988 <- container' "panel_3x1.png" (816.0,-252.0) (Inside root)
    in989 <- plugin' (gate62 ! "length") (795.0,-227.0) (Outside container988)
    setColour in989 "#control"
    hide in989
    in990 <- plugin' (gate62 ! "trigger") (795.0,-277.0) (Outside container988)
    setColour in990 "#control"
    knob991 <- knob' (input264 ! "result") (795.0,-227.0) (Outside container988)
    label992 <- label' "gate" (791.0,-177.0) (Outside container988)
    out993 <- plugout' (gate62 ! "gate") (836.0,-252.0) (Outside container988)
    setColour out993 "#control"
    container994 <- container' "panel_3x1.png" (-228.0,-372.0) (Inside root)
    in995 <- plugin' (vca419 ! "cv") (-249.0,-347.0) (Outside container994)
    setColour in995 "#control"
    in996 <- plugin' (vca419 ! "signal") (-249.0,-397.0) (Outside container994)
    setColour in996 "#sample"
    label997 <- label' "vca" (-253.0,-297.0) (Outside container994)
    out998 <- plugout' (vca419 ! "result") (-208.0,-372.0) (Outside container994)
    setColour out998 "#sample"
    container999 <- container' "panel_divider.png" (-360.0,240.0) (Inside root)
    in1000 <- plugin' (divider58 ! "gate") (-384.0,264.0) (Outside container999)
    setColour in1000 "#control"
    out1001 <- plugout' (divider58 ! "div32") (-336.0,120.0) (Outside container999)
    setColour out1001 "#control"
    out1002 <- plugout' (divider58 ! "div02") (-336.0,312.0) (Outside container999)
    setColour out1002 "#control"
    out1003 <- plugout' (divider58 ! "div04") (-336.0,264.0) (Outside container999)
    setColour out1003 "#control"
    out1004 <- plugout' (divider58 ! "div08") (-336.0,216.0) (Outside container999)
    setColour out1004 "#control"
    out1005 <- plugout' (divider58 ! "div16") (-336.0,168.0) (Outside container999)
    setColour out1005 "#control"
    cable out1026 in1008
    cable out1017 in1009
    cable out1027 in1013
    cable out1028 in1014
    cable out1029 in1015
    cable out1025 in1019
    cable out1029 in1020
    cable out1011 in1021
    cable out1023 in1024
    cable knob1037 in1030
    cable knob1036 in1031
    cable knob1038 in1032
    cable knob1035 in1033
    cable out654 in1034
    cable out1056 in1042
    cable out1061 in1043
    cable out1057 in1044
    cable knob1075 in1045
    cable out1061 in1046
    cable out1058 in1047
    cable knob1069 in1048
    cable out1059 in1049
    cable knob1072 in1050
    cable out1060 in1051
    cable knob1074 in1052
    cable out1055 in1053
    cable out1061 in1054
    cable knob1070 in1062
    cable out1239 in1063
    cable knob1071 in1064
    cable knob1073 in1066
    cable out1434 in1068
    cable knob1108 in1081
    cable out1098 in1082
    cable knob1111 in1083
    cable out1099 in1084
    cable knob1113 in1085
    cable out1094 in1086
    cable out1100 in1087
    cable out1095 in1088
    cable out1100 in1089
    cable out1096 in1090
    cable knob1114 in1091
    cable out1100 in1092
    cable out1097 in1093
    cable knob1109 in1101
    cable out1239 in1102
    cable knob1110 in1103
    cable knob1112 in1105
    cable out1211 in1107
    cable out1468 in1119
    cable out1441 in1120
    cable out1145 in1125
    cable out1134 in1126
    cable out1146 in1130
    cable out1142 in1131
    cable out1143 in1132
    cable out1144 in1136
    cable out1143 in1137
    cable out1128 in1138
    cable out1140 in1141
    cable knob1153 in1147
    cable knob1152 in1148
    cable knob1154 in1149
    cable knob1155 in1150
    cable out1379 in1151
    cable out633 in1158
    cable out634 in1159
    cable out635 in1160
    cable out1384 in1169
    cable out1203 in1176
    cable out1204 in1177
    cable out1196 in1178
    cable out1200 in1179
    cable out1197 in1180
    cable out1198 in1181
    cable out1199 in1182
    cable out1201 in1183
    cable out1202 in1184
    cable out1196 in1185
    cable out1204 in1186
    cable out1196 in1187
    cable out1204 in1188
    cable out1196 in1189
    cable out1204 in1190
    cable out1239 in1205
    cable knob1209 in1206
    cable out1457 in1207
    cable out1227 in1216
    cable out1228 in1217
    cable out1229 in1218
    cable out1230 in1219
    cable out1232 in1220
    cable out1231 in1221
    cable out1223 in1225
    cable out1224 in1226
    cable out633 in1234
    cable out634 in1235
    cable out635 in1236
    cable out1003 in1237
    cable textBox1241 in1238
    cable out1272 in1244
    cable out1369 in1248
    cable out1311 in1249
    cable out1369 in1253
    cable out1317 in1254
    cable out1369 in1258
    cable out1323 in1259
    cable out1329 in1263
    cable out1369 in1264
    cable knob1270 in1268
    cable out1368 in1269
    cable knob1276 in1274
    cable out1368 in1275
    cable knob1282 in1280
    cable out1368 in1281
    cable knob1288 in1286
    cable out1368 in1287
    cable out1371 in1292
    cable out1367 in1293
    cable out1334 in1294
    cable out1305 in1298
    cable out1370 in1299
    cable knob1304 in1303
    cable knob1309 in1307
    cable out1356 in1308
    cable knob1315 in1313
    cable out1360 in1314
    cable knob1321 in1319
    cable out1364 in1320
    cable out1246 in1325
    cable knob1327 in1326
    cable knob1333 in1331
    cable out1352 in1332
    cable out1251 in1336
    cable out1256 in1337
    cable out1261 in1338
    cable out1266 in1339
    cable out1367 in1340
    cable out1342 in1347
    cable out1343 in1348
    cable out1344 in1349
    cable out1345 in1350
    cable out1290 in1354
    cable out1284 in1358
    cable out1278 in1362
    cable out1301 in1365
    cable out1296 in1366
    cable out1122 in1372
    cable knob1377 in1373
    cable knob1376 in1374
    cable knob1378 in1375
    cable knob1383 in1381
    cable out1474 in1382
    cable knob1388 in1386
    cable out1424 in1399
    cable out1425 in1400
    cable out1419 in1401
    cable out1427 in1402
    cable out1419 in1403
    cable out1427 in1404
    cable out1419 in1405
    cable out1427 in1406
    cable out1426 in1407
    cable out1427 in1408
    cable out1419 in1409
    cable out1423 in1410
    cable out1420 in1411
    cable out1421 in1412
    cable out1422 in1413
    cable out1239 in1428
    cable knob1432 in1429
    cable out1457 in1430
    cable out1116 in1438
    cable out1077 in1439
    cable knob1445 in1444
    cable knob1454 in1451
    cable knob1455 in1452
    cable out1446 in1453
    cable knob1465 in1459
    cable knob1466 in1460
    cable knob1467 in1461
    cable knob1464 in1462
    cable out1240 in1463
    cable out1156 in1470
    cable out1039 in1471
    cable out670 in1472
    cable out1392 in1476
    cable out1500 in1484
    cable out1499 in1485
    cable out1495 in1486
    cable out1496 in1487
    cable out1497 in1488
    cable out1498 in1489
    cable out1491 in1493
    cable out1492 in1494
    cable out1162 in1502
    cable out1163 in1503
    cable out1164 in1504
    cable out1479 in1505
    cable textBox1509 in1506
    cable out1563 in1512
    cable knob1669 in1513
    cable out1563 in1517
    cable knob1667 in1518
    cable out1563 in1522
    cable knob1671 in1523
    cable out1563 in1527
    cable knob1670 in1528
    cable out1563 in1532
    cable knob1666 in1533
    cable out1563 in1537
    cable knob1674 in1538
    cable out1563 in1542
    cable knob1672 in1543
    cable out1563 in1547
    cable knob1673 in1548
    cable out1563 in1552
    cable knob1668 in1553
    cable knob1558 in1557
    cable out1559 in1561
    cable out1721 in1596
    cable out1722 in1597
    cable out1723 in1598
    cable out1734 in1600
    cable out1535 in1601
    cable out1727 in1602
    cable out1734 in1604
    cable out1520 in1605
    cable out1730 in1606
    cable out1733 in1608
    cable out1728 in1609
    cable out1555 in1610
    cable out1734 in1611
    cable out1724 in1612
    cable out1734 in1613
    cable out1515 in1614
    cable out1737 in1615
    cable out1708 in1616
    cable out1745 in1617
    cable out1735 in1619
    cable out1743 in1620
    cable out1734 in1621
    cable out1530 in1622
    cable out1736 in1623
    cable out1706 in1624
    cable out1707 in1625
    cable out1734 in1627
    cable out1525 in1628
    cable out1741 in1629
    cable out1734 in1631
    cable out1545 in1632
    cable out1709 in1633
    cable out1738 in1635
    cable out1710 in1636
    cable out1732 in1637
    cable out1726 in1638
    cable out1734 in1639
    cable out1550 in1640
    cable out1739 in1641
    cable out1715 in1642
    cable out1713 in1643
    cable out1718 in1645
    cable out1740 in1647
    cable out1716 in1648
    cable out1734 in1649
    cable out1540 in1650
    cable out1731 in1651
    cable out1720 in1652
    cable out1725 in1653
    cable out1742 in1655
    cable out1712 in1656
    cable out1746 in1657
    cable out1744 in1659
    cable out1719 in1660
    cable out1717 in1661
    cable out1711 in1663
    cable out1714 in1664
    cable out1729 in1665
    cable knob1760 in1747
    cable knob1759 in1748
    cable knob1757 in1749
    cable knob1758 in1750
    cable knob1763 in1751
    cable knob1764 in1752
    cable knob1762 in1753
    cable knob1761 in1754
    cable knob1765 in1755
    cable out1507 in1756
    cable out492 in426
    cable out551 in427
    cable knob433 in431
    cable out550 in432
    cable knob439 in437
    cable out550 in438
    cable knob445 in443
    cable out550 in444
    cable knob451 in449
    cable out550 in450
    cable out553 in455
    cable out549 in456
    cable out497 in457
    cable out468 in461
    cable out552 in462
    cable knob467 in466
    cable knob472 in470
    cable out519 in471
    cable knob478 in476
    cable out523 in477
    cable knob484 in482
    cable out527 in483
    cable out531 in488
    cable knob490 in489
    cable knob496 in494
    cable out515 in495
    cable out536 in499
    cable out541 in500
    cable out546 in501
    cable out429 in502
    cable out549 in503
    cable out505 in510
    cable out506 in511
    cable out507 in512
    cable out508 in513
    cable out453 in517
    cable out447 in521
    cable out441 in525
    cable out435 in529
    cable out551 in533
    cable out474 in534
    cable out551 in538
    cable out480 in539
    cable out551 in543
    cable out486 in544
    cable out464 in547
    cable out459 in548
    cable out987 in554
    cable knob559 in555
    cable knob558 in556
    cable knob560 in557
    cable textBox565 in563
    cable out962 in567
    cable out1507 in568
    cable out591 in572
    cable out570 in573
    cable knob582 in577
    cable knob583 in578
    cable knob584 in579
    cable knob585 in580
    cable out993 in581
    cable knob590 in588
    cable out586 in589
    cable out612 in594
    cable out603 in595
    cable out613 in599
    cable out614 in600
    cable out615 in601
    cable out611 in605
    cable out615 in606
    cable out597 in607
    cable out609 in610
    cable knob622 in616
    cable knob621 in617
    cable knob623 in618
    cable knob624 in619
    cable out561 in620
    cable out638 in627
    cable out1004 in629
    cable textBox639 in637
    cable out927 in641
    cable knob647 in642
    cable out649 in644
    cable knob646 in645
    cable knob653 in651
    cable out998 in652
    cable knob661 in656
    cable knob662 in657
    cable knob663 in658
    cable knob664 in659
    cable out1508 in660
    cable knob669 in667
    cable out625 in668
    cable out724 in673
    cable knob830 in674
    cable out724 in678
    cable knob828 in679
    cable out724 in683
    cable knob832 in684
    cable out724 in688
    cable knob831 in689
    cable out724 in693
    cable knob827 in694
    cable out724 in698
    cable knob835 in699
    cable out724 in703
    cable knob833 in704
    cable out724 in708
    cable knob834 in709
    cable out724 in713
    cable knob829 in714
    cable knob719 in718
    cable out720 in722
    cable out907 in757
    cable out867 in758
    cable out868 in759
    cable out879 in761
    cable out696 in762
    cable out872 in763
    cable out879 in765
    cable out681 in766
    cable out875 in767
    cable out878 in769
    cable out873 in770
    cable out716 in771
    cable out879 in772
    cable out869 in773
    cable out879 in774
    cable out676 in775
    cable out882 in776
    cable out894 in777
    cable out890 in778
    cable out880 in780
    cable out888 in781
    cable out879 in782
    cable out691 in783
    cable out881 in784
    cable out892 in785
    cable out893 in786
    cable out879 in788
    cable out686 in789
    cable out886 in790
    cable out879 in792
    cable out706 in793
    cable out895 in794
    cable out883 in796
    cable out896 in797
    cable out877 in798
    cable out871 in799
    cable out879 in800
    cable out711 in801
    cable out884 in802
    cable out901 in803
    cable out899 in804
    cable out904 in806
    cable out885 in808
    cable out902 in809
    cable out879 in810
    cable out701 in811
    cable out876 in812
    cable out906 in813
    cable out870 in814
    cable out887 in816
    cable out898 in817
    cable out891 in818
    cable out889 in820
    cable out905 in821
    cable out903 in822
    cable out897 in824
    cable out900 in825
    cable out874 in826
    cable knob921 in908
    cable knob920 in909
    cable knob918 in910
    cable knob919 in911
    cable knob924 in912
    cable knob925 in913
    cable knob923 in914
    cable knob922 in915
    cable knob926 in916
    cable out575 in917
    cable knob952 in929
    cable knob953 in931
    cable out960 in932
    cable knob954 in933
    cable out959 in935
    cable knob955 in936
    cable out964 in937
    cable knob956 in938
    cable out963 in940
    cable out965 in941
    cable out968 in942
    cable out965 in943
    cable knob957 in944
    cable out969 in945
    cable out970 in946
    cable knob958 in947
    cable knob951 in949
    cable out971 in950
    cable knob978 in973
    cable knob979 in974
    cable knob980 in975
    cable knob981 in976
    cable out993 in977
    cable out982 in984
    cable out648 in985
    cable knob991 in989
    cable out962 in990
    cable out665 in995
    cable out1766 in996
    cable out1477 in1000
    recompile
    set knob1035 (1.0e-2)
    set knob1036 (82.82819)
    set knob1037 (0.64334077)
    set knob1038 (1.0)
    set knob1069 (0.193533)
    set knob1070 (1.0)
    set knob1071 (0.0)
    set knob1072 (0.0)
    set knob1073 (0.0)
    set knob1074 (0.0)
    set knob1075 (250.0)
    set knob1108 (0.2840219)
    set knob1109 (1.0)
    set knob1110 (0.0)
    set knob1111 (0.15840797)
    set knob1112 (0.0)
    set knob1113 (0.0)
    set knob1114 (250.0)
    set knob1152 (19.306673)
    set knob1153 (0.41297022)
    set knob1154 (1.7181954)
    set knob1155 (2.0e-2)
    set knob1209 (0.0)
    setString textBox1241 ("ab")
    set knob1270 (1.31)
    set knob1276 (1.2493283)
    set knob1282 (1.1)
    set knob1288 (1.0)
    set knob1304 (1.0e-3)
    set knob1309 (1.0)
    set knob1315 (1.0)
    set knob1321 (1.0)
    set knob1327 (1.0)
    set knob1333 (0.5)
    set knob1376 (0.91896707)
    set knob1377 (1.2157872)
    set knob1378 (0.8484925)
    set knob1383 (0.1)
    set knob1388 (16.0)
    set knob1432 (5.8531485e-2)
    set knob1445 (1.8195605)
    set knob1454 (0.33867562)
    set knob1455 (0.5)
    set knob1464 (4.0)
    set knob1465 (6.0)
    set knob1466 (2.962943)
    set knob1467 (0.77455884)
    setString textBox1509 ("+3(abcb)bdbd")
    set knob1558 (1.0)
    set knob1666 (0.15833333)
    set knob1667 (0.0)
    set knob1668 (0.3)
    set knob1669 (-0.1)
    set knob1670 (0.1)
    set knob1671 (5.8333334e-2)
    set knob1672 (0.23333333)
    set knob1673 (0.25833333)
    set knob1674 (0.2)
    set knob1757 (0.0)
    set knob1758 (0.5)
    set knob1759 (0.5)
    set knob1760 (0.100598976)
    set knob1761 (0.11)
    set knob1762 (0.129403)
    set knob1763 (0.1)
    set knob1764 (8.9999996e-2)
    set knob1765 (0.22)
    set knob433 (1.31)
    set knob439 (1.2493283)
    set knob445 (1.1)
    set knob451 (1.0)
    set knob467 (1.0e-3)
    set knob472 (1.0)
    set knob478 (1.0)
    set knob484 (1.0)
    set knob490 (1.0)
    set knob496 (0.5)
    set knob558 (1.4820464)
    set knob559 (3.3166838)
    set knob560 (1.0)
    setString textBox565 ("I-IV-V-I")
    set knob582 (0.15)
    set knob583 (0.2)
    set knob584 (0.25)
    set knob585 (0.15)
    set knob590 (5.0e-2)
    set knob621 (5.2198195)
    set knob622 (0.8)
    set knob623 (0.5)
    set knob624 (2.0e-2)
    setString textBox639 ("i-iv-v-i")
    set knob646 (2.0)
    set knob647 (0.27748507)
    set knob653 (0.4603457)
    set knob661 (1.0e-3)
    set knob662 (0.2)
    set knob663 (8.0e-2)
    set knob664 (0.20584172)
    set knob669 (40.0)
    set knob719 (1.0)
    set knob827 (0.15833333)
    set knob828 (0.0)
    set knob829 (0.3)
    set knob830 (-0.1)
    set knob831 (0.1)
    set knob832 (5.8333334e-2)
    set knob833 (0.23333333)
    set knob834 (0.25833333)
    set knob835 (0.2)
    set knob918 (0.0)
    set knob919 (0.26748747)
    set knob920 (0.3510216)
    set knob921 (8.910448e-2)
    set knob922 (7.0e-2)
    set knob923 (0.0)
    set knob924 (0.0)
    set knob925 (0.0)
    set knob926 (0.0)
    set knob951 (1.0)
    set knob952 (0.0)
    set knob953 (0.333333)
    set knob954 (0.0)
    set knob955 (0.0)
    set knob956 (0.0)
    set knob957 (0.0)
    set knob958 (0.0)
    set knob978 (0.25)
    set knob979 (0.5)
    set knob980 (0.5)
    set knob981 (0.5)
    set knob991 (0.1)
    return ()
