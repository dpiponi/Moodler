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
    delay455 <- new' "delay4"
    delay456 <- new' "delay4"
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
    sort31760 <- new' "sort3"
    string_id287 <- new' "string_id"
    string_id288 <- new' "string_id"
    string_id289 <- new' "string_id"
    string_id290 <- new' "string_id"
    string_input291 <- new' "string_input"
    string_input292 <- new' "string_input"
    string_input293 <- new' "string_input"
    string_input294 <- new' "string_input"
    sum295 <- new' "sum"
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
    sum4336 <- new' "sum4"
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
    new "input" "trigger"
    let trigger = "trigger"
    vca347 <- new' "vca"
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
    container1025 <- container' "panel_chorus_v2.png" (768.0,-636.0) (Inside root)
    container1026 <- container' "panel_3x1.png" (-24.0,-1212.0) (Inside container1025)
    in1027 <- plugin' (vca356 ! "signal") (-48.0,-1236.0) (Outside container1026)
    setColour in1027 "#sample"
    in1028 <- plugin' (vca356 ! "cv") (-48.0,-1188.0) (Outside container1026)
    setColour in1028 "#control"
    label1029 <- label' "vca" (-48.0,-1140.0) (Outside container1026)
    out1030 <- plugout' (vca356 ! "result") (0.0,-1212.0) (Outside container1026)
    setColour out1030 "#sample"
    container1031 <- container' "panel_3x1.png" (-312.0,-1212.0) (Inside container1025)
    in1032 <- plugin' (vca348 ! "cv") (-333.0,-1187.0) (Outside container1031)
    setColour in1032 "#control"
    hide in1032
    in1033 <- plugin' (vca348 ! "signal") (-333.0,-1237.0) (Outside container1031)
    setColour in1033 "#sample"
    knob1034 <- knob' (input171 ! "result") (-333.0,-1187.0) (Outside container1031)
    label1035 <- label' "vca" (-337.0,-1137.0) (Outside container1031)
    out1036 <- plugout' (vca348 ! "result") (-292.0,-1212.0) (Outside container1031)
    setColour out1036 "#sample"
    container1037 <- container' "panel_3x1.png" (-312.0,-984.0) (Inside container1025)
    in1038 <- plugin' (vca349 ! "cv") (-333.0,-959.0) (Outside container1037)
    setColour in1038 "#control"
    hide in1038
    in1039 <- plugin' (vca349 ! "signal") (-333.0,-1009.0) (Outside container1037)
    setColour in1039 "#sample"
    knob1040 <- knob' (input172 ! "result") (-333.0,-959.0) (Outside container1037)
    label1041 <- label' "vca" (-337.0,-909.0) (Outside container1037)
    out1042 <- plugout' (vca349 ! "result") (-292.0,-984.0) (Outside container1037)
    setColour out1042 "#sample"
    container1043 <- container' "panel_3x1.png" (-312.0,-756.0) (Inside container1025)
    in1044 <- plugin' (vca350 ! "cv") (-333.0,-731.0) (Outside container1043)
    setColour in1044 "#control"
    hide in1044
    in1045 <- plugin' (vca350 ! "signal") (-333.0,-781.0) (Outside container1043)
    setColour in1045 "#sample"
    knob1046 <- knob' (input173 ! "result") (-333.0,-731.0) (Outside container1043)
    label1047 <- label' "vca" (-337.0,-681.0) (Outside container1043)
    out1048 <- plugout' (vca350 ! "result") (-292.0,-756.0) (Outside container1043)
    setColour out1048 "#sample"
    container1049 <- container' "panel_3x1.png" (-312.0,-528.0) (Inside container1025)
    in1050 <- plugin' (vca351 ! "cv") (-333.0,-503.0) (Outside container1049)
    setColour in1050 "#control"
    hide in1050
    in1051 <- plugin' (vca351 ! "signal") (-333.0,-553.0) (Outside container1049)
    setColour in1051 "#sample"
    knob1052 <- knob' (input174 ! "result") (-333.0,-503.0) (Outside container1049)
    label1053 <- label' "vca" (-337.0,-453.0) (Outside container1049)
    out1054 <- plugout' (vca351 ! "result") (-292.0,-528.0) (Outside container1049)
    setColour out1054 "#sample"
    container1055 <- container' "panel_3x1.png" (276.0,-864.0) (Inside container1025)
    in1056 <- plugin' (linear_mix268 ! "gain") (255.0,-814.0) (Outside container1055)
    setColour in1056 "#control"
    in1057 <- plugin' (linear_mix268 ! "signal1") (255.0,-864.0) (Outside container1055)
    setColour in1057 "#sample"
    in1058 <- plugin' (linear_mix268 ! "signal2") (255.0,-914.0) (Outside container1055)
    setColour in1058 "#sample"
    label1059 <- label' "linear_mix" (251.0,-789.0) (Outside container1055)
    out1060 <- plugout' (linear_mix268 ! "result") (296.0,-864.0) (Outside container1055)
    setColour out1060 "#sample"
    container1061 <- container' "panel_3x1.png" (-564.0,-468.0) (Inside container1025)
    in1062 <- plugin' (vca352 ! "cv") (-585.0,-443.0) (Outside container1061)
    setColour in1062 "#control"
    in1063 <- plugin' (vca352 ! "signal") (-585.0,-493.0) (Outside container1061)
    setColour in1063 "#sample"
    label1064 <- label' "vca" (-589.0,-393.0) (Outside container1061)
    out1065 <- plugout' (vca352 ! "result") (-544.0,-468.0) (Outside container1061)
    setColour out1065 "#sample"
    container1066 <- container' "panel_knob.png" (-504.0,-624.0) (Inside container1025)
    in1067 <- plugin' (id97 ! "signal") (-516.0,-624.0) (Outside container1066)
    setColour in1067 "#control"
    hide in1067
    knob1068 <- knob' (input165 ! "result") (-516.0,-624.0) (Outside container1066)
    out1069 <- plugout' (id97 ! "result") (-480.0,-624.0) (Outside container1066)
    setColour out1069 "#control"
    container1070 <- container' "panel_3x1.png" (-120.0,-528.0) (Inside container1025)
    in1071 <- plugin' (sum295 ! "signal1") (-141.0,-503.0) (Outside container1070)
    setColour in1071 "#sample"
    hide in1071
    in1072 <- plugin' (sum295 ! "signal2") (-141.0,-553.0) (Outside container1070)
    setColour in1072 "#sample"
    knob1073 <- knob' (input166 ! "result") (-141.0,-503.0) (Outside container1070)
    label1074 <- label' "sum" (-145.0,-453.0) (Outside container1070)
    out1075 <- plugout' (sum295 ! "result") (-100.0,-528.0) (Outside container1070)
    setColour out1075 "#sample"
    container1076 <- container' "panel_3x1.png" (-120.0,-756.0) (Inside container1025)
    in1077 <- plugin' (sum296 ! "signal1") (-141.0,-731.0) (Outside container1076)
    setColour in1077 "#sample"
    hide in1077
    in1078 <- plugin' (sum296 ! "signal2") (-141.0,-781.0) (Outside container1076)
    setColour in1078 "#sample"
    knob1079 <- knob' (input168 ! "result") (-141.0,-731.0) (Outside container1076)
    label1080 <- label' "sum" (-145.0,-681.0) (Outside container1076)
    out1081 <- plugout' (sum296 ! "result") (-100.0,-756.0) (Outside container1076)
    setColour out1081 "#sample"
    container1082 <- container' "panel_3x1.png" (-120.0,-984.0) (Inside container1025)
    in1083 <- plugin' (sum297 ! "signal1") (-141.0,-959.0) (Outside container1082)
    setColour in1083 "#sample"
    hide in1083
    in1084 <- plugin' (sum297 ! "signal2") (-141.0,-1009.0) (Outside container1082)
    setColour in1084 "#sample"
    knob1085 <- knob' (input169 ! "result") (-141.0,-959.0) (Outside container1082)
    label1086 <- label' "sum" (-145.0,-909.0) (Outside container1082)
    out1087 <- plugout' (sum297 ! "result") (-100.0,-984.0) (Outside container1082)
    setColour out1087 "#sample"
    container1088 <- container' "panel_3x1.png" (-120.0,-1212.0) (Inside container1025)
    in1089 <- plugin' (sum298 ! "signal2") (-141.0,-1237.0) (Outside container1088)
    setColour in1089 "#sample"
    in1090 <- plugin' (sum298 ! "signal1") (-141.0,-1187.0) (Outside container1088)
    setColour in1090 "#sample"
    hide in1090
    knob1091 <- knob' (input170 ! "result") (-141.0,-1187.0) (Outside container1088)
    label1092 <- label' "sum" (-145.0,-1137.0) (Outside container1088)
    out1093 <- plugout' (sum298 ! "result") (-100.0,-1212.0) (Outside container1088)
    setColour out1093 "#sample"
    container1094 <- container' "panel_gain.png" (384.0,-480.0) (Inside container1025)
    in1095 <- plugin' (vca347 ! "cv") (360.0,-480.0) (Outside container1094)
    setColour in1095 "#control"
    hide in1095
    in1096 <- plugin' (vca347 ! "signal") (324.0,-480.0) (Outside container1094)
    setColour in1096 "#sample"
    knob1097 <- knob' (input161 ! "result") (360.0,-480.0) (Outside container1094)
    out1098 <- plugout' (vca347 ! "result") (444.0,-480.0) (Outside container1094)
    setColour out1098 "#sample"
    container1099 <- container' "panel_4x1.png" (108.0,-540.0) (Inside container1025)
    in1100 <- plugin' (delay455 ! "delay1") (84.0,-444.0) (Outside container1099)
    setColour in1100 "#control"
    in1101 <- plugin' (delay455 ! "delay2") (84.0,-492.0) (Outside container1099)
    setColour in1101 "#control"
    in1102 <- plugin' (delay455 ! "delay3") (84.0,-540.0) (Outside container1099)
    setColour in1102 "#control"
    in1103 <- plugin' (delay455 ! "delay4") (84.0,-588.0) (Outside container1099)
    setColour in1103 "#control"
    in1104 <- plugin' (delay455 ! "signal") (84.0,-636.0) (Outside container1099)
    setColour in1104 "#sample"
    label1105 <- label' "delay4" (84.0,-468.0) (Outside container1099)
    out1106 <- plugout' (delay455 ! "result1") (132.0,-468.0) (Outside container1099)
    setColour out1106 "#sample"
    out1107 <- plugout' (delay455 ! "result2") (132.0,-516.0) (Outside container1099)
    setColour out1107 "#sample"
    out1108 <- plugout' (delay455 ! "result3") (132.0,-564.0) (Outside container1099)
    setColour out1108 "#sample"
    out1109 <- plugout' (delay455 ! "result4") (132.0,-612.0) (Outside container1099)
    setColour out1109 "#sample"
    container1110 <- container' "panel_4x1.png" (252.0,-564.0) (Inside container1025)
    in1111 <- plugin' (sum4336 ! "signal1") (228.0,-492.0) (Outside container1110)
    setColour in1111 "#sample"
    in1112 <- plugin' (sum4336 ! "signal2") (228.0,-540.0) (Outside container1110)
    setColour in1112 "#sample"
    in1113 <- plugin' (sum4336 ! "signal3") (228.0,-588.0) (Outside container1110)
    setColour in1113 "#sample"
    in1114 <- plugin' (sum4336 ! "signal4") (228.0,-636.0) (Outside container1110)
    setColour in1114 "#sample"
    label1115 <- label' "sum4" (228.0,-492.0) (Outside container1110)
    out1116 <- plugout' (sum4336 ! "result") (276.0,-564.0) (Outside container1110)
    setColour out1116 "#sample"
    container1117 <- container' "panel_3x1.png" (-216.0,-528.0) (Inside container1025)
    in1118 <- plugin' (random276 ! "rate") (-237.0,-528.0) (Outside container1117)
    setColour in1118 "#control"
    label1119 <- label' "random" (-241.0,-453.0) (Outside container1117)
    out1120 <- plugout' (random276 ! "result") (-196.0,-528.0) (Outside container1117)
    setColour out1120 "#control"
    container1121 <- container' "panel_3x1.png" (-216.0,-756.0) (Inside container1025)
    in1122 <- plugin' (random277 ! "rate") (-237.0,-756.0) (Outside container1121)
    setColour in1122 "#control"
    label1123 <- label' "random" (-241.0,-681.0) (Outside container1121)
    out1124 <- plugout' (random277 ! "result") (-196.0,-756.0) (Outside container1121)
    setColour out1124 "#control"
    container1125 <- container' "panel_3x1.png" (-216.0,-984.0) (Inside container1025)
    in1126 <- plugin' (random278 ! "rate") (-237.0,-984.0) (Outside container1125)
    setColour in1126 "#control"
    label1127 <- label' "random" (-241.0,-909.0) (Outside container1125)
    out1128 <- plugout' (random278 ! "result") (-196.0,-984.0) (Outside container1125)
    setColour out1128 "#control"
    container1129 <- container' "panel_3x1.png" (-216.0,-1212.0) (Inside container1025)
    in1130 <- plugin' (random279 ! "rate") (-237.0,-1212.0) (Outside container1129)
    setColour in1130 "#control"
    label1131 <- label' "random" (-241.0,-1137.0) (Outside container1129)
    out1132 <- plugout' (random279 ! "result") (-196.0,-1212.0) (Outside container1129)
    setColour out1132 "#control"
    container1133 <- container' "panel_3x1.png" (-24.0,-528.0) (Inside container1025)
    in1134 <- plugin' (vca353 ! "cv") (-48.0,-504.0) (Outside container1133)
    setColour in1134 "#control"
    in1135 <- plugin' (vca353 ! "signal") (-48.0,-552.0) (Outside container1133)
    setColour in1135 "#sample"
    label1136 <- label' "vca" (-48.0,-456.0) (Outside container1133)
    out1137 <- plugout' (vca353 ! "result") (0.0,-528.0) (Outside container1133)
    setColour out1137 "#sample"
    container1138 <- container' "panel_3x1.png" (-24.0,-756.0) (Inside container1025)
    in1139 <- plugin' (vca354 ! "cv") (-48.0,-732.0) (Outside container1138)
    setColour in1139 "#control"
    in1140 <- plugin' (vca354 ! "signal") (-48.0,-780.0) (Outside container1138)
    setColour in1140 "#sample"
    label1141 <- label' "vca" (-48.0,-684.0) (Outside container1138)
    out1142 <- plugout' (vca354 ! "result") (0.0,-756.0) (Outside container1138)
    setColour out1142 "#sample"
    container1143 <- container' "panel_3x1.png" (-24.0,-984.0) (Inside container1025)
    in1144 <- plugin' (vca355 ! "cv") (-48.0,-960.0) (Outside container1143)
    setColour in1144 "#control"
    in1145 <- plugin' (vca355 ! "signal") (-48.0,-1008.0) (Outside container1143)
    setColour in1145 "#sample"
    label1146 <- label' "vca" (-48.0,-912.0) (Outside container1143)
    out1147 <- plugout' (vca355 ! "result") (0.0,-984.0) (Outside container1143)
    setColour out1147 "#sample"
    in1148 <- plugin' (id96 ! "signal") (-460.0,-545.0) (Inside container1025)
    setColour in1148 "#control"
    in1149 <- plugin' (audio_id11 ! "signal") (345.0,-623.0) (Inside container1025)
    setColour in1149 "#sample"
    out1150 <- plugout' (audio_id10 ! "result") (-370.0,-371.0) (Inside container1025)
    setColour out1150 "#sample"
    out1151 <- plugout' (id95 ! "result") (-587.0,-797.0) (Inside container1025)
    setColour out1151 "#control"
    out1152 <- plugout' (id96 ! "result") (-431.0,-545.0) (Inside container1025)
    setColour out1152 "#control"
    out1153 <- plugout' (id98 ! "result") (-647.0,-485.0) (Inside container1025)
    setColour out1153 "#control"
    out1154 <- plugout' (id99 ! "result") (-551.0,-905.0) (Inside container1025)
    setColour out1154 "#control"
    in1155 <- plugin' (audio_id10 ! "signal") (720.0,-564.0) (Outside container1025)
    setColour in1155 "#sample"
    in1156 <- plugin' (id95 ! "signal") (720.0,-660.0) (Outside container1025)
    setColour in1156 "#control"
    hide in1156
    in1157 <- plugin' (id98 ! "signal") (720.0,-612.0) (Outside container1025)
    setColour in1157 "#control"
    hide in1157
    in1158 <- plugin' (id99 ! "signal") (720.0,-708.0) (Outside container1025)
    setColour in1158 "#control"
    hide in1158
    knob1159 <- knob' (input163 ! "result") (720.0,-612.0) (Outside container1025)
    knob1160 <- knob' (input162 ! "result") (720.0,-660.0) (Outside container1025)
    knob1161 <- knob' (input164 ! "result") (720.0,-708.0) (Outside container1025)
    out1162 <- plugout' (audio_id11 ! "result") (816.0,-756.0) (Outside container1025)
    setColour out1162 "#sample"
    container1163 <- container' "panel_textbox.png" (-828.0,396.0) (Inside root)
    in1164 <- plugin' (string_id287 ! "input") (-840.0,396.0) (Outside container1163)
    setColour in1164 "#control"
    hide in1164
    out1165 <- plugout' (string_id287 ! "result") (-732.0,396.0) (Outside container1163)
    setColour out1165 "#control"
    textBox1166 <- textBox' (string_input291 ! "result") (-900.0,396.0) (Outside container1163)
    container1167 <- container' "panel_3x1.png" (384.0,-900.0) (Inside root)
    in1168 <- plugin' (sample_and_hold286 ! "trigger") (363.0,-875.0) (Outside container1167)
    setColour in1168 "#control"
    in1169 <- plugin' (sample_and_hold286 ! "signal") (363.0,-925.0) (Outside container1167)
    setColour in1169 "#control"
    label1170 <- label' "sample_and_hold" (359.0,-825.0) (Outside container1167)
    out1171 <- plugout' (sample_and_hold286 ! "result") (404.0,-900.0) (Outside container1167)
    setColour out1171 "#control"
    container1172 <- container' "panel_3x1.png" (1044.0,-564.0) (Inside root)
    in1173 <- plugin' (sum299 ! "signal1") (1023.0,-539.0) (Outside container1172)
    setColour in1173 "#sample"
    in1174 <- plugin' (sum299 ! "signal2") (1023.0,-589.0) (Outside container1172)
    setColour in1174 "#sample"
    label1175 <- label' "sum" (1019.0,-489.0) (Outside container1172)
    out1176 <- plugout' (sum299 ! "result") (1064.0,-564.0) (Outside container1172)
    setColour out1176 "#sample"
    container1177 <- container' "panel_adsr.png" (1200.0,-276.0) (Inside root)
    in1178 <- plugin' (adsr2 ! "attack") (1172.0,-219.0) (Outside container1177)
    setColour in1178 "#sample"
    hide in1178
    in1179 <- plugin' (adsr2 ! "decay") (1225.0,-202.0) (Outside container1177)
    setColour in1179 "#sample"
    hide in1179
    in1180 <- plugin' (adsr2 ! "sustain") (1225.0,-252.0) (Outside container1177)
    setColour in1180 "#sample"
    hide in1180
    in1181 <- plugin' (adsr2 ! "release") (1225.0,-302.0) (Outside container1177)
    setColour in1181 "#sample"
    hide in1181
    in1182 <- plugin' (adsr2 ! "gate") (1236.0,-348.0) (Outside container1177)
    setColour in1182 "#control"
    knob1183 <- knob' (input193 ! "result") (1176.0,-216.0) (Outside container1177)
    knob1184 <- knob' (input194 ! "result") (1236.0,-216.0) (Outside container1177)
    knob1185 <- knob' (input196 ! "result") (1176.0,-264.0) (Outside container1177)
    knob1186 <- knob' (input195 ! "result") (1236.0,-264.0) (Outside container1177)
    out1187 <- plugout' (adsr2 ! "result") (1236.0,-384.0) (Outside container1177)
    setColour out1187 "#control"
    container1188 <- container' "panel_gain.png" (1188.0,-528.0) (Inside root)
    in1189 <- plugin' (vca357 ! "cv") (1164.0,-528.0) (Outside container1188)
    setColour in1189 "#control"
    hide in1189
    in1190 <- plugin' (vca357 ! "signal") (1128.0,-528.0) (Outside container1188)
    setColour in1190 "#sample"
    knob1191 <- knob' (input198 ! "result") (1164.0,-528.0) (Outside container1188)
    out1192 <- plugout' (vca357 ! "result") (1248.0,-528.0) (Outside container1188)
    setColour out1192 "#sample"
    container1193 <- container' "panel_reverb.png" (708.0,-960.0) (Inside root)
    container1194 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container1193)
    in1195 <- plugin' (vca358 ! "cv") (1407.0,-911.0) (Outside container1194)
    setColour in1195 "#control"
    in1196 <- plugin' (vca358 ! "signal") (1407.0,-961.0) (Outside container1194)
    setColour in1196 "#sample"
    label1197 <- label' "vca" (1403.0,-861.0) (Outside container1194)
    out1198 <- plugout' (vca358 ! "result") (1448.0,-936.0) (Outside container1194)
    setColour out1198 "#sample"
    container1199 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container1193)
    in1200 <- plugin' (fdn_reverb59 ! "decay") (1275.0,-718.0) (Outside container1199)
    setColour in1200 "#control"
    hide in1200
    in1201 <- plugin' (fdn_reverb59 ! "hf_decay") (1275.0,-768.0) (Outside container1199)
    setColour in1201 "#control"
    hide in1201
    in1202 <- plugin' (fdn_reverb59 ! "signal") (1275.0,-818.0) (Outside container1199)
    setColour in1202 "#sample"
    label1203 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container1199)
    out1204 <- plugout' (fdn_reverb59 ! "result") (1316.0,-768.0) (Outside container1199)
    setColour out1204 "#sample"
    container1205 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container1193)
    in1206 <- plugin' (linear_mix269 ! "gain") (1503.0,-706.0) (Outside container1205)
    setColour in1206 "#control"
    in1207 <- plugin' (linear_mix269 ! "signal1") (1503.0,-756.0) (Outside container1205)
    setColour in1207 "#sample"
    in1208 <- plugin' (linear_mix269 ! "signal2") (1503.0,-806.0) (Outside container1205)
    setColour in1208 "#sample"
    label1209 <- label' "linear_mix" (1499.0,-681.0) (Outside container1205)
    out1210 <- plugout' (linear_mix269 ! "result") (1544.0,-756.0) (Outside container1205)
    setColour out1210 "#sample"
    in1211 <- plugin' (audio_id14 ! "signal") (1593.0,-875.0) (Inside container1193)
    setColour in1211 "#sample"
    out1212 <- plugout' (audio_id12 ! "result") (1478.0,-611.0) (Inside container1193)
    setColour out1212 "#sample"
    out1213 <- plugout' (id100 ! "result") (1333.0,-917.0) (Inside container1193)
    setColour out1213 "#control"
    out1214 <- plugout' (id101 ! "result") (1165.0,-725.0) (Inside container1193)
    setColour out1214 "#control"
    out1215 <- plugout' (id102 ! "result") (1165.0,-797.0) (Inside container1193)
    setColour out1215 "#control"
    out1216 <- plugout' (audio_id13 ! "result") (1370.0,-635.0) (Inside container1193)
    setColour out1216 "#sample"
    in1217 <- plugin' (audio_id12 ! "signal") (657.0,-1055.0) (Outside container1193)
    setColour in1217 "#sample"
    hide in1217
    in1218 <- plugin' (id100 ! "signal") (660.0,-1008.0) (Outside container1193)
    setColour in1218 "#control"
    hide in1218
    in1219 <- plugin' (id101 ! "signal") (708.0,-900.0) (Outside container1193)
    setColour in1219 "#control"
    hide in1219
    in1220 <- plugin' (id102 ! "signal") (660.0,-960.0) (Outside container1193)
    setColour in1220 "#control"
    hide in1220
    in1221 <- plugin' (audio_id13 ! "signal") (660.0,-864.0) (Outside container1193)
    setColour in1221 "#sample"
    knob1222 <- knob' (input202 ! "result") (660.0,-1008.0) (Outside container1193)
    knob1223 <- knob' (input200 ! "result") (660.0,-1056.0) (Outside container1193)
    knob1224 <- knob' (input203 ! "result") (660.0,-912.0) (Outside container1193)
    knob1225 <- knob' (input204 ! "result") (660.0,-960.0) (Outside container1193)
    out1226 <- plugout' (audio_id14 ! "result") (756.0,-1080.0) (Outside container1193)
    setColour out1226 "#sample"
    container1227 <- container' "panel_4x1.png" (-876.0,-96.0) (Inside root)
    in1228 <- plugin' (progression275 ! "pattern") (-897.0,-21.0) (Outside container1227)
    setColour in1228 "(0, 0, 1)"
    in1229 <- plugin' (progression275 ! "root") (-897.0,-71.0) (Outside container1227)
    setColour in1229 "#control"
    in1230 <- plugin' (progression275 ! "trigger") (-897.0,-121.0) (Outside container1227)
    setColour in1230 "#control"
    in1231 <- plugin' (progression275 ! "reset") (-897.0,-171.0) (Outside container1227)
    setColour in1231 "#control"
    label1232 <- label' "progression" (-901.0,-21.0) (Outside container1227)
    out1233 <- plugout' (progression275 ! "sync") (-856.0,-21.0) (Outside container1227)
    setColour out1233 "#control"
    out1234 <- plugout' (progression275 ! "note1") (-856.0,-71.0) (Outside container1227)
    setColour out1234 "#control"
    out1235 <- plugout' (progression275 ! "note2") (-856.0,-121.0) (Outside container1227)
    setColour out1235 "#control"
    out1236 <- plugout' (progression275 ! "note3") (-856.0,-171.0) (Outside container1227)
    setColour out1236 "#control"
    container1237 <- container' "panel_textbox.png" (-828.0,300.0) (Inside root)
    in1238 <- plugin' (string_id288 ! "input") (-840.0,300.0) (Outside container1237)
    setColour in1238 "#control"
    hide in1238
    out1239 <- plugout' (string_id288 ! "result") (-732.0,300.0) (Outside container1237)
    setColour out1239 "#control"
    textBox1240 <- textBox' (string_input292 ! "result") (-900.0,300.0) (Outside container1237)
    container1241 <- container' "panel_ladder.png" (900.0,-1056.0) (Inside root)
    in1242 <- plugin' (ladder265 ! "signal") (852.0,-1176.0) (Outside container1241)
    setColour in1242 "#sample"
    in1243 <- plugin' (sum300 ! "signal1") (937.0,-985.0) (Outside container1241)
    setColour in1243 "#sample"
    hide in1243
    in1244 <- plugin' (sum300 ! "signal2") (900.0,-984.0) (Outside container1241)
    setColour in1244 "#control"
    in1245 <- plugin' (ladder265 ! "freq") (911.0,-1031.0) (Outside container1241)
    setColour in1245 "#sample"
    hide in1245
    in1246 <- plugin' (ladder265 ! "res") (934.0,-1068.0) (Outside container1241)
    setColour in1246 "#sample"
    hide in1246
    knob1247 <- knob' (input209 ! "result") (948.0,-1044.0) (Outside container1241)
    setLow knob1247 (Just (0.0))
    setHigh  knob1247 (Just (3.999))
    knob1248 <- knob' (input210 ! "result") (948.0,-984.0) (Outside container1241)
    setLow knob1248 (Just (-1.0))
    setHigh  knob1248 (Just (0.7))
    out1249 <- plugout' (ladder265 ! "result") (948.0,-1176.0) (Outside container1241)
    setColour out1249 "#sample"
    out1250 <- plugout' (sum300 ! "result") (853.0,-1028.0) (Outside container1241)
    setColour out1250 "#sample"
    hide out1250
    container1251 <- container' "panel_gain.png" (72.0,-672.0) (Inside root)
    in1252 <- plugin' (vca417 ! "cv") (48.0,-672.0) (Outside container1251)
    setColour in1252 "#control"
    hide in1252
    in1253 <- plugin' (vca417 ! "signal") (12.0,-672.0) (Outside container1251)
    setColour in1253 "#sample"
    knob1254 <- knob' (input235 ! "result") (48.0,-672.0) (Outside container1251)
    out1255 <- plugout' (vca417 ! "result") (132.0,-672.0) (Outside container1251)
    setColour out1255 "#sample"
    container1256 <- container' "panel_adsr.png" (-372.0,-516.0) (Inside root)
    in1257 <- plugin' (adsr1 ! "attack") (-400.0,-459.0) (Outside container1256)
    setColour in1257 "#sample"
    hide in1257
    in1258 <- plugin' (adsr1 ! "decay") (-347.0,-442.0) (Outside container1256)
    setColour in1258 "#sample"
    hide in1258
    in1259 <- plugin' (adsr1 ! "sustain") (-347.0,-492.0) (Outside container1256)
    setColour in1259 "#sample"
    hide in1259
    in1260 <- plugin' (adsr1 ! "release") (-347.0,-542.0) (Outside container1256)
    setColour in1260 "#sample"
    hide in1260
    in1261 <- plugin' (adsr1 ! "gate") (-336.0,-588.0) (Outside container1256)
    setColour in1261 "#control"
    knob1262 <- knob' (input236 ! "result") (-396.0,-456.0) (Outside container1256)
    knob1263 <- knob' (input237 ! "result") (-336.0,-456.0) (Outside container1256)
    knob1264 <- knob' (input239 ! "result") (-396.0,-504.0) (Outside container1256)
    knob1265 <- knob' (input238 ! "result") (-336.0,-504.0) (Outside container1256)
    out1266 <- plugout' (adsr1 ! "result") (-336.0,-624.0) (Outside container1256)
    setColour out1266 "#control"
    container1267 <- container' "panel_gain.png" (540.0,-540.0) (Inside root)
    in1268 <- plugin' (vca360 ! "cv") (516.0,-540.0) (Outside container1267)
    setColour in1268 "#control"
    hide in1268
    in1269 <- plugin' (vca360 ! "signal") (480.0,-540.0) (Outside container1267)
    setColour in1269 "#sample"
    knob1270 <- knob' (input184 ! "result") (516.0,-540.0) (Outside container1267)
    out1271 <- plugout' (vca360 ! "result") (600.0,-540.0) (Outside container1267)
    setColour out1271 "#sample"
    container1272 <- container' "panel_organ.png" (994.0,-805.0) (Inside root)
    container1273 <- container' "panel_3x1.png" (-288.0,192.0) (Inside container1272)
    in1274 <- plugin' (vca361 ! "cv") (-312.0,216.0) (Outside container1273)
    setColour in1274 "#control"
    in1275 <- plugin' (vca361 ! "signal") (-312.0,168.0) (Outside container1273)
    setColour in1275 "#sample"
    label1276 <- label' "vca" (-312.0,264.0) (Outside container1273)
    out1277 <- plugout' (vca361 ! "result") (-264.0,192.0) (Outside container1273)
    setColour out1277 "#sample"
    container1278 <- container' "panel_3x1.png" (-288.0,-48.0) (Inside container1272)
    in1279 <- plugin' (vca362 ! "cv") (-309.0,-23.0) (Outside container1278)
    setColour in1279 "#control"
    in1280 <- plugin' (vca362 ! "signal") (-309.0,-73.0) (Outside container1278)
    setColour in1280 "#sample"
    label1281 <- label' "vca" (-313.0,27.0) (Outside container1278)
    out1282 <- plugout' (vca362 ! "result") (-268.0,-48.0) (Outside container1278)
    setColour out1282 "#sample"
    container1283 <- container' "panel_3x1.png" (-288.0,-288.0) (Inside container1272)
    in1284 <- plugin' (vca363 ! "cv") (-309.0,-263.0) (Outside container1283)
    setColour in1284 "#control"
    in1285 <- plugin' (vca363 ! "signal") (-309.0,-313.0) (Outside container1283)
    setColour in1285 "#sample"
    label1286 <- label' "vca" (-313.0,-213.0) (Outside container1283)
    out1287 <- plugout' (vca363 ! "result") (-268.0,-288.0) (Outside container1283)
    setColour out1287 "#sample"
    container1288 <- container' "panel_3x1.png" (-288.0,-528.0) (Inside container1272)
    in1289 <- plugin' (vca364 ! "cv") (-309.0,-503.0) (Outside container1288)
    setColour in1289 "#control"
    in1290 <- plugin' (vca364 ! "signal") (-309.0,-553.0) (Outside container1288)
    setColour in1290 "#sample"
    label1291 <- label' "vca" (-313.0,-453.0) (Outside container1288)
    out1292 <- plugout' (vca364 ! "result") (-268.0,-528.0) (Outside container1288)
    setColour out1292 "#sample"
    container1293 <- container' "panel_3x1.png" (-288.0,-768.0) (Inside container1272)
    in1294 <- plugin' (vca365 ! "cv") (-309.0,-743.0) (Outside container1293)
    setColour in1294 "#control"
    in1295 <- plugin' (vca365 ! "signal") (-309.0,-793.0) (Outside container1293)
    setColour in1295 "#sample"
    label1296 <- label' "vca" (-313.0,-693.0) (Outside container1293)
    out1297 <- plugout' (vca365 ! "result") (-268.0,-768.0) (Outside container1293)
    setColour out1297 "#sample"
    container1298 <- container' "panel_3x1.png" (-288.0,-1008.0) (Inside container1272)
    in1299 <- plugin' (vca366 ! "cv") (-309.0,-983.0) (Outside container1298)
    setColour in1299 "#control"
    in1300 <- plugin' (vca366 ! "signal") (-309.0,-1033.0) (Outside container1298)
    setColour in1300 "#sample"
    label1301 <- label' "vca" (-313.0,-933.0) (Outside container1298)
    out1302 <- plugout' (vca366 ! "result") (-268.0,-1008.0) (Outside container1298)
    setColour out1302 "#sample"
    container1303 <- container' "panel_3x1.png" (-288.0,-1248.0) (Inside container1272)
    in1304 <- plugin' (vca367 ! "cv") (-309.0,-1223.0) (Outside container1303)
    setColour in1304 "#control"
    in1305 <- plugin' (vca367 ! "signal") (-309.0,-1273.0) (Outside container1303)
    setColour in1305 "#sample"
    label1306 <- label' "vca" (-313.0,-1173.0) (Outside container1303)
    out1307 <- plugout' (vca367 ! "result") (-268.0,-1248.0) (Outside container1303)
    setColour out1307 "#sample"
    container1308 <- container' "panel_3x1.png" (-288.0,-1488.0) (Inside container1272)
    in1309 <- plugin' (vca368 ! "cv") (-309.0,-1463.0) (Outside container1308)
    setColour in1309 "#control"
    in1310 <- plugin' (vca368 ! "signal") (-309.0,-1513.0) (Outside container1308)
    setColour in1310 "#sample"
    label1311 <- label' "vca" (-313.0,-1413.0) (Outside container1308)
    out1312 <- plugout' (vca368 ! "result") (-268.0,-1488.0) (Outside container1308)
    setColour out1312 "#sample"
    container1313 <- container' "panel_3x1.png" (-288.0,-1728.0) (Inside container1272)
    in1314 <- plugin' (vca369 ! "cv") (-309.0,-1703.0) (Outside container1313)
    setColour in1314 "#control"
    in1315 <- plugin' (vca369 ! "signal") (-309.0,-1753.0) (Outside container1313)
    setColour in1315 "#sample"
    label1316 <- label' "vca" (-313.0,-1653.0) (Outside container1313)
    out1317 <- plugout' (vca369 ! "result") (-268.0,-1728.0) (Outside container1313)
    setColour out1317 "#sample"
    container1318 <- container' "panel_knob.png" (-672.0,-564.0) (Inside container1272)
    in1319 <- plugin' (id113 ! "signal") (-684.0,-564.0) (Outside container1318)
    setColour in1319 "#control"
    hide in1319
    knob1320 <- knob' (input205 ! "result") (-684.0,-564.0) (Outside container1318)
    out1321 <- plugout' (id113 ! "result") (-648.0,-564.0) (Outside container1318)
    setColour out1321 "#control"
    container1322 <- container' "panel_3x1.png" (-624.0,-792.0) (Inside container1272)
    in1323 <- plugin' (id114 ! "signal") (-645.0,-792.0) (Outside container1322)
    setColour in1323 "#control"
    label1324 <- label' "id" (-649.0,-717.0) (Outside container1322)
    out1325 <- plugout' (id114 ! "result") (-604.0,-792.0) (Outside container1322)
    setColour out1325 "#control"
    container1326 <- container' "panel_4x1.png" (274.0,-653.0) (Inside container1272)
    container1327 <- container' "panel_4x1.png" (392.0,-335.0) (Inside container1272)
    container1328 <- container' "panel_3x1.png" (-137.0,-763.0) (Inside container1272)
    container1329 <- container' "panel_3x1.png" (-56.0,-42.0) (Inside container1272)
    container1330 <- container' "panel_3x1.png" (-137.0,-43.0) (Inside container1272)
    container1331 <- container' "panel_3x1.png" (-56.0,-1722.0) (Inside container1272)
    container1332 <- container' "panel_3x1.png" (24.0,-1724.0) (Inside container1272)
    container1333 <- container' "panel_3x1.png" (-137.0,-1723.0) (Inside container1272)
    container1334 <- container' "panel_3x1.png" (-137.0,197.0) (Inside container1272)
    container1335 <- container' "panel_3x1.png" (24.0,196.0) (Inside container1272)
    container1336 <- container' "panel_3x1.png" (-56.0,-522.0) (Inside container1272)
    container1337 <- container' "panel_3x1.png" (24.0,-524.0) (Inside container1272)
    container1338 <- container' "panel_3x1.png" (-137.0,-523.0) (Inside container1272)
    container1339 <- container' "panel_3x1.png" (24.0,-284.0) (Inside container1272)
    container1340 <- container' "panel_3x1.png" (-56.0,-282.0) (Inside container1272)
    container1341 <- container' "panel_3x1.png" (-137.0,-283.0) (Inside container1272)
    container1342 <- container' "panel_3x1.png" (-56.0,198.0) (Inside container1272)
    container1343 <- container' "panel_3x1.png" (-137.0,-1243.0) (Inside container1272)
    container1344 <- container' "panel_3x1.png" (-56.0,-1242.0) (Inside container1272)
    container1345 <- container' "panel_3x1.png" (24.0,-1244.0) (Inside container1272)
    container1346 <- container' "panel_3x1.png" (24.0,-44.0) (Inside container1272)
    container1347 <- container' "panel_3x1.png" (-137.0,-1483.0) (Inside container1272)
    container1348 <- container' "panel_3x1.png" (24.0,-1484.0) (Inside container1272)
    container1349 <- container' "panel_3x1.png" (-56.0,-1482.0) (Inside container1272)
    container1350 <- container' "panel_3x1.png" (-56.0,-1002.0) (Inside container1272)
    container1351 <- container' "panel_3x1.png" (24.0,-1004.0) (Inside container1272)
    container1352 <- container' "panel_3x1.png" (-137.0,-1003.0) (Inside container1272)
    container1353 <- container' "panel_3x1.png" (24.0,-764.0) (Inside container1272)
    container1354 <- container' "panel_3x1.png" (-56.0,-762.0) (Inside container1272)
    container1355 <- container' "panel_4x1.png" (274.0,-22.0) (Inside container1272)
    container1356 <- container' "panel_4x1.png" (277.0,-326.0) (Inside container1272)
    in1357 <- plugin' (sum4339 ! "signal4") (253.0,-728.0) (Inside container1272)
    setColour in1357 "#sample"
    in1358 <- plugin' (sum4340 ! "signal1") (371.0,-260.0) (Inside container1272)
    setColour in1358 "#sample"
    in1359 <- plugin' (sum4340 ! "signal2") (371.0,-310.0) (Inside container1272)
    setColour in1359 "#sample"
    in1360 <- plugin' (sum4340 ! "signal3") (371.0,-360.0) (Inside container1272)
    setColour in1360 "#sample"
    in1361 <- plugin' (sum4340 ! "signal4") (371.0,-410.0) (Inside container1272)
    setColour in1361 "#sample"
    in1362 <- plugin' (sum305 ! "signal1") (-158.0,-738.0) (Inside container1272)
    setColour in1362 "#sample"
    in1363 <- plugin' (sum305 ! "signal2") (-158.0,-788.0) (Inside container1272)
    setColour in1363 "#sample"
    in1364 <- plugin' (audio_sin28 ! "freq") (-77.0,-17.0) (Inside container1272)
    setColour in1364 "#control"
    in1365 <- plugin' (audio_sin28 ! "sync") (-77.0,-67.0) (Inside container1272)
    setColour in1365 "#sample"
    in1366 <- plugin' (sum304 ! "signal1") (-158.0,-18.0) (Inside container1272)
    setColour in1366 "#sample"
    in1367 <- plugin' (sum304 ! "signal2") (-158.0,-68.0) (Inside container1272)
    setColour in1367 "#sample"
    in1368 <- plugin' (audio_sin25 ! "freq") (-77.0,-1697.0) (Inside container1272)
    setColour in1368 "#control"
    in1369 <- plugin' (audio_sin25 ! "sync") (-77.0,-1747.0) (Inside container1272)
    setColour in1369 "#sample"
    in1370 <- plugin' (vca378 ! "cv") (3.0,-1699.0) (Inside container1272)
    setColour in1370 "#control"
    in1371 <- plugin' (vca378 ! "signal") (3.0,-1749.0) (Inside container1272)
    setColour in1371 "#sample"
    in1372 <- plugin' (sum309 ! "signal2") (-158.0,-1748.0) (Inside container1272)
    setColour in1372 "#sample"
    in1373 <- plugin' (sum309 ! "signal1") (-158.0,-1698.0) (Inside container1272)
    setColour in1373 "#sample"
    in1374 <- plugin' (audio_id18 ! "signal") (465.0,-335.0) (Inside container1272)
    setColour in1374 "#sample"
    in1375 <- plugin' (sum301 ! "signal1") (-158.0,222.0) (Inside container1272)
    setColour in1375 "#sample"
    in1376 <- plugin' (sum301 ! "signal2") (-158.0,172.0) (Inside container1272)
    setColour in1376 "#sample"
    in1377 <- plugin' (vca372 ! "cv") (3.0,221.0) (Inside container1272)
    setColour in1377 "#control"
    in1378 <- plugin' (vca372 ! "signal") (3.0,171.0) (Inside container1272)
    setColour in1378 "#sample"
    in1379 <- plugin' (audio_sin26 ! "freq") (-77.0,-497.0) (Inside container1272)
    setColour in1379 "#control"
    in1380 <- plugin' (audio_sin26 ! "sync") (-77.0,-547.0) (Inside container1272)
    setColour in1380 "#sample"
    in1381 <- plugin' (vca371 ! "cv") (3.0,-499.0) (Inside container1272)
    setColour in1381 "#control"
    in1382 <- plugin' (vca371 ! "signal") (3.0,-549.0) (Inside container1272)
    setColour in1382 "#sample"
    in1383 <- plugin' (sum303 ! "signal1") (-158.0,-498.0) (Inside container1272)
    setColour in1383 "#sample"
    in1384 <- plugin' (sum303 ! "signal2") (-158.0,-548.0) (Inside container1272)
    setColour in1384 "#sample"
    in1385 <- plugin' (vca370 ! "cv") (3.0,-259.0) (Inside container1272)
    setColour in1385 "#control"
    in1386 <- plugin' (vca370 ! "signal") (3.0,-309.0) (Inside container1272)
    setColour in1386 "#sample"
    in1387 <- plugin' (audio_sin27 ! "freq") (-77.0,-257.0) (Inside container1272)
    setColour in1387 "#control"
    in1388 <- plugin' (audio_sin27 ! "sync") (-77.0,-307.0) (Inside container1272)
    setColour in1388 "#sample"
    in1389 <- plugin' (sum302 ! "signal1") (-158.0,-258.0) (Inside container1272)
    setColour in1389 "#sample"
    in1390 <- plugin' (sum302 ! "signal2") (-158.0,-308.0) (Inside container1272)
    setColour in1390 "#sample"
    in1391 <- plugin' (audio_sin24 ! "freq") (-77.0,223.0) (Inside container1272)
    setColour in1391 "#control"
    in1392 <- plugin' (audio_sin24 ! "sync") (-77.0,173.0) (Inside container1272)
    setColour in1392 "#sample"
    in1393 <- plugin' (sum306 ! "signal1") (-158.0,-1218.0) (Inside container1272)
    setColour in1393 "#sample"
    in1394 <- plugin' (sum306 ! "signal2") (-158.0,-1268.0) (Inside container1272)
    setColour in1394 "#sample"
    in1395 <- plugin' (audio_sin30 ! "freq") (-77.0,-1217.0) (Inside container1272)
    setColour in1395 "#control"
    in1396 <- plugin' (audio_sin30 ! "sync") (-77.0,-1267.0) (Inside container1272)
    setColour in1396 "#sample"
    in1397 <- plugin' (vca374 ! "cv") (3.0,-1219.0) (Inside container1272)
    setColour in1397 "#control"
    in1398 <- plugin' (vca374 ! "signal") (3.0,-1269.0) (Inside container1272)
    setColour in1398 "#sample"
    in1399 <- plugin' (vca373 ! "cv") (3.0,-19.0) (Inside container1272)
    setColour in1399 "#control"
    in1400 <- plugin' (vca373 ! "signal") (3.0,-69.0) (Inside container1272)
    setColour in1400 "#sample"
    in1401 <- plugin' (sum307 ! "signal1") (-158.0,-1458.0) (Inside container1272)
    setColour in1401 "#sample"
    in1402 <- plugin' (sum307 ! "signal2") (-158.0,-1508.0) (Inside container1272)
    setColour in1402 "#sample"
    in1403 <- plugin' (vca375 ! "cv") (3.0,-1459.0) (Inside container1272)
    setColour in1403 "#control"
    in1404 <- plugin' (vca375 ! "signal") (3.0,-1509.0) (Inside container1272)
    setColour in1404 "#sample"
    in1405 <- plugin' (audio_sin29 ! "freq") (-77.0,-1457.0) (Inside container1272)
    setColour in1405 "#control"
    in1406 <- plugin' (audio_sin29 ! "sync") (-77.0,-1507.0) (Inside container1272)
    setColour in1406 "#sample"
    in1407 <- plugin' (audio_sin31 ! "freq") (-77.0,-977.0) (Inside container1272)
    setColour in1407 "#control"
    in1408 <- plugin' (audio_sin31 ! "sync") (-77.0,-1027.0) (Inside container1272)
    setColour in1408 "#sample"
    in1409 <- plugin' (vca377 ! "cv") (3.0,-979.0) (Inside container1272)
    setColour in1409 "#control"
    in1410 <- plugin' (vca377 ! "signal") (3.0,-1029.0) (Inside container1272)
    setColour in1410 "#sample"
    in1411 <- plugin' (sum308 ! "signal1") (-158.0,-978.0) (Inside container1272)
    setColour in1411 "#sample"
    in1412 <- plugin' (sum308 ! "signal2") (-158.0,-1028.0) (Inside container1272)
    setColour in1412 "#sample"
    in1413 <- plugin' (vca376 ! "cv") (3.0,-739.0) (Inside container1272)
    setColour in1413 "#control"
    in1414 <- plugin' (vca376 ! "signal") (3.0,-789.0) (Inside container1272)
    setColour in1414 "#sample"
    in1415 <- plugin' (audio_sin23 ! "freq") (-77.0,-737.0) (Inside container1272)
    setColour in1415 "#control"
    in1416 <- plugin' (audio_sin23 ! "sync") (-77.0,-787.0) (Inside container1272)
    setColour in1416 "#sample"
    in1417 <- plugin' (sum4337 ! "signal1") (253.0,53.0) (Inside container1272)
    setColour in1417 "#sample"
    in1418 <- plugin' (sum4337 ! "signal2") (253.0,3.0) (Inside container1272)
    setColour in1418 "#sample"
    in1419 <- plugin' (sum4337 ! "signal3") (253.0,-47.0) (Inside container1272)
    setColour in1419 "#sample"
    in1420 <- plugin' (sum4337 ! "signal4") (253.0,-97.0) (Inside container1272)
    setColour in1420 "#sample"
    in1421 <- plugin' (sum4338 ! "signal1") (256.0,-251.0) (Inside container1272)
    setColour in1421 "#sample"
    in1422 <- plugin' (sum4338 ! "signal2") (256.0,-301.0) (Inside container1272)
    setColour in1422 "#sample"
    in1423 <- plugin' (sum4338 ! "signal3") (256.0,-351.0) (Inside container1272)
    setColour in1423 "#sample"
    in1424 <- plugin' (sum4338 ! "signal4") (256.0,-401.0) (Inside container1272)
    setColour in1424 "#sample"
    in1425 <- plugin' (sum4339 ! "signal1") (253.0,-578.0) (Inside container1272)
    setColour in1425 "#sample"
    in1426 <- plugin' (sum4339 ! "signal2") (253.0,-628.0) (Inside container1272)
    setColour in1426 "#sample"
    in1427 <- plugin' (sum4339 ! "signal3") (253.0,-678.0) (Inside container1272)
    setColour in1427 "#sample"
    knob1428 <- knob' (input207 ! "result") (-302.0,-788.0) (Inside container1272)
    knob1429 <- knob' (input197 ! "result") (-314.0,-80.0) (Inside container1272)
    knob1430 <- knob' (input208 ! "result") (-314.0,-1748.0) (Inside container1272)
    knob1431 <- knob' (input211 ! "result") (-312.0,168.0) (Inside container1272)
    knob1432 <- knob' (input190 ! "result") (-314.0,-548.0) (Inside container1272)
    knob1433 <- knob' (input191 ! "result") (-314.0,-308.0) (Inside container1272)
    knob1434 <- knob' (input201 ! "result") (-314.0,-1268.0) (Inside container1272)
    knob1435 <- knob' (input199 ! "result") (-314.0,-1520.0) (Inside container1272)
    knob1436 <- knob' (input206 ! "result") (-314.0,-1040.0) (Inside container1272)
    label1437 <- label' "sum4" (249.0,53.0) (Inside container1272)
    label1438 <- label' "sum4" (252.0,-251.0) (Inside container1272)
    label1439 <- label' "sum4" (249.0,-578.0) (Inside container1272)
    label1440 <- label' "sum4" (367.0,-260.0) (Inside container1272)
    label1441 <- label' "sum" (-162.0,-688.0) (Inside container1272)
    label1442 <- label' "audio_sin" (-81.0,33.0) (Inside container1272)
    label1443 <- label' "sum" (-162.0,32.0) (Inside container1272)
    label1444 <- label' "audio_sin" (-81.0,-1647.0) (Inside container1272)
    label1445 <- label' "vca" (-1.0,-1649.0) (Inside container1272)
    label1446 <- label' "sum" (-162.0,-1648.0) (Inside container1272)
    label1447 <- label' "sum" (-162.0,272.0) (Inside container1272)
    label1448 <- label' "vca" (-1.0,271.0) (Inside container1272)
    label1449 <- label' "audio_sin" (-81.0,-447.0) (Inside container1272)
    label1450 <- label' "vca" (-1.0,-449.0) (Inside container1272)
    label1451 <- label' "sum" (-162.0,-448.0) (Inside container1272)
    label1452 <- label' "vca" (-1.0,-209.0) (Inside container1272)
    label1453 <- label' "audio_sin" (-81.0,-207.0) (Inside container1272)
    label1454 <- label' "sum" (-162.0,-208.0) (Inside container1272)
    label1455 <- label' "audio_sin" (-81.0,273.0) (Inside container1272)
    label1456 <- label' "sum" (-162.0,-1168.0) (Inside container1272)
    label1457 <- label' "audio_sin" (-81.0,-1167.0) (Inside container1272)
    label1458 <- label' "vca" (-1.0,-1169.0) (Inside container1272)
    label1459 <- label' "vca" (-1.0,31.0) (Inside container1272)
    label1460 <- label' "sum" (-162.0,-1408.0) (Inside container1272)
    label1461 <- label' "vca" (-1.0,-1409.0) (Inside container1272)
    label1462 <- label' "audio_sin" (-81.0,-1407.0) (Inside container1272)
    label1463 <- label' "audio_sin" (-81.0,-927.0) (Inside container1272)
    label1464 <- label' "vca" (-1.0,-929.0) (Inside container1272)
    label1465 <- label' "sum" (-162.0,-928.0) (Inside container1272)
    label1466 <- label' "vca" (-1.0,-689.0) (Inside container1272)
    label1467 <- label' "audio_sin" (-81.0,-687.0) (Inside container1272)
    out1468 <- plugout' (sum4338 ! "result") (297.0,-326.0) (Inside container1272)
    setColour out1468 "#sample"
    out1469 <- plugout' (sum4339 ! "result") (294.0,-653.0) (Inside container1272)
    setColour out1469 "#sample"
    out1470 <- plugout' (sum4340 ! "result") (412.0,-335.0) (Inside container1272)
    setColour out1470 "#sample"
    out1471 <- plugout' (sum305 ! "result") (-117.0,-763.0) (Inside container1272)
    setColour out1471 "#sample"
    out1472 <- plugout' (audio_sin28 ! "result") (-36.0,-42.0) (Inside container1272)
    setColour out1472 "#sample"
    out1473 <- plugout' (sum304 ! "result") (-117.0,-43.0) (Inside container1272)
    setColour out1473 "#sample"
    out1474 <- plugout' (audio_sin25 ! "result") (-36.0,-1722.0) (Inside container1272)
    setColour out1474 "#sample"
    out1475 <- plugout' (vca378 ! "result") (44.0,-1724.0) (Inside container1272)
    setColour out1475 "#sample"
    out1476 <- plugout' (sum309 ! "result") (-117.0,-1723.0) (Inside container1272)
    setColour out1476 "#sample"
    out1477 <- plugout' (id106 ! "result") (-191.0,-677.0) (Inside container1272)
    setColour out1477 "#control"
    out1478 <- plugout' (id103 ! "result") (-191.0,43.0) (Inside container1272)
    setColour out1478 "#control"
    out1479 <- plugout' (id108 ! "result") (-191.0,-1637.0) (Inside container1272)
    setColour out1479 "#control"
    out1480 <- plugout' (id109 ! "result") (-515.0,-989.0) (Inside container1272)
    setColour out1480 "#control"
    out1481 <- plugout' (id111 ! "result") (-191.0,-437.0) (Inside container1272)
    setColour out1481 "#control"
    out1482 <- plugout' (id110 ! "result") (-191.0,-197.0) (Inside container1272)
    setColour out1482 "#control"
    out1483 <- plugout' (id112 ! "result") (-191.0,283.0) (Inside container1272)
    setColour out1483 "#control"
    out1484 <- plugout' (id104 ! "result") (-191.0,-1157.0) (Inside container1272)
    setColour out1484 "#control"
    out1485 <- plugout' (id105 ! "result") (-191.0,-1397.0) (Inside container1272)
    setColour out1485 "#control"
    out1486 <- plugout' (id107 ! "result") (-191.0,-917.0) (Inside container1272)
    setColour out1486 "#control"
    out1487 <- plugout' (sum301 ! "result") (-117.0,197.0) (Inside container1272)
    setColour out1487 "#sample"
    out1488 <- plugout' (vca372 ! "result") (44.0,196.0) (Inside container1272)
    setColour out1488 "#sample"
    out1489 <- plugout' (audio_sin26 ! "result") (-36.0,-522.0) (Inside container1272)
    setColour out1489 "#sample"
    out1490 <- plugout' (vca371 ! "result") (44.0,-524.0) (Inside container1272)
    setColour out1490 "#sample"
    out1491 <- plugout' (sum303 ! "result") (-117.0,-523.0) (Inside container1272)
    setColour out1491 "#sample"
    out1492 <- plugout' (vca370 ! "result") (44.0,-284.0) (Inside container1272)
    setColour out1492 "#sample"
    out1493 <- plugout' (audio_sin27 ! "result") (-36.0,-282.0) (Inside container1272)
    setColour out1493 "#sample"
    out1494 <- plugout' (sum302 ! "result") (-117.0,-283.0) (Inside container1272)
    setColour out1494 "#sample"
    out1495 <- plugout' (audio_sin24 ! "result") (-36.0,198.0) (Inside container1272)
    setColour out1495 "#sample"
    out1496 <- plugout' (sum306 ! "result") (-117.0,-1243.0) (Inside container1272)
    setColour out1496 "#sample"
    out1497 <- plugout' (audio_sin30 ! "result") (-36.0,-1242.0) (Inside container1272)
    setColour out1497 "#sample"
    out1498 <- plugout' (vca374 ! "result") (44.0,-1244.0) (Inside container1272)
    setColour out1498 "#sample"
    out1499 <- plugout' (vca373 ! "result") (44.0,-44.0) (Inside container1272)
    setColour out1499 "#sample"
    out1500 <- plugout' (sum307 ! "result") (-117.0,-1483.0) (Inside container1272)
    setColour out1500 "#sample"
    out1501 <- plugout' (vca375 ! "result") (44.0,-1484.0) (Inside container1272)
    setColour out1501 "#sample"
    out1502 <- plugout' (audio_sin29 ! "result") (-36.0,-1482.0) (Inside container1272)
    setColour out1502 "#sample"
    out1503 <- plugout' (audio_sin31 ! "result") (-36.0,-1002.0) (Inside container1272)
    setColour out1503 "#sample"
    out1504 <- plugout' (vca377 ! "result") (44.0,-1004.0) (Inside container1272)
    setColour out1504 "#sample"
    out1505 <- plugout' (sum308 ! "result") (-117.0,-1003.0) (Inside container1272)
    setColour out1505 "#sample"
    out1506 <- plugout' (vca376 ! "result") (44.0,-764.0) (Inside container1272)
    setColour out1506 "#sample"
    out1507 <- plugout' (audio_sin23 ! "result") (-36.0,-762.0) (Inside container1272)
    setColour out1507 "#sample"
    out1508 <- plugout' (sum4337 ! "result") (294.0,-22.0) (Inside container1272)
    setColour out1508 "#sample"
    in1509 <- plugin' (id111 ! "signal") (948.0,-804.0) (Outside container1272)
    setColour in1509 "#control"
    hide in1509
    in1510 <- plugin' (id110 ! "signal") (1044.0,-744.0) (Outside container1272)
    setColour in1510 "#control"
    hide in1510
    in1511 <- plugin' (id112 ! "signal") (948.0,-744.0) (Outside container1272)
    setColour in1511 "#control"
    hide in1511
    in1512 <- plugin' (id103 ! "signal") (996.0,-744.0) (Outside container1272)
    setColour in1512 "#control"
    hide in1512
    in1513 <- plugin' (id104 ! "signal") (948.0,-864.0) (Outside container1272)
    setColour in1513 "#control"
    hide in1513
    in1514 <- plugin' (id105 ! "signal") (996.0,-864.0) (Outside container1272)
    setColour in1514 "#control"
    hide in1514
    in1515 <- plugin' (id107 ! "signal") (1044.0,-804.0) (Outside container1272)
    setColour in1515 "#control"
    hide in1515
    in1516 <- plugin' (id106 ! "signal") (996.0,-804.0) (Outside container1272)
    setColour in1516 "#control"
    hide in1516
    in1517 <- plugin' (id108 ! "signal") (1044.0,-864.0) (Outside container1272)
    setColour in1517 "#control"
    hide in1517
    in1518 <- plugin' (id109 ! "signal") (936.0,-684.0) (Outside container1272)
    setColour in1518 "#control"
    knob1519 <- knob' (input213 ! "result") (948.0,-744.0) (Outside container1272)
    knob1520 <- knob' (input215 ! "result") (996.0,-744.0) (Outside container1272)
    knob1521 <- knob' (input189 ! "result") (1044.0,-744.0) (Outside container1272)
    knob1522 <- knob' (input212 ! "result") (948.0,-804.0) (Outside container1272)
    knob1523 <- knob' (input218 ! "result") (996.0,-804.0) (Outside container1272)
    knob1524 <- knob' (input187 ! "result") (1044.0,-804.0) (Outside container1272)
    knob1525 <- knob' (input216 ! "result") (948.0,-864.0) (Outside container1272)
    knob1526 <- knob' (input217 ! "result") (996.0,-864.0) (Outside container1272)
    knob1527 <- knob' (input188 ! "result") (1044.0,-864.0) (Outside container1272)
    out1528 <- plugout' (audio_id18 ! "result") (1056.0,-924.0) (Outside container1272)
    setColour out1528 "#sample"
    container1529 <- container' "panel_random.png" (588.0,-312.0) (Inside root)
    in1530 <- plugin' (vca380 ! "cv") (510.0,-336.0) (Outside container1529)
    setColour in1530 "#sample"
    hide in1530
    in1531 <- plugin' (vca380 ! "signal") (504.0,-348.0) (Outside container1529)
    setColour in1531 "#control"
    in1532 <- plugin' (sum311 ! "signal1") (617.0,-387.0) (Outside container1529)
    setColour in1532 "#sample"
    hide in1532
    in1533 <- plugin' (sum311 ! "signal2") (583.0,-385.0) (Outside container1529)
    setColour in1533 "#sample"
    hide in1533
    in1534 <- plugin' (vca381 ! "cv") (562.0,-386.0) (Outside container1529)
    setColour in1534 "#sample"
    hide in1534
    in1535 <- plugin' (vca381 ! "signal") (504.0,-396.0) (Outside container1529)
    setColour in1535 "#control"
    in1536 <- plugin' (poisson274 ! "rate") (677.0,-380.0) (Outside container1529)
    setColour in1536 "#sample"
    hide in1536
    in1537 <- plugin' (sum312 ! "signal1") (603.0,-259.0) (Outside container1529)
    setColour in1537 "#sample"
    hide in1537
    in1538 <- plugin' (sum312 ! "signal2") (676.0,-256.0) (Outside container1529)
    setColour in1538 "#sample"
    hide in1538
    in1539 <- plugin' (vca382 ! "cv") (588.0,-304.0) (Outside container1529)
    setColour in1539 "#sample"
    hide in1539
    in1540 <- plugin' (vca382 ! "signal") (504.0,-252.0) (Outside container1529)
    setColour in1540 "#control"
    in1541 <- plugin' (butterlp52 ! "freq") (678.0,-244.0) (Outside container1529)
    setColour in1541 "#sample"
    hide in1541
    in1542 <- plugin' (butterlp52 ! "signal") (615.0,-263.0) (Outside container1529)
    setColour in1542 "#sample"
    hide in1542
    in1543 <- plugin' (butterhp49 ! "freq") (677.0,-293.0) (Outside container1529)
    setColour in1543 "#sample"
    hide in1543
    in1544 <- plugin' (butterhp49 ! "signal") (675.0,-299.0) (Outside container1529)
    setColour in1544 "#sample"
    hide in1544
    in1545 <- plugin' (sum313 ! "signal1") (556.0,-302.0) (Outside container1529)
    setColour in1545 "#sample"
    hide in1545
    in1546 <- plugin' (sum313 ! "signal2") (675.0,-304.0) (Outside container1529)
    setColour in1546 "#sample"
    hide in1546
    in1547 <- plugin' (random280 ! "rate") (625.0,-348.0) (Outside container1529)
    setColour in1547 "#sample"
    hide in1547
    in1548 <- plugin' (vca379 ! "cv") (585.0,-305.0) (Outside container1529)
    setColour in1548 "#sample"
    hide in1548
    in1549 <- plugin' (vca379 ! "signal") (504.0,-300.0) (Outside container1529)
    setColour in1549 "#control"
    in1550 <- plugin' (sum310 ! "signal1") (611.0,-342.0) (Outside container1529)
    setColour in1550 "#sample"
    hide in1550
    in1551 <- plugin' (sum310 ! "signal2") (679.0,-348.0) (Outside container1529)
    setColour in1551 "#sample"
    hide in1551
    knob1552 <- knob' (input251 ! "result") (588.0,-348.0) (Outside container1529)
    knob1553 <- knob' (input253 ! "result") (540.0,-348.0) (Outside container1529)
    knob1554 <- knob' (input254 ! "result") (588.0,-396.0) (Outside container1529)
    knob1555 <- knob' (input246 ! "result") (540.0,-396.0) (Outside container1529)
    knob1556 <- knob' (input247 ! "result") (588.0,-252.0) (Outside container1529)
    knob1557 <- knob' (input248 ! "result") (540.0,-252.0) (Outside container1529)
    knob1558 <- knob' (input249 ! "result") (588.0,-300.0) (Outside container1529)
    knob1559 <- knob' (input250 ! "result") (540.0,-300.0) (Outside container1529)
    out1560 <- plugout' (sum311 ! "result") (599.0,-386.0) (Outside container1529)
    setColour out1560 "#sample"
    hide out1560
    out1561 <- plugout' (vca381 ! "result") (583.0,-386.0) (Outside container1529)
    setColour out1561 "#sample"
    hide out1561
    out1562 <- plugout' (random280 ! "result") (684.0,-348.0) (Outside container1529)
    setColour out1562 "#control"
    out1563 <- plugout' (poisson274 ! "trigger") (684.0,-396.0) (Outside container1529)
    setColour out1563 "#control"
    out1564 <- plugout' (sum312 ! "result") (596.0,-249.0) (Outside container1529)
    setColour out1564 "#sample"
    hide out1564
    out1565 <- plugout' (vca382 ! "result") (585.0,-258.0) (Outside container1529)
    setColour out1565 "#sample"
    hide out1565
    out1566 <- plugout' (noise273 ! "result") (684.0,-204.0) (Outside container1529)
    setColour out1566 "#sample"
    out1567 <- plugout' (butterlp52 ! "result") (684.0,-252.0) (Outside container1529)
    setColour out1567 "#sample"
    out1568 <- plugout' (butterhp49 ! "result") (684.0,-300.0) (Outside container1529)
    setColour out1568 "#sample"
    out1569 <- plugout' (sum313 ! "result") (602.0,-300.0) (Outside container1529)
    setColour out1569 "#sample"
    hide out1569
    out1570 <- plugout' (vca379 ! "result") (581.0,-309.0) (Outside container1529)
    setColour out1570 "#sample"
    hide out1570
    out1571 <- plugout' (sum310 ! "result") (596.0,-347.0) (Outside container1529)
    setColour out1571 "#sample"
    hide out1571
    out1572 <- plugout' (vca380 ! "result") (584.0,-350.0) (Outside container1529)
    setColour out1572 "#sample"
    hide out1572
    container1573 <- container' "panel_adsr.png" (996.0,-276.0) (Inside root)
    in1574 <- plugin' (adsr3 ! "attack") (968.0,-219.0) (Outside container1573)
    setColour in1574 "#sample"
    hide in1574
    in1575 <- plugin' (adsr3 ! "decay") (1021.0,-202.0) (Outside container1573)
    setColour in1575 "#sample"
    hide in1575
    in1576 <- plugin' (adsr3 ! "sustain") (1021.0,-252.0) (Outside container1573)
    setColour in1576 "#sample"
    hide in1576
    in1577 <- plugin' (adsr3 ! "release") (1021.0,-302.0) (Outside container1573)
    setColour in1577 "#sample"
    hide in1577
    in1578 <- plugin' (adsr3 ! "gate") (1032.0,-348.0) (Outside container1573)
    setColour in1578 "#control"
    knob1579 <- knob' (input260 ! "result") (972.0,-216.0) (Outside container1573)
    knob1580 <- knob' (input261 ! "result") (1032.0,-216.0) (Outside container1573)
    knob1581 <- knob' (input263 ! "result") (972.0,-264.0) (Outside container1573)
    knob1582 <- knob' (input262 ! "result") (1032.0,-264.0) (Outside container1573)
    out1583 <- plugout' (adsr3 ! "result") (1032.0,-384.0) (Outside container1573)
    setColour out1583 "#control"
    container1584 <- container' "panel_3x1.png" (588.0,-720.0) (Inside root)
    in1585 <- plugin' (vca383 ! "cv") (567.0,-695.0) (Outside container1584)
    setColour in1585 "#control"
    in1586 <- plugin' (vca383 ! "signal") (567.0,-745.0) (Outside container1584)
    setColour in1586 "#sample"
    label1587 <- label' "vca" (563.0,-645.0) (Outside container1584)
    out1588 <- plugout' (vca383 ! "result") (608.0,-720.0) (Outside container1584)
    setColour out1588 "#sample"
    container1589 <- container' "panel_3x1.png" (816.0,-252.0) (Inside root)
    in1590 <- plugin' (gate62 ! "length") (795.0,-227.0) (Outside container1589)
    setColour in1590 "#control"
    hide in1590
    in1591 <- plugin' (gate62 ! "trigger") (795.0,-277.0) (Outside container1589)
    setColour in1591 "#control"
    knob1592 <- knob' (input264 ! "result") (795.0,-227.0) (Outside container1589)
    label1593 <- label' "gate" (791.0,-177.0) (Outside container1589)
    out1594 <- plugout' (gate62 ! "gate") (836.0,-252.0) (Outside container1589)
    setColour out1594 "#control"
    container1595 <- container' "panel_3x1.png" (-228.0,-372.0) (Inside root)
    in1596 <- plugin' (vca418 ! "cv") (-249.0,-347.0) (Outside container1595)
    setColour in1596 "#control"
    in1597 <- plugin' (vca418 ! "signal") (-249.0,-397.0) (Outside container1595)
    setColour in1597 "#sample"
    label1598 <- label' "vca" (-253.0,-297.0) (Outside container1595)
    out1599 <- plugout' (vca418 ! "result") (-208.0,-372.0) (Outside container1595)
    setColour out1599 "#sample"
    container1600 <- container' "panel_divider.png" (-360.0,240.0) (Inside root)
    in1601 <- plugin' (divider58 ! "gate") (-384.0,264.0) (Outside container1600)
    setColour in1601 "#control"
    out1602 <- plugout' (divider58 ! "div32") (-336.0,120.0) (Outside container1600)
    setColour out1602 "#control"
    out1603 <- plugout' (divider58 ! "div02") (-336.0,312.0) (Outside container1600)
    setColour out1603 "#control"
    out1604 <- plugout' (divider58 ! "div04") (-336.0,264.0) (Outside container1600)
    setColour out1604 "#control"
    out1605 <- plugout' (divider58 ! "div08") (-336.0,216.0) (Outside container1600)
    setColour out1605 "#control"
    out1606 <- plugout' (divider58 ! "div16") (-336.0,168.0) (Outside container1600)
    setColour out1606 "#control"
    container1607 <- container' "panel_reverb.png" (324.0,-684.0) (Inside root)
    container1608 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container1607)
    in1609 <- plugin' (vca419 ! "cv") (1407.0,-911.0) (Outside container1608)
    setColour in1609 "#control"
    in1610 <- plugin' (vca419 ! "signal") (1407.0,-961.0) (Outside container1608)
    setColour in1610 "#sample"
    label1611 <- label' "vca" (1403.0,-861.0) (Outside container1608)
    out1612 <- plugout' (vca419 ! "result") (1448.0,-936.0) (Outside container1608)
    setColour out1612 "#sample"
    container1613 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container1607)
    in1614 <- plugin' (fdn_reverb61 ! "decay") (1275.0,-718.0) (Outside container1613)
    setColour in1614 "#control"
    hide in1614
    in1615 <- plugin' (fdn_reverb61 ! "hf_decay") (1275.0,-768.0) (Outside container1613)
    setColour in1615 "#control"
    hide in1615
    in1616 <- plugin' (fdn_reverb61 ! "signal") (1275.0,-818.0) (Outside container1613)
    setColour in1616 "#sample"
    label1617 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container1613)
    out1618 <- plugout' (fdn_reverb61 ! "result") (1316.0,-768.0) (Outside container1613)
    setColour out1618 "#sample"
    container1619 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container1607)
    in1620 <- plugin' (linear_mix272 ! "gain") (1503.0,-706.0) (Outside container1619)
    setColour in1620 "#control"
    in1621 <- plugin' (linear_mix272 ! "signal1") (1503.0,-756.0) (Outside container1619)
    setColour in1621 "#sample"
    in1622 <- plugin' (linear_mix272 ! "signal2") (1503.0,-806.0) (Outside container1619)
    setColour in1622 "#sample"
    label1623 <- label' "linear_mix" (1499.0,-681.0) (Outside container1619)
    out1624 <- plugout' (linear_mix272 ! "result") (1544.0,-756.0) (Outside container1619)
    setColour out1624 "#sample"
    in1625 <- plugin' (audio_id9 ! "signal") (1593.0,-875.0) (Inside container1607)
    setColour in1625 "#sample"
    out1626 <- plugout' (audio_id7 ! "result") (1478.0,-611.0) (Inside container1607)
    setColour out1626 "#sample"
    out1627 <- plugout' (id91 ! "result") (1333.0,-917.0) (Inside container1607)
    setColour out1627 "#control"
    out1628 <- plugout' (id92 ! "result") (1165.0,-725.0) (Inside container1607)
    setColour out1628 "#control"
    out1629 <- plugout' (id93 ! "result") (1165.0,-797.0) (Inside container1607)
    setColour out1629 "#control"
    out1630 <- plugout' (audio_id8 ! "result") (1370.0,-635.0) (Inside container1607)
    setColour out1630 "#sample"
    in1631 <- plugin' (audio_id7 ! "signal") (273.0,-779.0) (Outside container1607)
    setColour in1631 "#sample"
    hide in1631
    in1632 <- plugin' (id91 ! "signal") (276.0,-732.0) (Outside container1607)
    setColour in1632 "#control"
    hide in1632
    in1633 <- plugin' (id92 ! "signal") (324.0,-624.0) (Outside container1607)
    setColour in1633 "#control"
    hide in1633
    in1634 <- plugin' (id93 ! "signal") (276.0,-684.0) (Outside container1607)
    setColour in1634 "#control"
    hide in1634
    in1635 <- plugin' (audio_id8 ! "signal") (276.0,-588.0) (Outside container1607)
    setColour in1635 "#sample"
    knob1636 <- knob' (input243 ! "result") (276.0,-684.0) (Outside container1607)
    knob1637 <- knob' (input241 ! "result") (276.0,-732.0) (Outside container1607)
    knob1638 <- knob' (input240 ! "result") (276.0,-780.0) (Outside container1607)
    knob1639 <- knob' (input242 ! "result") (276.0,-636.0) (Outside container1607)
    out1640 <- plugout' (audio_id9 ! "result") (372.0,-804.0) (Outside container1607)
    setColour out1640 "#sample"
    container1641 <- container' "panel_filter.png" (504.0,276.0) (Inside root)
    container1642 <- container' "panel_proxy.png" (553.0,374.0) (Outside container1641)
    hide container1642
    in1643 <- plugin' (butterhp51 ! "freq") (-47.0,72.0) (Inside container1642)
    setColour in1643 "#sample"
    in1644 <- plugin' (butterhp51 ! "signal") (-47.0,22.0) (Inside container1642)
    setColour in1644 "#sample"
    in1645 <- plugin' (butterbp48 ! "freq") (-55.0,-41.0) (Inside container1642)
    setColour in1645 "#sample"
    in1646 <- plugin' (butterbp48 ! "bandwidth") (-55.0,-91.0) (Inside container1642)
    setColour in1646 "#sample"
    hide in1646
    in1647 <- plugin' (butterbp48 ! "signal") (-55.0,-141.0) (Inside container1642)
    setColour in1647 "#sample"
    in1648 <- plugin' (sum333 ! "signal1") (-129.0,194.0) (Inside container1642)
    setColour in1648 "#sample"
    in1649 <- plugin' (sum333 ! "signal2") (-129.0,144.0) (Inside container1642)
    setColour in1649 "#sample"
    hide in1649
    in1650 <- plugin' (sum334 ! "signal1") (-134.0,73.0) (Inside container1642)
    setColour in1650 "#sample"
    in1651 <- plugin' (sum334 ! "signal2") (-134.0,23.0) (Inside container1642)
    setColour in1651 "#sample"
    hide in1651
    in1652 <- plugin' (sum335 ! "signal1") (-140.0,-40.0) (Inside container1642)
    setColour in1652 "#sample"
    in1653 <- plugin' (sum335 ! "signal2") (-140.0,-90.0) (Inside container1642)
    setColour in1653 "#sample"
    hide in1653
    in1654 <- plugin' (butterlp54 ! "freq") (-43.0,192.0) (Inside container1642)
    setColour in1654 "#sample"
    in1655 <- plugin' (butterlp54 ! "signal") (-43.0,142.0) (Inside container1642)
    setColour in1655 "#sample"
    out1656 <- plugout' (sum333 ! "result") (-79.0,194.0) (Inside container1642)
    setColour out1656 "#sample"
    out1657 <- plugout' (sum334 ! "result") (-84.0,73.0) (Inside container1642)
    setColour out1657 "#sample"
    out1658 <- plugout' (sum335 ! "result") (-90.0,-40.0) (Inside container1642)
    setColour out1658 "#sample"
    out1659 <- plugout' (vca420 ! "result") (-200.0,196.0) (Inside container1642)
    setColour out1659 "#sample"
    out1660 <- plugout' (vca421 ! "result") (-205.0,74.0) (Inside container1642)
    setColour out1660 "#sample"
    out1661 <- plugout' (vca422 ! "result") (-207.0,-42.0) (Inside container1642)
    setColour out1661 "#sample"
    out1662 <- plugout' (id94 ! "result") (-163.0,279.0) (Inside container1642)
    setColour out1662 "#sample"
    in1663 <- plugin' (vca420 ! "cv") (492.0,384.0) (Outside container1641)
    setColour in1663 "#sample"
    hide in1663
    in1664 <- plugin' (vca420 ! "signal") (444.0,336.0) (Outside container1641)
    setColour in1664 "#control"
    in1665 <- plugin' (vca421 ! "cv") (487.0,262.0) (Outside container1641)
    setColour in1665 "#sample"
    hide in1665
    in1666 <- plugin' (vca421 ! "signal") (444.0,276.0) (Outside container1641)
    setColour in1666 "#control"
    in1667 <- plugin' (vca422 ! "cv") (485.0,146.0) (Outside container1641)
    setColour in1667 "#sample"
    hide in1667
    in1668 <- plugin' (vca422 ! "signal") (444.0,216.0) (Outside container1641)
    setColour in1668 "#control"
    in1669 <- plugin' (id94 ! "signal") (444.0,396.0) (Outside container1641)
    setColour in1669 "#control"
    knob1670 <- knob' (input258 ! "result") (528.0,336.0) (Outside container1641)
    setLow knob1670 (Just (-1.0))
    setHigh  knob1670 (Just (1.0))
    knob1671 <- knob' (input244 ! "result") (480.0,336.0) (Outside container1641)
    knob1672 <- knob' (input245 ! "result") (480.0,276.0) (Outside container1641)
    knob1673 <- knob' (input252 ! "result") (528.0,276.0) (Outside container1641)
    setLow knob1673 (Just (-1.0))
    setHigh  knob1673 (Just (1.0))
    knob1674 <- knob' (input255 ! "result") (480.0,216.0) (Outside container1641)
    knob1675 <- knob' (input256 ! "result") (528.0,216.0) (Outside container1641)
    setLow knob1675 (Just (-1.0))
    setHigh  knob1675 (Just (1.0))
    knob1676 <- knob' (input257 ! "result") (528.0,168.0) (Outside container1641)
    setLow knob1676 (Just (1.0))
    setHigh  knob1676 (Just (1000.0))
    out1677 <- plugout' (butterbp48 ! "result") (564.0,216.0) (Outside container1641)
    setColour out1677 "#sample"
    out1678 <- plugout' (butterlp54 ! "result") (564.0,336.0) (Outside container1641)
    setColour out1678 "#sample"
    out1679 <- plugout' (butterhp51 ! "result") (564.0,276.0) (Outside container1641)
    setColour out1679 "#sample"
    container1680 <- container' "panel_filter.png" (168.0,276.0) (Inside root)
    container1681 <- container' "panel_proxy.png" (217.0,386.0) (Outside container1680)
    hide container1681
    in1682 <- plugin' (sum317 ! "signal2") (-129.0,144.0) (Inside container1681)
    setColour in1682 "#sample"
    hide in1682
    in1683 <- plugin' (sum318 ! "signal1") (-134.0,73.0) (Inside container1681)
    setColour in1683 "#sample"
    in1684 <- plugin' (sum318 ! "signal2") (-134.0,23.0) (Inside container1681)
    setColour in1684 "#sample"
    hide in1684
    in1685 <- plugin' (sum319 ! "signal1") (-140.0,-40.0) (Inside container1681)
    setColour in1685 "#sample"
    in1686 <- plugin' (sum319 ! "signal2") (-140.0,-90.0) (Inside container1681)
    setColour in1686 "#sample"
    hide in1686
    in1687 <- plugin' (butterlp53 ! "freq") (-43.0,192.0) (Inside container1681)
    setColour in1687 "#sample"
    in1688 <- plugin' (butterlp53 ! "signal") (-43.0,142.0) (Inside container1681)
    setColour in1688 "#sample"
    in1689 <- plugin' (butterhp50 ! "freq") (-47.0,72.0) (Inside container1681)
    setColour in1689 "#sample"
    in1690 <- plugin' (butterhp50 ! "signal") (-47.0,22.0) (Inside container1681)
    setColour in1690 "#sample"
    in1691 <- plugin' (butterbp47 ! "freq") (-55.0,-41.0) (Inside container1681)
    setColour in1691 "#sample"
    in1692 <- plugin' (butterbp47 ! "bandwidth") (-55.0,-91.0) (Inside container1681)
    setColour in1692 "#sample"
    hide in1692
    in1693 <- plugin' (butterbp47 ! "signal") (-55.0,-141.0) (Inside container1681)
    setColour in1693 "#sample"
    in1694 <- plugin' (sum317 ! "signal1") (-129.0,194.0) (Inside container1681)
    setColour in1694 "#sample"
    out1695 <- plugout' (sum317 ! "result") (-79.0,194.0) (Inside container1681)
    setColour out1695 "#sample"
    out1696 <- plugout' (sum318 ! "result") (-84.0,73.0) (Inside container1681)
    setColour out1696 "#sample"
    out1697 <- plugout' (sum319 ! "result") (-90.0,-40.0) (Inside container1681)
    setColour out1697 "#sample"
    out1698 <- plugout' (vca384 ! "result") (-200.0,196.0) (Inside container1681)
    setColour out1698 "#sample"
    out1699 <- plugout' (vca385 ! "result") (-205.0,74.0) (Inside container1681)
    setColour out1699 "#sample"
    out1700 <- plugout' (vca386 ! "result") (-207.0,-42.0) (Inside container1681)
    setColour out1700 "#sample"
    out1701 <- plugout' (id115 ! "result") (-163.0,279.0) (Inside container1681)
    setColour out1701 "#sample"
    in1702 <- plugin' (vca384 ! "cv") (156.0,396.0) (Outside container1680)
    setColour in1702 "#sample"
    hide in1702
    in1703 <- plugin' (vca384 ! "signal") (108.0,336.0) (Outside container1680)
    setColour in1703 "#control"
    in1704 <- plugin' (vca385 ! "cv") (151.0,274.0) (Outside container1680)
    setColour in1704 "#sample"
    hide in1704
    in1705 <- plugin' (vca385 ! "signal") (108.0,276.0) (Outside container1680)
    setColour in1705 "#control"
    in1706 <- plugin' (vca386 ! "cv") (149.0,158.0) (Outside container1680)
    setColour in1706 "#sample"
    hide in1706
    in1707 <- plugin' (vca386 ! "signal") (108.0,216.0) (Outside container1680)
    setColour in1707 "#control"
    in1708 <- plugin' (id115 ! "signal") (108.0,396.0) (Outside container1680)
    setColour in1708 "#control"
    knob1709 <- knob' (input144 ! "result") (192.0,336.0) (Outside container1680)
    setLow knob1709 (Just (-1.0))
    setHigh  knob1709 (Just (1.0))
    knob1710 <- knob' (input259 ! "result") (144.0,336.0) (Outside container1680)
    knob1711 <- knob' (input138 ! "result") (144.0,276.0) (Outside container1680)
    knob1712 <- knob' (input139 ! "result") (192.0,276.0) (Outside container1680)
    setLow knob1712 (Just (-1.0))
    setHigh  knob1712 (Just (1.0))
    knob1713 <- knob' (input140 ! "result") (144.0,216.0) (Outside container1680)
    knob1714 <- knob' (input141 ! "result") (192.0,216.0) (Outside container1680)
    setLow knob1714 (Just (-1.0))
    setHigh  knob1714 (Just (1.0))
    knob1715 <- knob' (input142 ! "result") (192.0,168.0) (Outside container1680)
    setLow knob1715 (Just (1.0))
    setHigh  knob1715 (Just (1000.0))
    out1716 <- plugout' (butterbp47 ! "result") (228.0,216.0) (Outside container1680)
    setColour out1716 "#sample"
    out1717 <- plugout' (butterlp53 ! "result") (228.0,336.0) (Outside container1680)
    setColour out1717 "#sample"
    out1718 <- plugout' (butterhp50 ! "result") (228.0,276.0) (Outside container1680)
    setColour out1718 "#sample"
    container1719 <- container' "panel_3x1.png" (-24.0,-72.0) (Inside root)
    in1720 <- plugin' (vca388 ! "cv") (-45.0,-47.0) (Outside container1719)
    setColour in1720 "#control"
    in1721 <- plugin' (vca388 ! "signal") (-45.0,-97.0) (Outside container1719)
    setColour in1721 "#sample"
    label1722 <- label' "vca" (-49.0,3.0) (Outside container1719)
    out1723 <- plugout' (vca388 ! "result") (-4.0,-72.0) (Outside container1719)
    setColour out1723 "#sample"
    container1724 <- container' "panel_reverb.png" (276.0,-360.0) (Inside root)
    container1725 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container1724)
    in1726 <- plugin' (vca389 ! "cv") (1407.0,-911.0) (Outside container1725)
    setColour in1726 "#control"
    in1727 <- plugin' (vca389 ! "signal") (1407.0,-961.0) (Outside container1725)
    setColour in1727 "#sample"
    label1728 <- label' "vca" (1403.0,-861.0) (Outside container1725)
    out1729 <- plugout' (vca389 ! "result") (1448.0,-936.0) (Outside container1725)
    setColour out1729 "#sample"
    container1730 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container1724)
    in1731 <- plugin' (fdn_reverb60 ! "decay") (1275.0,-718.0) (Outside container1730)
    setColour in1731 "#control"
    hide in1731
    in1732 <- plugin' (fdn_reverb60 ! "hf_decay") (1275.0,-768.0) (Outside container1730)
    setColour in1732 "#control"
    hide in1732
    in1733 <- plugin' (fdn_reverb60 ! "signal") (1275.0,-818.0) (Outside container1730)
    setColour in1733 "#sample"
    label1734 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container1730)
    out1735 <- plugout' (fdn_reverb60 ! "result") (1316.0,-768.0) (Outside container1730)
    setColour out1735 "#sample"
    container1736 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container1724)
    in1737 <- plugin' (linear_mix270 ! "gain") (1503.0,-706.0) (Outside container1736)
    setColour in1737 "#control"
    in1738 <- plugin' (linear_mix270 ! "signal1") (1503.0,-756.0) (Outside container1736)
    setColour in1738 "#sample"
    in1739 <- plugin' (linear_mix270 ! "signal2") (1503.0,-806.0) (Outside container1736)
    setColour in1739 "#sample"
    label1740 <- label' "linear_mix" (1499.0,-681.0) (Outside container1736)
    out1741 <- plugout' (linear_mix270 ! "result") (1544.0,-756.0) (Outside container1736)
    setColour out1741 "#sample"
    in1742 <- plugin' (audio_id6 ! "signal") (1593.0,-875.0) (Inside container1724)
    setColour in1742 "#sample"
    out1743 <- plugout' (id131 ! "result") (1165.0,-797.0) (Inside container1724)
    setColour out1743 "#control"
    out1744 <- plugout' (audio_id19 ! "result") (1370.0,-635.0) (Inside container1724)
    setColour out1744 "#sample"
    out1745 <- plugout' (audio_id17 ! "result") (1478.0,-611.0) (Inside container1724)
    setColour out1745 "#sample"
    out1746 <- plugout' (id129 ! "result") (1333.0,-917.0) (Inside container1724)
    setColour out1746 "#control"
    out1747 <- plugout' (id130 ! "result") (1165.0,-725.0) (Inside container1724)
    setColour out1747 "#control"
    in1748 <- plugin' (audio_id17 ! "signal") (225.0,-455.0) (Outside container1724)
    setColour in1748 "#sample"
    hide in1748
    in1749 <- plugin' (id129 ! "signal") (228.0,-408.0) (Outside container1724)
    setColour in1749 "#control"
    hide in1749
    in1750 <- plugin' (id130 ! "signal") (276.0,-300.0) (Outside container1724)
    setColour in1750 "#control"
    hide in1750
    in1751 <- plugin' (id131 ! "signal") (228.0,-360.0) (Outside container1724)
    setColour in1751 "#control"
    hide in1751
    in1752 <- plugin' (audio_id19 ! "signal") (228.0,-264.0) (Outside container1724)
    setColour in1752 "#sample"
    knob1753 <- knob' (input223 ! "result") (228.0,-408.0) (Outside container1724)
    knob1754 <- knob' (input221 ! "result") (228.0,-456.0) (Outside container1724)
    knob1755 <- knob' (input224 ! "result") (228.0,-312.0) (Outside container1724)
    knob1756 <- knob' (input225 ! "result") (228.0,-360.0) (Outside container1724)
    out1757 <- plugout' (audio_id6 ! "result") (324.0,-480.0) (Outside container1724)
    setColour out1757 "#sample"
    container1758 <- container' "panel_3x1.png" (-888.0,-384.0) (Inside root)
    in1761 <- plugin' (sort31760 ! "signal1") (-909.0,-334.0) (Outside container1758)
    setColour in1761 "#control"
    in1762 <- plugin' (sort31760 ! "signal2") (-909.0,-384.0) (Outside container1758)
    setColour in1762 "#control"
    in1763 <- plugin' (sort31760 ! "signal3") (-909.0,-434.0) (Outside container1758)
    setColour in1763 "#control"
    label1759 <- label' "sort3" (-913.0,-309.0) (Outside container1758)
    out1764 <- plugout' (sort31760 ! "result1") (-868.0,-334.0) (Outside container1758)
    setColour out1764 "#control"
    out1765 <- plugout' (sort31760 ! "result2") (-868.0,-384.0) (Outside container1758)
    setColour out1765 "#control"
    out1766 <- plugout' (sort31760 ! "result3") (-868.0,-434.0) (Outside container1758)
    setColour out1766 "#control"
    container423 <- container' "panel_keyboard.png" (-504.0,-84.0) (Inside root)
    out424 <- plugout' (keyboard ! "result") (-444.0,-60.0) (Outside container423)
    setColour out424 "#control"
    out425 <- plugout' (trigger ! "result") (-444.0,-108.0) (Outside container423)
    setColour out425 "#control"
    container426 <- container' "panel_out.png" (756.0,-36.0) (Inside root)
    in427 <- plugin' (out ! "value") (732.0,-36.0) (Outside container426)
    setColour in427 "#sample"
    container428 <- container' "panel_vco2.png" (0.0,276.0) (Inside root)
    container429 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container428)
    container430 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container428)
    container431 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container428)
    container432 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container428)
    container433 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container428)
    in434 <- plugin' (audio_square44 ! "pwm") (-475.0,-125.0) (Inside container428)
    setColour in434 "#sample"
    in435 <- plugin' (audio_square44 ! "sync") (-475.0,-175.0) (Inside container428)
    setColour in435 "#sample"
    in436 <- plugin' (audio_square44 ! "freq") (-475.0,-75.0) (Inside container428)
    setColour in436 "#sample"
    in437 <- plugin' (id121 ! "signal") (-381.0,-126.0) (Inside container428)
    setColour in437 "#sample"
    in438 <- plugin' (id127 ! "signal") (12.0,98.0) (Inside container428)
    setColour in438 "#sample"
    in439 <- plugin' (id128 ! "signal") (125.0,-32.0) (Inside container428)
    setColour in439 "#sample"
    in440 <- plugin' (id116 ! "signal") (-184.0,125.0) (Inside container428)
    setColour in440 "#sample"
    in441 <- plugin' (sum321 ! "signal2") (-464.0,90.0) (Inside container428)
    setColour in441 "#sample"
    in442 <- plugin' (sum321 ! "signal1") (-464.0,140.0) (Inside container428)
    setColour in442 "#sample"
    in443 <- plugin' (audio_triangle45 ! "freq") (-83.0,121.0) (Inside container428)
    setColour in443 "#sample"
    in444 <- plugin' (audio_triangle45 ! "sync") (-83.0,71.0) (Inside container428)
    setColour in444 "#sample"
    in445 <- plugin' (audio_saw22 ! "freq") (33.0,-8.0) (Inside container428)
    setColour in445 "#sample"
    in446 <- plugin' (audio_saw22 ! "sync") (33.0,-58.0) (Inside container428)
    setColour in446 "#sample"
    in447 <- plugin' (audio_sin32 ! "freq") (-340.0,154.0) (Inside container428)
    setColour in447 "#sample"
    in448 <- plugin' (audio_sin32 ! "sync") (-340.0,104.0) (Inside container428)
    setColour in448 "#sample"
    label449 <- label' "audio_sin" (-344.0,204.0) (Inside container428)
    label450 <- label' "audio_square" (-479.0,-50.0) (Inside container428)
    label451 <- label' "sum" (-468.0,190.0) (Inside container428)
    label452 <- label' "audio_triangle" (-87.0,171.0) (Inside container428)
    label453 <- label' "audio_saw" (29.0,42.0) (Inside container428)
    out454 <- plugout' (sum321 ! "result") (-423.0,115.0) (Inside container428)
    setColour out454 "#sample"
    out455 <- plugout' (audio_triangle45 ! "result") (-42.0,96.0) (Inside container428)
    setColour out455 "#sample"
    out456 <- plugout' (audio_saw22 ! "result") (74.0,-33.0) (Inside container428)
    setColour out456 "#sample"
    out457 <- plugout' (audio_sin32 ! "result") (-299.0,129.0) (Inside container428)
    setColour out457 "#sample"
    out458 <- plugout' (audio_square44 ! "result") (-434.0,-125.0) (Inside container428)
    setColour out458 "#sample"
    out459 <- plugout' (id117 ! "result") (-519.0,89.0) (Inside container428)
    setColour out459 "#sample"
    out460 <- plugout' (id118 ! "result") (-520.0,145.0) (Inside container428)
    setColour out460 "#sample"
    out461 <- plugout' (id119 ! "result") (-522.0,-125.0) (Inside container428)
    setColour out461 "#sample"
    out462 <- plugout' (id120 ! "result") (-521.0,-178.0) (Inside container428)
    setColour out462 "#sample"
    in463 <- plugin' (id117 ! "signal") (36.0,312.0) (Outside container428)
    setColour in463 "#control"
    in464 <- plugin' (id118 ! "signal") (13.0,356.0) (Outside container428)
    setColour in464 "#sample"
    hide in464
    in465 <- plugin' (id119 ! "signal") (36.0,276.0) (Outside container428)
    setColour in465 "#sample"
    in466 <- plugin' (id120 ! "signal") (36.0,240.0) (Outside container428)
    setColour in466 "#control"
    knob467 <- knob' (input230 ! "result") (36.0,348.0) (Outside container428)
    out468 <- plugout' (id116 ! "result") (-24.0,192.0) (Outside container428)
    setColour out468 "#sample"
    out469 <- plugout' (id121 ! "result") (48.0,192.0) (Outside container428)
    setColour out469 "#sample"
    out470 <- plugout' (id127 ! "result") (-24.0,156.0) (Outside container428)
    setColour out470 "#sample"
    out471 <- plugout' (id128 ! "result") (48.0,156.0) (Outside container428)
    setColour out471 "#sample"
    container472 <- container' "panel_arpeggiator.png" (-192.0,276.0) (Inside root)
    container473 <- container' "panel_4x1.png" (0.0,300.0) (Inside container472)
    in474 <- plugin' (arpeggiator4 ! "reset") (-21.0,325.0) (Outside container473)
    setColour in474 "#control"
    in475 <- plugin' (arpeggiator4 ! "root") (-21.0,275.0) (Outside container473)
    setColour in475 "#control"
    in476 <- plugin' (arpeggiator4 ! "interval1") (-21.0,225.0) (Outside container473)
    setColour in476 "#control"
    in477 <- plugin' (arpeggiator4 ! "interval2") (-21.0,175.0) (Outside container473)
    setColour in477 "#control"
    in478 <- plugin' (arpeggiator4 ! "pattern") (-21.0,425.0) (Outside container473)
    setColour in478 "(0, 0, 1)"
    in479 <- plugin' (arpeggiator4 ! "trigger") (-21.0,375.0) (Outside container473)
    setColour in479 "#control"
    label480 <- label' "arpeggiator" (-25.0,375.0) (Outside container473)
    out481 <- plugout' (arpeggiator4 ! "result") (20.0,325.0) (Outside container473)
    setColour out481 "#control"
    out482 <- plugout' (arpeggiator4 ! "gate") (20.0,275.0) (Outside container473)
    setColour out482 "#control"
    in483 <- plugin' (id132 ! "signal") (44.0,127.0) (Inside container472)
    setColour in483 "#control"
    in484 <- plugin' (id133 ! "signal") (56.0,367.0) (Inside container472)
    setColour in484 "#control"
    out485 <- plugout' (id134 ! "result") (-119.0,355.0) (Inside container472)
    setColour out485 "#control"
    out486 <- plugout' (id135 ! "result") (-119.0,295.0) (Inside container472)
    setColour out486 "#control"
    out487 <- plugout' (id136 ! "result") (-119.0,247.0) (Inside container472)
    setColour out487 "#control"
    out488 <- plugout' (id137 ! "result") (-119.0,187.0) (Inside container472)
    setColour out488 "#control"
    out489 <- plugout' (id63 ! "result") (-119.0,403.0) (Inside container472)
    setColour out489 "#control"
    out490 <- plugout' (string_id290 ! "result") (-118.0,469.0) (Inside container472)
    setColour out490 "(0, 0, 1)"
    in491 <- plugin' (id134 ! "signal") (-276.0,300.0) (Outside container472)
    setColour in491 "#control"
    in492 <- plugin' (id135 ! "signal") (-276.0,228.0) (Outside container472)
    setColour in492 "#control"
    in493 <- plugin' (id136 ! "signal") (-276.0,192.0) (Outside container472)
    setColour in493 "#control"
    in494 <- plugin' (id137 ! "signal") (-276.0,156.0) (Outside container472)
    setColour in494 "#control"
    in495 <- plugin' (id63 ! "signal") (-276.0,264.0) (Outside container472)
    setColour in495 "#control"
    in496 <- plugin' (string_id290 ! "input") (-264.0,312.0) (Outside container472)
    setColour in496 "(0, 0, 1)"
    hide in496
    out497 <- plugout' (id132 ! "result") (-108.0,156.0) (Outside container472)
    setColour out497 "#control"
    out498 <- plugout' (id133 ! "result") (-108.0,192.0) (Outside container472)
    setColour out498 "#control"
    textBox499 <- textBox' (string_input294 ! "result") (-264.0,348.0) (Outside container472)
    container500 <- container' "panel_chorus_v2.png" (-72.0,-360.0) (Inside root)
    container501 <- container' "panel_3x1.png" (-216.0,-1212.0) (Inside container500)
    in502 <- plugin' (random284 ! "rate") (-237.0,-1212.0) (Outside container501)
    setColour in502 "#control"
    label503 <- label' "random" (-241.0,-1137.0) (Outside container501)
    out504 <- plugout' (random284 ! "result") (-196.0,-1212.0) (Outside container501)
    setColour out504 "#control"
    container505 <- container' "panel_3x1.png" (-24.0,-528.0) (Inside container500)
    in506 <- plugin' (vca395 ! "cv") (-48.0,-504.0) (Outside container505)
    setColour in506 "#control"
    in507 <- plugin' (vca395 ! "signal") (-48.0,-552.0) (Outside container505)
    setColour in507 "#sample"
    label508 <- label' "vca" (-48.0,-456.0) (Outside container505)
    out509 <- plugout' (vca395 ! "result") (0.0,-528.0) (Outside container505)
    setColour out509 "#sample"
    container510 <- container' "panel_3x1.png" (-24.0,-756.0) (Inside container500)
    in511 <- plugin' (vca396 ! "cv") (-48.0,-732.0) (Outside container510)
    setColour in511 "#control"
    in512 <- plugin' (vca396 ! "signal") (-48.0,-780.0) (Outside container510)
    setColour in512 "#sample"
    label513 <- label' "vca" (-48.0,-684.0) (Outside container510)
    out514 <- plugout' (vca396 ! "result") (0.0,-756.0) (Outside container510)
    setColour out514 "#sample"
    container515 <- container' "panel_3x1.png" (-24.0,-984.0) (Inside container500)
    in516 <- plugin' (vca397 ! "cv") (-48.0,-960.0) (Outside container515)
    setColour in516 "#control"
    in517 <- plugin' (vca397 ! "signal") (-48.0,-1008.0) (Outside container515)
    setColour in517 "#sample"
    label518 <- label' "vca" (-48.0,-912.0) (Outside container515)
    out519 <- plugout' (vca397 ! "result") (0.0,-984.0) (Outside container515)
    setColour out519 "#sample"
    container520 <- container' "panel_3x1.png" (-24.0,-1212.0) (Inside container500)
    in521 <- plugin' (vca398 ! "signal") (-48.0,-1236.0) (Outside container520)
    setColour in521 "#sample"
    in522 <- plugin' (vca398 ! "cv") (-48.0,-1188.0) (Outside container520)
    setColour in522 "#control"
    label523 <- label' "vca" (-48.0,-1140.0) (Outside container520)
    out524 <- plugout' (vca398 ! "result") (0.0,-1212.0) (Outside container520)
    setColour out524 "#sample"
    container525 <- container' "panel_3x1.png" (-312.0,-1212.0) (Inside container500)
    in526 <- plugin' (vca390 ! "cv") (-333.0,-1187.0) (Outside container525)
    setColour in526 "#control"
    hide in526
    in527 <- plugin' (vca390 ! "signal") (-333.0,-1237.0) (Outside container525)
    setColour in527 "#sample"
    knob528 <- knob' (input226 ! "result") (-333.0,-1187.0) (Outside container525)
    label529 <- label' "vca" (-337.0,-1137.0) (Outside container525)
    out530 <- plugout' (vca390 ! "result") (-292.0,-1212.0) (Outside container525)
    setColour out530 "#sample"
    container531 <- container' "panel_3x1.png" (-312.0,-984.0) (Inside container500)
    in532 <- plugin' (vca391 ! "cv") (-333.0,-959.0) (Outside container531)
    setColour in532 "#control"
    hide in532
    in533 <- plugin' (vca391 ! "signal") (-333.0,-1009.0) (Outside container531)
    setColour in533 "#sample"
    knob534 <- knob' (input227 ! "result") (-333.0,-959.0) (Outside container531)
    label535 <- label' "vca" (-337.0,-909.0) (Outside container531)
    out536 <- plugout' (vca391 ! "result") (-292.0,-984.0) (Outside container531)
    setColour out536 "#sample"
    container537 <- container' "panel_3x1.png" (-312.0,-756.0) (Inside container500)
    in538 <- plugin' (vca392 ! "cv") (-333.0,-731.0) (Outside container537)
    setColour in538 "#control"
    hide in538
    in539 <- plugin' (vca392 ! "signal") (-333.0,-781.0) (Outside container537)
    setColour in539 "#sample"
    knob540 <- knob' (input228 ! "result") (-333.0,-731.0) (Outside container537)
    label541 <- label' "vca" (-337.0,-681.0) (Outside container537)
    out542 <- plugout' (vca392 ! "result") (-292.0,-756.0) (Outside container537)
    setColour out542 "#sample"
    container543 <- container' "panel_3x1.png" (-312.0,-528.0) (Inside container500)
    in544 <- plugin' (vca393 ! "cv") (-333.0,-503.0) (Outside container543)
    setColour in544 "#control"
    hide in544
    in545 <- plugin' (vca393 ! "signal") (-333.0,-553.0) (Outside container543)
    setColour in545 "#sample"
    knob546 <- knob' (input229 ! "result") (-333.0,-503.0) (Outside container543)
    label547 <- label' "vca" (-337.0,-453.0) (Outside container543)
    out548 <- plugout' (vca393 ! "result") (-292.0,-528.0) (Outside container543)
    setColour out548 "#sample"
    container549 <- container' "panel_3x1.png" (276.0,-864.0) (Inside container500)
    in550 <- plugin' (linear_mix271 ! "gain") (255.0,-814.0) (Outside container549)
    setColour in550 "#control"
    in551 <- plugin' (linear_mix271 ! "signal1") (255.0,-864.0) (Outside container549)
    setColour in551 "#sample"
    in552 <- plugin' (linear_mix271 ! "signal2") (255.0,-914.0) (Outside container549)
    setColour in552 "#sample"
    label553 <- label' "linear_mix" (251.0,-789.0) (Outside container549)
    out554 <- plugout' (linear_mix271 ! "result") (296.0,-864.0) (Outside container549)
    setColour out554 "#sample"
    container555 <- container' "panel_3x1.png" (-564.0,-468.0) (Inside container500)
    in556 <- plugin' (vca394 ! "cv") (-585.0,-443.0) (Outside container555)
    setColour in556 "#control"
    in557 <- plugin' (vca394 ! "signal") (-585.0,-493.0) (Outside container555)
    setColour in557 "#sample"
    label558 <- label' "vca" (-589.0,-393.0) (Outside container555)
    out559 <- plugout' (vca394 ! "result") (-544.0,-468.0) (Outside container555)
    setColour out559 "#sample"
    container560 <- container' "panel_knob.png" (-504.0,-624.0) (Inside container500)
    in561 <- plugin' (id124 ! "signal") (-516.0,-624.0) (Outside container560)
    setColour in561 "#control"
    hide in561
    knob562 <- knob' (input179 ! "result") (-516.0,-624.0) (Outside container560)
    out563 <- plugout' (id124 ! "result") (-480.0,-624.0) (Outside container560)
    setColour out563 "#control"
    container564 <- container' "panel_3x1.png" (-120.0,-528.0) (Inside container500)
    in565 <- plugin' (sum314 ! "signal1") (-141.0,-503.0) (Outside container564)
    setColour in565 "#sample"
    hide in565
    in566 <- plugin' (sum314 ! "signal2") (-141.0,-553.0) (Outside container564)
    setColour in566 "#sample"
    knob567 <- knob' (input186 ! "result") (-141.0,-503.0) (Outside container564)
    label568 <- label' "sum" (-145.0,-453.0) (Outside container564)
    out569 <- plugout' (sum314 ! "result") (-100.0,-528.0) (Outside container564)
    setColour out569 "#sample"
    container570 <- container' "panel_3x1.png" (-120.0,-756.0) (Inside container500)
    in571 <- plugin' (sum315 ! "signal1") (-141.0,-731.0) (Outside container570)
    setColour in571 "#sample"
    hide in571
    in572 <- plugin' (sum315 ! "signal2") (-141.0,-781.0) (Outside container570)
    setColour in572 "#sample"
    knob573 <- knob' (input192 ! "result") (-141.0,-731.0) (Outside container570)
    label574 <- label' "sum" (-145.0,-681.0) (Outside container570)
    out575 <- plugout' (sum315 ! "result") (-100.0,-756.0) (Outside container570)
    setColour out575 "#sample"
    container576 <- container' "panel_3x1.png" (-120.0,-984.0) (Inside container500)
    in577 <- plugin' (sum316 ! "signal1") (-141.0,-959.0) (Outside container576)
    setColour in577 "#sample"
    hide in577
    in578 <- plugin' (sum316 ! "signal2") (-141.0,-1009.0) (Outside container576)
    setColour in578 "#sample"
    knob579 <- knob' (input220 ! "result") (-141.0,-959.0) (Outside container576)
    label580 <- label' "sum" (-145.0,-909.0) (Outside container576)
    out581 <- plugout' (sum316 ! "result") (-100.0,-984.0) (Outside container576)
    setColour out581 "#sample"
    container582 <- container' "panel_3x1.png" (-120.0,-1212.0) (Inside container500)
    in583 <- plugin' (sum320 ! "signal2") (-141.0,-1237.0) (Outside container582)
    setColour in583 "#sample"
    in584 <- plugin' (sum320 ! "signal1") (-141.0,-1187.0) (Outside container582)
    setColour in584 "#sample"
    hide in584
    knob585 <- knob' (input222 ! "result") (-141.0,-1187.0) (Outside container582)
    label586 <- label' "sum" (-145.0,-1137.0) (Outside container582)
    out587 <- plugout' (sum320 ! "result") (-100.0,-1212.0) (Outside container582)
    setColour out587 "#sample"
    container588 <- container' "panel_gain.png" (384.0,-480.0) (Inside container500)
    in589 <- plugin' (vca359 ! "cv") (360.0,-480.0) (Outside container588)
    setColour in589 "#control"
    hide in589
    in590 <- plugin' (vca359 ! "signal") (324.0,-480.0) (Outside container588)
    setColour in590 "#sample"
    knob591 <- knob' (input143 ! "result") (360.0,-480.0) (Outside container588)
    out592 <- plugout' (vca359 ! "result") (444.0,-480.0) (Outside container588)
    setColour out592 "#sample"
    container593 <- container' "panel_4x1.png" (108.0,-540.0) (Inside container500)
    in594 <- plugin' (delay456 ! "delay1") (84.0,-444.0) (Outside container593)
    setColour in594 "#control"
    in595 <- plugin' (delay456 ! "delay2") (84.0,-492.0) (Outside container593)
    setColour in595 "#control"
    in596 <- plugin' (delay456 ! "delay3") (84.0,-540.0) (Outside container593)
    setColour in596 "#control"
    in597 <- plugin' (delay456 ! "delay4") (84.0,-588.0) (Outside container593)
    setColour in597 "#control"
    in598 <- plugin' (delay456 ! "signal") (84.0,-636.0) (Outside container593)
    setColour in598 "#sample"
    label599 <- label' "delay4" (84.0,-468.0) (Outside container593)
    out600 <- plugout' (delay456 ! "result1") (132.0,-468.0) (Outside container593)
    setColour out600 "#sample"
    out601 <- plugout' (delay456 ! "result2") (132.0,-516.0) (Outside container593)
    setColour out601 "#sample"
    out602 <- plugout' (delay456 ! "result3") (132.0,-564.0) (Outside container593)
    setColour out602 "#sample"
    out603 <- plugout' (delay456 ! "result4") (132.0,-612.0) (Outside container593)
    setColour out603 "#sample"
    container604 <- container' "panel_4x1.png" (252.0,-564.0) (Inside container500)
    in605 <- plugin' (sum4341 ! "signal1") (228.0,-492.0) (Outside container604)
    setColour in605 "#sample"
    in606 <- plugin' (sum4341 ! "signal2") (228.0,-540.0) (Outside container604)
    setColour in606 "#sample"
    in607 <- plugin' (sum4341 ! "signal3") (228.0,-588.0) (Outside container604)
    setColour in607 "#sample"
    in608 <- plugin' (sum4341 ! "signal4") (228.0,-636.0) (Outside container604)
    setColour in608 "#sample"
    label609 <- label' "sum4" (228.0,-492.0) (Outside container604)
    out610 <- plugout' (sum4341 ! "result") (276.0,-564.0) (Outside container604)
    setColour out610 "#sample"
    container611 <- container' "panel_3x1.png" (-216.0,-528.0) (Inside container500)
    in612 <- plugin' (random281 ! "rate") (-237.0,-528.0) (Outside container611)
    setColour in612 "#control"
    label613 <- label' "random" (-241.0,-453.0) (Outside container611)
    out614 <- plugout' (random281 ! "result") (-196.0,-528.0) (Outside container611)
    setColour out614 "#control"
    container615 <- container' "panel_3x1.png" (-216.0,-756.0) (Inside container500)
    in616 <- plugin' (random282 ! "rate") (-237.0,-756.0) (Outside container615)
    setColour in616 "#control"
    label617 <- label' "random" (-241.0,-681.0) (Outside container615)
    out618 <- plugout' (random282 ! "result") (-196.0,-756.0) (Outside container615)
    setColour out618 "#control"
    container619 <- container' "panel_3x1.png" (-216.0,-984.0) (Inside container500)
    in620 <- plugin' (random283 ! "rate") (-237.0,-984.0) (Outside container619)
    setColour in620 "#control"
    label621 <- label' "random" (-241.0,-909.0) (Outside container619)
    out622 <- plugout' (random283 ! "result") (-196.0,-984.0) (Outside container619)
    setColour out622 "#control"
    in623 <- plugin' (id123 ! "signal") (-460.0,-545.0) (Inside container500)
    setColour in623 "#control"
    in624 <- plugin' (audio_id16 ! "signal") (345.0,-623.0) (Inside container500)
    setColour in624 "#sample"
    out625 <- plugout' (audio_id15 ! "result") (-370.0,-371.0) (Inside container500)
    setColour out625 "#sample"
    out626 <- plugout' (id122 ! "result") (-587.0,-797.0) (Inside container500)
    setColour out626 "#control"
    out627 <- plugout' (id123 ! "result") (-431.0,-545.0) (Inside container500)
    setColour out627 "#control"
    out628 <- plugout' (id125 ! "result") (-647.0,-485.0) (Inside container500)
    setColour out628 "#control"
    out629 <- plugout' (id126 ! "result") (-551.0,-905.0) (Inside container500)
    setColour out629 "#control"
    in630 <- plugin' (audio_id15 ! "signal") (-120.0,-288.0) (Outside container500)
    setColour in630 "#sample"
    in631 <- plugin' (id122 ! "signal") (-120.0,-384.0) (Outside container500)
    setColour in631 "#control"
    hide in631
    in632 <- plugin' (id125 ! "signal") (-120.0,-336.0) (Outside container500)
    setColour in632 "#control"
    hide in632
    in633 <- plugin' (id126 ! "signal") (-120.0,-432.0) (Outside container500)
    setColour in633 "#control"
    hide in633
    knob634 <- knob' (input150 ! "result") (-120.0,-336.0) (Outside container500)
    knob635 <- knob' (input149 ! "result") (-120.0,-384.0) (Outside container500)
    knob636 <- knob' (input155 ! "result") (-120.0,-432.0) (Outside container500)
    out637 <- plugout' (audio_id16 ! "result") (-24.0,-480.0) (Outside container500)
    setColour out637 "#sample"
    container638 <- container' "panel_gain.png" (384.0,-156.0) (Inside root)
    in639 <- plugin' (vca387 ! "cv") (360.0,-156.0) (Outside container638)
    setColour in639 "#control"
    hide in639
    in640 <- plugin' (vca387 ! "signal") (324.0,-156.0) (Outside container638)
    setColour in640 "#sample"
    knob641 <- knob' (input232 ! "result") (360.0,-156.0) (Outside container638)
    out642 <- plugout' (vca387 ! "result") (444.0,-156.0) (Outside container638)
    setColour out642 "#sample"
    container643 <- container' "panel_lfo.png" (-552.0,252.0) (Inside root)
    in644 <- plugin' (lfo267 ! "rate") (-555.0,307.0) (Outside container643)
    setColour in644 "#control"
    hide in644
    in645 <- plugin' (lfo267 ! "sync") (-540.0,276.0) (Outside container643)
    setColour in645 "#control"
    knob646 <- knob' (input231 ! "result") (-540.0,324.0) (Outside container643)
    out647 <- plugout' (lfo267 ! "triangle") (-564.0,132.0) (Outside container643)
    setColour out647 "#control"
    out648 <- plugout' (lfo267 ! "saw") (-504.0,132.0) (Outside container643)
    setColour out648 "#control"
    out649 <- plugout' (lfo267 ! "sin_result") (-564.0,168.0) (Outside container643)
    setColour out649 "#control"
    out650 <- plugout' (lfo267 ! "square_result") (-504.0,168.0) (Outside container643)
    setColour out650 "#control"
    container651 <- container' "panel_vco2.png" (336.0,276.0) (Inside root)
    container652 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container651)
    container653 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container651)
    container654 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container651)
    container655 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container651)
    container656 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container651)
    in657 <- plugin' (sum322 ! "signal2") (-464.0,90.0) (Inside container651)
    setColour in657 "#sample"
    in658 <- plugin' (sum322 ! "signal1") (-464.0,140.0) (Inside container651)
    setColour in658 "#sample"
    in659 <- plugin' (audio_triangle46 ! "freq") (-83.0,121.0) (Inside container651)
    setColour in659 "#sample"
    in660 <- plugin' (audio_triangle46 ! "sync") (-83.0,71.0) (Inside container651)
    setColour in660 "#sample"
    in661 <- plugin' (audio_saw21 ! "freq") (33.0,-8.0) (Inside container651)
    setColour in661 "#sample"
    in662 <- plugin' (audio_saw21 ! "sync") (33.0,-58.0) (Inside container651)
    setColour in662 "#sample"
    in663 <- plugin' (audio_sin42 ! "freq") (-340.0,154.0) (Inside container651)
    setColour in663 "#sample"
    in664 <- plugin' (audio_sin42 ! "sync") (-340.0,104.0) (Inside container651)
    setColour in664 "#sample"
    in665 <- plugin' (audio_square43 ! "pwm") (-475.0,-125.0) (Inside container651)
    setColour in665 "#sample"
    in666 <- plugin' (audio_square43 ! "sync") (-475.0,-175.0) (Inside container651)
    setColour in666 "#sample"
    in667 <- plugin' (audio_square43 ! "freq") (-475.0,-75.0) (Inside container651)
    setColour in667 "#sample"
    in668 <- plugin' (id64 ! "signal") (-381.0,-126.0) (Inside container651)
    setColour in668 "#sample"
    in669 <- plugin' (id65 ! "signal") (12.0,98.0) (Inside container651)
    setColour in669 "#sample"
    in670 <- plugin' (id66 ! "signal") (125.0,-32.0) (Inside container651)
    setColour in670 "#sample"
    in671 <- plugin' (id67 ! "signal") (-184.0,125.0) (Inside container651)
    setColour in671 "#sample"
    label672 <- label' "sum" (-468.0,190.0) (Inside container651)
    label673 <- label' "audio_triangle" (-87.0,171.0) (Inside container651)
    label674 <- label' "audio_saw" (29.0,42.0) (Inside container651)
    label675 <- label' "audio_sin" (-344.0,204.0) (Inside container651)
    label676 <- label' "audio_square" (-479.0,-50.0) (Inside container651)
    out677 <- plugout' (sum322 ! "result") (-423.0,115.0) (Inside container651)
    setColour out677 "#sample"
    out678 <- plugout' (audio_triangle46 ! "result") (-42.0,96.0) (Inside container651)
    setColour out678 "#sample"
    out679 <- plugout' (audio_saw21 ! "result") (74.0,-33.0) (Inside container651)
    setColour out679 "#sample"
    out680 <- plugout' (audio_sin42 ! "result") (-299.0,129.0) (Inside container651)
    setColour out680 "#sample"
    out681 <- plugout' (audio_square43 ! "result") (-434.0,-125.0) (Inside container651)
    setColour out681 "#sample"
    out682 <- plugout' (id68 ! "result") (-519.0,89.0) (Inside container651)
    setColour out682 "#sample"
    out683 <- plugout' (id69 ! "result") (-520.0,145.0) (Inside container651)
    setColour out683 "#sample"
    out684 <- plugout' (id70 ! "result") (-522.0,-125.0) (Inside container651)
    setColour out684 "#sample"
    out685 <- plugout' (id71 ! "result") (-521.0,-178.0) (Inside container651)
    setColour out685 "#sample"
    in686 <- plugin' (id68 ! "signal") (372.0,312.0) (Outside container651)
    setColour in686 "#control"
    in687 <- plugin' (id69 ! "signal") (349.0,356.0) (Outside container651)
    setColour in687 "#sample"
    hide in687
    in688 <- plugin' (id70 ! "signal") (372.0,276.0) (Outside container651)
    setColour in688 "#sample"
    in689 <- plugin' (id71 ! "signal") (372.0,240.0) (Outside container651)
    setColour in689 "#control"
    knob690 <- knob' (input147 ! "result") (372.0,348.0) (Outside container651)
    out691 <- plugout' (id67 ! "result") (312.0,192.0) (Outside container651)
    setColour out691 "#sample"
    out692 <- plugout' (id64 ! "result") (384.0,192.0) (Outside container651)
    setColour out692 "#sample"
    out693 <- plugout' (id65 ! "result") (312.0,156.0) (Outside container651)
    setColour out693 "#sample"
    out694 <- plugout' (id66 ! "result") (384.0,156.0) (Outside container651)
    setColour out694 "#sample"
    container695 <- container' "panel_3x1.png" (132.0,-72.0) (Inside root)
    in696 <- plugin' (sum323 ! "signal1") (111.0,-47.0) (Outside container695)
    setColour in696 "#sample"
    in697 <- plugin' (sum323 ! "signal2") (111.0,-97.0) (Outside container695)
    setColour in697 "#sample"
    label698 <- label' "sum" (107.0,3.0) (Outside container695)
    out699 <- plugout' (sum323 ! "result") (152.0,-72.0) (Outside container695)
    setColour out699 "#sample"
    container700 <- container' "panel_lfo.png" (-684.0,36.0) (Inside root)
    in701 <- plugin' (lfo266 ! "sync") (-672.0,60.0) (Outside container700)
    setColour in701 "#control"
    in702 <- plugin' (lfo266 ! "rate") (-687.0,91.0) (Outside container700)
    setColour in702 "#control"
    hide in702
    knob703 <- knob' (input219 ! "result") (-672.0,108.0) (Outside container700)
    out704 <- plugout' (lfo266 ! "triangle") (-696.0,-84.0) (Outside container700)
    setColour out704 "#control"
    out705 <- plugout' (lfo266 ! "saw") (-636.0,-84.0) (Outside container700)
    setColour out705 "#control"
    out706 <- plugout' (lfo266 ! "sin_result") (-696.0,-48.0) (Outside container700)
    setColour out706 "#control"
    out707 <- plugout' (lfo266 ! "square_result") (-636.0,-48.0) (Outside container700)
    setColour out707 "#control"
    container708 <- container' "panel_3x1.png" (-456.0,-240.0) (Inside root)
    in709 <- plugin' (rescale285 ! "gain") (-477.0,-190.0) (Outside container708)
    setColour in709 "#control"
    hide in709
    in710 <- plugin' (rescale285 ! "bias") (-477.0,-240.0) (Outside container708)
    setColour in710 "#control"
    hide in710
    in711 <- plugin' (rescale285 ! "signal") (-477.0,-290.0) (Outside container708)
    setColour in711 "#sample"
    knob712 <- knob' (input234 ! "result") (-477.0,-190.0) (Outside container708)
    knob713 <- knob' (input233 ! "result") (-477.0,-240.0) (Outside container708)
    label714 <- label' "rescale" (-481.0,-165.0) (Outside container708)
    out715 <- plugout' (rescale285 ! "result") (-436.0,-240.0) (Outside container708)
    setColour out715 "#sample"
    container716 <- container' "panel_adsr.png" (-216.0,-60.0) (Inside root)
    in717 <- plugin' (adsr0 ! "attack") (-244.0,-3.0) (Outside container716)
    setColour in717 "#sample"
    hide in717
    in718 <- plugin' (adsr0 ! "decay") (-191.0,14.0) (Outside container716)
    setColour in718 "#sample"
    hide in718
    in719 <- plugin' (adsr0 ! "sustain") (-191.0,-36.0) (Outside container716)
    setColour in719 "#sample"
    hide in719
    in720 <- plugin' (adsr0 ! "release") (-191.0,-86.0) (Outside container716)
    setColour in720 "#sample"
    hide in720
    in721 <- plugin' (adsr0 ! "gate") (-180.0,-132.0) (Outside container716)
    setColour in721 "#control"
    knob722 <- knob' (input148 ! "result") (-180.0,-48.0) (Outside container716)
    knob723 <- knob' (input145 ! "result") (-240.0,0.0) (Outside container716)
    knob724 <- knob' (input146 ! "result") (-180.0,0.0) (Outside container716)
    knob725 <- knob' (input214 ! "result") (-240.0,-48.0) (Outside container716)
    out726 <- plugout' (adsr0 ! "result") (-180.0,-168.0) (Outside container716)
    setColour out726 "#control"
    container727 <- container' "panel_4x1.png" (408.0,-360.0) (Inside root)
    in728 <- plugin' (sum4342 ! "signal1") (387.0,-285.0) (Outside container727)
    setColour in728 "#sample"
    in729 <- plugin' (sum4342 ! "signal2") (387.0,-335.0) (Outside container727)
    setColour in729 "#sample"
    in730 <- plugin' (sum4342 ! "signal3") (387.0,-385.0) (Outside container727)
    setColour in730 "#sample"
    in731 <- plugin' (sum4342 ! "signal4") (387.0,-435.0) (Outside container727)
    setColour in731 "#sample"
    out732 <- plugout' (sum4342 ! "result") (428.0,-360.0) (Outside container727)
    setColour out732 "#sample"
    container733 <- container' "panel_divider.png" (-432.0,240.0) (Inside root)
    in734 <- plugin' (divider57 ! "gate") (-456.0,264.0) (Outside container733)
    setColour in734 "#control"
    out735 <- plugout' (divider57 ! "div32") (-408.0,120.0) (Outside container733)
    setColour out735 "#control"
    out736 <- plugout' (divider57 ! "div02") (-408.0,312.0) (Outside container733)
    setColour out736 "#control"
    out737 <- plugout' (divider57 ! "div04") (-408.0,264.0) (Outside container733)
    setColour out737 "#control"
    out738 <- plugout' (divider57 ! "div08") (-408.0,216.0) (Outside container733)
    setColour out738 "#control"
    out739 <- plugout' (divider57 ! "div16") (-408.0,168.0) (Outside container733)
    setColour out739 "#control"
    container740 <- container' "panel_arpeggiator.png" (-648.0,-348.0) (Inside root)
    container741 <- container' "panel_4x1.png" (0.0,300.0) (Inside container740)
    in742 <- plugin' (arpeggiator5 ! "pattern") (-21.0,425.0) (Outside container741)
    setColour in742 "(0, 0, 1)"
    in743 <- plugin' (arpeggiator5 ! "trigger") (-21.0,375.0) (Outside container741)
    setColour in743 "#control"
    in744 <- plugin' (arpeggiator5 ! "reset") (-21.0,325.0) (Outside container741)
    setColour in744 "#control"
    in745 <- plugin' (arpeggiator5 ! "root") (-21.0,275.0) (Outside container741)
    setColour in745 "#control"
    in746 <- plugin' (arpeggiator5 ! "interval1") (-21.0,225.0) (Outside container741)
    setColour in746 "#control"
    in747 <- plugin' (arpeggiator5 ! "interval2") (-21.0,175.0) (Outside container741)
    setColour in747 "#control"
    label748 <- label' "arpeggiator" (-25.0,375.0) (Outside container741)
    out749 <- plugout' (arpeggiator5 ! "result") (20.0,325.0) (Outside container741)
    setColour out749 "#control"
    out750 <- plugout' (arpeggiator5 ! "gate") (20.0,275.0) (Outside container741)
    setColour out750 "#control"
    in751 <- plugin' (id72 ! "signal") (44.0,127.0) (Inside container740)
    setColour in751 "#control"
    in752 <- plugin' (id73 ! "signal") (56.0,367.0) (Inside container740)
    setColour in752 "#control"
    out753 <- plugout' (id74 ! "result") (-119.0,355.0) (Inside container740)
    setColour out753 "#control"
    out754 <- plugout' (id75 ! "result") (-119.0,295.0) (Inside container740)
    setColour out754 "#control"
    out755 <- plugout' (id76 ! "result") (-119.0,247.0) (Inside container740)
    setColour out755 "#control"
    out756 <- plugout' (id77 ! "result") (-119.0,187.0) (Inside container740)
    setColour out756 "#control"
    out757 <- plugout' (id78 ! "result") (-119.0,403.0) (Inside container740)
    setColour out757 "#control"
    out758 <- plugout' (string_id289 ! "result") (-118.0,469.0) (Inside container740)
    setColour out758 "(0, 0, 1)"
    in759 <- plugin' (id74 ! "signal") (-732.0,-324.0) (Outside container740)
    setColour in759 "#control"
    in760 <- plugin' (id75 ! "signal") (-732.0,-396.0) (Outside container740)
    setColour in760 "#control"
    in761 <- plugin' (id76 ! "signal") (-732.0,-432.0) (Outside container740)
    setColour in761 "#control"
    in762 <- plugin' (id77 ! "signal") (-732.0,-468.0) (Outside container740)
    setColour in762 "#control"
    in763 <- plugin' (id78 ! "signal") (-732.0,-360.0) (Outside container740)
    setColour in763 "#control"
    in764 <- plugin' (string_id289 ! "input") (-720.0,-288.0) (Outside container740)
    setColour in764 "(0, 0, 1)"
    hide in764
    out765 <- plugout' (id72 ! "result") (-564.0,-468.0) (Outside container740)
    setColour out765 "#control"
    out766 <- plugout' (id73 ! "result") (-564.0,-432.0) (Outside container740)
    setColour out766 "#control"
    textBox767 <- textBox' (string_input293 ! "result") (-720.0,-276.0) (Outside container740)
    container768 <- container' "panel_organ.png" (-170.0,-661.0) (Inside root)
    container769 <- container' "panel_3x1.png" (-288.0,192.0) (Inside container768)
    in770 <- plugin' (vca399 ! "cv") (-312.0,216.0) (Outside container769)
    setColour in770 "#control"
    in771 <- plugin' (vca399 ! "signal") (-312.0,168.0) (Outside container769)
    setColour in771 "#sample"
    label772 <- label' "vca" (-312.0,264.0) (Outside container769)
    out773 <- plugout' (vca399 ! "result") (-264.0,192.0) (Outside container769)
    setColour out773 "#sample"
    container774 <- container' "panel_3x1.png" (-288.0,-48.0) (Inside container768)
    in775 <- plugin' (vca400 ! "cv") (-309.0,-23.0) (Outside container774)
    setColour in775 "#control"
    in776 <- plugin' (vca400 ! "signal") (-309.0,-73.0) (Outside container774)
    setColour in776 "#sample"
    label777 <- label' "vca" (-313.0,27.0) (Outside container774)
    out778 <- plugout' (vca400 ! "result") (-268.0,-48.0) (Outside container774)
    setColour out778 "#sample"
    container779 <- container' "panel_3x1.png" (-288.0,-288.0) (Inside container768)
    in780 <- plugin' (vca401 ! "cv") (-309.0,-263.0) (Outside container779)
    setColour in780 "#control"
    in781 <- plugin' (vca401 ! "signal") (-309.0,-313.0) (Outside container779)
    setColour in781 "#sample"
    label782 <- label' "vca" (-313.0,-213.0) (Outside container779)
    out783 <- plugout' (vca401 ! "result") (-268.0,-288.0) (Outside container779)
    setColour out783 "#sample"
    container784 <- container' "panel_3x1.png" (-288.0,-528.0) (Inside container768)
    in785 <- plugin' (vca402 ! "cv") (-309.0,-503.0) (Outside container784)
    setColour in785 "#control"
    in786 <- plugin' (vca402 ! "signal") (-309.0,-553.0) (Outside container784)
    setColour in786 "#sample"
    label787 <- label' "vca" (-313.0,-453.0) (Outside container784)
    out788 <- plugout' (vca402 ! "result") (-268.0,-528.0) (Outside container784)
    setColour out788 "#sample"
    container789 <- container' "panel_3x1.png" (-288.0,-768.0) (Inside container768)
    in790 <- plugin' (vca403 ! "cv") (-309.0,-743.0) (Outside container789)
    setColour in790 "#control"
    in791 <- plugin' (vca403 ! "signal") (-309.0,-793.0) (Outside container789)
    setColour in791 "#sample"
    label792 <- label' "vca" (-313.0,-693.0) (Outside container789)
    out793 <- plugout' (vca403 ! "result") (-268.0,-768.0) (Outside container789)
    setColour out793 "#sample"
    container794 <- container' "panel_3x1.png" (-288.0,-1008.0) (Inside container768)
    in795 <- plugin' (vca404 ! "cv") (-309.0,-983.0) (Outside container794)
    setColour in795 "#control"
    in796 <- plugin' (vca404 ! "signal") (-309.0,-1033.0) (Outside container794)
    setColour in796 "#sample"
    label797 <- label' "vca" (-313.0,-933.0) (Outside container794)
    out798 <- plugout' (vca404 ! "result") (-268.0,-1008.0) (Outside container794)
    setColour out798 "#sample"
    container799 <- container' "panel_3x1.png" (-288.0,-1248.0) (Inside container768)
    in800 <- plugin' (vca405 ! "cv") (-309.0,-1223.0) (Outside container799)
    setColour in800 "#control"
    in801 <- plugin' (vca405 ! "signal") (-309.0,-1273.0) (Outside container799)
    setColour in801 "#sample"
    label802 <- label' "vca" (-313.0,-1173.0) (Outside container799)
    out803 <- plugout' (vca405 ! "result") (-268.0,-1248.0) (Outside container799)
    setColour out803 "#sample"
    container804 <- container' "panel_3x1.png" (-288.0,-1488.0) (Inside container768)
    in805 <- plugin' (vca406 ! "cv") (-309.0,-1463.0) (Outside container804)
    setColour in805 "#control"
    in806 <- plugin' (vca406 ! "signal") (-309.0,-1513.0) (Outside container804)
    setColour in806 "#sample"
    label807 <- label' "vca" (-313.0,-1413.0) (Outside container804)
    out808 <- plugout' (vca406 ! "result") (-268.0,-1488.0) (Outside container804)
    setColour out808 "#sample"
    container809 <- container' "panel_3x1.png" (-288.0,-1728.0) (Inside container768)
    in810 <- plugin' (vca407 ! "cv") (-309.0,-1703.0) (Outside container809)
    setColour in810 "#control"
    in811 <- plugin' (vca407 ! "signal") (-309.0,-1753.0) (Outside container809)
    setColour in811 "#sample"
    label812 <- label' "vca" (-313.0,-1653.0) (Outside container809)
    out813 <- plugout' (vca407 ! "result") (-268.0,-1728.0) (Outside container809)
    setColour out813 "#sample"
    container814 <- container' "panel_knob.png" (-672.0,-564.0) (Inside container768)
    in815 <- plugin' (id89 ! "signal") (-684.0,-564.0) (Outside container814)
    setColour in815 "#control"
    hide in815
    knob816 <- knob' (input160 ! "result") (-684.0,-564.0) (Outside container814)
    out817 <- plugout' (id89 ! "result") (-648.0,-564.0) (Outside container814)
    setColour out817 "#control"
    container818 <- container' "panel_3x1.png" (-624.0,-792.0) (Inside container768)
    in819 <- plugin' (id90 ! "signal") (-645.0,-792.0) (Outside container818)
    setColour in819 "#control"
    label820 <- label' "id" (-649.0,-717.0) (Outside container818)
    out821 <- plugout' (id90 ! "result") (-604.0,-792.0) (Outside container818)
    setColour out821 "#control"
    container822 <- container' "panel_4x1.png" (274.0,-653.0) (Inside container768)
    container823 <- container' "panel_4x1.png" (392.0,-335.0) (Inside container768)
    container824 <- container' "panel_3x1.png" (-137.0,-763.0) (Inside container768)
    container825 <- container' "panel_3x1.png" (-56.0,-42.0) (Inside container768)
    container826 <- container' "panel_3x1.png" (-137.0,-43.0) (Inside container768)
    container827 <- container' "panel_3x1.png" (-56.0,-1722.0) (Inside container768)
    container828 <- container' "panel_3x1.png" (24.0,-1724.0) (Inside container768)
    container829 <- container' "panel_3x1.png" (-137.0,-1723.0) (Inside container768)
    container830 <- container' "panel_3x1.png" (-137.0,197.0) (Inside container768)
    container831 <- container' "panel_3x1.png" (24.0,196.0) (Inside container768)
    container832 <- container' "panel_3x1.png" (-56.0,-522.0) (Inside container768)
    container833 <- container' "panel_3x1.png" (24.0,-524.0) (Inside container768)
    container834 <- container' "panel_3x1.png" (-137.0,-523.0) (Inside container768)
    container835 <- container' "panel_3x1.png" (24.0,-284.0) (Inside container768)
    container836 <- container' "panel_3x1.png" (-56.0,-282.0) (Inside container768)
    container837 <- container' "panel_3x1.png" (-137.0,-283.0) (Inside container768)
    container838 <- container' "panel_3x1.png" (-56.0,198.0) (Inside container768)
    container839 <- container' "panel_3x1.png" (-137.0,-1243.0) (Inside container768)
    container840 <- container' "panel_3x1.png" (-56.0,-1242.0) (Inside container768)
    container841 <- container' "panel_3x1.png" (24.0,-1244.0) (Inside container768)
    container842 <- container' "panel_3x1.png" (24.0,-44.0) (Inside container768)
    container843 <- container' "panel_3x1.png" (-137.0,-1483.0) (Inside container768)
    container844 <- container' "panel_3x1.png" (24.0,-1484.0) (Inside container768)
    container845 <- container' "panel_3x1.png" (-56.0,-1482.0) (Inside container768)
    container846 <- container' "panel_3x1.png" (-56.0,-1002.0) (Inside container768)
    container847 <- container' "panel_3x1.png" (24.0,-1004.0) (Inside container768)
    container848 <- container' "panel_3x1.png" (-137.0,-1003.0) (Inside container768)
    container849 <- container' "panel_3x1.png" (24.0,-764.0) (Inside container768)
    container850 <- container' "panel_3x1.png" (-56.0,-762.0) (Inside container768)
    container851 <- container' "panel_4x1.png" (274.0,-22.0) (Inside container768)
    container852 <- container' "panel_4x1.png" (277.0,-326.0) (Inside container768)
    in853 <- plugin' (sum4345 ! "signal4") (253.0,-728.0) (Inside container768)
    setColour in853 "#sample"
    in854 <- plugin' (sum4346 ! "signal1") (371.0,-260.0) (Inside container768)
    setColour in854 "#sample"
    in855 <- plugin' (sum4346 ! "signal2") (371.0,-310.0) (Inside container768)
    setColour in855 "#sample"
    in856 <- plugin' (sum4346 ! "signal3") (371.0,-360.0) (Inside container768)
    setColour in856 "#sample"
    in857 <- plugin' (sum4346 ! "signal4") (371.0,-410.0) (Inside container768)
    setColour in857 "#sample"
    in858 <- plugin' (sum328 ! "signal1") (-158.0,-738.0) (Inside container768)
    setColour in858 "#sample"
    in859 <- plugin' (sum328 ! "signal2") (-158.0,-788.0) (Inside container768)
    setColour in859 "#sample"
    in860 <- plugin' (audio_sin38 ! "freq") (-77.0,-17.0) (Inside container768)
    setColour in860 "#control"
    in861 <- plugin' (audio_sin38 ! "sync") (-77.0,-67.0) (Inside container768)
    setColour in861 "#sample"
    in862 <- plugin' (sum327 ! "signal1") (-158.0,-18.0) (Inside container768)
    setColour in862 "#sample"
    in863 <- plugin' (sum327 ! "signal2") (-158.0,-68.0) (Inside container768)
    setColour in863 "#sample"
    in864 <- plugin' (audio_sin35 ! "freq") (-77.0,-1697.0) (Inside container768)
    setColour in864 "#control"
    in865 <- plugin' (audio_sin35 ! "sync") (-77.0,-1747.0) (Inside container768)
    setColour in865 "#sample"
    in866 <- plugin' (vca416 ! "cv") (3.0,-1699.0) (Inside container768)
    setColour in866 "#control"
    in867 <- plugin' (vca416 ! "signal") (3.0,-1749.0) (Inside container768)
    setColour in867 "#sample"
    in868 <- plugin' (sum332 ! "signal2") (-158.0,-1748.0) (Inside container768)
    setColour in868 "#sample"
    in869 <- plugin' (sum332 ! "signal1") (-158.0,-1698.0) (Inside container768)
    setColour in869 "#sample"
    in870 <- plugin' (audio_id20 ! "signal") (465.0,-335.0) (Inside container768)
    setColour in870 "#sample"
    in871 <- plugin' (sum324 ! "signal1") (-158.0,222.0) (Inside container768)
    setColour in871 "#sample"
    in872 <- plugin' (sum324 ! "signal2") (-158.0,172.0) (Inside container768)
    setColour in872 "#sample"
    in873 <- plugin' (vca410 ! "cv") (3.0,221.0) (Inside container768)
    setColour in873 "#control"
    in874 <- plugin' (vca410 ! "signal") (3.0,171.0) (Inside container768)
    setColour in874 "#sample"
    in875 <- plugin' (audio_sin36 ! "freq") (-77.0,-497.0) (Inside container768)
    setColour in875 "#control"
    in876 <- plugin' (audio_sin36 ! "sync") (-77.0,-547.0) (Inside container768)
    setColour in876 "#sample"
    in877 <- plugin' (vca409 ! "cv") (3.0,-499.0) (Inside container768)
    setColour in877 "#control"
    in878 <- plugin' (vca409 ! "signal") (3.0,-549.0) (Inside container768)
    setColour in878 "#sample"
    in879 <- plugin' (sum326 ! "signal1") (-158.0,-498.0) (Inside container768)
    setColour in879 "#sample"
    in880 <- plugin' (sum326 ! "signal2") (-158.0,-548.0) (Inside container768)
    setColour in880 "#sample"
    in881 <- plugin' (vca408 ! "cv") (3.0,-259.0) (Inside container768)
    setColour in881 "#control"
    in882 <- plugin' (vca408 ! "signal") (3.0,-309.0) (Inside container768)
    setColour in882 "#sample"
    in883 <- plugin' (audio_sin37 ! "freq") (-77.0,-257.0) (Inside container768)
    setColour in883 "#control"
    in884 <- plugin' (audio_sin37 ! "sync") (-77.0,-307.0) (Inside container768)
    setColour in884 "#sample"
    in885 <- plugin' (sum325 ! "signal1") (-158.0,-258.0) (Inside container768)
    setColour in885 "#sample"
    in886 <- plugin' (sum325 ! "signal2") (-158.0,-308.0) (Inside container768)
    setColour in886 "#sample"
    in887 <- plugin' (audio_sin34 ! "freq") (-77.0,223.0) (Inside container768)
    setColour in887 "#control"
    in888 <- plugin' (audio_sin34 ! "sync") (-77.0,173.0) (Inside container768)
    setColour in888 "#sample"
    in889 <- plugin' (sum329 ! "signal1") (-158.0,-1218.0) (Inside container768)
    setColour in889 "#sample"
    in890 <- plugin' (sum329 ! "signal2") (-158.0,-1268.0) (Inside container768)
    setColour in890 "#sample"
    in891 <- plugin' (audio_sin40 ! "freq") (-77.0,-1217.0) (Inside container768)
    setColour in891 "#control"
    in892 <- plugin' (audio_sin40 ! "sync") (-77.0,-1267.0) (Inside container768)
    setColour in892 "#sample"
    in893 <- plugin' (vca412 ! "cv") (3.0,-1219.0) (Inside container768)
    setColour in893 "#control"
    in894 <- plugin' (vca412 ! "signal") (3.0,-1269.0) (Inside container768)
    setColour in894 "#sample"
    in895 <- plugin' (vca411 ! "cv") (3.0,-19.0) (Inside container768)
    setColour in895 "#control"
    in896 <- plugin' (vca411 ! "signal") (3.0,-69.0) (Inside container768)
    setColour in896 "#sample"
    in897 <- plugin' (sum330 ! "signal1") (-158.0,-1458.0) (Inside container768)
    setColour in897 "#sample"
    in898 <- plugin' (sum330 ! "signal2") (-158.0,-1508.0) (Inside container768)
    setColour in898 "#sample"
    in899 <- plugin' (vca413 ! "cv") (3.0,-1459.0) (Inside container768)
    setColour in899 "#control"
    in900 <- plugin' (vca413 ! "signal") (3.0,-1509.0) (Inside container768)
    setColour in900 "#sample"
    in901 <- plugin' (audio_sin39 ! "freq") (-77.0,-1457.0) (Inside container768)
    setColour in901 "#control"
    in902 <- plugin' (audio_sin39 ! "sync") (-77.0,-1507.0) (Inside container768)
    setColour in902 "#sample"
    in903 <- plugin' (audio_sin41 ! "freq") (-77.0,-977.0) (Inside container768)
    setColour in903 "#control"
    in904 <- plugin' (audio_sin41 ! "sync") (-77.0,-1027.0) (Inside container768)
    setColour in904 "#sample"
    in905 <- plugin' (vca415 ! "cv") (3.0,-979.0) (Inside container768)
    setColour in905 "#control"
    in906 <- plugin' (vca415 ! "signal") (3.0,-1029.0) (Inside container768)
    setColour in906 "#sample"
    in907 <- plugin' (sum331 ! "signal1") (-158.0,-978.0) (Inside container768)
    setColour in907 "#sample"
    in908 <- plugin' (sum331 ! "signal2") (-158.0,-1028.0) (Inside container768)
    setColour in908 "#sample"
    in909 <- plugin' (vca414 ! "cv") (3.0,-739.0) (Inside container768)
    setColour in909 "#control"
    in910 <- plugin' (vca414 ! "signal") (3.0,-789.0) (Inside container768)
    setColour in910 "#sample"
    in911 <- plugin' (audio_sin33 ! "freq") (-77.0,-737.0) (Inside container768)
    setColour in911 "#control"
    in912 <- plugin' (audio_sin33 ! "sync") (-77.0,-787.0) (Inside container768)
    setColour in912 "#sample"
    in913 <- plugin' (sum4343 ! "signal1") (253.0,53.0) (Inside container768)
    setColour in913 "#sample"
    in914 <- plugin' (sum4343 ! "signal2") (253.0,3.0) (Inside container768)
    setColour in914 "#sample"
    in915 <- plugin' (sum4343 ! "signal3") (253.0,-47.0) (Inside container768)
    setColour in915 "#sample"
    in916 <- plugin' (sum4343 ! "signal4") (253.0,-97.0) (Inside container768)
    setColour in916 "#sample"
    in917 <- plugin' (sum4344 ! "signal1") (256.0,-251.0) (Inside container768)
    setColour in917 "#sample"
    in918 <- plugin' (sum4344 ! "signal2") (256.0,-301.0) (Inside container768)
    setColour in918 "#sample"
    in919 <- plugin' (sum4344 ! "signal3") (256.0,-351.0) (Inside container768)
    setColour in919 "#sample"
    in920 <- plugin' (sum4344 ! "signal4") (256.0,-401.0) (Inside container768)
    setColour in920 "#sample"
    in921 <- plugin' (sum4345 ! "signal1") (253.0,-578.0) (Inside container768)
    setColour in921 "#sample"
    in922 <- plugin' (sum4345 ! "signal2") (253.0,-628.0) (Inside container768)
    setColour in922 "#sample"
    in923 <- plugin' (sum4345 ! "signal3") (253.0,-678.0) (Inside container768)
    setColour in923 "#sample"
    knob924 <- knob' (input175 ! "result") (-302.0,-788.0) (Inside container768)
    knob925 <- knob' (input157 ! "result") (-314.0,-80.0) (Inside container768)
    knob926 <- knob' (input176 ! "result") (-314.0,-1748.0) (Inside container768)
    knob927 <- knob' (input177 ! "result") (-312.0,168.0) (Inside container768)
    knob928 <- knob' (input154 ! "result") (-314.0,-548.0) (Inside container768)
    knob929 <- knob' (input156 ! "result") (-314.0,-308.0) (Inside container768)
    knob930 <- knob' (input159 ! "result") (-314.0,-1268.0) (Inside container768)
    knob931 <- knob' (input158 ! "result") (-314.0,-1520.0) (Inside container768)
    knob932 <- knob' (input167 ! "result") (-314.0,-1040.0) (Inside container768)
    label933 <- label' "sum4" (249.0,53.0) (Inside container768)
    label934 <- label' "sum4" (252.0,-251.0) (Inside container768)
    label935 <- label' "sum4" (249.0,-578.0) (Inside container768)
    label936 <- label' "sum4" (367.0,-260.0) (Inside container768)
    label937 <- label' "sum" (-162.0,-688.0) (Inside container768)
    label938 <- label' "audio_sin" (-81.0,33.0) (Inside container768)
    label939 <- label' "sum" (-162.0,32.0) (Inside container768)
    label940 <- label' "audio_sin" (-81.0,-1647.0) (Inside container768)
    label941 <- label' "vca" (-1.0,-1649.0) (Inside container768)
    label942 <- label' "sum" (-162.0,-1648.0) (Inside container768)
    label943 <- label' "sum" (-162.0,272.0) (Inside container768)
    label944 <- label' "vca" (-1.0,271.0) (Inside container768)
    label945 <- label' "audio_sin" (-81.0,-447.0) (Inside container768)
    label946 <- label' "vca" (-1.0,-449.0) (Inside container768)
    label947 <- label' "sum" (-162.0,-448.0) (Inside container768)
    label948 <- label' "vca" (-1.0,-209.0) (Inside container768)
    label949 <- label' "audio_sin" (-81.0,-207.0) (Inside container768)
    label950 <- label' "sum" (-162.0,-208.0) (Inside container768)
    label951 <- label' "audio_sin" (-81.0,273.0) (Inside container768)
    label952 <- label' "sum" (-162.0,-1168.0) (Inside container768)
    label953 <- label' "audio_sin" (-81.0,-1167.0) (Inside container768)
    label954 <- label' "vca" (-1.0,-1169.0) (Inside container768)
    label955 <- label' "vca" (-1.0,31.0) (Inside container768)
    label956 <- label' "sum" (-162.0,-1408.0) (Inside container768)
    label957 <- label' "vca" (-1.0,-1409.0) (Inside container768)
    label958 <- label' "audio_sin" (-81.0,-1407.0) (Inside container768)
    label959 <- label' "audio_sin" (-81.0,-927.0) (Inside container768)
    label960 <- label' "vca" (-1.0,-929.0) (Inside container768)
    label961 <- label' "sum" (-162.0,-928.0) (Inside container768)
    label962 <- label' "vca" (-1.0,-689.0) (Inside container768)
    label963 <- label' "audio_sin" (-81.0,-687.0) (Inside container768)
    out1000 <- plugout' (audio_sin37 ! "result") (-36.0,-282.0) (Inside container768)
    setColour out1000 "#sample"
    out1001 <- plugout' (sum325 ! "result") (-117.0,-283.0) (Inside container768)
    setColour out1001 "#sample"
    out1002 <- plugout' (audio_sin34 ! "result") (-36.0,198.0) (Inside container768)
    setColour out1002 "#sample"
    out1003 <- plugout' (sum329 ! "result") (-117.0,-1243.0) (Inside container768)
    setColour out1003 "#sample"
    out1004 <- plugout' (audio_sin40 ! "result") (-36.0,-1242.0) (Inside container768)
    setColour out1004 "#sample"
    out964 <- plugout' (vca412 ! "result") (44.0,-1244.0) (Inside container768)
    setColour out964 "#sample"
    out965 <- plugout' (vca411 ! "result") (44.0,-44.0) (Inside container768)
    setColour out965 "#sample"
    out966 <- plugout' (sum330 ! "result") (-117.0,-1483.0) (Inside container768)
    setColour out966 "#sample"
    out967 <- plugout' (vca413 ! "result") (44.0,-1484.0) (Inside container768)
    setColour out967 "#sample"
    out968 <- plugout' (audio_sin39 ! "result") (-36.0,-1482.0) (Inside container768)
    setColour out968 "#sample"
    out969 <- plugout' (audio_sin41 ! "result") (-36.0,-1002.0) (Inside container768)
    setColour out969 "#sample"
    out970 <- plugout' (vca415 ! "result") (44.0,-1004.0) (Inside container768)
    setColour out970 "#sample"
    out971 <- plugout' (sum331 ! "result") (-117.0,-1003.0) (Inside container768)
    setColour out971 "#sample"
    out972 <- plugout' (vca414 ! "result") (44.0,-764.0) (Inside container768)
    setColour out972 "#sample"
    out973 <- plugout' (audio_sin33 ! "result") (-36.0,-762.0) (Inside container768)
    setColour out973 "#sample"
    out974 <- plugout' (sum4343 ! "result") (294.0,-22.0) (Inside container768)
    setColour out974 "#sample"
    out975 <- plugout' (sum4344 ! "result") (297.0,-326.0) (Inside container768)
    setColour out975 "#sample"
    out976 <- plugout' (sum4345 ! "result") (294.0,-653.0) (Inside container768)
    setColour out976 "#sample"
    out977 <- plugout' (sum4346 ! "result") (412.0,-335.0) (Inside container768)
    setColour out977 "#sample"
    out978 <- plugout' (sum328 ! "result") (-117.0,-763.0) (Inside container768)
    setColour out978 "#sample"
    out979 <- plugout' (audio_sin38 ! "result") (-36.0,-42.0) (Inside container768)
    setColour out979 "#sample"
    out980 <- plugout' (sum327 ! "result") (-117.0,-43.0) (Inside container768)
    setColour out980 "#sample"
    out981 <- plugout' (audio_sin35 ! "result") (-36.0,-1722.0) (Inside container768)
    setColour out981 "#sample"
    out982 <- plugout' (vca416 ! "result") (44.0,-1724.0) (Inside container768)
    setColour out982 "#sample"
    out983 <- plugout' (sum332 ! "result") (-117.0,-1723.0) (Inside container768)
    setColour out983 "#sample"
    out984 <- plugout' (id82 ! "result") (-191.0,-677.0) (Inside container768)
    setColour out984 "#control"
    out985 <- plugout' (id79 ! "result") (-191.0,43.0) (Inside container768)
    setColour out985 "#control"
    out986 <- plugout' (id84 ! "result") (-191.0,-1637.0) (Inside container768)
    setColour out986 "#control"
    out987 <- plugout' (id85 ! "result") (-515.0,-989.0) (Inside container768)
    setColour out987 "#control"
    out988 <- plugout' (id87 ! "result") (-191.0,-437.0) (Inside container768)
    setColour out988 "#control"
    out989 <- plugout' (id86 ! "result") (-191.0,-197.0) (Inside container768)
    setColour out989 "#control"
    out990 <- plugout' (id88 ! "result") (-191.0,283.0) (Inside container768)
    setColour out990 "#control"
    out991 <- plugout' (id80 ! "result") (-191.0,-1157.0) (Inside container768)
    setColour out991 "#control"
    out992 <- plugout' (id81 ! "result") (-191.0,-1397.0) (Inside container768)
    setColour out992 "#control"
    out993 <- plugout' (id83 ! "result") (-191.0,-917.0) (Inside container768)
    setColour out993 "#control"
    out994 <- plugout' (sum324 ! "result") (-117.0,197.0) (Inside container768)
    setColour out994 "#sample"
    out995 <- plugout' (vca410 ! "result") (44.0,196.0) (Inside container768)
    setColour out995 "#sample"
    out996 <- plugout' (audio_sin36 ! "result") (-36.0,-522.0) (Inside container768)
    setColour out996 "#sample"
    out997 <- plugout' (vca409 ! "result") (44.0,-524.0) (Inside container768)
    setColour out997 "#sample"
    out998 <- plugout' (sum326 ! "result") (-117.0,-523.0) (Inside container768)
    setColour out998 "#sample"
    out999 <- plugout' (vca408 ! "result") (44.0,-284.0) (Inside container768)
    setColour out999 "#sample"
    in1005 <- plugin' (id87 ! "signal") (-216.0,-660.0) (Outside container768)
    setColour in1005 "#control"
    hide in1005
    in1006 <- plugin' (id86 ! "signal") (-120.0,-600.0) (Outside container768)
    setColour in1006 "#control"
    hide in1006
    in1007 <- plugin' (id88 ! "signal") (-216.0,-600.0) (Outside container768)
    setColour in1007 "#control"
    hide in1007
    in1008 <- plugin' (id79 ! "signal") (-168.0,-600.0) (Outside container768)
    setColour in1008 "#control"
    hide in1008
    in1009 <- plugin' (id80 ! "signal") (-216.0,-720.0) (Outside container768)
    setColour in1009 "#control"
    hide in1009
    in1010 <- plugin' (id81 ! "signal") (-168.0,-720.0) (Outside container768)
    setColour in1010 "#control"
    hide in1010
    in1011 <- plugin' (id83 ! "signal") (-120.0,-660.0) (Outside container768)
    setColour in1011 "#control"
    hide in1011
    in1012 <- plugin' (id82 ! "signal") (-168.0,-660.0) (Outside container768)
    setColour in1012 "#control"
    hide in1012
    in1013 <- plugin' (id84 ! "signal") (-120.0,-720.0) (Outside container768)
    setColour in1013 "#control"
    hide in1013
    in1014 <- plugin' (id85 ! "signal") (-228.0,-540.0) (Outside container768)
    setColour in1014 "#control"
    knob1015 <- knob' (input180 ! "result") (-216.0,-600.0) (Outside container768)
    knob1016 <- knob' (input181 ! "result") (-168.0,-600.0) (Outside container768)
    knob1017 <- knob' (input153 ! "result") (-120.0,-600.0) (Outside container768)
    knob1018 <- knob' (input178 ! "result") (-216.0,-660.0) (Outside container768)
    knob1019 <- knob' (input185 ! "result") (-168.0,-660.0) (Outside container768)
    knob1020 <- knob' (input151 ! "result") (-120.0,-660.0) (Outside container768)
    knob1021 <- knob' (input182 ! "result") (-216.0,-720.0) (Outside container768)
    knob1022 <- knob' (input183 ! "result") (-168.0,-720.0) (Outside container768)
    knob1023 <- knob' (input152 ! "result") (-120.0,-720.0) (Outside container768)
    out1024 <- plugout' (audio_id20 ! "result") (-108.0,-780.0) (Outside container768)
    setColour out1024 "#sample"
    cable out1093 in1027
    cable out1152 in1028
    cable knob1034 in1032
    cable out1151 in1033
    cable knob1040 in1038
    cable out1151 in1039
    cable knob1046 in1044
    cable out1151 in1045
    cable knob1052 in1050
    cable out1151 in1051
    cable out1154 in1056
    cable out1150 in1057
    cable out1098 in1058
    cable out1069 in1062
    cable out1153 in1063
    cable knob1068 in1067
    cable knob1073 in1071
    cable out1120 in1072
    cable knob1079 in1077
    cable out1124 in1078
    cable knob1085 in1083
    cable out1128 in1084
    cable out1132 in1089
    cable knob1091 in1090
    cable knob1097 in1095
    cable out1116 in1096
    cable out1137 in1100
    cable out1142 in1101
    cable out1147 in1102
    cable out1030 in1103
    cable out1150 in1104
    cable out1106 in1111
    cable out1107 in1112
    cable out1108 in1113
    cable out1109 in1114
    cable out1054 in1118
    cable out1048 in1122
    cable out1042 in1126
    cable out1036 in1130
    cable out1152 in1134
    cable out1075 in1135
    cable out1152 in1139
    cable out1081 in1140
    cable out1152 in1144
    cable out1087 in1145
    cable out1065 in1148
    cable out1060 in1149
    cable out1588 in1155
    cable knob1160 in1156
    cable knob1159 in1157
    cable knob1161 in1158
    cable textBox1166 in1164
    cable out1563 in1168
    cable out765 in1169
    cable out1192 in1173
    cable out1171 in1174
    cable knob1183 in1178
    cable knob1184 in1179
    cable knob1185 in1180
    cable knob1186 in1181
    cable out1594 in1182
    cable knob1191 in1189
    cable out1187 in1190
    cable out1213 in1195
    cable out1204 in1196
    cable out1214 in1200
    cable out1215 in1201
    cable out1216 in1202
    cable out1212 in1206
    cable out1216 in1207
    cable out1198 in1208
    cable out1210 in1211
    cable knob1223 in1217
    cable knob1222 in1218
    cable knob1224 in1219
    cable knob1225 in1220
    cable out1162 in1221
    cable out1239 in1228
    cable out1605 in1230
    cable textBox1240 in1238
    cable out1528 in1242
    cable knob1248 in1243
    cable out1250 in1245
    cable knob1247 in1246
    cable knob1254 in1252
    cable out1599 in1253
    cable knob1262 in1257
    cable knob1263 in1258
    cable knob1264 in1259
    cable knob1265 in1260
    cable out766 in1261
    cable knob1270 in1268
    cable out1226 in1269
    cable out1325 in1274
    cable knob1431 in1275
    cable out1325 in1279
    cable knob1429 in1280
    cable out1325 in1284
    cable knob1433 in1285
    cable out1325 in1289
    cable knob1432 in1290
    cable out1325 in1294
    cable knob1428 in1295
    cable out1325 in1299
    cable knob1436 in1300
    cable out1325 in1304
    cable knob1434 in1305
    cable out1325 in1309
    cable knob1435 in1310
    cable out1325 in1314
    cable knob1430 in1315
    cable knob1320 in1319
    cable out1321 in1323
    cable out1508 in1358
    cable out1468 in1359
    cable out1469 in1360
    cable out1480 in1362
    cable out1297 in1363
    cable out1473 in1364
    cable out1480 in1366
    cable out1282 in1367
    cable out1476 in1368
    cable out1479 in1370
    cable out1474 in1371
    cable out1317 in1372
    cable out1480 in1373
    cable out1470 in1374
    cable out1480 in1375
    cable out1277 in1376
    cable out1483 in1377
    cable out1495 in1378
    cable out1491 in1379
    cable out1481 in1381
    cable out1489 in1382
    cable out1480 in1383
    cable out1292 in1384
    cable out1482 in1385
    cable out1493 in1386
    cable out1494 in1387
    cable out1480 in1389
    cable out1287 in1390
    cable out1487 in1391
    cable out1480 in1393
    cable out1307 in1394
    cable out1496 in1395
    cable out1484 in1397
    cable out1497 in1398
    cable out1478 in1399
    cable out1472 in1400
    cable out1480 in1401
    cable out1312 in1402
    cable out1485 in1403
    cable out1502 in1404
    cable out1500 in1405
    cable out1505 in1407
    cable out1486 in1409
    cable out1503 in1410
    cable out1480 in1411
    cable out1302 in1412
    cable out1477 in1413
    cable out1507 in1414
    cable out1471 in1415
    cable out1488 in1417
    cable out1499 in1418
    cable out1492 in1419
    cable out1490 in1421
    cable out1506 in1422
    cable out1504 in1423
    cable out1498 in1425
    cable out1501 in1426
    cable out1475 in1427
    cable knob1522 in1509
    cable knob1521 in1510
    cable knob1519 in1511
    cable knob1520 in1512
    cable knob1525 in1513
    cable knob1526 in1514
    cable knob1524 in1515
    cable knob1523 in1516
    cable knob1527 in1517
    cable out1176 in1518
    cable knob1553 in1530
    cable knob1554 in1532
    cable out1561 in1533
    cable knob1555 in1534
    cable out1560 in1536
    cable knob1556 in1537
    cable out1565 in1538
    cable knob1557 in1539
    cable out1564 in1541
    cable out1566 in1542
    cable out1569 in1543
    cable out1566 in1544
    cable knob1558 in1545
    cable out1570 in1546
    cable out1571 in1547
    cable knob1559 in1548
    cable knob1552 in1550
    cable out1572 in1551
    cable knob1579 in1574
    cable knob1580 in1575
    cable knob1581 in1576
    cable knob1582 in1577
    cable out1594 in1578
    cable out1583 in1585
    cable out1249 in1586
    cable knob1592 in1590
    cable out1563 in1591
    cable out1266 in1596
    cable out1024 in1597
    cable out735 in1601
    cable out1627 in1609
    cable out1618 in1610
    cable out1628 in1614
    cable out1629 in1615
    cable out1630 in1616
    cable out1626 in1620
    cable out1630 in1621
    cable out1612 in1622
    cable out1624 in1625
    cable knob1638 in1631
    cable knob1637 in1632
    cable knob1639 in1633
    cable knob1636 in1634
    cable out1255 in1635
    cable out1657 in1643
    cable out1662 in1644
    cable out1658 in1645
    cable knob1676 in1646
    cable out1662 in1647
    cable out1659 in1648
    cable knob1670 in1649
    cable out1660 in1650
    cable knob1673 in1651
    cable out1661 in1652
    cable knob1675 in1653
    cable out1656 in1654
    cable out1662 in1655
    cable knob1671 in1663
    cable out497 in1664
    cable knob1672 in1665
    cable knob1674 in1667
    cable out692 in1669
    cable knob1709 in1682
    cable out1699 in1683
    cable knob1712 in1684
    cable out1700 in1685
    cable knob1714 in1686
    cable out1695 in1687
    cable out1701 in1688
    cable out1696 in1689
    cable out1701 in1690
    cable out1697 in1691
    cable knob1715 in1692
    cable out1701 in1693
    cable out1698 in1694
    cable knob1710 in1702
    cable out497 in1703
    cable knob1711 in1704
    cable knob1713 in1706
    cable out469 in1708
    cable out726 in1720
    cable out699 in1721
    cable out1746 in1726
    cable out1735 in1727
    cable out1747 in1731
    cable out1743 in1732
    cable out1744 in1733
    cable out1745 in1737
    cable out1744 in1738
    cable out1729 in1739
    cable out1741 in1742
    cable knob1754 in1748
    cable knob1753 in1749
    cable knob1755 in1750
    cable knob1756 in1751
    cable out637 in1752
    cable out1234 in1761
    cable out1235 in1762
    cable out1236 in1763
    cable out642 in427
    cable out461 in434
    cable out462 in435
    cable out454 in436
    cable out458 in437
    cable out455 in438
    cable out456 in439
    cable out457 in440
    cable out459 in441
    cable out460 in442
    cable out454 in443
    cable out462 in444
    cable out454 in445
    cable out462 in446
    cable out454 in447
    cable out462 in448
    cable out497 in463
    cable knob467 in464
    cable out715 in465
    cable out485 in474
    cable out486 in475
    cable out487 in476
    cable out488 in477
    cable out490 in478
    cable out489 in479
    cable out481 in483
    cable out482 in484
    cable out1234 in492
    cable out1235 in493
    cable out1236 in494
    cable out1604 in495
    cable textBox499 in496
    cable out530 in502
    cable out627 in506
    cable out569 in507
    cable out627 in511
    cable out575 in512
    cable out627 in516
    cable out581 in517
    cable out587 in521
    cable out627 in522
    cable knob528 in526
    cable out626 in527
    cable knob534 in532
    cable out626 in533
    cable knob540 in538
    cable out626 in539
    cable knob546 in544
    cable out626 in545
    cable out629 in550
    cable out625 in551
    cable out592 in552
    cable out563 in556
    cable out628 in557
    cable knob562 in561
    cable knob567 in565
    cable out614 in566
    cable knob573 in571
    cable out618 in572
    cable knob579 in577
    cable out622 in578
    cable out504 in583
    cable knob585 in584
    cable knob591 in589
    cable out610 in590
    cable out509 in594
    cable out514 in595
    cable out519 in596
    cable out524 in597
    cable out625 in598
    cable out600 in605
    cable out601 in606
    cable out602 in607
    cable out603 in608
    cable out548 in612
    cable out542 in616
    cable out536 in620
    cable out559 in623
    cable out554 in624
    cable out1723 in630
    cable knob635 in631
    cable knob634 in632
    cable knob636 in633
    cable knob641 in639
    cable out732 in640
    cable knob646 in644
    cable out682 in657
    cable out683 in658
    cable out677 in659
    cable out685 in660
    cable out677 in661
    cable out685 in662
    cable out677 in663
    cable out685 in664
    cable out684 in665
    cable out685 in666
    cable out677 in667
    cable out681 in668
    cable out678 in669
    cable out679 in670
    cable out680 in671
    cable out497 in686
    cable knob690 in687
    cable out715 in688
    cable out1717 in696
    cable out1678 in697
    cable knob703 in702
    cable knob712 in709
    cable knob713 in710
    cable out704 in711
    cable knob723 in717
    cable knob724 in718
    cable knob725 in719
    cable knob722 in720
    cable out498 in721
    cable out1757 in728
    cable out1640 in729
    cable out1271 in730
    cable out650 in734
    cable out758 in742
    cable out757 in743
    cable out753 in744
    cable out754 in745
    cable out755 in746
    cable out756 in747
    cable out749 in751
    cable out750 in752
    cable out1764 in760
    cable out1765 in761
    cable out1766 in762
    cable out737 in763
    cable textBox767 in764
    cable out821 in770
    cable knob927 in771
    cable out821 in775
    cable knob925 in776
    cable out821 in780
    cable knob929 in781
    cable out821 in785
    cable knob928 in786
    cable out821 in790
    cable knob924 in791
    cable out821 in795
    cable knob932 in796
    cable out821 in800
    cable knob930 in801
    cable out821 in805
    cable knob931 in806
    cable out821 in810
    cable knob926 in811
    cable knob816 in815
    cable out817 in819
    cable out974 in854
    cable out975 in855
    cable out976 in856
    cable out987 in858
    cable out793 in859
    cable out980 in860
    cable out987 in862
    cable out778 in863
    cable out983 in864
    cable out986 in866
    cable out981 in867
    cable out813 in868
    cable out987 in869
    cable out977 in870
    cable out987 in871
    cable out773 in872
    cable out990 in873
    cable out1002 in874
    cable out998 in875
    cable out988 in877
    cable out996 in878
    cable out987 in879
    cable out788 in880
    cable out989 in881
    cable out1000 in882
    cable out1001 in883
    cable out987 in885
    cable out783 in886
    cable out994 in887
    cable out987 in889
    cable out803 in890
    cable out1003 in891
    cable out991 in893
    cable out1004 in894
    cable out985 in895
    cable out979 in896
    cable out987 in897
    cable out808 in898
    cable out992 in899
    cable out968 in900
    cable out966 in901
    cable out971 in903
    cable out993 in905
    cable out969 in906
    cable out987 in907
    cable out798 in908
    cable out984 in909
    cable out973 in910
    cable out978 in911
    cable out995 in913
    cable out965 in914
    cable out999 in915
    cable out997 in917
    cable out972 in918
    cable out970 in919
    cable out964 in921
    cable out967 in922
    cable out982 in923
    cable knob1018 in1005
    cable knob1017 in1006
    cable knob1015 in1007
    cable knob1016 in1008
    cable knob1021 in1009
    cable knob1022 in1010
    cable knob1020 in1011
    cable knob1019 in1012
    cable knob1023 in1013
    cable out765 in1014
    recompile
    set knob1034 (1.31)
    set knob1040 (1.2493283)
    set knob1046 (1.1)
    set knob1052 (1.0)
    set knob1068 (1.0e-3)
    set knob1073 (1.0)
    set knob1079 (1.0)
    set knob1085 (1.0)
    set knob1091 (1.0)
    set knob1097 (0.5)
    set knob1159 (1.4820464)
    set knob1160 (3.3166838)
    set knob1161 (1.0)
    setString textBox1166 ("I-IV-V-I")
    set knob1183 (0.15)
    set knob1184 (0.2)
    set knob1185 (0.25)
    set knob1186 (0.15)
    set knob1191 (5.0e-2)
    set knob1222 (5.2198195)
    set knob1223 (0.8)
    set knob1224 (0.5)
    set knob1225 (2.0e-2)
    setString textBox1240 ("i-iv-v-i")
    set knob1247 (2.0)
    set knob1248 (0.27748507)
    set knob1254 (0.4603457)
    set knob1262 (1.0e-3)
    set knob1263 (0.2)
    set knob1264 (8.0e-2)
    set knob1265 (0.20584172)
    set knob1270 (40.0)
    set knob1320 (1.0)
    set knob1428 (0.15833333)
    set knob1429 (0.0)
    set knob1430 (0.3)
    set knob1431 (-0.1)
    set knob1432 (0.1)
    set knob1433 (5.8333334e-2)
    set knob1434 (0.23333333)
    set knob1435 (0.25833333)
    set knob1436 (0.2)
    set knob1519 (0.0)
    set knob1520 (0.26748747)
    set knob1521 (0.3510216)
    set knob1522 (8.910448e-2)
    set knob1523 (7.0e-2)
    set knob1524 (0.0)
    set knob1525 (0.0)
    set knob1526 (0.0)
    set knob1527 (0.0)
    set knob1552 (1.0)
    set knob1553 (0.0)
    set knob1554 (0.333333)
    set knob1555 (0.0)
    set knob1556 (0.0)
    set knob1557 (0.0)
    set knob1558 (0.0)
    set knob1559 (0.0)
    set knob1579 (0.25)
    set knob1580 (0.5)
    set knob1581 (0.5)
    set knob1582 (0.5)
    set knob1592 (0.1)
    set knob1636 (1.0e-2)
    set knob1637 (82.82819)
    set knob1638 (0.64334077)
    set knob1639 (1.0)
    set knob1670 (0.193533)
    set knob1671 (1.0)
    set knob1672 (0.0)
    set knob1673 (0.0)
    set knob1674 (0.0)
    set knob1675 (0.0)
    set knob1676 (250.0)
    set knob1709 (0.2840219)
    set knob1710 (1.0)
    set knob1711 (0.0)
    set knob1712 (0.15840797)
    set knob1713 (0.0)
    set knob1714 (0.0)
    set knob1715 (250.0)
    set knob1753 (19.306673)
    set knob1754 (0.41297022)
    set knob1755 (3.0)
    set knob1756 (2.0e-2)
    set knob467 (0.0)
    setString textBox499 ("ab")
    set knob528 (1.31)
    set knob534 (1.2493283)
    set knob540 (1.1)
    set knob546 (1.0)
    set knob562 (1.0e-3)
    set knob567 (1.0)
    set knob573 (1.0)
    set knob579 (1.0)
    set knob585 (1.0)
    set knob591 (0.5)
    set knob634 (0.91896707)
    set knob635 (1.2157872)
    set knob636 (0.8484925)
    set knob641 (0.1)
    set knob646 (16.0)
    set knob690 (5.8531485e-2)
    set knob703 (1.8195605)
    set knob712 (0.33867562)
    set knob713 (0.5)
    set knob722 (4.0)
    set knob723 (6.0)
    set knob724 (2.962943)
    set knob725 (0.77455884)
    setString textBox767 ("+3(acec)bdbd")
    set knob816 (1.0)
    set knob924 (0.15833333)
    set knob925 (0.0)
    set knob926 (0.3)
    set knob927 (-0.1)
    set knob928 (0.1)
    set knob929 (5.8333334e-2)
    set knob930 (0.23333333)
    set knob931 (0.25833333)
    set knob932 (0.2)
    set knob1015 (0.0)
    set knob1016 (0.5)
    set knob1017 (0.5)
    set knob1018 (0.100598976)
    set knob1019 (0.11)
    set knob1020 (0.129403)
    set knob1021 (0.1)
    set knob1022 (8.9999996e-2)
    set knob1023 (0.22)
    return ()
