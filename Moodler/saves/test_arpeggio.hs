do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    allpass1 <- new' "allpass"
    allpass2 <- new' "allpass"
    allpass3 <- new' "allpass"
    allpass4 <- new' "allpass"
    allpass5 <- new' "allpass"
    allpass6 <- new' "allpass"
    allpass7 <- new' "allpass"
    allpass8 <- new' "allpass"
    and9 <- new' "and"
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
    audio_id21 <- new' "audio_id"
    audio_id22 <- new' "audio_id"
    audio_id23 <- new' "audio_id"
    audio_id24 <- new' "audio_id"
    audio_id25 <- new' "audio_id"
    audio_id26 <- new' "audio_id"
    audio_id27 <- new' "audio_id"
    audio_id28 <- new' "audio_id"
    audio_id29 <- new' "audio_id"
    audio_id30 <- new' "audio_id"
    audio_saw31 <- new' "audio_saw"
    audio_saw32 <- new' "audio_saw"
    audio_saw33 <- new' "audio_saw"
    audio_saw34 <- new' "audio_saw"
    audio_saw35 <- new' "audio_saw"
    audio_saw36 <- new' "audio_saw"
    audio_sin37 <- new' "audio_sin"
    audio_sin38 <- new' "audio_sin"
    audio_sin39 <- new' "audio_sin"
    audio_sin40 <- new' "audio_sin"
    audio_sin41 <- new' "audio_sin"
    audio_sin42 <- new' "audio_sin"
    audio_square43 <- new' "audio_square"
    audio_square44 <- new' "audio_square"
    audio_square45 <- new' "audio_square"
    audio_square46 <- new' "audio_square"
    audio_square47 <- new' "audio_square"
    audio_square48 <- new' "audio_square"
    audio_triangle49 <- new' "audio_triangle"
    audio_triangle50 <- new' "audio_triangle"
    audio_triangle51 <- new' "audio_triangle"
    audio_triangle52 <- new' "audio_triangle"
    audio_triangle53 <- new' "audio_triangle"
    audio_triangle54 <- new' "audio_triangle"
    butterbp55 <- new' "butterbp"
    butterbp56 <- new' "butterbp"
    butterbp57 <- new' "butterbp"
    butterbp58 <- new' "butterbp"
    butterbp59 <- new' "butterbp"
    butterhp60 <- new' "butterhp"
    butterhp61 <- new' "butterhp"
    butterhp62 <- new' "butterhp"
    butterhp63 <- new' "butterhp"
    butterhp64 <- new' "butterhp"
    butterlp65 <- new' "butterlp"
    butterlp66 <- new' "butterlp"
    butterlp67 <- new' "butterlp"
    butterlp68 <- new' "butterlp"
    butterlp69 <- new' "butterlp"
    butterlp70 <- new' "butterlp"
    butterlp71 <- new' "butterlp"
    divider72 <- new' "divider"
    divider73 <- new' "divider"
    exp_decay74 <- new' "exp_decay"
    exp_decay75 <- new' "exp_decay"
    exp_decay76 <- new' "exp_decay"
    exp_decay77 <- new' "exp_decay"
    exp_decay78 <- new' "exp_decay"
    exp_decay79 <- new' "exp_decay"
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
    id138 <- new' "id"
    id139 <- new' "id"
    id140 <- new' "id"
    id141 <- new' "id"
    id142 <- new' "id"
    id143 <- new' "id"
    id144 <- new' "id"
    id145 <- new' "id"
    id146 <- new' "id"
    id147 <- new' "id"
    id148 <- new' "id"
    id149 <- new' "id"
    id150 <- new' "id"
    id151 <- new' "id"
    id152 <- new' "id"
    id153 <- new' "id"
    id154 <- new' "id"
    id155 <- new' "id"
    id156 <- new' "id"
    id157 <- new' "id"
    id158 <- new' "id"
    id159 <- new' "id"
    id160 <- new' "id"
    id161 <- new' "id"
    id162 <- new' "id"
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
    input265 <- new' "input"
    input266 <- new' "input"
    input267 <- new' "input"
    input268 <- new' "input"
    input269 <- new' "input"
    input270 <- new' "input"
    input271 <- new' "input"
    input272 <- new' "input"
    input273 <- new' "input"
    input274 <- new' "input"
    input275 <- new' "input"
    input276 <- new' "input"
    input277 <- new' "input"
    input278 <- new' "input"
    input279 <- new' "input"
    input280 <- new' "input"
    input281 <- new' "input"
    input282 <- new' "input"
    input283 <- new' "input"
    input284 <- new' "input"
    input285 <- new' "input"
    input286 <- new' "input"
    input287 <- new' "input"
    input288 <- new' "input"
    input289 <- new' "input"
    input290 <- new' "input"
    input291 <- new' "input"
    input292 <- new' "input"
    input293 <- new' "input"
    input294 <- new' "input"
    input295 <- new' "input"
    input296 <- new' "input"
    input297 <- new' "input"
    input298 <- new' "input"
    input299 <- new' "input"
    input300 <- new' "input"
    input301 <- new' "input"
    input302 <- new' "input"
    input303 <- new' "input"
    input304 <- new' "input"
    input305 <- new' "input"
    input306 <- new' "input"
    input307 <- new' "input"
    input308 <- new' "input"
    input309 <- new' "input"
    input310 <- new' "input"
    input311 <- new' "input"
    input312 <- new' "input"
    input313 <- new' "input"
    input314 <- new' "input"
    input315 <- new' "input"
    input316 <- new' "input"
    input317 <- new' "input"
    input318 <- new' "input"
    input319 <- new' "input"
    input320 <- new' "input"
    input321 <- new' "input"
    input322 <- new' "input"
    input323 <- new' "input"
    input324 <- new' "input"
    input325 <- new' "input"
    input326 <- new' "input"
    input327 <- new' "input"
    input328 <- new' "input"
    input329 <- new' "input"
    input330 <- new' "input"
    input331 <- new' "input"
    input332 <- new' "input"
    input333 <- new' "input"
    input334 <- new' "input"
    input335 <- new' "input"
    input336 <- new' "input"
    input337 <- new' "input"
    input399 <- new' "input"
    input401 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder338 <- new' "ladder"
    lfo339 <- new' "lfo"
    lfo340 <- new' "lfo"
    lfo341 <- new' "lfo"
    noise342 <- new' "noise"
    noise343 <- new' "noise"
    or344 <- new' "or"
    sequencer345 <- new' "sequencer"
    sequencer346 <- new' "sequencer"
    sequencer347 <- new' "sequencer"
    sum348 <- new' "sum"
    sum349 <- new' "sum"
    sum350 <- new' "sum"
    sum351 <- new' "sum"
    sum352 <- new' "sum"
    sum353 <- new' "sum"
    sum354 <- new' "sum"
    sum355 <- new' "sum"
    sum356 <- new' "sum"
    sum357 <- new' "sum"
    sum358 <- new' "sum"
    sum359 <- new' "sum"
    sum360 <- new' "sum"
    sum361 <- new' "sum"
    sum362 <- new' "sum"
    sum363 <- new' "sum"
    sum364 <- new' "sum"
    sum365 <- new' "sum"
    sum366 <- new' "sum"
    sum367 <- new' "sum"
    sum368 <- new' "sum"
    sum369 <- new' "sum"
    sum370 <- new' "sum"
    sum371 <- new' "sum"
    sum372 <- new' "sum"
    sum373 <- new' "sum"
    sum374 <- new' "sum"
    sum375 <- new' "sum"
    sum376 <- new' "sum"
    sum377 <- new' "sum"
    sum378 <- new' "sum"
    sum379 <- new' "sum"
    sum380 <- new' "sum"
    sum381 <- new' "sum"
    sum382 <- new' "sum"
    sum383 <- new' "sum"
    sum384 <- new' "sum"
    sum385 <- new' "sum"
    sum386 <- new' "sum"
    sum387 <- new' "sum"
    sum388 <- new' "sum"
    sum389 <- new' "sum"
    sum390 <- new' "sum"
    sum391 <- new' "sum"
    sum392 <- new' "sum"
    sum4393 <- new' "sum4"
    sum4394 <- new' "sum4"
    sum4395 <- new' "sum4"
    sum4396 <- new' "sum4"
    tanh397 <- new' "tanh"
    new "input" "trigger"
    let trigger = "trigger"
    vca398 <- new' "vca"
    vca400 <- new' "vca"
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
    vca424 <- new' "vca"
    vca425 <- new' "vca"
    vca426 <- new' "vca"
    vca427 <- new' "vca"
    vca428 <- new' "vca"
    vca429 <- new' "vca"
    vca430 <- new' "vca"
    vca431 <- new' "vca"
    vca432 <- new' "vca"
    vca433 <- new' "vca"
    vca434 <- new' "vca"
    vca435 <- new' "vca"
    vca436 <- new' "vca"
    vca437 <- new' "vca"
    vca438 <- new' "vca"
    vca439 <- new' "vca"
    vca440 <- new' "vca"
    vca441 <- new' "vca"
    vca442 <- new' "vca"
    vca443 <- new' "vca"
    vca444 <- new' "vca"
    vca445 <- new' "vca"
    vca446 <- new' "vca"
    vco447 <- new' "vco"
    vco448 <- new' "vco"
    vco449 <- new' "vco"
    container1035 <- container' "panel_divider.png" (108.0,-84.0) (Inside root)
    in1036 <- plugin' (divider72 ++ "." ++ "gate") (84.0,-60.0) (Outside container1035)
    setColour in1036 "#control"
    out1037 <- plugout' (divider72 ++ "." ++ "div32") (132.0,-204.0) (Outside container1035)
    setColour out1037 "#control"
    out1038 <- plugout' (divider72 ++ "." ++ "div02") (132.0,-12.0) (Outside container1035)
    setColour out1038 "#control"
    out1039 <- plugout' (divider72 ++ "." ++ "div04") (132.0,-60.0) (Outside container1035)
    setColour out1039 "#control"
    out1040 <- plugout' (divider72 ++ "." ++ "div08") (132.0,-108.0) (Outside container1035)
    setColour out1040 "#control"
    out1041 <- plugout' (divider72 ++ "." ++ "div16") (132.0,-156.0) (Outside container1035)
    setColour out1041 "#control"
    container1042 <- container' "panel_or.png" (204.0,-324.0) (Inside root)
    in1043 <- plugin' (or344 ++ "." ++ "signal1") (144.0,-300.0) (Outside container1042)
    setColour in1043 "#control"
    in1044 <- plugin' (or344 ++ "." ++ "signal2") (144.0,-348.0) (Outside container1042)
    setColour in1044 "#control"
    out1045 <- plugout' (or344 ++ "." ++ "result") (264.0,-324.0) (Outside container1042)
    setColour out1045 "#control"
    container1046 <- container' "panel_and.png" (-48.0,-324.0) (Inside root)
    in1047 <- plugin' (and9 ++ "." ++ "signal1") (-108.0,-300.0) (Outside container1046)
    setColour in1047 "#control"
    in1048 <- plugin' (and9 ++ "." ++ "signal2") (-108.0,-348.0) (Outside container1046)
    setColour in1048 "#control"
    out1049 <- plugout' (and9 ++ "." ++ "result") (12.0,-324.0) (Outside container1046)
    setColour out1049 "#control"
    container1050 <- container' "panel_vco2.png" (-324.0,1068.0) (Inside root)
    in1051 <- plugin' (id161 ++ "." ++ "signal") (-288.0,1104.0) (Outside container1050)
    setColour in1051 "#control"
    in1052 <- plugin' (id162 ++ "." ++ "signal") (-311.0,1148.0) (Outside container1050)
    setColour in1052 "#sample"
    hide in1052
    in1053 <- plugin' (id155 ++ "." ++ "signal") (-293.0,1071.0) (Outside container1050)
    setColour in1053 "#sample"
    hide in1053
    in1054 <- plugin' (id156 ++ "." ++ "signal") (-288.0,1032.0) (Outside container1050)
    setColour in1054 "#control"
    knob1055 <- knob' (input232 ++ "." ++ "result") (-288.0,1068.0) (Outside container1050)
    knob1056 <- knob' (input231 ++ "." ++ "result") (-288.0,1140.0) (Outside container1050)
    out1057 <- plugout' (id160 ++ "." ++ "result") (-348.0,984.0) (Outside container1050)
    setColour out1057 "#sample"
    out1058 <- plugout' (id157 ++ "." ++ "result") (-276.0,984.0) (Outside container1050)
    setColour out1058 "#sample"
    out1059 <- plugout' (id158 ++ "." ++ "result") (-348.0,948.0) (Outside container1050)
    setColour out1059 "#sample"
    out1060 <- plugout' (id159 ++ "." ++ "result") (-276.0,948.0) (Outside container1050)
    setColour out1060 "#sample"
    proxy1061 <- proxy' (-371.0,1150.0) (Outside container1050)
    hide proxy1061
    container1062 <- container' "panel_3x1.png" (-815.0,439.0) (Inside proxy1061)
    in1063 <- plugin' (sum381 ++ "." ++ "signal2") (-836.0,414.0) (Outside container1062)
    setColour in1063 "#sample"
    in1064 <- plugin' (sum381 ++ "." ++ "signal1") (-836.0,464.0) (Outside container1062)
    setColour in1064 "#sample"
    label1065 <- label' "sum" (-840.0,514.0) (Outside container1062)
    out1066 <- plugout' (sum381 ++ "." ++ "result") (-795.0,439.0) (Outside container1062)
    setColour out1066 "#sample"
    container1067 <- container' "panel_3x1.png" (-434.0,420.0) (Inside proxy1061)
    in1068 <- plugin' (audio_triangle52 ++ "." ++ "freq") (-455.0,445.0) (Outside container1067)
    setColour in1068 "#sample"
    in1069 <- plugin' (audio_triangle52 ++ "." ++ "sync") (-455.0,395.0) (Outside container1067)
    setColour in1069 "#sample"
    label1070 <- label' "audio_triangle" (-459.0,495.0) (Outside container1067)
    out1071 <- plugout' (audio_triangle52 ++ "." ++ "result") (-414.0,420.0) (Outside container1067)
    setColour out1071 "#sample"
    container1072 <- container' "panel_3x1.png" (-318.0,291.0) (Inside proxy1061)
    in1073 <- plugin' (audio_saw32 ++ "." ++ "freq") (-339.0,316.0) (Outside container1072)
    setColour in1073 "#sample"
    in1074 <- plugin' (audio_saw32 ++ "." ++ "sync") (-339.0,266.0) (Outside container1072)
    setColour in1074 "#sample"
    label1075 <- label' "audio_saw" (-343.0,366.0) (Outside container1072)
    out1076 <- plugout' (audio_saw32 ++ "." ++ "result") (-298.0,291.0) (Outside container1072)
    setColour out1076 "#sample"
    container1077 <- container' "panel_3x1.png" (-691.0,453.0) (Inside proxy1061)
    in1078 <- plugin' (audio_sin39 ++ "." ++ "freq") (-712.0,478.0) (Outside container1077)
    setColour in1078 "#sample"
    in1079 <- plugin' (audio_sin39 ++ "." ++ "sync") (-712.0,428.0) (Outside container1077)
    setColour in1079 "#sample"
    label1080 <- label' "audio_sin" (-716.0,528.0) (Outside container1077)
    out1081 <- plugout' (audio_sin39 ++ "." ++ "result") (-671.0,453.0) (Outside container1077)
    setColour out1081 "#sample"
    container1082 <- container' "panel_3x1.png" (-826.0,199.0) (Inside proxy1061)
    in1083 <- plugin' (audio_square46 ++ "." ++ "pwm") (-847.0,199.0) (Outside container1082)
    setColour in1083 "#sample"
    in1084 <- plugin' (audio_square46 ++ "." ++ "sync") (-847.0,149.0) (Outside container1082)
    setColour in1084 "#sample"
    in1085 <- plugin' (audio_square46 ++ "." ++ "freq") (-847.0,249.0) (Outside container1082)
    setColour in1085 "#sample"
    label1086 <- label' "audio_square" (-851.0,274.0) (Outside container1082)
    out1087 <- plugout' (audio_square46 ++ "." ++ "result") (-806.0,199.0) (Outside container1082)
    setColour out1087 "#sample"
    in1088 <- plugin' (id157 ++ "." ++ "signal") (-753.0,198.0) (Inside proxy1061)
    setColour in1088 "#sample"
    in1089 <- plugin' (id158 ++ "." ++ "signal") (-360.0,422.0) (Inside proxy1061)
    setColour in1089 "#sample"
    in1090 <- plugin' (id159 ++ "." ++ "signal") (-247.0,292.0) (Inside proxy1061)
    setColour in1090 "#sample"
    in1091 <- plugin' (id160 ++ "." ++ "signal") (-556.0,449.0) (Inside proxy1061)
    setColour in1091 "#sample"
    out1092 <- plugout' (id161 ++ "." ++ "result") (-891.0,413.0) (Inside proxy1061)
    setColour out1092 "#sample"
    out1093 <- plugout' (id162 ++ "." ++ "result") (-892.0,469.0) (Inside proxy1061)
    setColour out1093 "#sample"
    out1094 <- plugout' (id155 ++ "." ++ "result") (-894.0,199.0) (Inside proxy1061)
    setColour out1094 "#sample"
    out1095 <- plugout' (id156 ++ "." ++ "result") (-893.0,146.0) (Inside proxy1061)
    setColour out1095 "#sample"
    container1096 <- container' "panel_divider.png" (-576.0,-120.0) (Inside root)
    in1097 <- plugin' (divider73 ++ "." ++ "gate") (-600.0,-96.0) (Outside container1096)
    setColour in1097 "#control"
    out1098 <- plugout' (divider73 ++ "." ++ "div32") (-552.0,-240.0) (Outside container1096)
    setColour out1098 "#control"
    out1099 <- plugout' (divider73 ++ "." ++ "div02") (-552.0,-48.0) (Outside container1096)
    setColour out1099 "#control"
    out1100 <- plugout' (divider73 ++ "." ++ "div04") (-552.0,-96.0) (Outside container1096)
    setColour out1100 "#control"
    out1101 <- plugout' (divider73 ++ "." ++ "div08") (-552.0,-144.0) (Outside container1096)
    setColour out1101 "#control"
    out1102 <- plugout' (divider73 ++ "." ++ "div16") (-552.0,-192.0) (Outside container1096)
    setColour out1102 "#control"
    container1103 <- container' "panel_adsr.png" (360.0,1068.0) (Inside root)
    in1104 <- plugin' (adsr0 ++ "." ++ "attack") (332.0,1125.0) (Outside container1103)
    setColour in1104 "#sample"
    hide in1104
    in1105 <- plugin' (adsr0 ++ "." ++ "decay") (385.0,1142.0) (Outside container1103)
    setColour in1105 "#sample"
    hide in1105
    in1106 <- plugin' (adsr0 ++ "." ++ "sustain") (385.0,1092.0) (Outside container1103)
    setColour in1106 "#sample"
    hide in1106
    in1107 <- plugin' (adsr0 ++ "." ++ "release") (385.0,1042.0) (Outside container1103)
    setColour in1107 "#sample"
    hide in1107
    in1108 <- plugin' (adsr0 ++ "." ++ "gate") (396.0,996.0) (Outside container1103)
    setColour in1108 "#control"
    knob1109 <- knob' (input202 ++ "." ++ "result") (336.0,1128.0) (Outside container1103)
    knob1110 <- knob' (input203 ++ "." ++ "result") (396.0,1128.0) (Outside container1103)
    knob1111 <- knob' (input205 ++ "." ++ "result") (336.0,1080.0) (Outside container1103)
    knob1112 <- knob' (input204 ++ "." ++ "result") (396.0,1080.0) (Outside container1103)
    out1113 <- plugout' (adsr0 ++ "." ++ "result") (396.0,960.0) (Outside container1103)
    setColour out1113 "#control"
    container1114 <- container' "panel_bass_drum.png" (444.0,-288.0) (Inside root)
    in1115 <- plugin' (id89 ++ "." ++ "signal") (384.0,-288.0) (Outside container1114)
    setColour in1115 "#control"
    out1116 <- plugout' (audio_id30 ++ "." ++ "result") (504.0,-288.0) (Outside container1114)
    setColour out1116 "#sample"
    proxy1117 <- proxy' (444.0,-288.0) (Outside container1114)
    hide proxy1117
    container1118 <- container' "panel_filter.png" (-204.0,276.0) (Inside proxy1117)
    in1119 <- plugin' (vca432 ++ "." ++ "cv") (-216.0,396.0) (Outside container1118)
    setColour in1119 "#sample"
    hide in1119
    in1120 <- plugin' (vca432 ++ "." ++ "signal") (-264.0,336.0) (Outside container1118)
    setColour in1120 "#control"
    in1121 <- plugin' (vca433 ++ "." ++ "cv") (-221.0,274.0) (Outside container1118)
    setColour in1121 "#sample"
    hide in1121
    in1122 <- plugin' (vca433 ++ "." ++ "signal") (-264.0,276.0) (Outside container1118)
    setColour in1122 "#control"
    in1123 <- plugin' (vca434 ++ "." ++ "cv") (-223.0,158.0) (Outside container1118)
    setColour in1123 "#sample"
    hide in1123
    in1124 <- plugin' (vca434 ++ "." ++ "signal") (-264.0,216.0) (Outside container1118)
    setColour in1124 "#control"
    in1125 <- plugin' (id88 ++ "." ++ "signal") (-264.0,396.0) (Outside container1118)
    setColour in1125 "#control"
    knob1126 <- knob' (input266 ++ "." ++ "result") (-180.0,336.0) (Outside container1118)
    setLow knob1126 (Just (-1.0))
    setHigh  knob1126 (Just (1.0))
    knob1127 <- knob' (input257 ++ "." ++ "result") (-228.0,336.0) (Outside container1118)
    knob1128 <- knob' (input258 ++ "." ++ "result") (-228.0,276.0) (Outside container1118)
    knob1129 <- knob' (input259 ++ "." ++ "result") (-180.0,276.0) (Outside container1118)
    setLow knob1129 (Just (-1.0))
    setHigh  knob1129 (Just (1.0))
    knob1130 <- knob' (input263 ++ "." ++ "result") (-228.0,216.0) (Outside container1118)
    knob1131 <- knob' (input264 ++ "." ++ "result") (-180.0,216.0) (Outside container1118)
    setLow knob1131 (Just (-1.0))
    setHigh  knob1131 (Just (1.0))
    knob1132 <- knob' (input265 ++ "." ++ "result") (-180.0,168.0) (Outside container1118)
    setLow knob1132 (Just (1.0))
    setHigh  knob1132 (Just (1000.0))
    out1133 <- plugout' (butterbp57 ++ "." ++ "result") (-144.0,216.0) (Outside container1118)
    setColour out1133 "#sample"
    out1134 <- plugout' (butterlp67 ++ "." ++ "result") (-144.0,336.0) (Outside container1118)
    setColour out1134 "#sample"
    out1135 <- plugout' (butterhp62 ++ "." ++ "result") (-144.0,276.0) (Outside container1118)
    setColour out1135 "#sample"
    proxy1136 <- proxy' (-155.0,386.0) (Outside container1118)
    hide proxy1136
    in1137 <- plugin' (sum383 ++ "." ++ "signal2") (-129.0,144.0) (Inside proxy1136)
    setColour in1137 "#sample"
    hide in1137
    in1138 <- plugin' (sum384 ++ "." ++ "signal1") (-134.0,73.0) (Inside proxy1136)
    setColour in1138 "#sample"
    in1139 <- plugin' (sum384 ++ "." ++ "signal2") (-134.0,23.0) (Inside proxy1136)
    setColour in1139 "#sample"
    hide in1139
    in1140 <- plugin' (sum385 ++ "." ++ "signal1") (-140.0,-40.0) (Inside proxy1136)
    setColour in1140 "#sample"
    in1141 <- plugin' (sum385 ++ "." ++ "signal2") (-140.0,-90.0) (Inside proxy1136)
    setColour in1141 "#sample"
    hide in1141
    in1142 <- plugin' (butterlp67 ++ "." ++ "freq") (-43.0,192.0) (Inside proxy1136)
    setColour in1142 "#sample"
    in1143 <- plugin' (butterlp67 ++ "." ++ "signal") (-43.0,142.0) (Inside proxy1136)
    setColour in1143 "#sample"
    in1144 <- plugin' (butterhp62 ++ "." ++ "freq") (-47.0,72.0) (Inside proxy1136)
    setColour in1144 "#sample"
    in1145 <- plugin' (butterhp62 ++ "." ++ "signal") (-47.0,22.0) (Inside proxy1136)
    setColour in1145 "#sample"
    in1146 <- plugin' (butterbp57 ++ "." ++ "freq") (-55.0,-41.0) (Inside proxy1136)
    setColour in1146 "#sample"
    in1147 <- plugin' (butterbp57 ++ "." ++ "bandwidth") (-55.0,-91.0) (Inside proxy1136)
    setColour in1147 "#sample"
    hide in1147
    in1148 <- plugin' (butterbp57 ++ "." ++ "signal") (-55.0,-141.0) (Inside proxy1136)
    setColour in1148 "#sample"
    in1149 <- plugin' (sum383 ++ "." ++ "signal1") (-129.0,194.0) (Inside proxy1136)
    setColour in1149 "#sample"
    out1150 <- plugout' (sum383 ++ "." ++ "result") (-79.0,194.0) (Inside proxy1136)
    setColour out1150 "#sample"
    out1151 <- plugout' (sum384 ++ "." ++ "result") (-84.0,73.0) (Inside proxy1136)
    setColour out1151 "#sample"
    out1152 <- plugout' (sum385 ++ "." ++ "result") (-90.0,-40.0) (Inside proxy1136)
    setColour out1152 "#sample"
    out1153 <- plugout' (vca432 ++ "." ++ "result") (-200.0,196.0) (Inside proxy1136)
    setColour out1153 "#sample"
    out1154 <- plugout' (vca433 ++ "." ++ "result") (-205.0,74.0) (Inside proxy1136)
    setColour out1154 "#sample"
    out1155 <- plugout' (vca434 ++ "." ++ "result") (-207.0,-42.0) (Inside proxy1136)
    setColour out1155 "#sample"
    out1156 <- plugout' (id88 ++ "." ++ "result") (-163.0,279.0) (Inside proxy1136)
    setColour out1156 "#sample"
    container1157 <- container' "panel_3x1.png" (12.0,444.0) (Inside proxy1117)
    in1158 <- plugin' (vca431 ++ "." ++ "cv") (-9.0,469.0) (Outside container1157)
    setColour in1158 "#control"
    in1159 <- plugin' (vca431 ++ "." ++ "signal") (-9.0,419.0) (Outside container1157)
    setColour in1159 "#sample"
    label1160 <- label' "vca" (-13.0,519.0) (Outside container1157)
    out1161 <- plugout' (vca431 ++ "." ++ "result") (32.0,444.0) (Outside container1157)
    setColour out1161 "#sample"
    container1162 <- container' "panel_3x1.png" (-240.0,540.0) (Inside proxy1117)
    in1163 <- plugin' (exp_decay77 ++ "." ++ "decay_time") (-261.0,565.0) (Outside container1162)
    setColour in1163 "#control"
    hide in1163
    in1164 <- plugin' (exp_decay77 ++ "." ++ "trigger") (-261.0,515.0) (Outside container1162)
    setColour in1164 "#control"
    knob1165 <- knob' (input252 ++ "." ++ "result") (-261.0,565.0) (Outside container1162)
    label1166 <- label' "exp_decay" (-265.0,615.0) (Outside container1162)
    out1167 <- plugout' (exp_decay77 ++ "." ++ "result") (-220.0,540.0) (Outside container1162)
    setColour out1167 "#control"
    container1168 <- container' "panel_3x1.png" (-228.0,-24.0) (Inside proxy1117)
    in1169 <- plugin' (vca435 ++ "." ++ "cv") (-249.0,1.0) (Outside container1168)
    setColour in1169 "#control"
    hide in1169
    in1170 <- plugin' (vca435 ++ "." ++ "signal") (-249.0,-49.0) (Outside container1168)
    setColour in1170 "#sample"
    knob1171 <- knob' (input267 ++ "." ++ "result") (-249.0,1.0) (Outside container1168)
    label1172 <- label' "vca" (-253.0,51.0) (Outside container1168)
    out1173 <- plugout' (vca435 ++ "." ++ "result") (-208.0,-24.0) (Outside container1168)
    setColour out1173 "#sample"
    container1174 <- container' "panel_3x1.png" (-72.0,264.0) (Inside proxy1117)
    in1175 <- plugin' (vca436 ++ "." ++ "cv") (-93.0,289.0) (Outside container1174)
    setColour in1175 "#control"
    hide in1175
    in1176 <- plugin' (vca436 ++ "." ++ "signal") (-93.0,239.0) (Outside container1174)
    setColour in1176 "#sample"
    knob1177 <- knob' (input268 ++ "." ++ "result") (-93.0,289.0) (Outside container1174)
    label1178 <- label' "vca" (-97.0,339.0) (Outside container1174)
    out1179 <- plugout' (vca436 ++ "." ++ "result") (-52.0,264.0) (Outside container1174)
    setColour out1179 "#sample"
    container1180 <- container' "panel_3x1.png" (-72.0,540.0) (Inside proxy1117)
    in1181 <- plugin' (butterlp68 ++ "." ++ "freq") (-93.0,565.0) (Outside container1180)
    setColour in1181 "#control"
    hide in1181
    in1182 <- plugin' (butterlp68 ++ "." ++ "signal") (-93.0,515.0) (Outside container1180)
    setColour in1182 "#sample"
    knob1183 <- knob' (input253 ++ "." ++ "result") (-93.0,565.0) (Outside container1180)
    label1184 <- label' "butterlp" (-97.0,615.0) (Outside container1180)
    out1185 <- plugout' (butterlp68 ++ "." ++ "result") (-52.0,540.0) (Outside container1180)
    setColour out1185 "#sample"
    container1186 <- container' "panel_3x1.png" (-156.0,540.0) (Inside proxy1117)
    in1187 <- plugin' (exp_decay76 ++ "." ++ "decay_time") (-177.0,565.0) (Outside container1186)
    setColour in1187 "#control"
    hide in1187
    in1188 <- plugin' (exp_decay76 ++ "." ++ "trigger") (-177.0,515.0) (Outside container1186)
    setColour in1188 "#control"
    knob1189 <- knob' (input254 ++ "." ++ "result") (-177.0,565.0) (Outside container1186)
    label1190 <- label' "exp_decay" (-181.0,615.0) (Outside container1186)
    out1191 <- plugout' (exp_decay76 ++ "." ++ "result") (-136.0,540.0) (Outside container1186)
    setColour out1191 "#control"
    container1192 <- container' "panel_3x1.png" (-336.0,312.0) (Inside proxy1117)
    label1193 <- label' "noise" (-361.0,387.0) (Outside container1192)
    out1194 <- plugout' (noise342 ++ "." ++ "result") (-316.0,312.0) (Outside container1192)
    setColour out1194 "#sample"
    container1195 <- container' "panel_vco2.png" (-108.0,-24.0) (Inside proxy1117)
    in1196 <- plugin' (id86 ++ "." ++ "signal") (-72.0,12.0) (Outside container1195)
    setColour in1196 "#control"
    in1197 <- plugin' (id87 ++ "." ++ "signal") (-95.0,56.0) (Outside container1195)
    setColour in1197 "#sample"
    hide in1197
    in1198 <- plugin' (id80 ++ "." ++ "signal") (-77.0,-21.0) (Outside container1195)
    setColour in1198 "#sample"
    hide in1198
    in1199 <- plugin' (id81 ++ "." ++ "signal") (-72.0,-60.0) (Outside container1195)
    setColour in1199 "#control"
    knob1200 <- knob' (input256 ++ "." ++ "result") (-72.0,-24.0) (Outside container1195)
    knob1201 <- knob' (input255 ++ "." ++ "result") (-72.0,48.0) (Outside container1195)
    out1202 <- plugout' (id85 ++ "." ++ "result") (-132.0,-108.0) (Outside container1195)
    setColour out1202 "#sample"
    out1203 <- plugout' (id82 ++ "." ++ "result") (-60.0,-108.0) (Outside container1195)
    setColour out1203 "#sample"
    out1204 <- plugout' (id83 ++ "." ++ "result") (-132.0,-144.0) (Outside container1195)
    setColour out1204 "#sample"
    out1205 <- plugout' (id84 ++ "." ++ "result") (-60.0,-144.0) (Outside container1195)
    setColour out1205 "#sample"
    proxy1206 <- proxy' (-155.0,58.0) (Outside container1195)
    hide proxy1206
    container1207 <- container' "panel_3x1.png" (-815.0,439.0) (Inside proxy1206)
    in1208 <- plugin' (sum382 ++ "." ++ "signal2") (-836.0,414.0) (Outside container1207)
    setColour in1208 "#sample"
    in1209 <- plugin' (sum382 ++ "." ++ "signal1") (-836.0,464.0) (Outside container1207)
    setColour in1209 "#sample"
    label1210 <- label' "sum" (-840.0,514.0) (Outside container1207)
    out1211 <- plugout' (sum382 ++ "." ++ "result") (-795.0,439.0) (Outside container1207)
    setColour out1211 "#sample"
    container1212 <- container' "panel_3x1.png" (-434.0,420.0) (Inside proxy1206)
    in1213 <- plugin' (audio_triangle53 ++ "." ++ "freq") (-455.0,445.0) (Outside container1212)
    setColour in1213 "#sample"
    in1214 <- plugin' (audio_triangle53 ++ "." ++ "sync") (-455.0,395.0) (Outside container1212)
    setColour in1214 "#sample"
    label1215 <- label' "audio_triangle" (-459.0,495.0) (Outside container1212)
    out1216 <- plugout' (audio_triangle53 ++ "." ++ "result") (-414.0,420.0) (Outside container1212)
    setColour out1216 "#sample"
    container1217 <- container' "panel_3x1.png" (-318.0,291.0) (Inside proxy1206)
    in1218 <- plugin' (audio_saw33 ++ "." ++ "freq") (-339.0,316.0) (Outside container1217)
    setColour in1218 "#sample"
    in1219 <- plugin' (audio_saw33 ++ "." ++ "sync") (-339.0,266.0) (Outside container1217)
    setColour in1219 "#sample"
    label1220 <- label' "audio_saw" (-343.0,366.0) (Outside container1217)
    out1221 <- plugout' (audio_saw33 ++ "." ++ "result") (-298.0,291.0) (Outside container1217)
    setColour out1221 "#sample"
    container1222 <- container' "panel_3x1.png" (-691.0,453.0) (Inside proxy1206)
    in1223 <- plugin' (audio_sin41 ++ "." ++ "freq") (-712.0,478.0) (Outside container1222)
    setColour in1223 "#sample"
    in1224 <- plugin' (audio_sin41 ++ "." ++ "sync") (-712.0,428.0) (Outside container1222)
    setColour in1224 "#sample"
    label1225 <- label' "audio_sin" (-716.0,528.0) (Outside container1222)
    out1226 <- plugout' (audio_sin41 ++ "." ++ "result") (-671.0,453.0) (Outside container1222)
    setColour out1226 "#sample"
    container1227 <- container' "panel_3x1.png" (-826.0,199.0) (Inside proxy1206)
    in1228 <- plugin' (audio_square47 ++ "." ++ "pwm") (-847.0,199.0) (Outside container1227)
    setColour in1228 "#sample"
    in1229 <- plugin' (audio_square47 ++ "." ++ "sync") (-847.0,149.0) (Outside container1227)
    setColour in1229 "#sample"
    in1230 <- plugin' (audio_square47 ++ "." ++ "freq") (-847.0,249.0) (Outside container1227)
    setColour in1230 "#sample"
    label1231 <- label' "audio_square" (-851.0,274.0) (Outside container1227)
    out1232 <- plugout' (audio_square47 ++ "." ++ "result") (-806.0,199.0) (Outside container1227)
    setColour out1232 "#sample"
    in1233 <- plugin' (id82 ++ "." ++ "signal") (-753.0,198.0) (Inside proxy1206)
    setColour in1233 "#sample"
    in1234 <- plugin' (id83 ++ "." ++ "signal") (-360.0,422.0) (Inside proxy1206)
    setColour in1234 "#sample"
    in1235 <- plugin' (id84 ++ "." ++ "signal") (-247.0,292.0) (Inside proxy1206)
    setColour in1235 "#sample"
    in1236 <- plugin' (id85 ++ "." ++ "signal") (-556.0,449.0) (Inside proxy1206)
    setColour in1236 "#sample"
    out1237 <- plugout' (id86 ++ "." ++ "result") (-891.0,413.0) (Inside proxy1206)
    setColour out1237 "#sample"
    out1238 <- plugout' (id87 ++ "." ++ "result") (-892.0,469.0) (Inside proxy1206)
    setColour out1238 "#sample"
    out1239 <- plugout' (id80 ++ "." ++ "result") (-894.0,199.0) (Inside proxy1206)
    setColour out1239 "#sample"
    out1240 <- plugout' (id81 ++ "." ++ "result") (-893.0,146.0) (Inside proxy1206)
    setColour out1240 "#sample"
    container1241 <- container' "panel_4x1.png" (12.0,180.0) (Inside proxy1117)
    in1242 <- plugin' (sum4395 ++ "." ++ "signal1") (-9.0,255.0) (Outside container1241)
    setColour in1242 "#sample"
    in1243 <- plugin' (sum4395 ++ "." ++ "signal2") (-9.0,205.0) (Outside container1241)
    setColour in1243 "#sample"
    in1244 <- plugin' (sum4395 ++ "." ++ "signal3") (-9.0,155.0) (Outside container1241)
    setColour in1244 "#sample"
    in1245 <- plugin' (sum4395 ++ "." ++ "signal4") (-9.0,105.0) (Outside container1241)
    setColour in1245 "#sample"
    label1246 <- label' "sum4" (-13.0,255.0) (Outside container1241)
    out1247 <- plugout' (sum4395 ++ "." ++ "result") (32.0,180.0) (Outside container1241)
    setColour out1247 "#sample"
    in1248 <- plugin' (audio_id30 ++ "." ++ "signal") (93.0,337.0) (Inside proxy1117)
    setColour in1248 "#sample"
    out1249 <- plugout' (id89 ++ "." ++ "result") (-443.0,391.0) (Inside proxy1117)
    setColour out1249 "#control"
    container1250 <- container' "panel_snare_drum.png" (444.0,-372.0) (Inside root)
    in1251 <- plugin' (id99 ++ "." ++ "signal") (384.0,-372.0) (Outside container1250)
    setColour in1251 "#control"
    out1252 <- plugout' (audio_id28 ++ "." ++ "result") (504.0,-372.0) (Outside container1250)
    setColour out1252 "#sample"
    proxy1253 <- proxy' (444.0,-372.0) (Outside container1250)
    hide proxy1253
    container1254 <- container' "panel_3x1.png" (60.0,-120.0) (Inside proxy1253)
    in1255 <- plugin' (exp_decay79 ++ "." ++ "decay_time") (39.0,-95.0) (Outside container1254)
    setColour in1255 "#control"
    hide in1255
    in1256 <- plugin' (exp_decay79 ++ "." ++ "trigger") (39.0,-145.0) (Outside container1254)
    setColour in1256 "#control"
    knob1257 <- knob' (input300 ++ "." ++ "result") (39.0,-95.0) (Outside container1254)
    label1258 <- label' "exp_decay" (35.0,-45.0) (Outside container1254)
    out1259 <- plugout' (exp_decay79 ++ "." ++ "result") (80.0,-120.0) (Outside container1254)
    setColour out1259 "#control"
    container1260 <- container' "panel_3x1.png" (180.0,-108.0) (Inside proxy1253)
    in1261 <- plugin' (vca441 ++ "." ++ "cv") (159.0,-83.0) (Outside container1260)
    setColour in1261 "#control"
    in1262 <- plugin' (vca441 ++ "." ++ "signal") (159.0,-133.0) (Outside container1260)
    setColour in1262 "#sample"
    label1263 <- label' "vca" (155.0,-33.0) (Outside container1260)
    out1264 <- plugout' (vca441 ++ "." ++ "result") (200.0,-108.0) (Outside container1260)
    setColour out1264 "#sample"
    container1265 <- container' "panel_3x1.png" (-156.0,552.0) (Inside proxy1253)
    in1266 <- plugin' (butterlp69 ++ "." ++ "freq") (-177.0,577.0) (Outside container1265)
    setColour in1266 "#control"
    hide in1266
    in1267 <- plugin' (butterlp69 ++ "." ++ "signal") (-177.0,527.0) (Outside container1265)
    setColour in1267 "#sample"
    knob1268 <- knob' (input304 ++ "." ++ "result") (-177.0,577.0) (Outside container1265)
    label1269 <- label' "butterlp" (-181.0,627.0) (Outside container1265)
    out1270 <- plugout' (butterlp69 ++ "." ++ "result") (-136.0,552.0) (Outside container1265)
    setColour out1270 "#sample"
    container1271 <- container' "panel_3x1.png" (-276.0,564.0) (Inside proxy1253)
    in1272 <- plugin' (exp_decay78 ++ "." ++ "decay_time") (-297.0,589.0) (Outside container1271)
    setColour in1272 "#control"
    hide in1272
    in1273 <- plugin' (exp_decay78 ++ "." ++ "trigger") (-297.0,539.0) (Outside container1271)
    setColour in1273 "#control"
    knob1274 <- knob' (input305 ++ "." ++ "result") (-297.0,589.0) (Outside container1271)
    label1275 <- label' "exp_decay" (-301.0,639.0) (Outside container1271)
    out1276 <- plugout' (exp_decay78 ++ "." ++ "result") (-256.0,564.0) (Outside container1271)
    setColour out1276 "#control"
    container1277 <- container' "panel_3x1.png" (-420.0,228.0) (Inside proxy1253)
    label1278 <- label' "noise" (-445.0,303.0) (Outside container1277)
    out1279 <- plugout' (noise343 ++ "." ++ "result") (-400.0,228.0) (Outside container1277)
    setColour out1279 "#sample"
    container1280 <- container' "panel_4x1.png" (168.0,180.0) (Inside proxy1253)
    in1281 <- plugin' (sum4396 ++ "." ++ "signal1") (147.0,255.0) (Outside container1280)
    setColour in1281 "#sample"
    in1282 <- plugin' (sum4396 ++ "." ++ "signal2") (147.0,205.0) (Outside container1280)
    setColour in1282 "#sample"
    in1283 <- plugin' (sum4396 ++ "." ++ "signal3") (147.0,155.0) (Outside container1280)
    setColour in1283 "#sample"
    in1284 <- plugin' (sum4396 ++ "." ++ "signal4") (147.0,105.0) (Outside container1280)
    setColour in1284 "#sample"
    label1285 <- label' "sum4" (143.0,255.0) (Outside container1280)
    out1286 <- plugout' (sum4396 ++ "." ++ "result") (188.0,180.0) (Outside container1280)
    setColour out1286 "#sample"
    container1287 <- container' "panel_filter.png" (-204.0,252.0) (Inside proxy1253)
    in1288 <- plugin' (vca443 ++ "." ++ "cv") (-216.0,372.0) (Outside container1287)
    setColour in1288 "#sample"
    hide in1288
    in1289 <- plugin' (vca443 ++ "." ++ "signal") (-264.0,312.0) (Outside container1287)
    setColour in1289 "#control"
    in1290 <- plugin' (vca444 ++ "." ++ "cv") (-221.0,250.0) (Outside container1287)
    setColour in1290 "#sample"
    hide in1290
    in1291 <- plugin' (vca444 ++ "." ++ "signal") (-264.0,252.0) (Outside container1287)
    setColour in1291 "#control"
    in1292 <- plugin' (vca445 ++ "." ++ "cv") (-223.0,134.0) (Outside container1287)
    setColour in1292 "#sample"
    hide in1292
    in1293 <- plugin' (vca445 ++ "." ++ "signal") (-264.0,192.0) (Outside container1287)
    setColour in1293 "#control"
    in1294 <- plugin' (id98 ++ "." ++ "signal") (-264.0,372.0) (Outside container1287)
    setColour in1294 "#control"
    knob1295 <- knob' (input315 ++ "." ++ "result") (-180.0,144.0) (Outside container1287)
    setLow knob1295 (Just (1.0))
    setHigh  knob1295 (Just (1000.0))
    knob1296 <- knob' (input319 ++ "." ++ "result") (-180.0,312.0) (Outside container1287)
    setLow knob1296 (Just (-1.0))
    setHigh  knob1296 (Just (1.0))
    knob1297 <- knob' (input306 ++ "." ++ "result") (-228.0,312.0) (Outside container1287)
    knob1298 <- knob' (input307 ++ "." ++ "result") (-228.0,252.0) (Outside container1287)
    knob1299 <- knob' (input308 ++ "." ++ "result") (-180.0,252.0) (Outside container1287)
    setLow knob1299 (Just (-1.0))
    setHigh  knob1299 (Just (1.0))
    knob1300 <- knob' (input309 ++ "." ++ "result") (-228.0,192.0) (Outside container1287)
    knob1301 <- knob' (input310 ++ "." ++ "result") (-180.0,192.0) (Outside container1287)
    setLow knob1301 (Just (-1.0))
    setHigh  knob1301 (Just (1.0))
    out1302 <- plugout' (butterbp59 ++ "." ++ "result") (-144.0,192.0) (Outside container1287)
    setColour out1302 "#sample"
    out1303 <- plugout' (butterlp71 ++ "." ++ "result") (-144.0,312.0) (Outside container1287)
    setColour out1303 "#sample"
    out1304 <- plugout' (butterhp64 ++ "." ++ "result") (-144.0,252.0) (Outside container1287)
    setColour out1304 "#sample"
    proxy1305 <- proxy' (-155.0,362.0) (Outside container1287)
    hide proxy1305
    in1306 <- plugin' (sum390 ++ "." ++ "signal2") (-129.0,144.0) (Inside proxy1305)
    setColour in1306 "#sample"
    hide in1306
    in1307 <- plugin' (sum391 ++ "." ++ "signal1") (-134.0,73.0) (Inside proxy1305)
    setColour in1307 "#sample"
    in1308 <- plugin' (sum391 ++ "." ++ "signal2") (-134.0,23.0) (Inside proxy1305)
    setColour in1308 "#sample"
    hide in1308
    in1309 <- plugin' (sum392 ++ "." ++ "signal1") (-140.0,-40.0) (Inside proxy1305)
    setColour in1309 "#sample"
    in1310 <- plugin' (sum392 ++ "." ++ "signal2") (-140.0,-90.0) (Inside proxy1305)
    setColour in1310 "#sample"
    hide in1310
    in1311 <- plugin' (butterlp71 ++ "." ++ "freq") (-43.0,192.0) (Inside proxy1305)
    setColour in1311 "#sample"
    in1312 <- plugin' (butterlp71 ++ "." ++ "signal") (-43.0,142.0) (Inside proxy1305)
    setColour in1312 "#sample"
    in1313 <- plugin' (butterhp64 ++ "." ++ "freq") (-47.0,72.0) (Inside proxy1305)
    setColour in1313 "#sample"
    in1314 <- plugin' (butterhp64 ++ "." ++ "signal") (-47.0,22.0) (Inside proxy1305)
    setColour in1314 "#sample"
    in1315 <- plugin' (butterbp59 ++ "." ++ "freq") (-55.0,-41.0) (Inside proxy1305)
    setColour in1315 "#sample"
    in1316 <- plugin' (butterbp59 ++ "." ++ "bandwidth") (-55.0,-91.0) (Inside proxy1305)
    setColour in1316 "#sample"
    hide in1316
    in1317 <- plugin' (butterbp59 ++ "." ++ "signal") (-55.0,-141.0) (Inside proxy1305)
    setColour in1317 "#sample"
    in1318 <- plugin' (sum390 ++ "." ++ "signal1") (-129.0,194.0) (Inside proxy1305)
    setColour in1318 "#sample"
    out1319 <- plugout' (sum390 ++ "." ++ "result") (-79.0,194.0) (Inside proxy1305)
    setColour out1319 "#sample"
    out1320 <- plugout' (sum391 ++ "." ++ "result") (-84.0,73.0) (Inside proxy1305)
    setColour out1320 "#sample"
    out1321 <- plugout' (sum392 ++ "." ++ "result") (-90.0,-40.0) (Inside proxy1305)
    setColour out1321 "#sample"
    out1322 <- plugout' (vca443 ++ "." ++ "result") (-200.0,196.0) (Inside proxy1305)
    setColour out1322 "#sample"
    out1323 <- plugout' (vca444 ++ "." ++ "result") (-205.0,74.0) (Inside proxy1305)
    setColour out1323 "#sample"
    out1324 <- plugout' (vca445 ++ "." ++ "result") (-207.0,-42.0) (Inside proxy1305)
    setColour out1324 "#sample"
    out1325 <- plugout' (id98 ++ "." ++ "result") (-163.0,279.0) (Inside proxy1305)
    setColour out1325 "#sample"
    container1326 <- container' "panel_3x1.png" (180.0,480.0) (Inside proxy1253)
    in1327 <- plugin' (vca442 ++ "." ++ "cv") (159.0,505.0) (Outside container1326)
    setColour in1327 "#control"
    in1328 <- plugin' (vca442 ++ "." ++ "signal") (159.0,455.0) (Outside container1326)
    setColour in1328 "#sample"
    label1329 <- label' "vca" (155.0,555.0) (Outside container1326)
    out1330 <- plugout' (vca442 ++ "." ++ "result") (200.0,480.0) (Outside container1326)
    setColour out1330 "#sample"
    container1331 <- container' "panel_3x1.png" (0.0,132.0) (Inside proxy1253)
    in1332 <- plugin' (vca446 ++ "." ++ "cv") (-21.0,157.0) (Outside container1331)
    setColour in1332 "#control"
    hide in1332
    in1333 <- plugin' (vca446 ++ "." ++ "signal") (-21.0,107.0) (Outside container1331)
    setColour in1333 "#sample"
    knob1334 <- knob' (input320 ++ "." ++ "result") (-21.0,157.0) (Outside container1331)
    label1335 <- label' "vca" (-25.0,207.0) (Outside container1331)
    out1336 <- plugout' (vca446 ++ "." ++ "result") (20.0,132.0) (Outside container1331)
    setColour out1336 "#sample"
    container1337 <- container' "panel_vco2.png" (-456.0,-36.0) (Inside proxy1253)
    in1338 <- plugin' (id96 ++ "." ++ "signal") (-420.0,0.0) (Outside container1337)
    setColour in1338 "#control"
    in1339 <- plugin' (id97 ++ "." ++ "signal") (-443.0,44.0) (Outside container1337)
    setColour in1339 "#sample"
    hide in1339
    in1340 <- plugin' (id90 ++ "." ++ "signal") (-425.0,-33.0) (Outside container1337)
    setColour in1340 "#sample"
    hide in1340
    in1341 <- plugin' (id91 ++ "." ++ "signal") (-420.0,-72.0) (Outside container1337)
    setColour in1341 "#control"
    knob1342 <- knob' (input302 ++ "." ++ "result") (-420.0,-36.0) (Outside container1337)
    knob1343 <- knob' (input301 ++ "." ++ "result") (-420.0,36.0) (Outside container1337)
    out1344 <- plugout' (id95 ++ "." ++ "result") (-480.0,-120.0) (Outside container1337)
    setColour out1344 "#sample"
    out1345 <- plugout' (id92 ++ "." ++ "result") (-408.0,-120.0) (Outside container1337)
    setColour out1345 "#sample"
    out1346 <- plugout' (id93 ++ "." ++ "result") (-480.0,-156.0) (Outside container1337)
    setColour out1346 "#sample"
    out1347 <- plugout' (id94 ++ "." ++ "result") (-408.0,-156.0) (Outside container1337)
    setColour out1347 "#sample"
    proxy1348 <- proxy' (-503.0,46.0) (Outside container1337)
    hide proxy1348
    container1349 <- container' "panel_3x1.png" (-815.0,439.0) (Inside proxy1348)
    in1350 <- plugin' (sum386 ++ "." ++ "signal2") (-836.0,414.0) (Outside container1349)
    setColour in1350 "#sample"
    in1351 <- plugin' (sum386 ++ "." ++ "signal1") (-836.0,464.0) (Outside container1349)
    setColour in1351 "#sample"
    label1352 <- label' "sum" (-840.0,514.0) (Outside container1349)
    out1353 <- plugout' (sum386 ++ "." ++ "result") (-795.0,439.0) (Outside container1349)
    setColour out1353 "#sample"
    container1354 <- container' "panel_3x1.png" (-434.0,420.0) (Inside proxy1348)
    in1355 <- plugin' (audio_triangle54 ++ "." ++ "freq") (-455.0,445.0) (Outside container1354)
    setColour in1355 "#sample"
    in1356 <- plugin' (audio_triangle54 ++ "." ++ "sync") (-455.0,395.0) (Outside container1354)
    setColour in1356 "#sample"
    label1357 <- label' "audio_triangle" (-459.0,495.0) (Outside container1354)
    out1358 <- plugout' (audio_triangle54 ++ "." ++ "result") (-414.0,420.0) (Outside container1354)
    setColour out1358 "#sample"
    container1359 <- container' "panel_3x1.png" (-318.0,291.0) (Inside proxy1348)
    in1360 <- plugin' (audio_saw34 ++ "." ++ "freq") (-339.0,316.0) (Outside container1359)
    setColour in1360 "#sample"
    in1361 <- plugin' (audio_saw34 ++ "." ++ "sync") (-339.0,266.0) (Outside container1359)
    setColour in1361 "#sample"
    label1362 <- label' "audio_saw" (-343.0,366.0) (Outside container1359)
    out1363 <- plugout' (audio_saw34 ++ "." ++ "result") (-298.0,291.0) (Outside container1359)
    setColour out1363 "#sample"
    container1364 <- container' "panel_3x1.png" (-691.0,453.0) (Inside proxy1348)
    in1365 <- plugin' (audio_sin42 ++ "." ++ "freq") (-712.0,478.0) (Outside container1364)
    setColour in1365 "#sample"
    in1366 <- plugin' (audio_sin42 ++ "." ++ "sync") (-712.0,428.0) (Outside container1364)
    setColour in1366 "#sample"
    label1367 <- label' "audio_sin" (-716.0,528.0) (Outside container1364)
    out1368 <- plugout' (audio_sin42 ++ "." ++ "result") (-671.0,453.0) (Outside container1364)
    setColour out1368 "#sample"
    container1369 <- container' "panel_3x1.png" (-826.0,199.0) (Inside proxy1348)
    in1370 <- plugin' (audio_square48 ++ "." ++ "pwm") (-847.0,199.0) (Outside container1369)
    setColour in1370 "#sample"
    in1371 <- plugin' (audio_square48 ++ "." ++ "sync") (-847.0,149.0) (Outside container1369)
    setColour in1371 "#sample"
    in1372 <- plugin' (audio_square48 ++ "." ++ "freq") (-847.0,249.0) (Outside container1369)
    setColour in1372 "#sample"
    label1373 <- label' "audio_square" (-851.0,274.0) (Outside container1369)
    out1374 <- plugout' (audio_square48 ++ "." ++ "result") (-806.0,199.0) (Outside container1369)
    setColour out1374 "#sample"
    in1375 <- plugin' (id92 ++ "." ++ "signal") (-753.0,198.0) (Inside proxy1348)
    setColour in1375 "#sample"
    in1376 <- plugin' (id93 ++ "." ++ "signal") (-360.0,422.0) (Inside proxy1348)
    setColour in1376 "#sample"
    in1377 <- plugin' (id94 ++ "." ++ "signal") (-247.0,292.0) (Inside proxy1348)
    setColour in1377 "#sample"
    in1378 <- plugin' (id95 ++ "." ++ "signal") (-556.0,449.0) (Inside proxy1348)
    setColour in1378 "#sample"
    out1379 <- plugout' (id96 ++ "." ++ "result") (-891.0,413.0) (Inside proxy1348)
    setColour out1379 "#sample"
    out1380 <- plugout' (id97 ++ "." ++ "result") (-892.0,469.0) (Inside proxy1348)
    setColour out1380 "#sample"
    out1381 <- plugout' (id90 ++ "." ++ "result") (-894.0,199.0) (Inside proxy1348)
    setColour out1381 "#sample"
    out1382 <- plugout' (id91 ++ "." ++ "result") (-893.0,146.0) (Inside proxy1348)
    setColour out1382 "#sample"
    container1383 <- container' "panel_3x1.png" (-48.0,-108.0) (Inside proxy1253)
    in1384 <- plugin' (vca437 ++ "." ++ "cv") (-69.0,-83.0) (Outside container1383)
    setColour in1384 "#control"
    hide in1384
    in1385 <- plugin' (vca437 ++ "." ++ "signal") (-69.0,-133.0) (Outside container1383)
    setColour in1385 "#sample"
    knob1386 <- knob' (input321 ++ "." ++ "result") (-69.0,-83.0) (Outside container1383)
    label1387 <- label' "vca" (-73.0,-33.0) (Outside container1383)
    out1388 <- plugout' (vca437 ++ "." ++ "result") (-28.0,-108.0) (Outside container1383)
    setColour out1388 "#sample"
    container1389 <- container' "panel_filter.png" (-240.0,-72.0) (Inside proxy1253)
    in1390 <- plugin' (vca440 ++ "." ++ "signal") (-300.0,-132.0) (Outside container1389)
    setColour in1390 "#control"
    in1391 <- plugin' (id100 ++ "." ++ "signal") (-300.0,48.0) (Outside container1389)
    setColour in1391 "#control"
    in1392 <- plugin' (vca438 ++ "." ++ "cv") (-252.0,48.0) (Outside container1389)
    setColour in1392 "#sample"
    hide in1392
    in1393 <- plugin' (vca438 ++ "." ++ "signal") (-300.0,-12.0) (Outside container1389)
    setColour in1393 "#control"
    in1394 <- plugin' (vca439 ++ "." ++ "cv") (-257.0,-74.0) (Outside container1389)
    setColour in1394 "#sample"
    hide in1394
    in1395 <- plugin' (vca439 ++ "." ++ "signal") (-300.0,-72.0) (Outside container1389)
    setColour in1395 "#control"
    in1396 <- plugin' (vca440 ++ "." ++ "cv") (-259.0,-190.0) (Outside container1389)
    setColour in1396 "#sample"
    hide in1396
    knob1397 <- knob' (input318 ++ "." ++ "result") (-216.0,-12.0) (Outside container1389)
    setLow knob1397 (Just (-1.0))
    setHigh  knob1397 (Just (1.0))
    knob1398 <- knob' (input311 ++ "." ++ "result") (-264.0,-12.0) (Outside container1389)
    knob1399 <- knob' (input312 ++ "." ++ "result") (-264.0,-72.0) (Outside container1389)
    knob1400 <- knob' (input313 ++ "." ++ "result") (-216.0,-72.0) (Outside container1389)
    setLow knob1400 (Just (-1.0))
    setHigh  knob1400 (Just (1.0))
    knob1401 <- knob' (input314 ++ "." ++ "result") (-264.0,-132.0) (Outside container1389)
    knob1402 <- knob' (input316 ++ "." ++ "result") (-216.0,-132.0) (Outside container1389)
    setLow knob1402 (Just (-1.0))
    setHigh  knob1402 (Just (1.0))
    knob1403 <- knob' (input317 ++ "." ++ "result") (-216.0,-180.0) (Outside container1389)
    setLow knob1403 (Just (1.0))
    setHigh  knob1403 (Just (1000.0))
    out1404 <- plugout' (butterbp58 ++ "." ++ "result") (-180.0,-132.0) (Outside container1389)
    setColour out1404 "#sample"
    out1405 <- plugout' (butterlp70 ++ "." ++ "result") (-180.0,-12.0) (Outside container1389)
    setColour out1405 "#sample"
    out1406 <- plugout' (butterhp63 ++ "." ++ "result") (-180.0,-72.0) (Outside container1389)
    setColour out1406 "#sample"
    proxy1407 <- proxy' (-191.0,38.0) (Outside container1389)
    hide proxy1407
    in1408 <- plugin' (butterbp58 ++ "." ++ "signal") (-55.0,-141.0) (Inside proxy1407)
    setColour in1408 "#sample"
    in1409 <- plugin' (sum387 ++ "." ++ "signal1") (-129.0,194.0) (Inside proxy1407)
    setColour in1409 "#sample"
    in1410 <- plugin' (sum387 ++ "." ++ "signal2") (-129.0,144.0) (Inside proxy1407)
    setColour in1410 "#sample"
    hide in1410
    in1411 <- plugin' (sum388 ++ "." ++ "signal1") (-134.0,73.0) (Inside proxy1407)
    setColour in1411 "#sample"
    in1412 <- plugin' (sum388 ++ "." ++ "signal2") (-134.0,23.0) (Inside proxy1407)
    setColour in1412 "#sample"
    hide in1412
    in1413 <- plugin' (sum389 ++ "." ++ "signal1") (-140.0,-40.0) (Inside proxy1407)
    setColour in1413 "#sample"
    in1414 <- plugin' (sum389 ++ "." ++ "signal2") (-140.0,-90.0) (Inside proxy1407)
    setColour in1414 "#sample"
    hide in1414
    in1415 <- plugin' (butterlp70 ++ "." ++ "freq") (-43.0,192.0) (Inside proxy1407)
    setColour in1415 "#sample"
    in1416 <- plugin' (butterlp70 ++ "." ++ "signal") (-43.0,142.0) (Inside proxy1407)
    setColour in1416 "#sample"
    in1417 <- plugin' (butterhp63 ++ "." ++ "freq") (-47.0,72.0) (Inside proxy1407)
    setColour in1417 "#sample"
    in1418 <- plugin' (butterhp63 ++ "." ++ "signal") (-47.0,22.0) (Inside proxy1407)
    setColour in1418 "#sample"
    in1419 <- plugin' (butterbp58 ++ "." ++ "freq") (-55.0,-41.0) (Inside proxy1407)
    setColour in1419 "#sample"
    in1420 <- plugin' (butterbp58 ++ "." ++ "bandwidth") (-55.0,-91.0) (Inside proxy1407)
    setColour in1420 "#sample"
    hide in1420
    out1421 <- plugout' (sum387 ++ "." ++ "result") (-79.0,194.0) (Inside proxy1407)
    setColour out1421 "#sample"
    out1422 <- plugout' (sum388 ++ "." ++ "result") (-84.0,73.0) (Inside proxy1407)
    setColour out1422 "#sample"
    out1423 <- plugout' (sum389 ++ "." ++ "result") (-90.0,-40.0) (Inside proxy1407)
    setColour out1423 "#sample"
    out1424 <- plugout' (vca438 ++ "." ++ "result") (-200.0,196.0) (Inside proxy1407)
    setColour out1424 "#sample"
    out1425 <- plugout' (vca439 ++ "." ++ "result") (-205.0,74.0) (Inside proxy1407)
    setColour out1425 "#sample"
    out1426 <- plugout' (vca440 ++ "." ++ "result") (-207.0,-42.0) (Inside proxy1407)
    setColour out1426 "#sample"
    out1427 <- plugout' (id100 ++ "." ++ "result") (-163.0,279.0) (Inside proxy1407)
    setColour out1427 "#sample"
    in1428 <- plugin' (audio_id28 ++ "." ++ "signal") (273.0,313.0) (Inside proxy1253)
    setColour in1428 "#sample"
    out1429 <- plugout' (id99 ++ "." ++ "result") (-443.0,391.0) (Inside proxy1253)
    setColour out1429 "#control"
    container1430 <- container' "panel_bass.png" (180.0,180.0) (Inside root)
    in1431 <- plugin' (id109 ++ "." ++ "signal") (120.0,156.0) (Outside container1430)
    setColour in1431 "#control"
    in1432 <- plugin' (id110 ++ "." ++ "signal") (120.0,204.0) (Outside container1430)
    setColour in1432 "#control"
    out1433 <- plugout' (audio_id13 ++ "." ++ "result") (240.0,180.0) (Outside container1430)
    setColour out1433 "#sample"
    proxy1434 <- proxy' (180.0,180.0) (Outside container1430)
    hide proxy1434
    container1435 <- container' "panel_3x1.png" (96.0,108.0) (Inside proxy1434)
    in1436 <- plugin' (exp_decay74 ++ "." ++ "decay_time") (75.0,133.0) (Outside container1435)
    setColour in1436 "#control"
    hide in1436
    in1437 <- plugin' (exp_decay74 ++ "." ++ "trigger") (75.0,83.0) (Outside container1435)
    setColour in1437 "#control"
    knob1438 <- knob' (input189 ++ "." ++ "result") (75.0,133.0) (Outside container1435)
    label1439 <- label' "exp_decay" (71.0,183.0) (Outside container1435)
    out1440 <- plugout' (exp_decay74 ++ "." ++ "result") (116.0,108.0) (Outside container1435)
    setColour out1440 "#control"
    container1441 <- container' "panel_3x1.png" (-48.0,360.0) (Inside proxy1434)
    in1442 <- plugin' (exp_decay75 ++ "." ++ "decay_time") (-69.0,385.0) (Outside container1441)
    setColour in1442 "#control"
    hide in1442
    in1443 <- plugin' (exp_decay75 ++ "." ++ "trigger") (-69.0,335.0) (Outside container1441)
    setColour in1443 "#control"
    knob1444 <- knob' (input190 ++ "." ++ "result") (-69.0,385.0) (Outside container1441)
    label1445 <- label' "exp_decay" (-73.0,435.0) (Outside container1441)
    out1446 <- plugout' (exp_decay75 ++ "." ++ "result") (-28.0,360.0) (Outside container1441)
    setColour out1446 "#control"
    container1447 <- container' "panel_filter.png" (204.0,-204.0) (Inside proxy1434)
    in1448 <- plugin' (vca405 ++ "." ++ "cv") (192.0,-84.0) (Outside container1447)
    setColour in1448 "#sample"
    hide in1448
    in1449 <- plugin' (vca405 ++ "." ++ "signal") (144.0,-144.0) (Outside container1447)
    setColour in1449 "#control"
    in1450 <- plugin' (vca406 ++ "." ++ "cv") (187.0,-206.0) (Outside container1447)
    setColour in1450 "#sample"
    hide in1450
    in1451 <- plugin' (vca406 ++ "." ++ "signal") (144.0,-204.0) (Outside container1447)
    setColour in1451 "#control"
    in1452 <- plugin' (vca407 ++ "." ++ "cv") (185.0,-322.0) (Outside container1447)
    setColour in1452 "#sample"
    hide in1452
    in1453 <- plugin' (vca407 ++ "." ++ "signal") (144.0,-264.0) (Outside container1447)
    setColour in1453 "#control"
    in1454 <- plugin' (id108 ++ "." ++ "signal") (144.0,-84.0) (Outside container1447)
    setColour in1454 "#control"
    knob1455 <- knob' (input198 ++ "." ++ "result") (228.0,-144.0) (Outside container1447)
    setLow knob1455 (Just (-1.0))
    setHigh  knob1455 (Just (1.0))
    knob1456 <- knob' (input191 ++ "." ++ "result") (180.0,-144.0) (Outside container1447)
    knob1457 <- knob' (input192 ++ "." ++ "result") (180.0,-204.0) (Outside container1447)
    knob1458 <- knob' (input193 ++ "." ++ "result") (228.0,-204.0) (Outside container1447)
    setLow knob1458 (Just (-1.0))
    setHigh  knob1458 (Just (1.0))
    knob1459 <- knob' (input194 ++ "." ++ "result") (180.0,-264.0) (Outside container1447)
    knob1460 <- knob' (input195 ++ "." ++ "result") (228.0,-264.0) (Outside container1447)
    setLow knob1460 (Just (-1.0))
    setHigh  knob1460 (Just (1.0))
    knob1461 <- knob' (input196 ++ "." ++ "result") (228.0,-312.0) (Outside container1447)
    setLow knob1461 (Just (1.0))
    setHigh  knob1461 (Just (1000.0))
    out1462 <- plugout' (butterbp55 ++ "." ++ "result") (264.0,-264.0) (Outside container1447)
    setColour out1462 "#sample"
    out1463 <- plugout' (butterlp65 ++ "." ++ "result") (264.0,-144.0) (Outside container1447)
    setColour out1463 "#sample"
    out1464 <- plugout' (butterhp60 ++ "." ++ "result") (264.0,-204.0) (Outside container1447)
    setColour out1464 "#sample"
    proxy1465 <- proxy' (253.0,-94.0) (Outside container1447)
    hide proxy1465
    in1466 <- plugin' (butterbp55 ++ "." ++ "signal") (-55.0,-141.0) (Inside proxy1465)
    setColour in1466 "#sample"
    in1467 <- plugin' (sum362 ++ "." ++ "signal1") (-129.0,194.0) (Inside proxy1465)
    setColour in1467 "#sample"
    in1468 <- plugin' (sum362 ++ "." ++ "signal2") (-129.0,144.0) (Inside proxy1465)
    setColour in1468 "#sample"
    hide in1468
    in1469 <- plugin' (sum363 ++ "." ++ "signal1") (-134.0,73.0) (Inside proxy1465)
    setColour in1469 "#sample"
    in1470 <- plugin' (sum363 ++ "." ++ "signal2") (-134.0,23.0) (Inside proxy1465)
    setColour in1470 "#sample"
    hide in1470
    in1471 <- plugin' (sum364 ++ "." ++ "signal1") (-140.0,-40.0) (Inside proxy1465)
    setColour in1471 "#sample"
    in1472 <- plugin' (sum364 ++ "." ++ "signal2") (-140.0,-90.0) (Inside proxy1465)
    setColour in1472 "#sample"
    hide in1472
    in1473 <- plugin' (butterlp65 ++ "." ++ "freq") (-43.0,192.0) (Inside proxy1465)
    setColour in1473 "#sample"
    in1474 <- plugin' (butterlp65 ++ "." ++ "signal") (-43.0,142.0) (Inside proxy1465)
    setColour in1474 "#sample"
    in1475 <- plugin' (butterhp60 ++ "." ++ "freq") (-47.0,72.0) (Inside proxy1465)
    setColour in1475 "#sample"
    in1476 <- plugin' (butterhp60 ++ "." ++ "signal") (-47.0,22.0) (Inside proxy1465)
    setColour in1476 "#sample"
    in1477 <- plugin' (butterbp55 ++ "." ++ "freq") (-55.0,-41.0) (Inside proxy1465)
    setColour in1477 "#sample"
    in1478 <- plugin' (butterbp55 ++ "." ++ "bandwidth") (-55.0,-91.0) (Inside proxy1465)
    setColour in1478 "#sample"
    hide in1478
    out1479 <- plugout' (sum362 ++ "." ++ "result") (-79.0,194.0) (Inside proxy1465)
    setColour out1479 "#sample"
    out1480 <- plugout' (sum363 ++ "." ++ "result") (-84.0,73.0) (Inside proxy1465)
    setColour out1480 "#sample"
    out1481 <- plugout' (sum364 ++ "." ++ "result") (-90.0,-40.0) (Inside proxy1465)
    setColour out1481 "#sample"
    out1482 <- plugout' (vca405 ++ "." ++ "result") (-200.0,196.0) (Inside proxy1465)
    setColour out1482 "#sample"
    out1483 <- plugout' (vca406 ++ "." ++ "result") (-205.0,74.0) (Inside proxy1465)
    setColour out1483 "#sample"
    out1484 <- plugout' (vca407 ++ "." ++ "result") (-207.0,-42.0) (Inside proxy1465)
    setColour out1484 "#sample"
    out1485 <- plugout' (id108 ++ "." ++ "result") (-163.0,279.0) (Inside proxy1465)
    setColour out1485 "#sample"
    container1486 <- container' "panel_3x1.png" (264.0,348.0) (Inside proxy1434)
    in1487 <- plugin' (sum365 ++ "." ++ "signal1") (243.0,373.0) (Outside container1486)
    setColour in1487 "#sample"
    in1488 <- plugin' (sum365 ++ "." ++ "signal2") (243.0,323.0) (Outside container1486)
    setColour in1488 "#sample"
    label1489 <- label' "sum" (239.0,423.0) (Outside container1486)
    out1490 <- plugout' (sum365 ++ "." ++ "result") (284.0,348.0) (Outside container1486)
    setColour out1490 "#sample"
    container1491 <- container' "panel_3x1.png" (96.0,348.0) (Inside proxy1434)
    in1492 <- plugin' (vca408 ++ "." ++ "cv") (75.0,373.0) (Outside container1491)
    setColour in1492 "#control"
    hide in1492
    in1493 <- plugin' (vca408 ++ "." ++ "signal") (75.0,323.0) (Outside container1491)
    setColour in1493 "#sample"
    knob1494 <- knob' (input201 ++ "." ++ "result") (75.0,373.0) (Outside container1491)
    label1495 <- label' "vca" (71.0,423.0) (Outside container1491)
    out1496 <- plugout' (vca408 ++ "." ++ "result") (116.0,348.0) (Outside container1491)
    setColour out1496 "#sample"
    container1497 <- container' "panel_3x1.png" (348.0,216.0) (Inside proxy1434)
    in1498 <- plugin' (vca409 ++ "." ++ "cv") (327.0,241.0) (Outside container1497)
    setColour in1498 "#control"
    in1499 <- plugin' (vca409 ++ "." ++ "signal") (327.0,191.0) (Outside container1497)
    setColour in1499 "#sample"
    label1500 <- label' "vca" (323.0,291.0) (Outside container1497)
    out1501 <- plugout' (vca409 ++ "." ++ "result") (368.0,216.0) (Outside container1497)
    setColour out1501 "#sample"
    container1502 <- container' "panel_vco2.png" (-36.0,-168.0) (Inside proxy1434)
    in1503 <- plugin' (id106 ++ "." ++ "signal") (0.0,-132.0) (Outside container1502)
    setColour in1503 "#control"
    in1504 <- plugin' (id107 ++ "." ++ "signal") (-23.0,-88.0) (Outside container1502)
    setColour in1504 "#sample"
    hide in1504
    in1505 <- plugin' (id111 ++ "." ++ "signal") (-5.0,-165.0) (Outside container1502)
    setColour in1505 "#sample"
    hide in1505
    in1506 <- plugin' (id101 ++ "." ++ "signal") (0.0,-204.0) (Outside container1502)
    setColour in1506 "#control"
    knob1507 <- knob' (input200 ++ "." ++ "result") (0.0,-168.0) (Outside container1502)
    knob1508 <- knob' (input199 ++ "." ++ "result") (0.0,-96.0) (Outside container1502)
    out1509 <- plugout' (id105 ++ "." ++ "result") (-60.0,-252.0) (Outside container1502)
    setColour out1509 "#sample"
    out1510 <- plugout' (id102 ++ "." ++ "result") (12.0,-252.0) (Outside container1502)
    setColour out1510 "#sample"
    out1511 <- plugout' (id103 ++ "." ++ "result") (-60.0,-288.0) (Outside container1502)
    setColour out1511 "#sample"
    out1512 <- plugout' (id104 ++ "." ++ "result") (12.0,-288.0) (Outside container1502)
    setColour out1512 "#sample"
    proxy1513 <- proxy' (-83.0,-86.0) (Outside container1502)
    hide proxy1513
    container1514 <- container' "panel_3x1.png" (-434.0,420.0) (Inside proxy1513)
    in1515 <- plugin' (audio_triangle49 ++ "." ++ "freq") (-455.0,445.0) (Outside container1514)
    setColour in1515 "#sample"
    in1516 <- plugin' (audio_triangle49 ++ "." ++ "sync") (-455.0,395.0) (Outside container1514)
    setColour in1516 "#sample"
    label1517 <- label' "audio_triangle" (-459.0,495.0) (Outside container1514)
    out1518 <- plugout' (audio_triangle49 ++ "." ++ "result") (-414.0,420.0) (Outside container1514)
    setColour out1518 "#sample"
    container1519 <- container' "panel_3x1.png" (-318.0,291.0) (Inside proxy1513)
    in1520 <- plugin' (audio_saw31 ++ "." ++ "freq") (-339.0,316.0) (Outside container1519)
    setColour in1520 "#sample"
    in1521 <- plugin' (audio_saw31 ++ "." ++ "sync") (-339.0,266.0) (Outside container1519)
    setColour in1521 "#sample"
    label1522 <- label' "audio_saw" (-343.0,366.0) (Outside container1519)
    out1523 <- plugout' (audio_saw31 ++ "." ++ "result") (-298.0,291.0) (Outside container1519)
    setColour out1523 "#sample"
    container1524 <- container' "panel_3x1.png" (-691.0,453.0) (Inside proxy1513)
    in1525 <- plugin' (audio_sin37 ++ "." ++ "freq") (-712.0,478.0) (Outside container1524)
    setColour in1525 "#sample"
    in1526 <- plugin' (audio_sin37 ++ "." ++ "sync") (-712.0,428.0) (Outside container1524)
    setColour in1526 "#sample"
    label1527 <- label' "audio_sin" (-716.0,528.0) (Outside container1524)
    out1528 <- plugout' (audio_sin37 ++ "." ++ "result") (-671.0,453.0) (Outside container1524)
    setColour out1528 "#sample"
    container1529 <- container' "panel_3x1.png" (-826.0,199.0) (Inside proxy1513)
    in1530 <- plugin' (audio_square43 ++ "." ++ "pwm") (-847.0,199.0) (Outside container1529)
    setColour in1530 "#sample"
    in1531 <- plugin' (audio_square43 ++ "." ++ "sync") (-847.0,149.0) (Outside container1529)
    setColour in1531 "#sample"
    in1532 <- plugin' (audio_square43 ++ "." ++ "freq") (-847.0,249.0) (Outside container1529)
    setColour in1532 "#sample"
    label1533 <- label' "audio_square" (-851.0,274.0) (Outside container1529)
    out1534 <- plugout' (audio_square43 ++ "." ++ "result") (-806.0,199.0) (Outside container1529)
    setColour out1534 "#sample"
    container1535 <- container' "panel_3x1.png" (-815.0,439.0) (Inside proxy1513)
    in1536 <- plugin' (sum366 ++ "." ++ "signal2") (-836.0,414.0) (Outside container1535)
    setColour in1536 "#sample"
    in1537 <- plugin' (sum366 ++ "." ++ "signal1") (-836.0,464.0) (Outside container1535)
    setColour in1537 "#sample"
    label1538 <- label' "sum" (-840.0,514.0) (Outside container1535)
    out1539 <- plugout' (sum366 ++ "." ++ "result") (-795.0,439.0) (Outside container1535)
    setColour out1539 "#sample"
    in1540 <- plugin' (id102 ++ "." ++ "signal") (-753.0,198.0) (Inside proxy1513)
    setColour in1540 "#sample"
    in1541 <- plugin' (id103 ++ "." ++ "signal") (-360.0,422.0) (Inside proxy1513)
    setColour in1541 "#sample"
    in1542 <- plugin' (id104 ++ "." ++ "signal") (-247.0,292.0) (Inside proxy1513)
    setColour in1542 "#sample"
    in1543 <- plugin' (id105 ++ "." ++ "signal") (-556.0,449.0) (Inside proxy1513)
    setColour in1543 "#sample"
    out1544 <- plugout' (id106 ++ "." ++ "result") (-891.0,413.0) (Inside proxy1513)
    setColour out1544 "#sample"
    out1545 <- plugout' (id107 ++ "." ++ "result") (-892.0,469.0) (Inside proxy1513)
    setColour out1545 "#sample"
    out1546 <- plugout' (id111 ++ "." ++ "result") (-894.0,199.0) (Inside proxy1513)
    setColour out1546 "#sample"
    out1547 <- plugout' (id101 ++ "." ++ "result") (-893.0,146.0) (Inside proxy1513)
    setColour out1547 "#sample"
    in1548 <- plugin' (audio_id13 ++ "." ++ "signal") (417.0,61.0) (Inside proxy1434)
    setColour in1548 "#sample"
    out1549 <- plugout' (id109 ++ "." ++ "result") (-35.0,79.0) (Inside proxy1434)
    setColour out1549 "#control"
    out1550 <- plugout' (id110 ++ "." ++ "result") (-35.0,151.0) (Inside proxy1434)
    setColour out1550 "#control"
    container1551 <- container' "panel_mixer.png" (84.0,732.0) (Inside root)
    in1552 <- plugin' (id114 ++ "." ++ "signal") (60.0,756.0) (Outside container1551)
    setColour in1552 "#control"
    hide in1552
    in1553 <- plugin' (id115 ++ "." ++ "signal") (132.0,756.0) (Outside container1551)
    setColour in1553 "#control"
    hide in1553
    in1554 <- plugin' (id113 ++ "." ++ "signal") (108.0,756.0) (Outside container1551)
    setColour in1554 "#control"
    in1555 <- plugin' (audio_id23 ++ "." ++ "signal") (12.0,756.0) (Outside container1551)
    setColour in1555 "#sample"
    in1556 <- plugin' (id118 ++ "." ++ "signal") (60.0,684.0) (Outside container1551)
    setColour in1556 "#control"
    hide in1556
    in1557 <- plugin' (id119 ++ "." ++ "signal") (132.0,684.0) (Outside container1551)
    setColour in1557 "#control"
    hide in1557
    in1558 <- plugin' (id117 ++ "." ++ "signal") (108.0,684.0) (Outside container1551)
    setColour in1558 "#control"
    in1559 <- plugin' (audio_id26 ++ "." ++ "signal") (12.0,684.0) (Outside container1551)
    setColour in1559 "#sample"
    in1560 <- plugin' (id120 ++ "." ++ "signal") (60.0,720.0) (Outside container1551)
    setColour in1560 "#control"
    hide in1560
    in1561 <- plugin' (id121 ++ "." ++ "signal") (132.0,720.0) (Outside container1551)
    setColour in1561 "#control"
    hide in1561
    in1562 <- plugin' (id116 ++ "." ++ "signal") (108.0,720.0) (Outside container1551)
    setColour in1562 "#control"
    in1563 <- plugin' (audio_id24 ++ "." ++ "signal") (12.0,720.0) (Outside container1551)
    setColour in1563 "#sample"
    in1564 <- plugin' (id122 ++ "." ++ "signal") (60.0,792.0) (Outside container1551)
    setColour in1564 "#control"
    hide in1564
    in1565 <- plugin' (id123 ++ "." ++ "signal") (132.0,792.0) (Outside container1551)
    setColour in1565 "#control"
    hide in1565
    in1566 <- plugin' (id112 ++ "." ++ "signal") (108.0,792.0) (Outside container1551)
    setColour in1566 "#control"
    in1567 <- plugin' (audio_id19 ++ "." ++ "signal") (12.0,792.0) (Outside container1551)
    setColour in1567 "#sample"
    knob1568 <- knob' (input237 ++ "." ++ "result") (60.0,756.0) (Outside container1551)
    knob1569 <- knob' (input238 ++ "." ++ "result") (144.0,756.0) (Outside container1551)
    knob1570 <- knob' (input239 ++ "." ++ "result") (60.0,684.0) (Outside container1551)
    knob1571 <- knob' (input241 ++ "." ++ "result") (144.0,684.0) (Outside container1551)
    knob1572 <- knob' (input242 ++ "." ++ "result") (60.0,720.0) (Outside container1551)
    knob1573 <- knob' (input243 ++ "." ++ "result") (144.0,720.0) (Outside container1551)
    knob1574 <- knob' (input244 ++ "." ++ "result") (60.0,792.0) (Outside container1551)
    knob1575 <- knob' (input245 ++ "." ++ "result") (144.0,792.0) (Outside container1551)
    out1576 <- plugout' (audio_id22 ++ "." ++ "result") (144.0,624.0) (Outside container1551)
    setColour out1576 "#sample"
    proxy1577 <- proxy' (24.0,624.0) (Outside container1551)
    hide proxy1577
    container1578 <- container' "panel_4x1.png" (-12.0,-96.0) (Inside proxy1577)
    in1579 <- plugin' (sum4393 ++ "." ++ "signal1") (-36.0,-24.0) (Outside container1578)
    setColour in1579 "#sample"
    in1580 <- plugin' (sum4393 ++ "." ++ "signal2") (-36.0,-72.0) (Outside container1578)
    setColour in1580 "#sample"
    in1581 <- plugin' (sum4393 ++ "." ++ "signal3") (-36.0,-132.0) (Outside container1578)
    setColour in1581 "#sample"
    in1582 <- plugin' (sum4393 ++ "." ++ "signal4") (-36.0,-180.0) (Outside container1578)
    setColour in1582 "#sample"
    label1583 <- label' "sum4" (-36.0,-24.0) (Outside container1578)
    out1584 <- plugout' (sum4393 ++ "." ++ "result") (0.0,-96.0) (Outside container1578)
    setColour out1584 "#sample"
    in1585 <- plugin' (audio_id22 ++ "." ++ "signal") (48.0,-96.0) (Inside proxy1577)
    setColour in1585 "#sample"
    out1586 <- plugout' (audio_id20 ++ "." ++ "result") (-132.0,-72.0) (Inside proxy1577)
    setColour out1586 "#sample"
    out1587 <- plugout' (audio_id25 ++ "." ++ "result") (-132.0,-192.0) (Inside proxy1577)
    setColour out1587 "#sample"
    out1588 <- plugout' (audio_id21 ++ "." ++ "result") (-132.0,-132.0) (Inside proxy1577)
    setColour out1588 "#sample"
    out1589 <- plugout' (audio_id18 ++ "." ++ "result") (-132.0,-12.0) (Inside proxy1577)
    setColour out1589 "#sample"
    proxy1590 <- proxy' (-360.0,-12.0) (Inside proxy1577)
    container1591 <- container' "panel_3x1.png" (0.0,36.0) (Inside proxy1590)
    in1592 <- plugin' (sum368 ++ "." ++ "signal1") (-24.0,60.0) (Outside container1591)
    setColour in1592 "#control"
    in1593 <- plugin' (sum368 ++ "." ++ "signal2") (-24.0,12.0) (Outside container1591)
    setColour in1593 "#control"
    label1594 <- label' "sum" (-24.0,108.0) (Outside container1591)
    out1595 <- plugout' (sum368 ++ "." ++ "result") (24.0,36.0) (Outside container1591)
    setColour out1595 "#control"
    container1596 <- container' "panel_3x1.png" (-84.0,36.0) (Inside proxy1590)
    in1597 <- plugin' (vca416 ++ "." ++ "cv") (-108.0,60.0) (Outside container1596)
    setColour in1597 "#control"
    in1598 <- plugin' (vca416 ++ "." ++ "signal") (-108.0,12.0) (Outside container1596)
    setColour in1598 "#sample"
    label1599 <- label' "vca" (-96.0,108.0) (Outside container1596)
    out1600 <- plugout' (vca416 ++ "." ++ "result") (-60.0,36.0) (Outside container1596)
    setColour out1600 "#sample"
    container1601 <- container' "panel_3x1.png" (84.0,36.0) (Inside proxy1590)
    in1602 <- plugin' (vca417 ++ "." ++ "cv") (60.0,60.0) (Outside container1601)
    setColour in1602 "#control"
    in1603 <- plugin' (vca417 ++ "." ++ "signal") (60.0,12.0) (Outside container1601)
    setColour in1603 "#sample"
    label1604 <- label' "vca" (60.0,108.0) (Outside container1601)
    out1605 <- plugout' (vca417 ++ "." ++ "result") (108.0,36.0) (Outside container1601)
    setColour out1605 "#sample"
    in1606 <- plugin' (audio_id18 ++ "." ++ "signal") (165.0,37.0) (Inside proxy1590)
    setColour in1606 "#sample"
    out1607 <- plugout' (id122 ++ "." ++ "result") (-228.0,84.0) (Inside proxy1590)
    setColour out1607 "#control"
    out1608 <- plugout' (id123 ++ "." ++ "result") (-228.0,48.0) (Inside proxy1590)
    setColour out1608 "#control"
    out1609 <- plugout' (id112 ++ "." ++ "result") (-228.0,12.0) (Inside proxy1590)
    setColour out1609 "#control"
    out1610 <- plugout' (audio_id19 ++ "." ++ "result") (-228.0,-24.0) (Inside proxy1590)
    setColour out1610 "#sample"
    proxy1611 <- proxy' (-360.0,-72.0) (Inside proxy1577)
    container1612 <- container' "panel_3x1.png" (0.0,36.0) (Inside proxy1611)
    in1613 <- plugin' (sum367 ++ "." ++ "signal1") (-24.0,60.0) (Outside container1612)
    setColour in1613 "#control"
    in1614 <- plugin' (sum367 ++ "." ++ "signal2") (-24.0,12.0) (Outside container1612)
    setColour in1614 "#control"
    label1615 <- label' "sum" (-24.0,108.0) (Outside container1612)
    out1616 <- plugout' (sum367 ++ "." ++ "result") (24.0,36.0) (Outside container1612)
    setColour out1616 "#control"
    container1617 <- container' "panel_3x1.png" (-84.0,36.0) (Inside proxy1611)
    in1618 <- plugin' (vca410 ++ "." ++ "cv") (-108.0,60.0) (Outside container1617)
    setColour in1618 "#control"
    in1619 <- plugin' (vca410 ++ "." ++ "signal") (-108.0,12.0) (Outside container1617)
    setColour in1619 "#sample"
    label1620 <- label' "vca" (-96.0,108.0) (Outside container1617)
    out1621 <- plugout' (vca410 ++ "." ++ "result") (-60.0,36.0) (Outside container1617)
    setColour out1621 "#sample"
    container1622 <- container' "panel_3x1.png" (84.0,36.0) (Inside proxy1611)
    in1623 <- plugin' (vca411 ++ "." ++ "cv") (60.0,60.0) (Outside container1622)
    setColour in1623 "#control"
    in1624 <- plugin' (vca411 ++ "." ++ "signal") (60.0,12.0) (Outside container1622)
    setColour in1624 "#sample"
    label1625 <- label' "vca" (60.0,108.0) (Outside container1622)
    out1626 <- plugout' (vca411 ++ "." ++ "result") (108.0,36.0) (Outside container1622)
    setColour out1626 "#sample"
    in1627 <- plugin' (audio_id20 ++ "." ++ "signal") (165.0,37.0) (Inside proxy1611)
    setColour in1627 "#sample"
    out1628 <- plugout' (id114 ++ "." ++ "result") (-228.0,84.0) (Inside proxy1611)
    setColour out1628 "#control"
    out1629 <- plugout' (id115 ++ "." ++ "result") (-228.0,48.0) (Inside proxy1611)
    setColour out1629 "#control"
    out1630 <- plugout' (id113 ++ "." ++ "result") (-228.0,12.0) (Inside proxy1611)
    setColour out1630 "#control"
    out1631 <- plugout' (audio_id23 ++ "." ++ "result") (-228.0,-24.0) (Inside proxy1611)
    setColour out1631 "#sample"
    proxy1632 <- proxy' (-360.0,-192.0) (Inside proxy1577)
    container1633 <- container' "panel_3x1.png" (0.0,36.0) (Inside proxy1632)
    in1634 <- plugin' (sum369 ++ "." ++ "signal1") (-24.0,60.0) (Outside container1633)
    setColour in1634 "#control"
    in1635 <- plugin' (sum369 ++ "." ++ "signal2") (-24.0,12.0) (Outside container1633)
    setColour in1635 "#control"
    label1636 <- label' "sum" (-24.0,108.0) (Outside container1633)
    out1637 <- plugout' (sum369 ++ "." ++ "result") (24.0,36.0) (Outside container1633)
    setColour out1637 "#control"
    container1638 <- container' "panel_3x1.png" (-84.0,36.0) (Inside proxy1632)
    in1639 <- plugin' (vca412 ++ "." ++ "cv") (-108.0,60.0) (Outside container1638)
    setColour in1639 "#control"
    in1640 <- plugin' (vca412 ++ "." ++ "signal") (-108.0,12.0) (Outside container1638)
    setColour in1640 "#sample"
    label1641 <- label' "vca" (-96.0,108.0) (Outside container1638)
    out1642 <- plugout' (vca412 ++ "." ++ "result") (-60.0,36.0) (Outside container1638)
    setColour out1642 "#sample"
    container1643 <- container' "panel_3x1.png" (84.0,36.0) (Inside proxy1632)
    in1644 <- plugin' (vca413 ++ "." ++ "cv") (60.0,60.0) (Outside container1643)
    setColour in1644 "#control"
    in1645 <- plugin' (vca413 ++ "." ++ "signal") (60.0,12.0) (Outside container1643)
    setColour in1645 "#sample"
    label1646 <- label' "vca" (60.0,108.0) (Outside container1643)
    out1647 <- plugout' (vca413 ++ "." ++ "result") (108.0,36.0) (Outside container1643)
    setColour out1647 "#sample"
    in1648 <- plugin' (audio_id25 ++ "." ++ "signal") (165.0,37.0) (Inside proxy1632)
    setColour in1648 "#sample"
    out1649 <- plugout' (id118 ++ "." ++ "result") (-228.0,84.0) (Inside proxy1632)
    setColour out1649 "#control"
    out1650 <- plugout' (id119 ++ "." ++ "result") (-228.0,48.0) (Inside proxy1632)
    setColour out1650 "#control"
    out1651 <- plugout' (id117 ++ "." ++ "result") (-228.0,12.0) (Inside proxy1632)
    setColour out1651 "#control"
    out1652 <- plugout' (audio_id26 ++ "." ++ "result") (-228.0,-24.0) (Inside proxy1632)
    setColour out1652 "#sample"
    proxy1653 <- proxy' (-360.0,-132.0) (Inside proxy1577)
    container1654 <- container' "panel_3x1.png" (0.0,36.0) (Inside proxy1653)
    in1655 <- plugin' (sum370 ++ "." ++ "signal1") (-24.0,60.0) (Outside container1654)
    setColour in1655 "#control"
    in1656 <- plugin' (sum370 ++ "." ++ "signal2") (-24.0,12.0) (Outside container1654)
    setColour in1656 "#control"
    label1657 <- label' "sum" (-24.0,108.0) (Outside container1654)
    out1658 <- plugout' (sum370 ++ "." ++ "result") (24.0,36.0) (Outside container1654)
    setColour out1658 "#control"
    container1659 <- container' "panel_3x1.png" (-84.0,36.0) (Inside proxy1653)
    in1660 <- plugin' (vca414 ++ "." ++ "cv") (-108.0,60.0) (Outside container1659)
    setColour in1660 "#control"
    in1661 <- plugin' (vca414 ++ "." ++ "signal") (-108.0,12.0) (Outside container1659)
    setColour in1661 "#sample"
    label1662 <- label' "vca" (-96.0,108.0) (Outside container1659)
    out1663 <- plugout' (vca414 ++ "." ++ "result") (-60.0,36.0) (Outside container1659)
    setColour out1663 "#sample"
    container1664 <- container' "panel_3x1.png" (84.0,36.0) (Inside proxy1653)
    in1665 <- plugin' (vca415 ++ "." ++ "cv") (60.0,60.0) (Outside container1664)
    setColour in1665 "#control"
    in1666 <- plugin' (vca415 ++ "." ++ "signal") (60.0,12.0) (Outside container1664)
    setColour in1666 "#sample"
    label1667 <- label' "vca" (60.0,108.0) (Outside container1664)
    out1668 <- plugout' (vca415 ++ "." ++ "result") (108.0,36.0) (Outside container1664)
    setColour out1668 "#sample"
    in1669 <- plugin' (audio_id21 ++ "." ++ "signal") (165.0,37.0) (Inside proxy1653)
    setColour in1669 "#sample"
    out1670 <- plugout' (id120 ++ "." ++ "result") (-228.0,84.0) (Inside proxy1653)
    setColour out1670 "#control"
    out1671 <- plugout' (id121 ++ "." ++ "result") (-228.0,48.0) (Inside proxy1653)
    setColour out1671 "#control"
    out1672 <- plugout' (id116 ++ "." ++ "result") (-228.0,12.0) (Inside proxy1653)
    setColour out1672 "#control"
    out1673 <- plugout' (audio_id24 ++ "." ++ "result") (-228.0,-24.0) (Inside proxy1653)
    setColour out1673 "#sample"
    container450 <- container' "panel_vco2.png" (-12.0,1068.0) (Inside root)
    in451 <- plugin' (id130 ++ "." ++ "signal") (24.0,1104.0) (Outside container450)
    setColour in451 "#control"
    in452 <- plugin' (id133 ++ "." ++ "signal") (1.0,1148.0) (Outside container450)
    setColour in452 "#sample"
    hide in452
    in453 <- plugin' (id124 ++ "." ++ "signal") (19.0,1071.0) (Outside container450)
    setColour in453 "#sample"
    hide in453
    in454 <- plugin' (id125 ++ "." ++ "signal") (24.0,1032.0) (Outside container450)
    setColour in454 "#control"
    knob455 <- knob' (input262 ++ "." ++ "result") (24.0,1068.0) (Outside container450)
    knob456 <- knob' (input261 ++ "." ++ "result") (24.0,1140.0) (Outside container450)
    out457 <- plugout' (id129 ++ "." ++ "result") (-36.0,984.0) (Outside container450)
    setColour out457 "#sample"
    out458 <- plugout' (id126 ++ "." ++ "result") (36.0,984.0) (Outside container450)
    setColour out458 "#sample"
    out459 <- plugout' (id127 ++ "." ++ "result") (-36.0,948.0) (Outside container450)
    setColour out459 "#sample"
    out460 <- plugout' (id128 ++ "." ++ "result") (36.0,948.0) (Outside container450)
    setColour out460 "#sample"
    proxy461 <- proxy' (-59.0,1150.0) (Outside container450)
    hide proxy461
    container462 <- container' "panel_3x1.png" (-815.0,439.0) (Inside proxy461)
    in463 <- plugin' (sum371 ++ "." ++ "signal2") (-836.0,414.0) (Outside container462)
    setColour in463 "#sample"
    in464 <- plugin' (sum371 ++ "." ++ "signal1") (-836.0,464.0) (Outside container462)
    setColour in464 "#sample"
    label465 <- label' "sum" (-840.0,514.0) (Outside container462)
    out466 <- plugout' (sum371 ++ "." ++ "result") (-795.0,439.0) (Outside container462)
    setColour out466 "#sample"
    container467 <- container' "panel_3x1.png" (-434.0,420.0) (Inside proxy461)
    in468 <- plugin' (audio_triangle50 ++ "." ++ "freq") (-455.0,445.0) (Outside container467)
    setColour in468 "#sample"
    in469 <- plugin' (audio_triangle50 ++ "." ++ "sync") (-455.0,395.0) (Outside container467)
    setColour in469 "#sample"
    label470 <- label' "audio_triangle" (-459.0,495.0) (Outside container467)
    out471 <- plugout' (audio_triangle50 ++ "." ++ "result") (-414.0,420.0) (Outside container467)
    setColour out471 "#sample"
    container472 <- container' "panel_3x1.png" (-318.0,291.0) (Inside proxy461)
    in473 <- plugin' (audio_saw35 ++ "." ++ "freq") (-339.0,316.0) (Outside container472)
    setColour in473 "#sample"
    in474 <- plugin' (audio_saw35 ++ "." ++ "sync") (-339.0,266.0) (Outside container472)
    setColour in474 "#sample"
    label475 <- label' "audio_saw" (-343.0,366.0) (Outside container472)
    out476 <- plugout' (audio_saw35 ++ "." ++ "result") (-298.0,291.0) (Outside container472)
    setColour out476 "#sample"
    container477 <- container' "panel_3x1.png" (-691.0,453.0) (Inside proxy461)
    in478 <- plugin' (audio_sin38 ++ "." ++ "freq") (-712.0,478.0) (Outside container477)
    setColour in478 "#sample"
    in479 <- plugin' (audio_sin38 ++ "." ++ "sync") (-712.0,428.0) (Outside container477)
    setColour in479 "#sample"
    label480 <- label' "audio_sin" (-716.0,528.0) (Outside container477)
    out481 <- plugout' (audio_sin38 ++ "." ++ "result") (-671.0,453.0) (Outside container477)
    setColour out481 "#sample"
    container482 <- container' "panel_3x1.png" (-826.0,199.0) (Inside proxy461)
    in483 <- plugin' (audio_square44 ++ "." ++ "pwm") (-847.0,199.0) (Outside container482)
    setColour in483 "#sample"
    in484 <- plugin' (audio_square44 ++ "." ++ "sync") (-847.0,149.0) (Outside container482)
    setColour in484 "#sample"
    in485 <- plugin' (audio_square44 ++ "." ++ "freq") (-847.0,249.0) (Outside container482)
    setColour in485 "#sample"
    label486 <- label' "audio_square" (-851.0,274.0) (Outside container482)
    out487 <- plugout' (audio_square44 ++ "." ++ "result") (-806.0,199.0) (Outside container482)
    setColour out487 "#sample"
    in488 <- plugin' (id126 ++ "." ++ "signal") (-753.0,198.0) (Inside proxy461)
    setColour in488 "#sample"
    in489 <- plugin' (id127 ++ "." ++ "signal") (-360.0,422.0) (Inside proxy461)
    setColour in489 "#sample"
    in490 <- plugin' (id128 ++ "." ++ "signal") (-247.0,292.0) (Inside proxy461)
    setColour in490 "#sample"
    in491 <- plugin' (id129 ++ "." ++ "signal") (-556.0,449.0) (Inside proxy461)
    setColour in491 "#sample"
    out492 <- plugout' (id130 ++ "." ++ "result") (-891.0,413.0) (Inside proxy461)
    setColour out492 "#sample"
    out493 <- plugout' (id133 ++ "." ++ "result") (-892.0,469.0) (Inside proxy461)
    setColour out493 "#sample"
    out494 <- plugout' (id124 ++ "." ++ "result") (-894.0,199.0) (Inside proxy461)
    setColour out494 "#sample"
    out495 <- plugout' (id125 ++ "." ++ "result") (-893.0,146.0) (Inside proxy461)
    setColour out495 "#sample"
    container496 <- container' "panel_3x1.png" (468.0,732.0) (Inside root)
    in497 <- plugin' (vca418 ++ "." ++ "cv") (447.0,757.0) (Outside container496)
    setColour in497 "#control"
    in498 <- plugin' (vca418 ++ "." ++ "signal") (447.0,707.0) (Outside container496)
    setColour in498 "#sample"
    label499 <- label' "vca" (443.0,807.0) (Outside container496)
    out500 <- plugout' (vca418 ++ "." ++ "result") (488.0,732.0) (Outside container496)
    setColour out500 "#sample"
    container501 <- container' "panel_filter.png" (168.0,1068.0) (Inside root)
    in502 <- plugin' (vca419 ++ "." ++ "cv") (156.0,1188.0) (Outside container501)
    setColour in502 "#sample"
    hide in502
    in503 <- plugin' (vca419 ++ "." ++ "signal") (108.0,1128.0) (Outside container501)
    setColour in503 "#control"
    in504 <- plugin' (vca420 ++ "." ++ "cv") (151.0,1066.0) (Outside container501)
    setColour in504 "#sample"
    hide in504
    in505 <- plugin' (vca420 ++ "." ++ "signal") (108.0,1068.0) (Outside container501)
    setColour in505 "#control"
    in506 <- plugin' (vca421 ++ "." ++ "cv") (149.0,950.0) (Outside container501)
    setColour in506 "#sample"
    hide in506
    in507 <- plugin' (vca421 ++ "." ++ "signal") (108.0,1008.0) (Outside container501)
    setColour in507 "#control"
    in508 <- plugin' (id134 ++ "." ++ "signal") (108.0,1188.0) (Outside container501)
    setColour in508 "#control"
    knob509 <- knob' (input275 ++ "." ++ "result") (192.0,1128.0) (Outside container501)
    setLow knob509 (Just (-1.0))
    setHigh  knob509 (Just (1.0))
    knob510 <- knob' (input269 ++ "." ++ "result") (144.0,1128.0) (Outside container501)
    knob511 <- knob' (input270 ++ "." ++ "result") (144.0,1068.0) (Outside container501)
    knob512 <- knob' (input271 ++ "." ++ "result") (192.0,1068.0) (Outside container501)
    setLow knob512 (Just (-1.0))
    setHigh  knob512 (Just (1.0))
    knob513 <- knob' (input272 ++ "." ++ "result") (144.0,1008.0) (Outside container501)
    knob514 <- knob' (input273 ++ "." ++ "result") (192.0,1008.0) (Outside container501)
    setLow knob514 (Just (-1.0))
    setHigh  knob514 (Just (1.0))
    knob515 <- knob' (input274 ++ "." ++ "result") (192.0,960.0) (Outside container501)
    setLow knob515 (Just (1.0))
    setHigh  knob515 (Just (1000.0))
    out516 <- plugout' (butterbp56 ++ "." ++ "result") (228.0,1008.0) (Outside container501)
    setColour out516 "#sample"
    out517 <- plugout' (butterlp66 ++ "." ++ "result") (228.0,1128.0) (Outside container501)
    setColour out517 "#sample"
    out518 <- plugout' (butterhp61 ++ "." ++ "result") (228.0,1068.0) (Outside container501)
    setColour out518 "#sample"
    proxy519 <- proxy' (217.0,1178.0) (Outside container501)
    hide proxy519
    in520 <- plugin' (sum372 ++ "." ++ "signal2") (-129.0,144.0) (Inside proxy519)
    setColour in520 "#sample"
    hide in520
    in521 <- plugin' (sum373 ++ "." ++ "signal1") (-134.0,73.0) (Inside proxy519)
    setColour in521 "#sample"
    in522 <- plugin' (sum373 ++ "." ++ "signal2") (-134.0,23.0) (Inside proxy519)
    setColour in522 "#sample"
    hide in522
    in523 <- plugin' (sum374 ++ "." ++ "signal1") (-140.0,-40.0) (Inside proxy519)
    setColour in523 "#sample"
    in524 <- plugin' (sum374 ++ "." ++ "signal2") (-140.0,-90.0) (Inside proxy519)
    setColour in524 "#sample"
    hide in524
    in525 <- plugin' (butterlp66 ++ "." ++ "freq") (-43.0,192.0) (Inside proxy519)
    setColour in525 "#sample"
    in526 <- plugin' (butterlp66 ++ "." ++ "signal") (-43.0,142.0) (Inside proxy519)
    setColour in526 "#sample"
    in527 <- plugin' (butterhp61 ++ "." ++ "freq") (-47.0,72.0) (Inside proxy519)
    setColour in527 "#sample"
    in528 <- plugin' (butterhp61 ++ "." ++ "signal") (-47.0,22.0) (Inside proxy519)
    setColour in528 "#sample"
    in529 <- plugin' (butterbp56 ++ "." ++ "freq") (-55.0,-41.0) (Inside proxy519)
    setColour in529 "#sample"
    in530 <- plugin' (butterbp56 ++ "." ++ "bandwidth") (-55.0,-91.0) (Inside proxy519)
    setColour in530 "#sample"
    hide in530
    in531 <- plugin' (butterbp56 ++ "." ++ "signal") (-55.0,-141.0) (Inside proxy519)
    setColour in531 "#sample"
    in532 <- plugin' (sum372 ++ "." ++ "signal1") (-129.0,194.0) (Inside proxy519)
    setColour in532 "#sample"
    out533 <- plugout' (sum372 ++ "." ++ "result") (-79.0,194.0) (Inside proxy519)
    setColour out533 "#sample"
    out534 <- plugout' (sum373 ++ "." ++ "result") (-84.0,73.0) (Inside proxy519)
    setColour out534 "#sample"
    out535 <- plugout' (sum374 ++ "." ++ "result") (-90.0,-40.0) (Inside proxy519)
    setColour out535 "#sample"
    out536 <- plugout' (vca419 ++ "." ++ "result") (-200.0,196.0) (Inside proxy519)
    setColour out536 "#sample"
    out537 <- plugout' (vca420 ++ "." ++ "result") (-205.0,74.0) (Inside proxy519)
    setColour out537 "#sample"
    out538 <- plugout' (vca421 ++ "." ++ "result") (-207.0,-42.0) (Inside proxy519)
    setColour out538 "#sample"
    out539 <- plugout' (id134 ++ "." ++ "result") (-163.0,279.0) (Inside proxy519)
    setColour out539 "#sample"
    container540 <- container' "panel_vco2.png" (-168.0,1068.0) (Inside root)
    in541 <- plugin' (id141 ++ "." ++ "signal") (-132.0,1104.0) (Outside container540)
    setColour in541 "#control"
    in542 <- plugin' (id142 ++ "." ++ "signal") (-155.0,1148.0) (Outside container540)
    setColour in542 "#sample"
    hide in542
    in543 <- plugin' (id135 ++ "." ++ "signal") (-137.0,1071.0) (Outside container540)
    setColour in543 "#sample"
    hide in543
    in544 <- plugin' (id136 ++ "." ++ "signal") (-132.0,1032.0) (Outside container540)
    setColour in544 "#control"
    knob545 <- knob' (input283 ++ "." ++ "result") (-132.0,1068.0) (Outside container540)
    knob546 <- knob' (input282 ++ "." ++ "result") (-132.0,1140.0) (Outside container540)
    out547 <- plugout' (id140 ++ "." ++ "result") (-192.0,984.0) (Outside container540)
    setColour out547 "#sample"
    out548 <- plugout' (id137 ++ "." ++ "result") (-120.0,984.0) (Outside container540)
    setColour out548 "#sample"
    out549 <- plugout' (id138 ++ "." ++ "result") (-192.0,948.0) (Outside container540)
    setColour out549 "#sample"
    out550 <- plugout' (id139 ++ "." ++ "result") (-120.0,948.0) (Outside container540)
    setColour out550 "#sample"
    proxy551 <- proxy' (-215.0,1150.0) (Outside container540)
    hide proxy551
    container552 <- container' "panel_3x1.png" (-815.0,439.0) (Inside proxy551)
    in553 <- plugin' (sum375 ++ "." ++ "signal2") (-836.0,414.0) (Outside container552)
    setColour in553 "#sample"
    in554 <- plugin' (sum375 ++ "." ++ "signal1") (-836.0,464.0) (Outside container552)
    setColour in554 "#sample"
    label555 <- label' "sum" (-840.0,514.0) (Outside container552)
    out556 <- plugout' (sum375 ++ "." ++ "result") (-795.0,439.0) (Outside container552)
    setColour out556 "#sample"
    container557 <- container' "panel_3x1.png" (-434.0,420.0) (Inside proxy551)
    in558 <- plugin' (audio_triangle51 ++ "." ++ "freq") (-455.0,445.0) (Outside container557)
    setColour in558 "#sample"
    in559 <- plugin' (audio_triangle51 ++ "." ++ "sync") (-455.0,395.0) (Outside container557)
    setColour in559 "#sample"
    label560 <- label' "audio_triangle" (-459.0,495.0) (Outside container557)
    out561 <- plugout' (audio_triangle51 ++ "." ++ "result") (-414.0,420.0) (Outside container557)
    setColour out561 "#sample"
    container562 <- container' "panel_3x1.png" (-318.0,291.0) (Inside proxy551)
    in563 <- plugin' (audio_saw36 ++ "." ++ "freq") (-339.0,316.0) (Outside container562)
    setColour in563 "#sample"
    in564 <- plugin' (audio_saw36 ++ "." ++ "sync") (-339.0,266.0) (Outside container562)
    setColour in564 "#sample"
    label565 <- label' "audio_saw" (-343.0,366.0) (Outside container562)
    out566 <- plugout' (audio_saw36 ++ "." ++ "result") (-298.0,291.0) (Outside container562)
    setColour out566 "#sample"
    container567 <- container' "panel_3x1.png" (-691.0,453.0) (Inside proxy551)
    in568 <- plugin' (audio_sin40 ++ "." ++ "freq") (-712.0,478.0) (Outside container567)
    setColour in568 "#sample"
    in569 <- plugin' (audio_sin40 ++ "." ++ "sync") (-712.0,428.0) (Outside container567)
    setColour in569 "#sample"
    label570 <- label' "audio_sin" (-716.0,528.0) (Outside container567)
    out571 <- plugout' (audio_sin40 ++ "." ++ "result") (-671.0,453.0) (Outside container567)
    setColour out571 "#sample"
    container572 <- container' "panel_3x1.png" (-826.0,199.0) (Inside proxy551)
    in573 <- plugin' (audio_square45 ++ "." ++ "pwm") (-847.0,199.0) (Outside container572)
    setColour in573 "#sample"
    in574 <- plugin' (audio_square45 ++ "." ++ "sync") (-847.0,149.0) (Outside container572)
    setColour in574 "#sample"
    in575 <- plugin' (audio_square45 ++ "." ++ "freq") (-847.0,249.0) (Outside container572)
    setColour in575 "#sample"
    label576 <- label' "audio_square" (-851.0,274.0) (Outside container572)
    out577 <- plugout' (audio_square45 ++ "." ++ "result") (-806.0,199.0) (Outside container572)
    setColour out577 "#sample"
    in578 <- plugin' (id137 ++ "." ++ "signal") (-753.0,198.0) (Inside proxy551)
    setColour in578 "#sample"
    in579 <- plugin' (id138 ++ "." ++ "signal") (-360.0,422.0) (Inside proxy551)
    setColour in579 "#sample"
    in580 <- plugin' (id139 ++ "." ++ "signal") (-247.0,292.0) (Inside proxy551)
    setColour in580 "#sample"
    in581 <- plugin' (id140 ++ "." ++ "signal") (-556.0,449.0) (Inside proxy551)
    setColour in581 "#sample"
    out582 <- plugout' (id141 ++ "." ++ "result") (-891.0,413.0) (Inside proxy551)
    setColour out582 "#sample"
    out583 <- plugout' (id142 ++ "." ++ "result") (-892.0,469.0) (Inside proxy551)
    setColour out583 "#sample"
    out584 <- plugout' (id135 ++ "." ++ "result") (-894.0,199.0) (Inside proxy551)
    setColour out584 "#sample"
    out585 <- plugout' (id136 ++ "." ++ "result") (-893.0,146.0) (Inside proxy551)
    setColour out585 "#sample"
    container586 <- container' "panel_sequencer.png" (-228.0,84.0) (Inside root)
    in587 <- plugin' (sequencer345 ++ "." ++ "freq2") (-372.0,137.0) (Outside container586)
    setColour in587 "#sample"
    hide in587
    in588 <- plugin' (sequencer345 ++ "." ++ "pulse2") (-329.0,132.0) (Outside container586)
    setColour in588 "#sample"
    hide in588
    in589 <- plugin' (sequencer345 ++ "." ++ "mode2") (-293.0,133.0) (Outside container586)
    setColour in589 "#sample"
    hide in589
    in590 <- plugin' (sequencer345 ++ "." ++ "freq3") (-372.0,87.0) (Outside container586)
    setColour in590 "#sample"
    hide in590
    in591 <- plugin' (sequencer345 ++ "." ++ "pulse3") (-329.0,82.0) (Outside container586)
    setColour in591 "#sample"
    hide in591
    in592 <- plugin' (sequencer345 ++ "." ++ "mode3") (-293.0,83.0) (Outside container586)
    setColour in592 "#sample"
    hide in592
    in593 <- plugin' (sequencer345 ++ "." ++ "freq4") (-372.0,37.0) (Outside container586)
    setColour in593 "#sample"
    hide in593
    in594 <- plugin' (sequencer345 ++ "." ++ "pulse4") (-329.0,32.0) (Outside container586)
    setColour in594 "#sample"
    hide in594
    in595 <- plugin' (sequencer345 ++ "." ++ "mode4") (-293.0,33.0) (Outside container586)
    setColour in595 "#sample"
    hide in595
    in596 <- plugin' (sequencer345 ++ "." ++ "freq5") (-202.0,185.0) (Outside container586)
    setColour in596 "#sample"
    hide in596
    in597 <- plugin' (sequencer345 ++ "." ++ "pulse5") (-157.0,189.0) (Outside container586)
    setColour in597 "#sample"
    hide in597
    in598 <- plugin' (sequencer345 ++ "." ++ "mode5") (-120.0,186.0) (Outside container586)
    setColour in598 "#sample"
    hide in598
    in599 <- plugin' (sequencer345 ++ "." ++ "freq6") (-202.0,135.0) (Outside container586)
    setColour in599 "#sample"
    hide in599
    in600 <- plugin' (sequencer345 ++ "." ++ "pulse6") (-157.0,139.0) (Outside container586)
    setColour in600 "#sample"
    hide in600
    in601 <- plugin' (sequencer345 ++ "." ++ "mode6") (-120.0,136.0) (Outside container586)
    setColour in601 "#sample"
    hide in601
    in602 <- plugin' (sequencer345 ++ "." ++ "freq1") (-372.0,187.0) (Outside container586)
    setColour in602 "#sample"
    hide in602
    in603 <- plugin' (sequencer345 ++ "." ++ "freq7") (-202.0,85.0) (Outside container586)
    setColour in603 "#sample"
    hide in603
    in604 <- plugin' (sequencer345 ++ "." ++ "pulse7") (-157.0,89.0) (Outside container586)
    setColour in604 "#sample"
    hide in604
    in605 <- plugin' (sequencer345 ++ "." ++ "mode7") (-120.0,86.0) (Outside container586)
    setColour in605 "#sample"
    hide in605
    in606 <- plugin' (sequencer345 ++ "." ++ "freq8") (-202.0,35.0) (Outside container586)
    setColour in606 "#sample"
    hide in606
    in607 <- plugin' (sequencer345 ++ "." ++ "pulse8") (-157.0,39.0) (Outside container586)
    setColour in607 "#sample"
    hide in607
    in608 <- plugin' (sequencer345 ++ "." ++ "mode8") (-120.0,36.0) (Outside container586)
    setColour in608 "#sample"
    hide in608
    in609 <- plugin' (sequencer345 ++ "." ++ "gate") (-360.0,-48.0) (Outside container586)
    setColour in609 "#control"
    in610 <- plugin' (sequencer345 ++ "." ++ "add") (-360.0,-12.0) (Outside container586)
    setColour in610 "#control"
    hide in610
    in611 <- plugin' (sequencer345 ++ "." ++ "slide_rate") (-199.0,-62.0) (Outside container586)
    setColour in611 "#sample"
    hide in611
    in612 <- plugin' (sequencer345 ++ "." ++ "length") (-199.0,-12.0) (Outside container586)
    setColour in612 "#sample"
    hide in612
    in613 <- plugin' (sequencer345 ++ "." ++ "pulse1") (-329.0,182.0) (Outside container586)
    setColour in613 "#sample"
    hide in613
    in614 <- plugin' (sequencer345 ++ "." ++ "mode1") (-293.0,183.0) (Outside container586)
    setColour in614 "#sample"
    hide in614
    knob615 <- knob' (input330 ++ "." ++ "result") (-372.0,132.0) (Outside container586)
    knob616 <- knob' (input335 ++ "." ++ "result") (-372.0,84.0) (Outside container586)
    knob617 <- knob' (input164 ++ "." ++ "result") (-372.0,36.0) (Outside container586)
    knob618 <- knob' (input169 ++ "." ++ "result") (-204.0,180.0) (Outside container586)
    knob619 <- knob' (input174 ++ "." ++ "result") (-204.0,132.0) (Outside container586)
    knob620 <- knob' (input298 ++ "." ++ "result") (-204.0,84.0) (Outside container586)
    knob621 <- knob' (input324 ++ "." ++ "result") (-204.0,36.0) (Outside container586)
    knob622 <- knob' (input163 ++ "." ++ "result") (-372.0,180.0) (Outside container586)
    knob623 <- knob' (input328 ++ "." ++ "result") (-216.0,-48.0) (Outside container586)
    knob624 <- knob' (input332 ++ "." ++ "result") (-360.0,-12.0) (Outside container586)
    out625 <- plugout' (sequencer345 ++ "." ++ "result") (-72.0,-48.0) (Outside container586)
    setColour out625 "#control"
    out626 <- plugout' (sequencer345 ++ "." ++ "trigger") (-72.0,-12.0) (Outside container586)
    setColour out626 "#control"
    selector627 <- selector' (input331 ++ "." ++ "result") (-336.0,132.0) ["1","2","3","4","5","6","7","8"] (Outside container586)
    selector628 <- selector' (input333 ++ "." ++ "result") (-300.0,132.0) ["repeat","slide","rest","hold"] (Outside container586)
    selector629 <- selector' (input336 ++ "." ++ "result") (-336.0,84.0) ["1","2","3","4","5","6","7","8"] (Outside container586)
    selector630 <- selector' (input337 ++ "." ++ "result") (-300.0,84.0) ["repeat","slide","rest","hold"] (Outside container586)
    selector631 <- selector' (input165 ++ "." ++ "result") (-336.0,36.0) ["1","2","3","4","5","6","7","8"] (Outside container586)
    selector632 <- selector' (input166 ++ "." ++ "result") (-300.0,36.0) ["repeat","slide","rest","hold"] (Outside container586)
    selector633 <- selector' (input170 ++ "." ++ "result") (-168.0,180.0) ["1","2","3","4","5","6","7","8"] (Outside container586)
    selector634 <- selector' (input172 ++ "." ++ "result") (-132.0,180.0) ["repeat","slide","rest","hold"] (Outside container586)
    selector635 <- selector' (input175 ++ "." ++ "result") (-168.0,132.0) ["1","2","3","4","5","6","7","8"] (Outside container586)
    selector636 <- selector' (input179 ++ "." ++ "result") (-132.0,132.0) ["repeat","slide","rest","hold"] (Outside container586)
    selector637 <- selector' (input303 ++ "." ++ "result") (-168.0,84.0) ["1","2","3","4","5","6","7","8"] (Outside container586)
    selector638 <- selector' (input323 ++ "." ++ "result") (-132.0,84.0) ["repeat","slide","rest","hold"] (Outside container586)
    selector639 <- selector' (input325 ++ "." ++ "result") (-168.0,36.0) ["1","2","3","4","5","6","7","8"] (Outside container586)
    selector640 <- selector' (input326 ++ "." ++ "result") (-132.0,36.0) ["repeat","slide","rest","hold"] (Outside container586)
    selector641 <- selector' (input327 ++ "." ++ "result") (-216.0,-12.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] (Outside container586)
    selector642 <- selector' (input299 ++ "." ++ "result") (-336.0,180.0) ["1","2","3","4","5","6","7","8"] (Outside container586)
    selector643 <- selector' (input329 ++ "." ++ "result") (-300.0,180.0) ["repeat","slide","rest","hold"] (Outside container586)
    container644 <- container' "panel_3x1.png" (300.0,60.0) (Inside root)
    in645 <- plugin' (vca422 ++ "." ++ "cv") (279.0,85.0) (Outside container644)
    setColour in645 "#control"
    in646 <- plugin' (vca422 ++ "." ++ "signal") (279.0,35.0) (Outside container644)
    setColour in646 "#sample"
    label647 <- label' "vca" (275.0,135.0) (Outside container644)
    out648 <- plugout' (vca422 ++ "." ++ "result") (320.0,60.0) (Outside container644)
    setColour out648 "#sample"
    container649 <- container' "panel_lfo.png" (-540.0,300.0) (Inside root)
    in650 <- plugin' (lfo340 ++ "." ++ "sync") (-528.0,324.0) (Outside container649)
    setColour in650 "#control"
    in651 <- plugin' (lfo340 ++ "." ++ "rate") (-543.0,355.0) (Outside container649)
    setColour in651 "#control"
    hide in651
    knob652 <- knob' (input227 ++ "." ++ "result") (-528.0,372.0) (Outside container649)
    out653 <- plugout' (lfo340 ++ "." ++ "triangle") (-552.0,180.0) (Outside container649)
    setColour out653 "#control"
    out654 <- plugout' (lfo340 ++ "." ++ "saw") (-492.0,180.0) (Outside container649)
    setColour out654 "#control"
    out655 <- plugout' (lfo340 ++ "." ++ "sin_result") (-552.0,216.0) (Outside container649)
    setColour out655 "#control"
    out656 <- plugout' (lfo340 ++ "." ++ "square_result") (-492.0,216.0) (Outside container649)
    setColour out656 "#control"
    container657 <- container' "panel_sequencer.png" (-636.0,900.0) (Inside root)
    in658 <- plugin' (sequencer347 ++ "." ++ "freq2") (-780.0,953.0) (Outside container657)
    setColour in658 "#sample"
    hide in658
    in659 <- plugin' (sequencer347 ++ "." ++ "pulse2") (-737.0,948.0) (Outside container657)
    setColour in659 "#sample"
    hide in659
    in660 <- plugin' (sequencer347 ++ "." ++ "mode2") (-701.0,949.0) (Outside container657)
    setColour in660 "#sample"
    hide in660
    in661 <- plugin' (sequencer347 ++ "." ++ "freq3") (-780.0,903.0) (Outside container657)
    setColour in661 "#sample"
    hide in661
    in662 <- plugin' (sequencer347 ++ "." ++ "pulse3") (-737.0,898.0) (Outside container657)
    setColour in662 "#sample"
    hide in662
    in663 <- plugin' (sequencer347 ++ "." ++ "mode3") (-701.0,899.0) (Outside container657)
    setColour in663 "#sample"
    hide in663
    in664 <- plugin' (sequencer347 ++ "." ++ "freq4") (-780.0,853.0) (Outside container657)
    setColour in664 "#sample"
    hide in664
    in665 <- plugin' (sequencer347 ++ "." ++ "pulse4") (-737.0,848.0) (Outside container657)
    setColour in665 "#sample"
    hide in665
    in666 <- plugin' (sequencer347 ++ "." ++ "mode4") (-701.0,849.0) (Outside container657)
    setColour in666 "#sample"
    hide in666
    in667 <- plugin' (sequencer347 ++ "." ++ "freq5") (-610.0,1001.0) (Outside container657)
    setColour in667 "#sample"
    hide in667
    in668 <- plugin' (sequencer347 ++ "." ++ "pulse5") (-565.0,1005.0) (Outside container657)
    setColour in668 "#sample"
    hide in668
    in669 <- plugin' (sequencer347 ++ "." ++ "mode5") (-528.0,1002.0) (Outside container657)
    setColour in669 "#sample"
    hide in669
    in670 <- plugin' (sequencer347 ++ "." ++ "freq6") (-610.0,951.0) (Outside container657)
    setColour in670 "#sample"
    hide in670
    in671 <- plugin' (sequencer347 ++ "." ++ "pulse6") (-565.0,955.0) (Outside container657)
    setColour in671 "#sample"
    hide in671
    in672 <- plugin' (sequencer347 ++ "." ++ "mode6") (-528.0,952.0) (Outside container657)
    setColour in672 "#sample"
    hide in672
    in673 <- plugin' (sequencer347 ++ "." ++ "freq1") (-780.0,1003.0) (Outside container657)
    setColour in673 "#sample"
    hide in673
    in674 <- plugin' (sequencer347 ++ "." ++ "freq7") (-610.0,901.0) (Outside container657)
    setColour in674 "#sample"
    hide in674
    in675 <- plugin' (sequencer347 ++ "." ++ "pulse7") (-565.0,905.0) (Outside container657)
    setColour in675 "#sample"
    hide in675
    in676 <- plugin' (sequencer347 ++ "." ++ "mode7") (-528.0,902.0) (Outside container657)
    setColour in676 "#sample"
    hide in676
    in677 <- plugin' (sequencer347 ++ "." ++ "freq8") (-610.0,851.0) (Outside container657)
    setColour in677 "#sample"
    hide in677
    in678 <- plugin' (sequencer347 ++ "." ++ "pulse8") (-565.0,855.0) (Outside container657)
    setColour in678 "#sample"
    hide in678
    in679 <- plugin' (sequencer347 ++ "." ++ "mode8") (-528.0,852.0) (Outside container657)
    setColour in679 "#sample"
    hide in679
    in680 <- plugin' (sequencer347 ++ "." ++ "gate") (-768.0,768.0) (Outside container657)
    setColour in680 "#control"
    in681 <- plugin' (sequencer347 ++ "." ++ "add") (-768.0,804.0) (Outside container657)
    setColour in681 "#control"
    in682 <- plugin' (sequencer347 ++ "." ++ "slide_rate") (-607.0,754.0) (Outside container657)
    setColour in682 "#sample"
    hide in682
    in683 <- plugin' (sequencer347 ++ "." ++ "length") (-607.0,804.0) (Outside container657)
    setColour in683 "#sample"
    hide in683
    in684 <- plugin' (sequencer347 ++ "." ++ "pulse1") (-737.0,998.0) (Outside container657)
    setColour in684 "#sample"
    hide in684
    in685 <- plugin' (sequencer347 ++ "." ++ "mode1") (-701.0,999.0) (Outside container657)
    setColour in685 "#sample"
    hide in685
    knob686 <- knob' (input250 ++ "." ++ "result") (-780.0,948.0) (Outside container657)
    knob687 <- knob' (input276 ++ "." ++ "result") (-780.0,900.0) (Outside container657)
    knob688 <- knob' (input280 ++ "." ++ "result") (-780.0,852.0) (Outside container657)
    knob689 <- knob' (input285 ++ "." ++ "result") (-612.0,996.0) (Outside container657)
    knob690 <- knob' (input288 ++ "." ++ "result") (-612.0,948.0) (Outside container657)
    knob691 <- knob' (input229 ++ "." ++ "result") (-612.0,900.0) (Outside container657)
    knob692 <- knob' (input235 ++ "." ++ "result") (-612.0,852.0) (Outside container657)
    knob693 <- knob' (input279 ++ "." ++ "result") (-780.0,996.0) (Outside container657)
    knob694 <- knob' (input247 ++ "." ++ "result") (-624.0,768.0) (Outside container657)
    out695 <- plugout' (sequencer347 ++ "." ++ "result") (-480.0,768.0) (Outside container657)
    setColour out695 "#control"
    out696 <- plugout' (sequencer347 ++ "." ++ "trigger") (-480.0,804.0) (Outside container657)
    setColour out696 "#control"
    selector697 <- selector' (input251 ++ "." ++ "result") (-744.0,948.0) ["1","2","3","4","5","6","7","8"] (Outside container657)
    selector698 <- selector' (input260 ++ "." ++ "result") (-708.0,948.0) ["repeat","slide","rest","hold"] (Outside container657)
    selector699 <- selector' (input277 ++ "." ++ "result") (-744.0,900.0) ["1","2","3","4","5","6","7","8"] (Outside container657)
    selector700 <- selector' (input278 ++ "." ++ "result") (-708.0,900.0) ["repeat","slide","rest","hold"] (Outside container657)
    selector701 <- selector' (input281 ++ "." ++ "result") (-744.0,852.0) ["1","2","3","4","5","6","7","8"] (Outside container657)
    selector702 <- selector' (input284 ++ "." ++ "result") (-708.0,852.0) ["repeat","slide","rest","hold"] (Outside container657)
    selector703 <- selector' (input286 ++ "." ++ "result") (-576.0,996.0) ["1","2","3","4","5","6","7","8"] (Outside container657)
    selector704 <- selector' (input287 ++ "." ++ "result") (-540.0,996.0) ["repeat","slide","rest","hold"] (Outside container657)
    selector705 <- selector' (input289 ++ "." ++ "result") (-576.0,948.0) ["1","2","3","4","5","6","7","8"] (Outside container657)
    selector706 <- selector' (input290 ++ "." ++ "result") (-540.0,948.0) ["repeat","slide","rest","hold"] (Outside container657)
    selector707 <- selector' (input233 ++ "." ++ "result") (-576.0,900.0) ["1","2","3","4","5","6","7","8"] (Outside container657)
    selector708 <- selector' (input234 ++ "." ++ "result") (-540.0,900.0) ["repeat","slide","rest","hold"] (Outside container657)
    selector709 <- selector' (input236 ++ "." ++ "result") (-576.0,852.0) ["1","2","3","4","5","6","7","8"] (Outside container657)
    selector710 <- selector' (input240 ++ "." ++ "result") (-540.0,852.0) ["repeat","slide","rest","hold"] (Outside container657)
    selector711 <- selector' (input246 ++ "." ++ "result") (-624.0,804.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] (Outside container657)
    selector712 <- selector' (input230 ++ "." ++ "result") (-744.0,996.0) ["1","2","3","4","5","6","7","8"] (Outside container657)
    selector713 <- selector' (input248 ++ "." ++ "result") (-708.0,996.0) ["repeat","slide","rest","hold"] (Outside container657)
    container714 <- container' "panel_sequencer.png" (-228.0,420.0) (Inside root)
    in715 <- plugin' (sequencer346 ++ "." ++ "freq2") (-372.0,473.0) (Outside container714)
    setColour in715 "#sample"
    hide in715
    in716 <- plugin' (sequencer346 ++ "." ++ "pulse2") (-329.0,468.0) (Outside container714)
    setColour in716 "#sample"
    hide in716
    in717 <- plugin' (sequencer346 ++ "." ++ "mode2") (-293.0,469.0) (Outside container714)
    setColour in717 "#sample"
    hide in717
    in718 <- plugin' (sequencer346 ++ "." ++ "freq3") (-372.0,423.0) (Outside container714)
    setColour in718 "#sample"
    hide in718
    in719 <- plugin' (sequencer346 ++ "." ++ "pulse3") (-329.0,418.0) (Outside container714)
    setColour in719 "#sample"
    hide in719
    in720 <- plugin' (sequencer346 ++ "." ++ "mode3") (-293.0,419.0) (Outside container714)
    setColour in720 "#sample"
    hide in720
    in721 <- plugin' (sequencer346 ++ "." ++ "freq4") (-372.0,373.0) (Outside container714)
    setColour in721 "#sample"
    hide in721
    in722 <- plugin' (sequencer346 ++ "." ++ "pulse4") (-329.0,368.0) (Outside container714)
    setColour in722 "#sample"
    hide in722
    in723 <- plugin' (sequencer346 ++ "." ++ "mode4") (-293.0,369.0) (Outside container714)
    setColour in723 "#sample"
    hide in723
    in724 <- plugin' (sequencer346 ++ "." ++ "freq5") (-202.0,521.0) (Outside container714)
    setColour in724 "#sample"
    hide in724
    in725 <- plugin' (sequencer346 ++ "." ++ "pulse5") (-157.0,525.0) (Outside container714)
    setColour in725 "#sample"
    hide in725
    in726 <- plugin' (sequencer346 ++ "." ++ "mode5") (-120.0,522.0) (Outside container714)
    setColour in726 "#sample"
    hide in726
    in727 <- plugin' (sequencer346 ++ "." ++ "freq6") (-202.0,471.0) (Outside container714)
    setColour in727 "#sample"
    hide in727
    in728 <- plugin' (sequencer346 ++ "." ++ "pulse6") (-157.0,475.0) (Outside container714)
    setColour in728 "#sample"
    hide in728
    in729 <- plugin' (sequencer346 ++ "." ++ "mode6") (-120.0,472.0) (Outside container714)
    setColour in729 "#sample"
    hide in729
    in730 <- plugin' (sequencer346 ++ "." ++ "freq1") (-372.0,523.0) (Outside container714)
    setColour in730 "#sample"
    hide in730
    in731 <- plugin' (sequencer346 ++ "." ++ "freq7") (-202.0,421.0) (Outside container714)
    setColour in731 "#sample"
    hide in731
    in732 <- plugin' (sequencer346 ++ "." ++ "pulse7") (-157.0,425.0) (Outside container714)
    setColour in732 "#sample"
    hide in732
    in733 <- plugin' (sequencer346 ++ "." ++ "mode7") (-120.0,422.0) (Outside container714)
    setColour in733 "#sample"
    hide in733
    in734 <- plugin' (sequencer346 ++ "." ++ "freq8") (-202.0,371.0) (Outside container714)
    setColour in734 "#sample"
    hide in734
    in735 <- plugin' (sequencer346 ++ "." ++ "pulse8") (-157.0,375.0) (Outside container714)
    setColour in735 "#sample"
    hide in735
    in736 <- plugin' (sequencer346 ++ "." ++ "mode8") (-120.0,372.0) (Outside container714)
    setColour in736 "#sample"
    hide in736
    in737 <- plugin' (sequencer346 ++ "." ++ "gate") (-360.0,288.0) (Outside container714)
    setColour in737 "#control"
    in738 <- plugin' (sequencer346 ++ "." ++ "add") (-360.0,324.0) (Outside container714)
    setColour in738 "#control"
    in739 <- plugin' (sequencer346 ++ "." ++ "slide_rate") (-199.0,274.0) (Outside container714)
    setColour in739 "#sample"
    hide in739
    in740 <- plugin' (sequencer346 ++ "." ++ "length") (-199.0,324.0) (Outside container714)
    setColour in740 "#sample"
    hide in740
    in741 <- plugin' (sequencer346 ++ "." ++ "pulse1") (-329.0,518.0) (Outside container714)
    setColour in741 "#sample"
    hide in741
    in742 <- plugin' (sequencer346 ++ "." ++ "mode1") (-293.0,519.0) (Outside container714)
    setColour in742 "#sample"
    hide in742
    knob743 <- knob' (input197 ++ "." ++ "result") (-372.0,468.0) (Outside container714)
    knob744 <- knob' (input208 ++ "." ++ "result") (-372.0,420.0) (Outside container714)
    knob745 <- knob' (input220 ++ "." ++ "result") (-372.0,372.0) (Outside container714)
    knob746 <- knob' (input223 ++ "." ++ "result") (-204.0,516.0) (Outside container714)
    knob747 <- knob' (input226 ++ "." ++ "result") (-204.0,468.0) (Outside container714)
    knob748 <- knob' (input291 ++ "." ++ "result") (-204.0,420.0) (Outside container714)
    knob749 <- knob' (input296 ++ "." ++ "result") (-204.0,372.0) (Outside container714)
    knob750 <- knob' (input213 ++ "." ++ "result") (-372.0,516.0) (Outside container714)
    knob751 <- knob' (input173 ++ "." ++ "result") (-216.0,288.0) (Outside container714)
    out752 <- plugout' (sequencer346 ++ "." ++ "result") (-72.0,288.0) (Outside container714)
    setColour out752 "#control"
    out753 <- plugout' (sequencer346 ++ "." ++ "trigger") (-72.0,324.0) (Outside container714)
    setColour out753 "#control"
    selector754 <- selector' (input206 ++ "." ++ "result") (-336.0,468.0) ["1","2","3","4","5","6","7","8"] (Outside container714)
    selector755 <- selector' (input207 ++ "." ++ "result") (-300.0,468.0) ["repeat","slide","rest","hold"] (Outside container714)
    selector756 <- selector' (input209 ++ "." ++ "result") (-336.0,420.0) ["1","2","3","4","5","6","7","8"] (Outside container714)
    selector757 <- selector' (input210 ++ "." ++ "result") (-300.0,420.0) ["repeat","slide","rest","hold"] (Outside container714)
    selector758 <- selector' (input221 ++ "." ++ "result") (-336.0,372.0) ["1","2","3","4","5","6","7","8"] (Outside container714)
    selector759 <- selector' (input222 ++ "." ++ "result") (-300.0,372.0) ["repeat","slide","rest","hold"] (Outside container714)
    selector760 <- selector' (input224 ++ "." ++ "result") (-168.0,516.0) ["1","2","3","4","5","6","7","8"] (Outside container714)
    selector761 <- selector' (input225 ++ "." ++ "result") (-132.0,516.0) ["repeat","slide","rest","hold"] (Outside container714)
    selector762 <- selector' (input228 ++ "." ++ "result") (-168.0,468.0) ["1","2","3","4","5","6","7","8"] (Outside container714)
    selector763 <- selector' (input249 ++ "." ++ "result") (-132.0,468.0) ["repeat","slide","rest","hold"] (Outside container714)
    selector764 <- selector' (input294 ++ "." ++ "result") (-168.0,420.0) ["1","2","3","4","5","6","7","8"] (Outside container714)
    selector765 <- selector' (input295 ++ "." ++ "result") (-132.0,420.0) ["repeat","slide","rest","hold"] (Outside container714)
    selector766 <- selector' (input297 ++ "." ++ "result") (-168.0,372.0) ["1","2","3","4","5","6","7","8"] (Outside container714)
    selector767 <- selector' (input322 ++ "." ++ "result") (-132.0,372.0) ["repeat","slide","rest","hold"] (Outside container714)
    selector768 <- selector' (input334 ++ "." ++ "result") (-216.0,324.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] (Outside container714)
    selector769 <- selector' (input293 ++ "." ++ "result") (-336.0,516.0) ["1","2","3","4","5","6","7","8"] (Outside container714)
    selector770 <- selector' (input188 ++ "." ++ "result") (-300.0,516.0) ["repeat","slide","rest","hold"] (Outside container714)
    container771 <- container' "panel_3x1.png" (60.0,372.0) (Inside root)
    in772 <- plugin' (sum376 ++ "." ++ "signal1") (39.0,397.0) (Outside container771)
    setColour in772 "#sample"
    in773 <- plugin' (sum376 ++ "." ++ "signal2") (39.0,347.0) (Outside container771)
    setColour in773 "#sample"
    label774 <- label' "sum" (35.0,447.0) (Outside container771)
    out775 <- plugout' (sum376 ++ "." ++ "result") (80.0,372.0) (Outside container771)
    setColour out775 "#sample"
    container776 <- container' "panel_lfo.png" (-768.0,-216.0) (Inside root)
    in777 <- plugin' (lfo341 ++ "." ++ "sync") (-756.0,-192.0) (Outside container776)
    setColour in777 "#control"
    in778 <- plugin' (lfo341 ++ "." ++ "rate") (-771.0,-161.0) (Outside container776)
    setColour in778 "#control"
    hide in778
    knob779 <- knob' (input292 ++ "." ++ "result") (-756.0,-144.0) (Outside container776)
    out780 <- plugout' (lfo341 ++ "." ++ "triangle") (-780.0,-336.0) (Outside container776)
    setColour out780 "#control"
    out781 <- plugout' (lfo341 ++ "." ++ "saw") (-720.0,-336.0) (Outside container776)
    setColour out781 "#control"
    out782 <- plugout' (lfo341 ++ "." ++ "sin_result") (-780.0,-300.0) (Outside container776)
    setColour out782 "#control"
    out783 <- plugout' (lfo341 ++ "." ++ "square_result") (-720.0,-300.0) (Outside container776)
    setColour out783 "#control"
    container784 <- container' "panel_mixer.png" (840.0,408.0) (Inside root)
    in785 <- plugin' (id148 ++ "." ++ "signal") (864.0,360.0) (Outside container784)
    setColour in785 "#control"
    in786 <- plugin' (audio_id15 ++ "." ++ "signal") (768.0,360.0) (Outside container784)
    setColour in786 "#sample"
    in787 <- plugin' (id151 ++ "." ++ "signal") (816.0,396.0) (Outside container784)
    setColour in787 "#control"
    hide in787
    in788 <- plugin' (id152 ++ "." ++ "signal") (888.0,396.0) (Outside container784)
    setColour in788 "#control"
    hide in788
    in789 <- plugin' (id147 ++ "." ++ "signal") (864.0,396.0) (Outside container784)
    setColour in789 "#control"
    in790 <- plugin' (audio_id12 ++ "." ++ "signal") (768.0,396.0) (Outside container784)
    setColour in790 "#sample"
    in791 <- plugin' (id153 ++ "." ++ "signal") (816.0,468.0) (Outside container784)
    setColour in791 "#control"
    hide in791
    in792 <- plugin' (id154 ++ "." ++ "signal") (888.0,468.0) (Outside container784)
    setColour in792 "#control"
    hide in792
    in793 <- plugin' (id143 ++ "." ++ "signal") (864.0,468.0) (Outside container784)
    setColour in793 "#control"
    in794 <- plugin' (audio_id16 ++ "." ++ "signal") (768.0,468.0) (Outside container784)
    setColour in794 "#sample"
    in795 <- plugin' (id145 ++ "." ++ "signal") (816.0,432.0) (Outside container784)
    setColour in795 "#control"
    hide in795
    in796 <- plugin' (id146 ++ "." ++ "signal") (888.0,432.0) (Outside container784)
    setColour in796 "#control"
    hide in796
    in797 <- plugin' (id144 ++ "." ++ "signal") (864.0,432.0) (Outside container784)
    setColour in797 "#control"
    in798 <- plugin' (audio_id29 ++ "." ++ "signal") (768.0,432.0) (Outside container784)
    setColour in798 "#sample"
    in799 <- plugin' (id149 ++ "." ++ "signal") (816.0,360.0) (Outside container784)
    setColour in799 "#control"
    hide in799
    in800 <- plugin' (id150 ++ "." ++ "signal") (888.0,360.0) (Outside container784)
    setColour in800 "#control"
    hide in800
    knob801 <- knob' (input211 ++ "." ++ "result") (816.0,432.0) (Outside container784)
    knob802 <- knob' (input212 ++ "." ++ "result") (900.0,432.0) (Outside container784)
    knob803 <- knob' (input214 ++ "." ++ "result") (816.0,360.0) (Outside container784)
    knob804 <- knob' (input215 ++ "." ++ "result") (900.0,360.0) (Outside container784)
    knob805 <- knob' (input216 ++ "." ++ "result") (816.0,396.0) (Outside container784)
    knob806 <- knob' (input217 ++ "." ++ "result") (900.0,396.0) (Outside container784)
    knob807 <- knob' (input218 ++ "." ++ "result") (816.0,468.0) (Outside container784)
    knob808 <- knob' (input219 ++ "." ++ "result") (900.0,468.0) (Outside container784)
    out809 <- plugout' (audio_id27 ++ "." ++ "result") (900.0,300.0) (Outside container784)
    setColour out809 "#sample"
    proxy810 <- proxy' (780.0,300.0) (Outside container784)
    hide proxy810
    container811 <- container' "panel_4x1.png" (-12.0,-96.0) (Inside proxy810)
    in812 <- plugin' (sum4394 ++ "." ++ "signal1") (-36.0,-24.0) (Outside container811)
    setColour in812 "#sample"
    in813 <- plugin' (sum4394 ++ "." ++ "signal2") (-36.0,-72.0) (Outside container811)
    setColour in813 "#sample"
    in814 <- plugin' (sum4394 ++ "." ++ "signal3") (-36.0,-132.0) (Outside container811)
    setColour in814 "#sample"
    in815 <- plugin' (sum4394 ++ "." ++ "signal4") (-36.0,-180.0) (Outside container811)
    setColour in815 "#sample"
    label816 <- label' "sum4" (-36.0,-24.0) (Outside container811)
    out817 <- plugout' (sum4394 ++ "." ++ "result") (0.0,-96.0) (Outside container811)
    setColour out817 "#sample"
    in818 <- plugin' (audio_id27 ++ "." ++ "signal") (48.0,-96.0) (Inside proxy810)
    setColour in818 "#sample"
    out819 <- plugout' (audio_id17 ++ "." ++ "result") (-132.0,-72.0) (Inside proxy810)
    setColour out819 "#sample"
    out820 <- plugout' (audio_id14 ++ "." ++ "result") (-132.0,-192.0) (Inside proxy810)
    setColour out820 "#sample"
    out821 <- plugout' (audio_id11 ++ "." ++ "result") (-132.0,-132.0) (Inside proxy810)
    setColour out821 "#sample"
    out822 <- plugout' (audio_id10 ++ "." ++ "result") (-132.0,-12.0) (Inside proxy810)
    setColour out822 "#sample"
    proxy823 <- proxy' (-360.0,-72.0) (Inside proxy810)
    container824 <- container' "panel_3x1.png" (0.0,36.0) (Inside proxy823)
    in825 <- plugin' (sum377 ++ "." ++ "signal1") (-24.0,60.0) (Outside container824)
    setColour in825 "#control"
    in826 <- plugin' (sum377 ++ "." ++ "signal2") (-24.0,12.0) (Outside container824)
    setColour in826 "#control"
    label827 <- label' "sum" (-24.0,108.0) (Outside container824)
    out828 <- plugout' (sum377 ++ "." ++ "result") (24.0,36.0) (Outside container824)
    setColour out828 "#control"
    container829 <- container' "panel_3x1.png" (-84.0,36.0) (Inside proxy823)
    in830 <- plugin' (vca423 ++ "." ++ "cv") (-108.0,60.0) (Outside container829)
    setColour in830 "#control"
    in831 <- plugin' (vca423 ++ "." ++ "signal") (-108.0,12.0) (Outside container829)
    setColour in831 "#sample"
    label832 <- label' "vca" (-96.0,108.0) (Outside container829)
    out833 <- plugout' (vca423 ++ "." ++ "result") (-60.0,36.0) (Outside container829)
    setColour out833 "#sample"
    container834 <- container' "panel_3x1.png" (84.0,36.0) (Inside proxy823)
    in835 <- plugin' (vca424 ++ "." ++ "cv") (60.0,60.0) (Outside container834)
    setColour in835 "#control"
    in836 <- plugin' (vca424 ++ "." ++ "signal") (60.0,12.0) (Outside container834)
    setColour in836 "#sample"
    label837 <- label' "vca" (60.0,108.0) (Outside container834)
    out838 <- plugout' (vca424 ++ "." ++ "result") (108.0,36.0) (Outside container834)
    setColour out838 "#sample"
    in839 <- plugin' (audio_id17 ++ "." ++ "signal") (165.0,37.0) (Inside proxy823)
    setColour in839 "#sample"
    out840 <- plugout' (id145 ++ "." ++ "result") (-228.0,84.0) (Inside proxy823)
    setColour out840 "#control"
    out841 <- plugout' (id146 ++ "." ++ "result") (-228.0,48.0) (Inside proxy823)
    setColour out841 "#control"
    out842 <- plugout' (id144 ++ "." ++ "result") (-228.0,12.0) (Inside proxy823)
    setColour out842 "#control"
    out843 <- plugout' (audio_id29 ++ "." ++ "result") (-228.0,-24.0) (Inside proxy823)
    setColour out843 "#sample"
    proxy844 <- proxy' (-360.0,-192.0) (Inside proxy810)
    container845 <- container' "panel_3x1.png" (0.0,36.0) (Inside proxy844)
    in846 <- plugin' (sum379 ++ "." ++ "signal1") (-24.0,60.0) (Outside container845)
    setColour in846 "#control"
    in847 <- plugin' (sum379 ++ "." ++ "signal2") (-24.0,12.0) (Outside container845)
    setColour in847 "#control"
    label848 <- label' "sum" (-24.0,108.0) (Outside container845)
    out849 <- plugout' (sum379 ++ "." ++ "result") (24.0,36.0) (Outside container845)
    setColour out849 "#control"
    container850 <- container' "panel_3x1.png" (-84.0,36.0) (Inside proxy844)
    in851 <- plugin' (vca425 ++ "." ++ "cv") (-108.0,60.0) (Outside container850)
    setColour in851 "#control"
    in852 <- plugin' (vca425 ++ "." ++ "signal") (-108.0,12.0) (Outside container850)
    setColour in852 "#sample"
    label853 <- label' "vca" (-96.0,108.0) (Outside container850)
    out854 <- plugout' (vca425 ++ "." ++ "result") (-60.0,36.0) (Outside container850)
    setColour out854 "#sample"
    container855 <- container' "panel_3x1.png" (84.0,36.0) (Inside proxy844)
    in856 <- plugin' (vca426 ++ "." ++ "cv") (60.0,60.0) (Outside container855)
    setColour in856 "#control"
    in857 <- plugin' (vca426 ++ "." ++ "signal") (60.0,12.0) (Outside container855)
    setColour in857 "#sample"
    label858 <- label' "vca" (60.0,108.0) (Outside container855)
    out859 <- plugout' (vca426 ++ "." ++ "result") (108.0,36.0) (Outside container855)
    setColour out859 "#sample"
    in860 <- plugin' (audio_id14 ++ "." ++ "signal") (165.0,37.0) (Inside proxy844)
    setColour in860 "#sample"
    out861 <- plugout' (id149 ++ "." ++ "result") (-228.0,84.0) (Inside proxy844)
    setColour out861 "#control"
    out862 <- plugout' (id150 ++ "." ++ "result") (-228.0,48.0) (Inside proxy844)
    setColour out862 "#control"
    out863 <- plugout' (id148 ++ "." ++ "result") (-228.0,12.0) (Inside proxy844)
    setColour out863 "#control"
    out864 <- plugout' (audio_id15 ++ "." ++ "result") (-228.0,-24.0) (Inside proxy844)
    setColour out864 "#sample"
    proxy865 <- proxy' (-360.0,-132.0) (Inside proxy810)
    container866 <- container' "panel_3x1.png" (0.0,36.0) (Inside proxy865)
    in867 <- plugin' (sum380 ++ "." ++ "signal1") (-24.0,60.0) (Outside container866)
    setColour in867 "#control"
    in868 <- plugin' (sum380 ++ "." ++ "signal2") (-24.0,12.0) (Outside container866)
    setColour in868 "#control"
    label869 <- label' "sum" (-24.0,108.0) (Outside container866)
    out870 <- plugout' (sum380 ++ "." ++ "result") (24.0,36.0) (Outside container866)
    setColour out870 "#control"
    container871 <- container' "panel_3x1.png" (-84.0,36.0) (Inside proxy865)
    in872 <- plugin' (vca427 ++ "." ++ "cv") (-108.0,60.0) (Outside container871)
    setColour in872 "#control"
    in873 <- plugin' (vca427 ++ "." ++ "signal") (-108.0,12.0) (Outside container871)
    setColour in873 "#sample"
    label874 <- label' "vca" (-96.0,108.0) (Outside container871)
    out875 <- plugout' (vca427 ++ "." ++ "result") (-60.0,36.0) (Outside container871)
    setColour out875 "#sample"
    container876 <- container' "panel_3x1.png" (84.0,36.0) (Inside proxy865)
    in877 <- plugin' (vca428 ++ "." ++ "cv") (60.0,60.0) (Outside container876)
    setColour in877 "#control"
    in878 <- plugin' (vca428 ++ "." ++ "signal") (60.0,12.0) (Outside container876)
    setColour in878 "#sample"
    label879 <- label' "vca" (60.0,108.0) (Outside container876)
    out880 <- plugout' (vca428 ++ "." ++ "result") (108.0,36.0) (Outside container876)
    setColour out880 "#sample"
    in881 <- plugin' (audio_id11 ++ "." ++ "signal") (165.0,37.0) (Inside proxy865)
    setColour in881 "#sample"
    out882 <- plugout' (id151 ++ "." ++ "result") (-228.0,84.0) (Inside proxy865)
    setColour out882 "#control"
    out883 <- plugout' (id152 ++ "." ++ "result") (-228.0,48.0) (Inside proxy865)
    setColour out883 "#control"
    out884 <- plugout' (id147 ++ "." ++ "result") (-228.0,12.0) (Inside proxy865)
    setColour out884 "#control"
    out885 <- plugout' (audio_id12 ++ "." ++ "result") (-228.0,-24.0) (Inside proxy865)
    setColour out885 "#sample"
    proxy886 <- proxy' (-360.0,-12.0) (Inside proxy810)
    container887 <- container' "panel_3x1.png" (0.0,36.0) (Inside proxy886)
    in888 <- plugin' (sum378 ++ "." ++ "signal1") (-24.0,60.0) (Outside container887)
    setColour in888 "#control"
    in889 <- plugin' (sum378 ++ "." ++ "signal2") (-24.0,12.0) (Outside container887)
    setColour in889 "#control"
    label890 <- label' "sum" (-24.0,108.0) (Outside container887)
    out891 <- plugout' (sum378 ++ "." ++ "result") (24.0,36.0) (Outside container887)
    setColour out891 "#control"
    container892 <- container' "panel_3x1.png" (-84.0,36.0) (Inside proxy886)
    in893 <- plugin' (vca429 ++ "." ++ "cv") (-108.0,60.0) (Outside container892)
    setColour in893 "#control"
    in894 <- plugin' (vca429 ++ "." ++ "signal") (-108.0,12.0) (Outside container892)
    setColour in894 "#sample"
    label895 <- label' "vca" (-96.0,108.0) (Outside container892)
    out896 <- plugout' (vca429 ++ "." ++ "result") (-60.0,36.0) (Outside container892)
    setColour out896 "#sample"
    container897 <- container' "panel_3x1.png" (84.0,36.0) (Inside proxy886)
    in898 <- plugin' (vca430 ++ "." ++ "cv") (60.0,60.0) (Outside container897)
    setColour in898 "#control"
    in899 <- plugin' (vca430 ++ "." ++ "signal") (60.0,12.0) (Outside container897)
    setColour in899 "#sample"
    label900 <- label' "vca" (60.0,108.0) (Outside container897)
    out901 <- plugout' (vca430 ++ "." ++ "result") (108.0,36.0) (Outside container897)
    setColour out901 "#sample"
    in902 <- plugin' (audio_id10 ++ "." ++ "signal") (165.0,37.0) (Inside proxy886)
    setColour in902 "#sample"
    out903 <- plugout' (id153 ++ "." ++ "result") (-228.0,84.0) (Inside proxy886)
    setColour out903 "#control"
    out904 <- plugout' (id154 ++ "." ++ "result") (-228.0,48.0) (Inside proxy886)
    setColour out904 "#control"
    out905 <- plugout' (id143 ++ "." ++ "result") (-228.0,12.0) (Inside proxy886)
    setColour out905 "#control"
    out906 <- plugout' (audio_id16 ++ "." ++ "result") (-228.0,-24.0) (Inside proxy886)
    setColour out906 "#sample"
    container907 <- container' "panel_ladder.png" (648.0,648.0) (Inside root)
    in908 <- plugin' (ladder338 ++ "." ++ "signal") (600.0,528.0) (Outside container907)
    setColour in908 "#sample"
    in909 <- plugin' (sum348 ++ "." ++ "signal1") (685.0,719.0) (Outside container907)
    setColour in909 "#sample"
    hide in909
    in910 <- plugin' (sum348 ++ "." ++ "signal2") (648.0,720.0) (Outside container907)
    setColour in910 "#control"
    in911 <- plugin' (ladder338 ++ "." ++ "freq") (659.0,673.0) (Outside container907)
    setColour in911 "#sample"
    hide in911
    in912 <- plugin' (ladder338 ++ "." ++ "res") (682.0,636.0) (Outside container907)
    setColour in912 "#sample"
    hide in912
    knob913 <- knob' (input167 ++ "." ++ "result") (696.0,660.0) (Outside container907)
    setLow knob913 (Just (0.0))
    setHigh  knob913 (Just (3.999))
    knob914 <- knob' (input168 ++ "." ++ "result") (696.0,720.0) (Outside container907)
    setLow knob914 (Just (-1.0))
    setHigh  knob914 (Just (0.7))
    out915 <- plugout' (ladder338 ++ "." ++ "result") (696.0,528.0) (Outside container907)
    setColour out915 "#sample"
    out916 <- plugout' (sum348 ++ "." ++ "result") (601.0,676.0) (Outside container907)
    setColour out916 "#sample"
    hide out916
    container917 <- container' "panel_3x1.png" (276.0,336.0) (Inside root)
    in918 <- plugin' (tanh397 ++ "." ++ "signal") (255.0,336.0) (Outside container917)
    setColour in918 "#control"
    label919 <- label' "tanh" (251.0,411.0) (Outside container917)
    out920 <- plugout' (tanh397 ++ "." ++ "result") (296.0,336.0) (Outside container917)
    setColour out920 "#control"
    container921 <- container' "panel_3x1.png" (408.0,24.0) (Inside root)
    in922 <- plugin' (vca398 ++ "." ++ "cv") (387.0,49.0) (Outside container921)
    setColour in922 "#control"
    hide in922
    in923 <- plugin' (vca398 ++ "." ++ "signal") (387.0,-1.0) (Outside container921)
    setColour in923 "#sample"
    knob924 <- knob' (input399 ++ "." ++ "result") (387.0,49.0) (Outside container921)
    label925 <- label' "vca" (383.0,99.0) (Outside container921)
    out926 <- plugout' (vca398 ++ "." ++ "result") (428.0,24.0) (Outside container921)
    setColour out926 "#sample"
    container927 <- container' "panel_lfo.png" (588.0,984.0) (Inside root)
    in928 <- plugin' (lfo339 ++ "." ++ "sync") (600.0,1008.0) (Outside container927)
    setColour in928 "#control"
    in929 <- plugin' (lfo339 ++ "." ++ "rate") (585.0,1039.0) (Outside container927)
    setColour in929 "#control"
    hide in929
    knob930 <- knob' (input171 ++ "." ++ "result") (600.0,1056.0) (Outside container927)
    out931 <- plugout' (lfo339 ++ "." ++ "triangle") (576.0,864.0) (Outside container927)
    setColour out931 "#control"
    out932 <- plugout' (lfo339 ++ "." ++ "saw") (636.0,864.0) (Outside container927)
    setColour out932 "#control"
    out933 <- plugout' (lfo339 ++ "." ++ "sin_result") (576.0,900.0) (Outside container927)
    setColour out933 "#control"
    out934 <- plugout' (lfo339 ++ "." ++ "square_result") (636.0,900.0) (Outside container927)
    setColour out934 "#control"
    container935 <- container' "panel_3x1.png" (720.0,948.0) (Inside root)
    in936 <- plugin' (vca400 ++ "." ++ "cv") (699.0,973.0) (Outside container935)
    setColour in936 "#control"
    hide in936
    in937 <- plugin' (vca400 ++ "." ++ "signal") (699.0,923.0) (Outside container935)
    setColour in937 "#sample"
    knob938 <- knob' (input401 ++ "." ++ "result") (699.0,973.0) (Outside container935)
    label939 <- label' "vca" (695.0,1023.0) (Outside container935)
    out940 <- plugout' (vca400 ++ "." ++ "result") (740.0,948.0) (Outside container935)
    setColour out940 "#sample"
    container941 <- container' "panel_phaser.png" (492.0,348.0) (Inside root)
    in942 <- plugin' (vca402 ++ "." ++ "cv") (448.0,415.0) (Outside container941)
    setColour in942 "#sample"
    hide in942
    in943 <- plugin' (vca402 ++ "." ++ "signal") (396.0,408.0) (Outside container941)
    setColour in943 "#control"
    in944 <- plugin' (id132 ++ "." ++ "signal") (396.0,264.0) (Outside container941)
    setColour in944 "#sample"
    knob945 <- knob' (input177 ++ "." ++ "result") (456.0,360.0) (Outside container941)
    knob946 <- knob' (input178 ++ "." ++ "result") (516.0,360.0) (Outside container941)
    knob947 <- knob' (input180 ++ "." ++ "result") (576.0,360.0) (Outside container941)
    knob948 <- knob' (input181 ++ "." ++ "result") (456.0,408.0) (Outside container941)
    knob949 <- knob' (input182 ++ "." ++ "result") (396.0,312.0) (Outside container941)
    knob950 <- knob' (input183 ++ "." ++ "result") (456.0,312.0) (Outside container941)
    knob951 <- knob' (input184 ++ "." ++ "result") (516.0,312.0) (Outside container941)
    knob952 <- knob' (input185 ++ "." ++ "result") (576.0,312.0) (Outside container941)
    knob953 <- knob' (input186 ++ "." ++ "result") (456.0,264.0) (Outside container941)
    knob954 <- knob' (input187 ++ "." ++ "result") (516.0,264.0) (Outside container941)
    knob955 <- knob' (input176 ++ "." ++ "result") (396.0,360.0) (Outside container941)
    out956 <- plugout' (sum353 ++ "." ++ "result") (576.0,264.0) (Outside container941)
    setColour out956 "#sample"
    proxy957 <- proxy' (600.0,456.0) (Outside container941)
    hide proxy957
    in958 <- plugin' (vco449 ++ "." ++ "freq") (-140.0,-283.0) (Inside proxy957)
    setColour in958 "#sample"
    in959 <- plugin' (sum359 ++ "." ++ "signal1") (17.0,-426.0) (Inside proxy957)
    setColour in959 "#sample"
    in960 <- plugin' (sum359 ++ "." ++ "signal2") (17.0,-476.0) (Inside proxy957)
    setColour in960 "#sample"
    in961 <- plugin' (sum360 ++ "." ++ "signal1") (59.0,-325.0) (Inside proxy957)
    setColour in961 "#sample"
    in962 <- plugin' (sum360 ++ "." ++ "signal2") (59.0,-375.0) (Inside proxy957)
    setColour in962 "#sample"
    in963 <- plugin' (sum361 ++ "." ++ "signal1") (-142.0,-378.0) (Inside proxy957)
    setColour in963 "#sample"
    in964 <- plugin' (sum361 ++ "." ++ "signal2") (-142.0,-428.0) (Inside proxy957)
    setColour in964 "#sample"
    in965 <- plugin' (sum358 ++ "." ++ "signal1") (-186.0,-508.0) (Inside proxy957)
    setColour in965 "#sample"
    in966 <- plugin' (sum358 ++ "." ++ "signal2") (-186.0,-558.0) (Inside proxy957)
    setColour in966 "#sample"
    in967 <- plugin' (vco447 ++ "." ++ "freq") (-141.0,-186.0) (Inside proxy957)
    setColour in967 "#sample"
    in968 <- plugin' (vco448 ++ "." ++ "freq") (-139.0,-241.0) (Inside proxy957)
    setColour in968 "#sample"
    out969 <- plugout' (vco447 ++ "." ++ "saw") (-33.0,-186.0) (Inside proxy957)
    setColour out969 "#sample"
    out970 <- plugout' (vco448 ++ "." ++ "saw") (-35.0,-250.0) (Inside proxy957)
    setColour out970 "#sample"
    out971 <- plugout' (vco449 ++ "." ++ "saw") (-35.0,-288.0) (Inside proxy957)
    setColour out971 "#sample"
    out972 <- plugout' (sum360 ++ "." ++ "result") (109.0,-325.0) (Inside proxy957)
    setColour out972 "#sample"
    out973 <- plugout' (sum361 ++ "." ++ "result") (-92.0,-378.0) (Inside proxy957)
    setColour out973 "#sample"
    out974 <- plugout' (sum358 ++ "." ++ "result") (-136.0,-508.0) (Inside proxy957)
    setColour out974 "#sample"
    out975 <- plugout' (id131 ++ "." ++ "result") (120.0,-165.0) (Inside proxy957)
    setColour out975 "#sample"
    proxy976 <- proxy' (532.5,450.5) (Outside container941)
    hide proxy976
    in1000 <- plugin' (allpass5 ++ "." ++ "signal") (31.0,-301.0) (Inside proxy976)
    setColour in1000 "#sample"
    in1001 <- plugin' (allpass6 ++ "." ++ "freq") (172.0,-247.0) (Inside proxy976)
    setColour in1001 "#sample"
    in1002 <- plugin' (allpass6 ++ "." ++ "signal") (172.0,-297.0) (Inside proxy976)
    setColour in1002 "#sample"
    in1003 <- plugin' (allpass1 ++ "." ++ "freq") (301.0,-244.0) (Inside proxy976)
    setColour in1003 "#sample"
    in1004 <- plugin' (sum353 ++ "." ++ "signal1") (954.0,-313.0) (Inside proxy976)
    setColour in1004 "#sample"
    in1005 <- plugin' (sum353 ++ "." ++ "signal2") (954.0,-363.0) (Inside proxy976)
    setColour in1005 "#sample"
    in1006 <- plugin' (sum354 ++ "." ++ "signal1") (471.0,-64.0) (Inside proxy976)
    setColour in1006 "#sample"
    hide in1006
    in1007 <- plugin' (allpass1 ++ "." ++ "signal") (301.0,-294.0) (Inside proxy976)
    setColour in1007 "#sample"
    in1008 <- plugin' (sum354 ++ "." ++ "signal2") (471.0,-114.0) (Inside proxy976)
    setColour in1008 "#sample"
    in1009 <- plugin' (sum355 ++ "." ++ "signal1") (604.0,-69.0) (Inside proxy976)
    setColour in1009 "#sample"
    hide in1009
    in1010 <- plugin' (sum355 ++ "." ++ "signal2") (604.0,-119.0) (Inside proxy976)
    setColour in1010 "#sample"
    in1011 <- plugin' (sum356 ++ "." ++ "signal1") (710.0,-61.0) (Inside proxy976)
    setColour in1011 "#sample"
    hide in1011
    in1012 <- plugin' (sum356 ++ "." ++ "signal2") (710.0,-111.0) (Inside proxy976)
    setColour in1012 "#sample"
    in1013 <- plugin' (sum357 ++ "." ++ "signal1") (828.0,-66.0) (Inside proxy976)
    setColour in1013 "#sample"
    hide in1013
    in1014 <- plugin' (sum357 ++ "." ++ "signal2") (828.0,-116.0) (Inside proxy976)
    setColour in1014 "#sample"
    in977 <- plugin' (allpass7 ++ "." ++ "freq") (453.0,-243.0) (Inside proxy976)
    setColour in977 "#sample"
    in978 <- plugin' (allpass7 ++ "." ++ "signal") (453.0,-293.0) (Inside proxy976)
    setColour in978 "#sample"
    in979 <- plugin' (allpass8 ++ "." ++ "freq") (589.0,-247.0) (Inside proxy976)
    setColour in979 "#sample"
    in980 <- plugin' (allpass8 ++ "." ++ "signal") (589.0,-297.0) (Inside proxy976)
    setColour in980 "#sample"
    in981 <- plugin' (allpass2 ++ "." ++ "freq") (703.0,-248.0) (Inside proxy976)
    setColour in981 "#sample"
    in982 <- plugin' (allpass2 ++ "." ++ "signal") (703.0,-298.0) (Inside proxy976)
    setColour in982 "#sample"
    in983 <- plugin' (allpass3 ++ "." ++ "freq") (809.0,-237.0) (Inside proxy976)
    setColour in983 "#sample"
    in984 <- plugin' (vca403 ++ "." ++ "cv") (772.5,-419.0) (Inside proxy976)
    setColour in984 "#sample"
    hide in984
    in985 <- plugin' (vca403 ++ "." ++ "signal") (772.5,-469.0) (Inside proxy976)
    setColour in985 "#sample"
    in986 <- plugin' (vca404 ++ "." ++ "cv") (1035.5,-212.0) (Inside proxy976)
    setColour in986 "#sample"
    hide in986
    in987 <- plugin' (vca404 ++ "." ++ "signal") (1035.5,-262.0) (Inside proxy976)
    setColour in987 "#sample"
    in988 <- plugin' (allpass3 ++ "." ++ "signal") (809.0,-287.0) (Inside proxy976)
    setColour in988 "#sample"
    in989 <- plugin' (allpass4 ++ "." ++ "freq") (-112.0,-231.0) (Inside proxy976)
    setColour in989 "#sample"
    in990 <- plugin' (sum349 ++ "." ++ "signal1") (-114.0,-78.0) (Inside proxy976)
    setColour in990 "#sample"
    hide in990
    in991 <- plugin' (sum349 ++ "." ++ "signal2") (-114.0,-128.0) (Inside proxy976)
    setColour in991 "#sample"
    in992 <- plugin' (sum350 ++ "." ++ "signal1") (43.0,-83.0) (Inside proxy976)
    setColour in992 "#sample"
    hide in992
    in993 <- plugin' (sum350 ++ "." ++ "signal2") (43.0,-133.0) (Inside proxy976)
    setColour in993 "#sample"
    in994 <- plugin' (sum351 ++ "." ++ "signal1") (164.0,-76.0) (Inside proxy976)
    setColour in994 "#sample"
    hide in994
    in995 <- plugin' (sum351 ++ "." ++ "signal2") (164.0,-126.0) (Inside proxy976)
    setColour in995 "#sample"
    in996 <- plugin' (allpass4 ++ "." ++ "signal") (-112.0,-281.0) (Inside proxy976)
    setColour in996 "#sample"
    in997 <- plugin' (sum352 ++ "." ++ "signal1") (298.0,-70.0) (Inside proxy976)
    setColour in997 "#sample"
    hide in997
    in998 <- plugin' (sum352 ++ "." ++ "signal2") (298.0,-120.0) (Inside proxy976)
    setColour in998 "#sample"
    in999 <- plugin' (allpass5 ++ "." ++ "freq") (31.0,-251.0) (Inside proxy976)
    setColour in999 "#sample"
    out1015 <- plugout' (allpass6 ++ "." ++ "result") (222.0,-247.0) (Inside proxy976)
    setColour out1015 "#sample"
    out1016 <- plugout' (sum354 ++ "." ++ "result") (521.0,-64.0) (Inside proxy976)
    setColour out1016 "#sample"
    out1017 <- plugout' (sum355 ++ "." ++ "result") (654.0,-69.0) (Inside proxy976)
    setColour out1017 "#sample"
    out1018 <- plugout' (sum356 ++ "." ++ "result") (760.0,-61.0) (Inside proxy976)
    setColour out1018 "#sample"
    out1019 <- plugout' (allpass1 ++ "." ++ "result") (351.0,-244.0) (Inside proxy976)
    setColour out1019 "#sample"
    out1020 <- plugout' (sum357 ++ "." ++ "result") (878.0,-66.0) (Inside proxy976)
    setColour out1020 "#sample"
    out1021 <- plugout' (allpass7 ++ "." ++ "result") (503.0,-243.0) (Inside proxy976)
    setColour out1021 "#sample"
    out1022 <- plugout' (allpass8 ++ "." ++ "result") (639.0,-247.0) (Inside proxy976)
    setColour out1022 "#sample"
    out1023 <- plugout' (allpass2 ++ "." ++ "result") (753.0,-248.0) (Inside proxy976)
    setColour out1023 "#sample"
    out1024 <- plugout' (allpass3 ++ "." ++ "result") (859.0,-237.0) (Inside proxy976)
    setColour out1024 "#sample"
    out1025 <- plugout' (sum349 ++ "." ++ "result") (-64.0,-78.0) (Inside proxy976)
    setColour out1025 "#sample"
    out1026 <- plugout' (sum350 ++ "." ++ "result") (93.0,-83.0) (Inside proxy976)
    setColour out1026 "#sample"
    out1027 <- plugout' (sum351 ++ "." ++ "result") (214.0,-76.0) (Inside proxy976)
    setColour out1027 "#sample"
    out1028 <- plugout' (sum352 ++ "." ++ "result") (348.0,-70.0) (Inside proxy976)
    setColour out1028 "#sample"
    out1029 <- plugout' (vca402 ++ "." ++ "result") (7.0,2.0) (Inside proxy976)
    setColour out1029 "#sample"
    out1030 <- plugout' (allpass4 ++ "." ++ "result") (-62.0,-231.0) (Inside proxy976)
    setColour out1030 "#sample"
    out1031 <- plugout' (allpass5 ++ "." ++ "result") (81.0,-251.0) (Inside proxy976)
    setColour out1031 "#sample"
    out1032 <- plugout' (id132 ++ "." ++ "result") (-161.0,-276.0) (Inside proxy976)
    setColour out1032 "#sample"
    out1033 <- plugout' (vca403 ++ "." ++ "result") (822.5,-419.0) (Inside proxy976)
    setColour out1033 "#sample"
    out1034 <- plugout' (vca404 ++ "." ++ "result") (1085.5,-212.0) (Inside proxy976)
    setColour out1034 "#sample"
    in1674 <- plugin' (out ++ "." ++ "value") (746.0,128.0) (Inside root)
    setOutput in1674
    setColour in1674 "#sample"
    out1675 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) (Inside root)
    setColour out1675 "#control"
    out1676 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) (Inside root)
    setColour out1676 "#control"
    cable out753 in1036
    cable out753 in1043
    cable out1049 in1044
    cable out1039 in1047
    cable out1037 in1048
    cable out695 in1051
    cable knob1056 in1052
    cable knob1055 in1053
    cable out1092 in1063
    cable out1093 in1064
    cable out1066 in1068
    cable out1095 in1069
    cable out1066 in1073
    cable out1095 in1074
    cable out1066 in1078
    cable out1095 in1079
    cable out1094 in1083
    cable out1095 in1084
    cable out1066 in1085
    cable out1087 in1088
    cable out1071 in1089
    cable out1076 in1090
    cable out1081 in1091
    cable out783 in1097
    cable knob1109 in1104
    cable knob1110 in1105
    cable knob1111 in1106
    cable knob1112 in1107
    cable out696 in1108
    cable out1038 in1115
    cable knob1127 in1119
    cable out1167 in1120
    cable knob1128 in1121
    cable knob1130 in1123
    cable out1194 in1125
    cable knob1126 in1137
    cable out1154 in1138
    cable knob1129 in1139
    cable out1155 in1140
    cable knob1131 in1141
    cable out1150 in1142
    cable out1156 in1143
    cable out1151 in1144
    cable out1156 in1145
    cable out1152 in1146
    cable knob1132 in1147
    cable out1156 in1148
    cable out1153 in1149
    cable out1185 in1158
    cable out1247 in1159
    cable knob1165 in1163
    cable out1249 in1164
    cable knob1171 in1169
    cable out1191 in1170
    cable knob1177 in1175
    cable out1134 in1176
    cable knob1183 in1181
    cable out1191 in1182
    cable knob1189 in1187
    cable out1249 in1188
    cable out1173 in1196
    cable knob1201 in1197
    cable knob1200 in1198
    cable out1237 in1208
    cable out1238 in1209
    cable out1211 in1213
    cable out1240 in1214
    cable out1211 in1218
    cable out1240 in1219
    cable out1211 in1223
    cable out1240 in1224
    cable out1239 in1228
    cable out1240 in1229
    cable out1211 in1230
    cable out1232 in1233
    cable out1216 in1234
    cable out1221 in1235
    cable out1226 in1236
    cable out1179 in1242
    cable out1202 in1243
    cable out1161 in1248
    cable out1045 in1251
    cable knob1257 in1255
    cable out1429 in1256
    cable out1259 in1261
    cable out1388 in1262
    cable knob1268 in1266
    cable out1276 in1267
    cable knob1274 in1272
    cable out1429 in1273
    cable out1303 in1281
    cable out1336 in1282
    cable out1264 in1283
    cable knob1297 in1288
    cable knob1298 in1290
    cable knob1300 in1292
    cable out1279 in1294
    cable knob1296 in1306
    cable out1323 in1307
    cable knob1299 in1308
    cable out1324 in1309
    cable knob1301 in1310
    cable out1319 in1311
    cable out1325 in1312
    cable out1320 in1313
    cable out1325 in1314
    cable out1321 in1315
    cable knob1295 in1316
    cable out1325 in1317
    cable out1322 in1318
    cable out1270 in1327
    cable out1286 in1328
    cable knob1334 in1332
    cable out1304 in1333
    cable knob1343 in1339
    cable knob1342 in1340
    cable out1379 in1350
    cable out1380 in1351
    cable out1353 in1355
    cable out1382 in1356
    cable out1353 in1360
    cable out1382 in1361
    cable out1353 in1365
    cable out1382 in1366
    cable out1381 in1370
    cable out1382 in1371
    cable out1353 in1372
    cable out1374 in1375
    cable out1358 in1376
    cable out1363 in1377
    cable out1368 in1378
    cable knob1386 in1384
    cable out1405 in1385
    cable out1347 in1391
    cable knob1398 in1392
    cable knob1399 in1394
    cable knob1401 in1396
    cable out1427 in1408
    cable out1424 in1409
    cable knob1397 in1410
    cable out1425 in1411
    cable knob1400 in1412
    cable out1426 in1413
    cable knob1402 in1414
    cable out1421 in1415
    cable out1427 in1416
    cable out1422 in1417
    cable out1427 in1418
    cable out1423 in1419
    cable knob1403 in1420
    cable out1330 in1428
    cable out775 in1431
    cable out753 in1432
    cable knob1438 in1436
    cable out1550 in1437
    cable knob1444 in1442
    cable out1550 in1443
    cable knob1456 in1448
    cable out1490 in1449
    cable knob1457 in1450
    cable knob1459 in1452
    cable out1510 in1454
    cable out1485 in1466
    cable out1482 in1467
    cable knob1455 in1468
    cable out1483 in1469
    cable knob1458 in1470
    cable out1484 in1471
    cable knob1460 in1472
    cable out1479 in1473
    cable out1485 in1474
    cable out1480 in1475
    cable out1485 in1476
    cable out1481 in1477
    cable knob1461 in1478
    cable out1549 in1487
    cable out1496 in1488
    cable knob1494 in1492
    cable out1446 in1493
    cable out1440 in1498
    cable out1463 in1499
    cable out1549 in1503
    cable knob1508 in1504
    cable knob1507 in1505
    cable out1539 in1515
    cable out1547 in1516
    cable out1539 in1520
    cable out1547 in1521
    cable out1539 in1525
    cable out1547 in1526
    cable out1546 in1530
    cable out1547 in1531
    cable out1539 in1532
    cable out1544 in1536
    cable out1545 in1537
    cable out1534 in1540
    cable out1518 in1541
    cable out1523 in1542
    cable out1528 in1543
    cable out1501 in1548
    cable knob1568 in1552
    cable knob1569 in1553
    cable out548 in1555
    cable knob1570 in1556
    cable knob1571 in1557
    cable knob1572 in1560
    cable knob1573 in1561
    cable out460 in1563
    cable knob1574 in1564
    cable knob1575 in1565
    cable out1058 in1567
    cable out1589 in1579
    cable out1586 in1580
    cable out1588 in1581
    cable out1587 in1582
    cable out1584 in1585
    cable out1608 in1592
    cable out1609 in1593
    cable out1607 in1597
    cable out1610 in1598
    cable out1595 in1602
    cable out1600 in1603
    cable out1605 in1606
    cable out1629 in1613
    cable out1630 in1614
    cable out1628 in1618
    cable out1631 in1619
    cable out1616 in1623
    cable out1621 in1624
    cable out1626 in1627
    cable out1650 in1634
    cable out1651 in1635
    cable out1649 in1639
    cable out1652 in1640
    cable out1637 in1644
    cable out1642 in1645
    cable out1647 in1648
    cable out1671 in1655
    cable out1672 in1656
    cable out1670 in1660
    cable out1673 in1661
    cable out1658 in1665
    cable out1663 in1666
    cable out1668 in1669
    cable out695 in451
    cable knob456 in452
    cable knob455 in453
    cable out492 in463
    cable out493 in464
    cable out466 in468
    cable out495 in469
    cable out466 in473
    cable out495 in474
    cable out466 in478
    cable out495 in479
    cable out494 in483
    cable out495 in484
    cable out466 in485
    cable out487 in488
    cable out471 in489
    cable out476 in490
    cable out481 in491
    cable out1113 in497
    cable out1576 in498
    cable knob510 in502
    cable out1113 in503
    cable knob511 in504
    cable knob513 in506
    cable knob509 in520
    cable out537 in521
    cable knob512 in522
    cable out538 in523
    cable knob514 in524
    cable out533 in525
    cable out539 in526
    cable out534 in527
    cable out539 in528
    cable out535 in529
    cable knob515 in530
    cable out539 in531
    cable out536 in532
    cable out695 in541
    cable knob546 in542
    cable knob545 in543
    cable out582 in553
    cable out583 in554
    cable out556 in558
    cable out585 in559
    cable out556 in563
    cable out585 in564
    cable out556 in568
    cable out585 in569
    cable out584 in573
    cable out585 in574
    cable out556 in575
    cable out577 in578
    cable out561 in579
    cable out566 in580
    cable out571 in581
    cable knob615 in587
    cable selector627 in588
    cable selector628 in589
    cable knob616 in590
    cable selector629 in591
    cable selector630 in592
    cable knob617 in593
    cable selector631 in594
    cable selector632 in595
    cable knob618 in596
    cable selector633 in597
    cable selector634 in598
    cable knob619 in599
    cable selector635 in600
    cable selector636 in601
    cable knob622 in602
    cable knob620 in603
    cable selector637 in604
    cable selector638 in605
    cable knob621 in606
    cable selector639 in607
    cable selector640 in608
    cable out656 in609
    cable knob624 in610
    cable knob623 in611
    cable selector641 in612
    cable selector642 in613
    cable selector643 in614
    cable out625 in645
    cable out1433 in646
    cable out1100 in650
    cable knob652 in651
    cable knob686 in658
    cable selector697 in659
    cable selector698 in660
    cable knob687 in661
    cable selector699 in662
    cable selector700 in663
    cable knob688 in664
    cable selector701 in665
    cable selector702 in666
    cable knob689 in667
    cable selector703 in668
    cable selector704 in669
    cable knob690 in670
    cable selector705 in671
    cable selector706 in672
    cable knob693 in673
    cable knob691 in674
    cable selector707 in675
    cable selector708 in676
    cable knob692 in677
    cable selector709 in678
    cable selector710 in679
    cable out1102 in680
    cable knob694 in682
    cable selector711 in683
    cable selector712 in684
    cable selector713 in685
    cable knob743 in715
    cable selector754 in716
    cable selector755 in717
    cable knob744 in718
    cable selector756 in719
    cable selector757 in720
    cable knob745 in721
    cable selector758 in722
    cable selector759 in723
    cable knob746 in724
    cable selector760 in725
    cable selector761 in726
    cable knob747 in727
    cable selector762 in728
    cable selector763 in729
    cable knob750 in730
    cable knob748 in731
    cable selector764 in732
    cable selector765 in733
    cable knob749 in734
    cable selector766 in735
    cable selector767 in736
    cable out656 in737
    cable knob751 in739
    cable selector768 in740
    cable selector769 in741
    cable selector770 in742
    cable out752 in772
    cable out695 in773
    cable knob779 in778
    cable out1252 in786
    cable knob805 in787
    cable knob806 in788
    cable out1116 in790
    cable knob807 in791
    cable knob808 in792
    cable out648 in794
    cable knob801 in795
    cable knob802 in796
    cable out956 in798
    cable knob803 in799
    cable knob804 in800
    cable out822 in812
    cable out819 in813
    cable out821 in814
    cable out820 in815
    cable out817 in818
    cable out841 in825
    cable out842 in826
    cable out840 in830
    cable out843 in831
    cable out828 in835
    cable out833 in836
    cable out838 in839
    cable out862 in846
    cable out863 in847
    cable out861 in851
    cable out864 in852
    cable out849 in856
    cable out854 in857
    cable out859 in860
    cable out883 in867
    cable out884 in868
    cable out882 in872
    cable out885 in873
    cable out870 in877
    cable out875 in878
    cable out880 in881
    cable out904 in888
    cable out905 in889
    cable out903 in893
    cable out906 in894
    cable out891 in898
    cable out896 in899
    cable out901 in902
    cable out500 in908
    cable knob914 in909
    cable out916 in911
    cable knob913 in912
    cable out926 in918
    cable knob924 in922
    cable out915 in923
    cable knob930 in929
    cable knob938 in936
    cable out933 in937
    cable knob948 in942
    cable out940 in943
    cable out920 in944
    cable out974 in958
    cable out972 in959
    cable out971 in960
    cable out969 in961
    cable out970 in962
    cable out975 in963
    cable out975 in965
    cable out975 in967
    cable out973 in968
    cable out1030 in1000
    cable out1027 in1001
    cable out1031 in1002
    cable out1028 in1003
    cable out1034 in1004
    cable out1033 in1005
    cable knob949 in1006
    cable out1015 in1007
    cable knob950 in1009
    cable knob951 in1011
    cable knob952 in1013
    cable out1016 in977
    cable out1019 in978
    cable out1017 in979
    cable out1021 in980
    cable out1018 in981
    cable out1022 in982
    cable out1020 in983
    cable knob953 in984
    cable out1032 in985
    cable knob954 in986
    cable out1024 in987
    cable out1023 in988
    cable out1025 in989
    cable knob955 in990
    cable out1029 in991
    cable knob945 in992
    cable out1029 in993
    cable knob946 in994
    cable out1029 in995
    cable out1032 in996
    cable knob947 in997
    cable out1029 in998
    cable out1026 in999
    cable out809 in1674
    recompile
    set knob1055 (0.42751247)
    set knob1056 (0.0)
    set knob1109 (1.0)
    set knob1110 (100.0)
    set knob1111 (0.0)
    set knob1112 (1.0)
    set knob1126 (0.0)
    set knob1127 (0.14070351)
    set knob1128 (0.0)
    set knob1129 (0.0)
    set knob1130 (0.0)
    set knob1131 (-4.8079353e-2)
    set knob1132 (265.02878)
    set knob1165 (2.0e-2)
    set knob1171 (0.1)
    set knob1177 (1.1453259)
    set knob1183 (9.900498e-3)
    set knob1189 (0.12831643)
    set knob1200 (0.0)
    set knob1201 (-0.25)
    set knob1257 (0.15300322)
    set knob1268 (9.900498e-3)
    set knob1274 (8.831644e-2)
    set knob1295 (265.02878)
    set knob1296 (0.0)
    set knob1297 (0.14070351)
    set knob1298 (0.0)
    set knob1299 (0.43715206)
    set knob1300 (0.0)
    set knob1301 (-4.8079353e-2)
    set knob1334 (8.0161564e-2)
    set knob1342 (0.0)
    set knob1343 (-1.1291575e-2)
    set knob1386 (0.25945795)
    set knob1397 (0.1)
    set knob1398 (0.0)
    set knob1399 (0.0)
    set knob1400 (0.0)
    set knob1401 (0.0)
    set knob1402 (0.0)
    set knob1403 (250.0)
    set knob1438 (2.0)
    set knob1444 (0.15)
    set knob1455 (0.1)
    set knob1456 (0.58584785)
    set knob1457 (0.0)
    set knob1458 (0.0)
    set knob1459 (0.0)
    set knob1460 (0.0)
    set knob1461 (250.0)
    set knob1494 (0.3)
    set knob1507 (0.1)
    set knob1508 (-0.2)
    set knob1568 (1.0)
    set knob1569 (0.1)
    set knob1570 (1.0)
    set knob1571 (1.0e-2)
    set knob1572 (1.0)
    set knob1573 (0.15)
    set knob1574 (1.0)
    set knob1575 (0.27241644)
    set knob455 (0.6454246)
    set knob456 (0.1)
    set knob509 (0.14847729)
    set knob510 (0.3125268)
    set knob511 (0.0)
    set knob512 (0.0)
    set knob513 (0.0)
    set knob514 (0.26465362)
    set knob515 (684.3867)
    set knob545 (0.52702975)
    set knob546 (5.9333332e-2)
    set knob615 (0.5)
    set knob616 (0.5)
    set knob617 (0.5)
    set knob618 (6.0e-2)
    set knob619 (5.8333334e-2)
    set knob620 (4.1666668e-2)
    set knob621 (4.1666668e-2)
    set knob622 (0.6)
    set knob623 (2.3120196)
    set knob624 (0.0)
    set selector627 (0.0)
    set selector628 (0.0)
    set selector629 (0.0)
    set selector630 (0.0)
    set selector631 (0.0)
    set selector632 (0.0)
    set selector633 (0.0)
    set selector634 (0.0)
    set selector635 (0.0)
    set selector636 (0.0)
    set selector637 (5.0)
    set selector638 (1.0)
    set selector639 (7.0)
    set selector640 (2.0)
    set selector641 (4.0)
    set selector642 (0.0)
    set selector643 (0.0)
    set knob652 (5.0)
    set knob686 (-4.1666664e-2)
    set knob687 (-5.833333e-2)
    set knob688 (-5.833333e-2)
    set knob689 (4.1666668e-2)
    set knob690 (0.0)
    set knob691 (1.6666668e-2)
    set knob692 (-2.5e-2)
    set knob693 (0.0)
    set knob694 (2.3120196)
    set selector697 (0.0)
    set selector698 (0.0)
    set selector699 (0.0)
    set selector700 (0.0)
    set selector701 (0.0)
    set selector702 (2.0)
    set selector703 (0.0)
    set selector704 (0.0)
    set selector705 (0.0)
    set selector706 (0.0)
    set selector707 (0.0)
    set selector708 (0.0)
    set selector709 (0.0)
    set selector710 (0.0)
    set selector711 (7.0)
    set selector712 (0.0)
    set selector713 (0.0)
    set knob743 (0.1)
    set knob744 (0.0)
    set knob745 (0.0)
    set knob746 (0.0)
    set knob747 (1.6666668e-2)
    set knob748 (0.0)
    set knob749 (1.6666668e-2)
    set knob750 (0.0)
    set knob751 (2.3120196)
    set selector754 (1.0)
    set selector755 (0.0)
    set selector756 (1.0)
    set selector757 (0.0)
    set selector758 (1.0)
    set selector759 (0.0)
    set selector760 (1.0)
    set selector761 (0.0)
    set selector762 (1.0)
    set selector763 (0.0)
    set selector764 (1.0)
    set selector765 (0.0)
    set selector766 (3.0)
    set selector767 (0.0)
    set selector768 (4.0)
    set selector769 (1.0)
    set selector770 (0.0)
    set knob779 (10.0)
    set knob801 (1.0)
    set knob802 (0.15)
    set knob803 (1.0)
    set knob804 (0.21367297)
    set knob805 (1.0)
    set knob806 (0.2)
    set knob807 (1.0)
    set knob808 (0.1)
    set knob913 (2.0)
    set knob914 (0.15)
    set knob924 (4.0)
    set knob930 (0.5)
    set knob938 (0.2)
    set knob945 (-4.0e-2)
    set knob946 (0.0)
    set knob947 (4.0e-2)
    set knob948 (1.0)
    set knob949 (6.0e-2)
    set knob950 (8.0e-2)
    set knob951 (0.12)
    set knob952 (0.16)
    set knob953 (0.5)
    set knob954 (0.5)
    set knob955 (-8.0e-2)
    return ()
