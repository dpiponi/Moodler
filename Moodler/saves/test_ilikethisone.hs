do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    adsr1 <- new' "adsr"
    allpass2 <- new' "allpass"
    allpass3 <- new' "allpass"
    allpass4 <- new' "allpass"
    allpass5 <- new' "allpass"
    allpass6 <- new' "allpass"
    allpass7 <- new' "allpass"
    allpass8 <- new' "allpass"
    allpass9 <- new' "allpass"
    and11 <- new' "and"
    arpeggiator12 <- new' "arpeggiator"
    arpeggiator13 <- new' "arpeggiator"
    arpeggiator14 <- new' "arpeggiator"
    arpeggiator15 <- new' "arpeggiator"
    audio_id16 <- new' "audio_id"
    audio_id17 <- new' "audio_id"
    audio_id18 <- new' "audio_id"
    audio_id19 <- new' "audio_id"
    audio_id20 <- new' "audio_id"
    audio_id21 <- new' "audio_id"
    audio_id22 <- new' "audio_id"
    audio_saw23 <- new' "audio_saw"
    audio_saw24 <- new' "audio_saw"
    audio_saw25 <- new' "audio_saw"
    audio_saw26 <- new' "audio_saw"
    audio_saw27 <- new' "audio_saw"
    audio_saw28 <- new' "audio_saw"
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
    audio_square41 <- new' "audio_square"
    audio_square42 <- new' "audio_square"
    audio_square43 <- new' "audio_square"
    audio_triangle44 <- new' "audio_triangle"
    audio_triangle45 <- new' "audio_triangle"
    audio_triangle46 <- new' "audio_triangle"
    butterbp47 <- new' "butterbp"
    butterbp48 <- new' "butterbp"
    butterbp49 <- new' "butterbp"
    butterbp50 <- new' "butterbp"
    butterhp51 <- new' "butterhp"
    butterhp52 <- new' "butterhp"
    butterhp53 <- new' "butterhp"
    butterhp54 <- new' "butterhp"
    butterlp55 <- new' "butterlp"
    butterlp56 <- new' "butterlp"
    butterlp57 <- new' "butterlp"
    butterlp58 <- new' "butterlp"
    butterlp59 <- new' "butterlp"
    butterlp60 <- new' "butterlp"
    butterlp61 <- new' "butterlp"
    divider62 <- new' "divider"
    divider63 <- new' "divider"
    echo64 <- new' "echo"
    exp_decay65 <- new' "exp_decay"
    exp_decay66 <- new' "exp_decay"
    exp_decay67 <- new' "exp_decay"
    exp_decay68 <- new' "exp_decay"
    exp_decay69 <- new' "exp_decay"
    exp_decay70 <- new' "exp_decay"
    fdn_reverb71 <- new' "fdn_reverb"
    fdn_reverb72 <- new' "fdn_reverb"
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
    input163 <- new' "input"
    input164 <- new' "input"
    input165 <- new' "input"
    input1652 <- new' "input"
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
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder281 <- new' "ladder"
    lfo282 <- new' "lfo"
    lfo283 <- new' "lfo"
    lfo284 <- new' "lfo"
    lfo285 <- new' "lfo"
    lfo286 <- new' "lfo"
    linear_mix287 <- new' "linear_mix"
    linear_mix288 <- new' "linear_mix"
    noise289 <- new' "noise"
    noise290 <- new' "noise"
    rhythm1627 <- new' "rhythm"
    rhythm1640 <- new' "rhythm"
    string_id1632 <- new' "string_id"
    string_id1645 <- new' "string_id"
    string_id291 <- new' "string_id"
    string_id292 <- new' "string_id"
    string_id293 <- new' "string_id"
    string_id294 <- new' "string_id"
    string_input1633 <- new' "string_input"
    string_input1646 <- new' "string_input"
    string_input295 <- new' "string_input"
    string_input296 <- new' "string_input"
    string_input297 <- new' "string_input"
    string_input298 <- new' "string_input"
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
    sum337 <- new' "sum"
    sum338 <- new' "sum"
    sum339 <- new' "sum"
    sum340 <- new' "sum"
    sum341 <- new' "sum"
    sum342 <- new' "sum"
    sum343 <- new' "sum"
    sum4344 <- new' "sum4"
    sum4345 <- new' "sum4"
    sum4346 <- new' "sum4"
    sum4347 <- new' "sum4"
    sum4348 <- new' "sum4"
    sum4349 <- new' "sum4"
    sum4350 <- new' "sum4"
    sum4351 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca1651 <- new' "vca"
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
    vco405 <- new' "vco"
    vco406 <- new' "vco"
    vco407 <- new' "vco"
    container1028 <- container' "panel_snare_drum.png" (-84.0,-660.0) (Inside root)
    container1029 <- container' "panel_proxy.png" (-84.0,-660.0) (Outside container1028)
    hide container1029
    container1030 <- container' "panel_3x1.png" (180.0,480.0) (Inside container1029)
    in1031 <- plugin' (vca399 ! "cv") (159.0,505.0) (Outside container1030)
    setColour in1031 "#control"
    in1032 <- plugin' (vca399 ! "signal") (159.0,455.0) (Outside container1030)
    setColour in1032 "#sample"
    label1033 <- label' "vca" (155.0,555.0) (Outside container1030)
    out1034 <- plugout' (vca399 ! "result") (200.0,480.0) (Outside container1030)
    setColour out1034 "#sample"
    container1035 <- container' "panel_3x1.png" (0.0,132.0) (Inside container1029)
    in1036 <- plugin' (vca403 ! "cv") (-21.0,157.0) (Outside container1035)
    setColour in1036 "#control"
    hide in1036
    in1037 <- plugin' (vca403 ! "signal") (-21.0,107.0) (Outside container1035)
    setColour in1037 "#sample"
    knob1038 <- knob' (input269 ! "result") (-21.0,157.0) (Outside container1035)
    label1039 <- label' "vca" (-25.0,207.0) (Outside container1035)
    out1040 <- plugout' (vca403 ! "result") (20.0,132.0) (Outside container1035)
    setColour out1040 "#sample"
    container1041 <- container' "panel_vco2.png" (-456.0,-36.0) (Inside container1029)
    container1042 <- container' "panel_proxy.png" (-503.0,46.0) (Outside container1041)
    hide container1042
    container1043 <- container' "panel_3x1.png" (-434.0,420.0) (Inside container1042)
    in1044 <- plugin' (audio_triangle46 ! "freq") (-455.0,445.0) (Outside container1043)
    setColour in1044 "#sample"
    in1045 <- plugin' (audio_triangle46 ! "sync") (-455.0,395.0) (Outside container1043)
    setColour in1045 "#sample"
    label1046 <- label' "audio_triangle" (-459.0,495.0) (Outside container1043)
    out1047 <- plugout' (audio_triangle46 ! "result") (-414.0,420.0) (Outside container1043)
    setColour out1047 "#sample"
    container1048 <- container' "panel_3x1.png" (-318.0,291.0) (Inside container1042)
    in1049 <- plugin' (audio_saw28 ! "freq") (-339.0,316.0) (Outside container1048)
    setColour in1049 "#sample"
    in1050 <- plugin' (audio_saw28 ! "sync") (-339.0,266.0) (Outside container1048)
    setColour in1050 "#sample"
    label1051 <- label' "audio_saw" (-343.0,366.0) (Outside container1048)
    out1052 <- plugout' (audio_saw28 ! "result") (-298.0,291.0) (Outside container1048)
    setColour out1052 "#sample"
    container1053 <- container' "panel_3x1.png" (-691.0,453.0) (Inside container1042)
    in1054 <- plugin' (audio_sin40 ! "freq") (-712.0,478.0) (Outside container1053)
    setColour in1054 "#sample"
    in1055 <- plugin' (audio_sin40 ! "sync") (-712.0,428.0) (Outside container1053)
    setColour in1055 "#sample"
    label1056 <- label' "audio_sin" (-716.0,528.0) (Outside container1053)
    out1057 <- plugout' (audio_sin40 ! "result") (-671.0,453.0) (Outside container1053)
    setColour out1057 "#sample"
    container1058 <- container' "panel_3x1.png" (-826.0,199.0) (Inside container1042)
    in1059 <- plugin' (audio_square43 ! "pwm") (-847.0,199.0) (Outside container1058)
    setColour in1059 "#sample"
    in1060 <- plugin' (audio_square43 ! "sync") (-847.0,149.0) (Outside container1058)
    setColour in1060 "#sample"
    in1061 <- plugin' (audio_square43 ! "freq") (-847.0,249.0) (Outside container1058)
    setColour in1061 "#sample"
    label1062 <- label' "audio_square" (-851.0,274.0) (Outside container1058)
    out1063 <- plugout' (audio_square43 ! "result") (-806.0,199.0) (Outside container1058)
    setColour out1063 "#sample"
    container1064 <- container' "panel_3x1.png" (-815.0,439.0) (Inside container1042)
    in1065 <- plugin' (sum337 ! "signal2") (-836.0,414.0) (Outside container1064)
    setColour in1065 "#sample"
    in1066 <- plugin' (sum337 ! "signal1") (-836.0,464.0) (Outside container1064)
    setColour in1066 "#sample"
    label1067 <- label' "sum" (-840.0,514.0) (Outside container1064)
    out1068 <- plugout' (sum337 ! "result") (-795.0,439.0) (Outside container1064)
    setColour out1068 "#sample"
    in1069 <- plugin' (id141 ! "signal") (-556.0,449.0) (Inside container1042)
    setColour in1069 "#sample"
    in1070 <- plugin' (id138 ! "signal") (-753.0,198.0) (Inside container1042)
    setColour in1070 "#sample"
    in1071 <- plugin' (id139 ! "signal") (-360.0,422.0) (Inside container1042)
    setColour in1071 "#sample"
    in1072 <- plugin' (id140 ! "signal") (-247.0,292.0) (Inside container1042)
    setColour in1072 "#sample"
    out1073 <- plugout' (id149 ! "result") (-891.0,413.0) (Inside container1042)
    setColour out1073 "#sample"
    out1074 <- plugout' (id150 ! "result") (-892.0,469.0) (Inside container1042)
    setColour out1074 "#sample"
    out1075 <- plugout' (id136 ! "result") (-894.0,199.0) (Inside container1042)
    setColour out1075 "#sample"
    out1076 <- plugout' (id137 ! "result") (-893.0,146.0) (Inside container1042)
    setColour out1076 "#sample"
    in1077 <- plugin' (id149 ! "signal") (-420.0,0.0) (Outside container1041)
    setColour in1077 "#control"
    in1078 <- plugin' (id150 ! "signal") (-443.0,44.0) (Outside container1041)
    setColour in1078 "#sample"
    hide in1078
    in1079 <- plugin' (id136 ! "signal") (-425.0,-33.0) (Outside container1041)
    setColour in1079 "#sample"
    hide in1079
    in1080 <- plugin' (id137 ! "signal") (-420.0,-72.0) (Outside container1041)
    setColour in1080 "#control"
    knob1081 <- knob' (input252 ! "result") (-420.0,-36.0) (Outside container1041)
    knob1082 <- knob' (input251 ! "result") (-420.0,36.0) (Outside container1041)
    out1083 <- plugout' (id141 ! "result") (-480.0,-120.0) (Outside container1041)
    setColour out1083 "#sample"
    out1084 <- plugout' (id138 ! "result") (-408.0,-120.0) (Outside container1041)
    setColour out1084 "#sample"
    out1085 <- plugout' (id139 ! "result") (-480.0,-156.0) (Outside container1041)
    setColour out1085 "#sample"
    out1086 <- plugout' (id140 ! "result") (-408.0,-156.0) (Outside container1041)
    setColour out1086 "#sample"
    container1087 <- container' "panel_3x1.png" (-48.0,-108.0) (Inside container1029)
    in1088 <- plugin' (vca394 ! "cv") (-69.0,-83.0) (Outside container1087)
    setColour in1088 "#control"
    hide in1088
    in1089 <- plugin' (vca394 ! "signal") (-69.0,-133.0) (Outside container1087)
    setColour in1089 "#sample"
    knob1090 <- knob' (input270 ! "result") (-69.0,-83.0) (Outside container1087)
    label1091 <- label' "vca" (-73.0,-33.0) (Outside container1087)
    out1092 <- plugout' (vca394 ! "result") (-28.0,-108.0) (Outside container1087)
    setColour out1092 "#sample"
    container1093 <- container' "panel_filter.png" (-240.0,-72.0) (Inside container1029)
    container1094 <- container' "panel_proxy.png" (-191.0,38.0) (Outside container1093)
    hide container1094
    in1095 <- plugin' (sum338 ! "signal2") (-129.0,144.0) (Inside container1094)
    setColour in1095 "#sample"
    hide in1095
    in1096 <- plugin' (sum339 ! "signal1") (-134.0,73.0) (Inside container1094)
    setColour in1096 "#sample"
    in1097 <- plugin' (sum339 ! "signal2") (-134.0,23.0) (Inside container1094)
    setColour in1097 "#sample"
    hide in1097
    in1098 <- plugin' (sum340 ! "signal1") (-140.0,-40.0) (Inside container1094)
    setColour in1098 "#sample"
    in1099 <- plugin' (sum340 ! "signal2") (-140.0,-90.0) (Inside container1094)
    setColour in1099 "#sample"
    hide in1099
    in1100 <- plugin' (butterlp60 ! "freq") (-43.0,192.0) (Inside container1094)
    setColour in1100 "#sample"
    in1101 <- plugin' (butterlp60 ! "signal") (-43.0,142.0) (Inside container1094)
    setColour in1101 "#sample"
    in1102 <- plugin' (butterhp53 ! "freq") (-47.0,72.0) (Inside container1094)
    setColour in1102 "#sample"
    in1103 <- plugin' (butterhp53 ! "signal") (-47.0,22.0) (Inside container1094)
    setColour in1103 "#sample"
    in1104 <- plugin' (butterbp49 ! "freq") (-55.0,-41.0) (Inside container1094)
    setColour in1104 "#sample"
    in1105 <- plugin' (butterbp49 ! "bandwidth") (-55.0,-91.0) (Inside container1094)
    setColour in1105 "#sample"
    hide in1105
    in1106 <- plugin' (butterbp49 ! "signal") (-55.0,-141.0) (Inside container1094)
    setColour in1106 "#sample"
    in1107 <- plugin' (sum338 ! "signal1") (-129.0,194.0) (Inside container1094)
    setColour in1107 "#sample"
    out1108 <- plugout' (sum338 ! "result") (-79.0,194.0) (Inside container1094)
    setColour out1108 "#sample"
    out1109 <- plugout' (sum339 ! "result") (-84.0,73.0) (Inside container1094)
    setColour out1109 "#sample"
    out1110 <- plugout' (sum340 ! "result") (-90.0,-40.0) (Inside container1094)
    setColour out1110 "#sample"
    out1111 <- plugout' (vca395 ! "result") (-200.0,196.0) (Inside container1094)
    setColour out1111 "#sample"
    out1112 <- plugout' (vca396 ! "result") (-205.0,74.0) (Inside container1094)
    setColour out1112 "#sample"
    out1113 <- plugout' (vca397 ! "result") (-207.0,-42.0) (Inside container1094)
    setColour out1113 "#sample"
    out1114 <- plugout' (id153 ! "result") (-163.0,279.0) (Inside container1094)
    setColour out1114 "#sample"
    in1115 <- plugin' (vca395 ! "cv") (-252.0,48.0) (Outside container1093)
    setColour in1115 "#sample"
    hide in1115
    in1116 <- plugin' (vca395 ! "signal") (-300.0,-12.0) (Outside container1093)
    setColour in1116 "#control"
    in1117 <- plugin' (vca396 ! "cv") (-257.0,-74.0) (Outside container1093)
    setColour in1117 "#sample"
    hide in1117
    in1118 <- plugin' (vca396 ! "signal") (-300.0,-72.0) (Outside container1093)
    setColour in1118 "#control"
    in1119 <- plugin' (vca397 ! "cv") (-259.0,-190.0) (Outside container1093)
    setColour in1119 "#sample"
    hide in1119
    in1120 <- plugin' (vca397 ! "signal") (-300.0,-132.0) (Outside container1093)
    setColour in1120 "#control"
    in1121 <- plugin' (id153 ! "signal") (-300.0,48.0) (Outside container1093)
    setColour in1121 "#control"
    knob1122 <- knob' (input265 ! "result") (-216.0,-132.0) (Outside container1093)
    setLow knob1122 (Just (-1.0))
    setHigh  knob1122 (Just (1.0))
    knob1123 <- knob' (input266 ! "result") (-216.0,-180.0) (Outside container1093)
    setLow knob1123 (Just (1.0))
    setHigh  knob1123 (Just (1000.0))
    knob1124 <- knob' (input267 ! "result") (-216.0,-12.0) (Outside container1093)
    setLow knob1124 (Just (-1.0))
    setHigh  knob1124 (Just (1.0))
    knob1125 <- knob' (input260 ! "result") (-264.0,-12.0) (Outside container1093)
    knob1126 <- knob' (input261 ! "result") (-264.0,-72.0) (Outside container1093)
    knob1127 <- knob' (input262 ! "result") (-216.0,-72.0) (Outside container1093)
    setLow knob1127 (Just (-1.0))
    setHigh  knob1127 (Just (1.0))
    knob1128 <- knob' (input263 ! "result") (-264.0,-132.0) (Outside container1093)
    out1129 <- plugout' (butterbp49 ! "result") (-180.0,-132.0) (Outside container1093)
    setColour out1129 "#sample"
    out1130 <- plugout' (butterlp60 ! "result") (-180.0,-12.0) (Outside container1093)
    setColour out1130 "#sample"
    out1131 <- plugout' (butterhp53 ! "result") (-180.0,-72.0) (Outside container1093)
    setColour out1131 "#sample"
    container1132 <- container' "panel_3x1.png" (60.0,-120.0) (Inside container1029)
    in1133 <- plugin' (exp_decay70 ! "decay_time") (39.0,-95.0) (Outside container1132)
    setColour in1133 "#control"
    hide in1133
    in1134 <- plugin' (exp_decay70 ! "trigger") (39.0,-145.0) (Outside container1132)
    setColour in1134 "#control"
    knob1135 <- knob' (input250 ! "result") (39.0,-95.0) (Outside container1132)
    label1136 <- label' "exp_decay" (35.0,-45.0) (Outside container1132)
    out1137 <- plugout' (exp_decay70 ! "result") (80.0,-120.0) (Outside container1132)
    setColour out1137 "#control"
    container1138 <- container' "panel_3x1.png" (180.0,-108.0) (Inside container1029)
    in1139 <- plugin' (vca398 ! "cv") (159.0,-83.0) (Outside container1138)
    setColour in1139 "#control"
    in1140 <- plugin' (vca398 ! "signal") (159.0,-133.0) (Outside container1138)
    setColour in1140 "#sample"
    label1141 <- label' "vca" (155.0,-33.0) (Outside container1138)
    out1142 <- plugout' (vca398 ! "result") (200.0,-108.0) (Outside container1138)
    setColour out1142 "#sample"
    container1143 <- container' "panel_3x1.png" (-156.0,552.0) (Inside container1029)
    in1144 <- plugin' (butterlp59 ! "freq") (-177.0,577.0) (Outside container1143)
    setColour in1144 "#control"
    hide in1144
    in1145 <- plugin' (butterlp59 ! "signal") (-177.0,527.0) (Outside container1143)
    setColour in1145 "#sample"
    knob1146 <- knob' (input253 ! "result") (-177.0,577.0) (Outside container1143)
    label1147 <- label' "butterlp" (-181.0,627.0) (Outside container1143)
    out1148 <- plugout' (butterlp59 ! "result") (-136.0,552.0) (Outside container1143)
    setColour out1148 "#sample"
    container1149 <- container' "panel_3x1.png" (-276.0,564.0) (Inside container1029)
    in1150 <- plugin' (exp_decay69 ! "decay_time") (-297.0,589.0) (Outside container1149)
    setColour in1150 "#control"
    hide in1150
    in1151 <- plugin' (exp_decay69 ! "trigger") (-297.0,539.0) (Outside container1149)
    setColour in1151 "#control"
    knob1152 <- knob' (input254 ! "result") (-297.0,589.0) (Outside container1149)
    label1153 <- label' "exp_decay" (-301.0,639.0) (Outside container1149)
    out1154 <- plugout' (exp_decay69 ! "result") (-256.0,564.0) (Outside container1149)
    setColour out1154 "#control"
    container1155 <- container' "panel_3x1.png" (-420.0,228.0) (Inside container1029)
    label1156 <- label' "noise" (-445.0,303.0) (Outside container1155)
    out1157 <- plugout' (noise290 ! "result") (-400.0,228.0) (Outside container1155)
    setColour out1157 "#sample"
    container1158 <- container' "panel_4x1.png" (168.0,180.0) (Inside container1029)
    in1159 <- plugin' (sum4351 ! "signal1") (147.0,255.0) (Outside container1158)
    setColour in1159 "#sample"
    in1160 <- plugin' (sum4351 ! "signal2") (147.0,205.0) (Outside container1158)
    setColour in1160 "#sample"
    in1161 <- plugin' (sum4351 ! "signal3") (147.0,155.0) (Outside container1158)
    setColour in1161 "#sample"
    in1162 <- plugin' (sum4351 ! "signal4") (147.0,105.0) (Outside container1158)
    setColour in1162 "#sample"
    label1163 <- label' "sum4" (143.0,255.0) (Outside container1158)
    out1164 <- plugout' (sum4351 ! "result") (188.0,180.0) (Outside container1158)
    setColour out1164 "#sample"
    container1165 <- container' "panel_filter.png" (-204.0,252.0) (Inside container1029)
    container1166 <- container' "panel_proxy.png" (-155.0,362.0) (Outside container1165)
    hide container1166
    in1167 <- plugin' (sum341 ! "signal2") (-129.0,144.0) (Inside container1166)
    setColour in1167 "#sample"
    hide in1167
    in1168 <- plugin' (sum342 ! "signal1") (-134.0,73.0) (Inside container1166)
    setColour in1168 "#sample"
    in1169 <- plugin' (sum342 ! "signal2") (-134.0,23.0) (Inside container1166)
    setColour in1169 "#sample"
    hide in1169
    in1170 <- plugin' (sum343 ! "signal1") (-140.0,-40.0) (Inside container1166)
    setColour in1170 "#sample"
    in1171 <- plugin' (sum343 ! "signal2") (-140.0,-90.0) (Inside container1166)
    setColour in1171 "#sample"
    hide in1171
    in1172 <- plugin' (butterlp61 ! "freq") (-43.0,192.0) (Inside container1166)
    setColour in1172 "#sample"
    in1173 <- plugin' (butterlp61 ! "signal") (-43.0,142.0) (Inside container1166)
    setColour in1173 "#sample"
    in1174 <- plugin' (butterhp54 ! "freq") (-47.0,72.0) (Inside container1166)
    setColour in1174 "#sample"
    in1175 <- plugin' (butterhp54 ! "signal") (-47.0,22.0) (Inside container1166)
    setColour in1175 "#sample"
    in1176 <- plugin' (butterbp50 ! "freq") (-55.0,-41.0) (Inside container1166)
    setColour in1176 "#sample"
    in1177 <- plugin' (butterbp50 ! "bandwidth") (-55.0,-91.0) (Inside container1166)
    setColour in1177 "#sample"
    hide in1177
    in1178 <- plugin' (butterbp50 ! "signal") (-55.0,-141.0) (Inside container1166)
    setColour in1178 "#sample"
    in1179 <- plugin' (sum341 ! "signal1") (-129.0,194.0) (Inside container1166)
    setColour in1179 "#sample"
    out1180 <- plugout' (id151 ! "result") (-163.0,279.0) (Inside container1166)
    setColour out1180 "#sample"
    out1181 <- plugout' (sum341 ! "result") (-79.0,194.0) (Inside container1166)
    setColour out1181 "#sample"
    out1182 <- plugout' (sum342 ! "result") (-84.0,73.0) (Inside container1166)
    setColour out1182 "#sample"
    out1183 <- plugout' (sum343 ! "result") (-90.0,-40.0) (Inside container1166)
    setColour out1183 "#sample"
    out1184 <- plugout' (vca400 ! "result") (-200.0,196.0) (Inside container1166)
    setColour out1184 "#sample"
    out1185 <- plugout' (vca401 ! "result") (-205.0,74.0) (Inside container1166)
    setColour out1185 "#sample"
    out1186 <- plugout' (vca402 ! "result") (-207.0,-42.0) (Inside container1166)
    setColour out1186 "#sample"
    in1187 <- plugin' (vca400 ! "cv") (-216.0,372.0) (Outside container1165)
    setColour in1187 "#sample"
    hide in1187
    in1188 <- plugin' (vca400 ! "signal") (-264.0,312.0) (Outside container1165)
    setColour in1188 "#control"
    in1189 <- plugin' (vca401 ! "cv") (-221.0,250.0) (Outside container1165)
    setColour in1189 "#sample"
    hide in1189
    in1190 <- plugin' (vca401 ! "signal") (-264.0,252.0) (Outside container1165)
    setColour in1190 "#control"
    in1191 <- plugin' (vca402 ! "cv") (-223.0,134.0) (Outside container1165)
    setColour in1191 "#sample"
    hide in1191
    in1192 <- plugin' (vca402 ! "signal") (-264.0,192.0) (Outside container1165)
    setColour in1192 "#control"
    in1193 <- plugin' (id151 ! "signal") (-264.0,372.0) (Outside container1165)
    setColour in1193 "#control"
    knob1194 <- knob' (input264 ! "result") (-180.0,144.0) (Outside container1165)
    setLow knob1194 (Just (1.0))
    setHigh  knob1194 (Just (1000.0))
    knob1195 <- knob' (input268 ! "result") (-180.0,312.0) (Outside container1165)
    setLow knob1195 (Just (-1.0))
    setHigh  knob1195 (Just (1.0))
    knob1196 <- knob' (input255 ! "result") (-228.0,312.0) (Outside container1165)
    knob1197 <- knob' (input256 ! "result") (-228.0,252.0) (Outside container1165)
    knob1198 <- knob' (input257 ! "result") (-180.0,252.0) (Outside container1165)
    setLow knob1198 (Just (-1.0))
    setHigh  knob1198 (Just (1.0))
    knob1199 <- knob' (input258 ! "result") (-228.0,192.0) (Outside container1165)
    knob1200 <- knob' (input259 ! "result") (-180.0,192.0) (Outside container1165)
    setLow knob1200 (Just (-1.0))
    setHigh  knob1200 (Just (1.0))
    out1201 <- plugout' (butterbp50 ! "result") (-144.0,192.0) (Outside container1165)
    setColour out1201 "#sample"
    out1202 <- plugout' (butterlp61 ! "result") (-144.0,312.0) (Outside container1165)
    setColour out1202 "#sample"
    out1203 <- plugout' (butterhp54 ! "result") (-144.0,252.0) (Outside container1165)
    setColour out1203 "#sample"
    in1204 <- plugin' (audio_id22 ! "signal") (273.0,313.0) (Inside container1029)
    setColour in1204 "#sample"
    out1205 <- plugout' (id152 ! "result") (-443.0,391.0) (Inside container1029)
    setColour out1205 "#control"
    in1206 <- plugin' (id152 ! "signal") (-144.0,-660.0) (Outside container1028)
    setColour in1206 "#control"
    out1207 <- plugout' (audio_id22 ! "result") (-24.0,-660.0) (Outside container1028)
    setColour out1207 "#sample"
    container1208 <- container' "panel_3x1.png" (1020.0,-348.0) (Inside root)
    in1209 <- plugin' (fdn_reverb72 ! "gain") (999.0,-323.0) (Outside container1208)
    setColour in1209 "#control"
    hide in1209
    in1210 <- plugin' (fdn_reverb72 ! "signal") (999.0,-373.0) (Outside container1208)
    setColour in1210 "#sample"
    knob1211 <- knob' (input276 ! "result") (999.0,-323.0) (Outside container1208)
    label1212 <- label' "fdn_reverb" (995.0,-273.0) (Outside container1208)
    out1213 <- plugout' (fdn_reverb72 ! "result") (1040.0,-348.0) (Outside container1208)
    setColour out1213 "#sample"
    container1214 <- container' "panel_3x1.png" (1308.0,-432.0) (Inside root)
    in1215 <- plugin' (linear_mix288 ! "gain") (1287.0,-382.0) (Outside container1214)
    setColour in1215 "#control"
    hide in1215
    in1216 <- plugin' (linear_mix288 ! "signal1") (1287.0,-432.0) (Outside container1214)
    setColour in1216 "#sample"
    in1217 <- plugin' (linear_mix288 ! "signal2") (1287.0,-482.0) (Outside container1214)
    setColour in1217 "#sample"
    knob1218 <- knob' (input274 ! "result") (1287.0,-382.0) (Outside container1214)
    setLow knob1218 (Just (0.0))
    setHigh  knob1218 (Just (1.0))
    label1219 <- label' "linear_mix" (1283.0,-357.0) (Outside container1214)
    out1220 <- plugout' (linear_mix288 ! "result") (1328.0,-432.0) (Outside container1214)
    setColour out1220 "#sample"
    container1221 <- container' "panel_3x1.png" (1140.0,-384.0) (Inside root)
    in1222 <- plugin' (butterlp55 ! "freq") (1119.0,-359.0) (Outside container1221)
    setColour in1222 "#control"
    hide in1222
    in1223 <- plugin' (butterlp55 ! "signal") (1119.0,-409.0) (Outside container1221)
    setColour in1223 "#sample"
    knob1224 <- knob' (input275 ! "result") (1119.0,-359.0) (Outside container1221)
    label1225 <- label' "butterlp" (1115.0,-309.0) (Outside container1221)
    out1226 <- plugout' (butterlp55 ! "result") (1160.0,-384.0) (Outside container1221)
    setColour out1226 "#sample"
    container1227 <- container' "panel_arpeggiator.png" (756.0,264.0) (Inside root)
    container1228 <- container' "panel_4x1.png" (0.0,300.0) (Inside container1227)
    in1229 <- plugin' (arpeggiator13 ! "pattern") (-21.0,425.0) (Outside container1228)
    setColour in1229 "(0, 0, 1)"
    in1230 <- plugin' (arpeggiator13 ! "trigger") (-21.0,375.0) (Outside container1228)
    setColour in1230 "#control"
    in1231 <- plugin' (arpeggiator13 ! "reset") (-21.0,325.0) (Outside container1228)
    setColour in1231 "#control"
    in1232 <- plugin' (arpeggiator13 ! "root") (-21.0,275.0) (Outside container1228)
    setColour in1232 "#control"
    in1233 <- plugin' (arpeggiator13 ! "interval1") (-21.0,225.0) (Outside container1228)
    setColour in1233 "#control"
    in1234 <- plugin' (arpeggiator13 ! "interval2") (-21.0,175.0) (Outside container1228)
    setColour in1234 "#control"
    label1235 <- label' "arpeggiator" (-25.0,375.0) (Outside container1228)
    out1236 <- plugout' (arpeggiator13 ! "result") (20.0,325.0) (Outside container1228)
    setColour out1236 "#control"
    out1237 <- plugout' (arpeggiator13 ! "gate") (20.0,275.0) (Outside container1228)
    setColour out1237 "#control"
    in1238 <- plugin' (id142 ! "signal") (44.0,127.0) (Inside container1227)
    setColour in1238 "#control"
    in1239 <- plugin' (id143 ! "signal") (56.0,367.0) (Inside container1227)
    setColour in1239 "#control"
    out1240 <- plugout' (id144 ! "result") (-119.0,355.0) (Inside container1227)
    setColour out1240 "#control"
    out1241 <- plugout' (id145 ! "result") (-119.0,295.0) (Inside container1227)
    setColour out1241 "#control"
    out1242 <- plugout' (id146 ! "result") (-119.0,247.0) (Inside container1227)
    setColour out1242 "#control"
    out1243 <- plugout' (id147 ! "result") (-119.0,187.0) (Inside container1227)
    setColour out1243 "#control"
    out1244 <- plugout' (id148 ! "result") (-119.0,403.0) (Inside container1227)
    setColour out1244 "#control"
    out1245 <- plugout' (string_id291 ! "result") (-118.0,469.0) (Inside container1227)
    setColour out1245 "(0, 0, 1)"
    in1246 <- plugin' (id144 ! "signal") (672.0,288.0) (Outside container1227)
    setColour in1246 "#control"
    in1247 <- plugin' (id145 ! "signal") (672.0,216.0) (Outside container1227)
    setColour in1247 "#control"
    in1248 <- plugin' (id146 ! "signal") (672.0,180.0) (Outside container1227)
    setColour in1248 "#control"
    in1249 <- plugin' (id147 ! "signal") (672.0,144.0) (Outside container1227)
    setColour in1249 "#control"
    in1250 <- plugin' (id148 ! "signal") (672.0,252.0) (Outside container1227)
    setColour in1250 "#control"
    in1251 <- plugin' (string_id291 ! "input") (684.0,324.0) (Outside container1227)
    setColour in1251 "(0, 0, 1)"
    hide in1251
    out1252 <- plugout' (id142 ! "result") (840.0,144.0) (Outside container1227)
    setColour out1252 "#control"
    out1253 <- plugout' (id143 ! "result") (840.0,180.0) (Outside container1227)
    setColour out1253 "#control"
    textBox1254 <- textBox' (string_input295 ! "result") (684.0,336.0) (Outside container1227)
    container1255 <- container' "panel_adsr.png" (840.0,-48.0) (Inside root)
    in1256 <- plugin' (adsr1 ! "attack") (812.0,9.0) (Outside container1255)
    setColour in1256 "#sample"
    hide in1256
    in1257 <- plugin' (adsr1 ! "decay") (865.0,26.0) (Outside container1255)
    setColour in1257 "#sample"
    hide in1257
    in1258 <- plugin' (adsr1 ! "sustain") (865.0,-24.0) (Outside container1255)
    setColour in1258 "#sample"
    hide in1258
    in1259 <- plugin' (adsr1 ! "release") (865.0,-74.0) (Outside container1255)
    setColour in1259 "#sample"
    hide in1259
    in1260 <- plugin' (adsr1 ! "gate") (876.0,-120.0) (Outside container1255)
    setColour in1260 "#control"
    knob1261 <- knob' (input165 ! "result") (816.0,12.0) (Outside container1255)
    knob1262 <- knob' (input166 ! "result") (876.0,12.0) (Outside container1255)
    knob1263 <- knob' (input168 ! "result") (816.0,-36.0) (Outside container1255)
    knob1264 <- knob' (input167 ! "result") (876.0,-36.0) (Outside container1255)
    out1265 <- plugout' (adsr1 ! "result") (876.0,-156.0) (Outside container1255)
    setColour out1265 "#control"
    container1266 <- container' "panel_organ.png" (826.0,-385.0) (Inside root)
    container1267 <- container' "panel_3x1.png" (-288.0,192.0) (Inside container1266)
    in1268 <- plugin' (vca354 ! "cv") (-312.0,216.0) (Outside container1267)
    setColour in1268 "#control"
    in1269 <- plugin' (vca354 ! "signal") (-312.0,168.0) (Outside container1267)
    setColour in1269 "#sample"
    label1270 <- label' "vca" (-312.0,264.0) (Outside container1267)
    out1271 <- plugout' (vca354 ! "result") (-264.0,192.0) (Outside container1267)
    setColour out1271 "#sample"
    container1272 <- container' "panel_3x1.png" (-288.0,-48.0) (Inside container1266)
    in1273 <- plugin' (vca355 ! "cv") (-309.0,-23.0) (Outside container1272)
    setColour in1273 "#control"
    in1274 <- plugin' (vca355 ! "signal") (-309.0,-73.0) (Outside container1272)
    setColour in1274 "#sample"
    label1275 <- label' "vca" (-313.0,27.0) (Outside container1272)
    out1276 <- plugout' (vca355 ! "result") (-268.0,-48.0) (Outside container1272)
    setColour out1276 "#sample"
    container1277 <- container' "panel_3x1.png" (-288.0,-288.0) (Inside container1266)
    in1278 <- plugin' (vca356 ! "cv") (-309.0,-263.0) (Outside container1277)
    setColour in1278 "#control"
    in1279 <- plugin' (vca356 ! "signal") (-309.0,-313.0) (Outside container1277)
    setColour in1279 "#sample"
    label1280 <- label' "vca" (-313.0,-213.0) (Outside container1277)
    out1281 <- plugout' (vca356 ! "result") (-268.0,-288.0) (Outside container1277)
    setColour out1281 "#sample"
    container1282 <- container' "panel_3x1.png" (-288.0,-528.0) (Inside container1266)
    in1283 <- plugin' (vca357 ! "cv") (-309.0,-503.0) (Outside container1282)
    setColour in1283 "#control"
    in1284 <- plugin' (vca357 ! "signal") (-309.0,-553.0) (Outside container1282)
    setColour in1284 "#sample"
    label1285 <- label' "vca" (-313.0,-453.0) (Outside container1282)
    out1286 <- plugout' (vca357 ! "result") (-268.0,-528.0) (Outside container1282)
    setColour out1286 "#sample"
    container1287 <- container' "panel_3x1.png" (-288.0,-768.0) (Inside container1266)
    in1288 <- plugin' (vca358 ! "cv") (-309.0,-743.0) (Outside container1287)
    setColour in1288 "#control"
    in1289 <- plugin' (vca358 ! "signal") (-309.0,-793.0) (Outside container1287)
    setColour in1289 "#sample"
    label1290 <- label' "vca" (-313.0,-693.0) (Outside container1287)
    out1291 <- plugout' (vca358 ! "result") (-268.0,-768.0) (Outside container1287)
    setColour out1291 "#sample"
    container1292 <- container' "panel_3x1.png" (-288.0,-1008.0) (Inside container1266)
    in1293 <- plugin' (vca359 ! "cv") (-309.0,-983.0) (Outside container1292)
    setColour in1293 "#control"
    in1294 <- plugin' (vca359 ! "signal") (-309.0,-1033.0) (Outside container1292)
    setColour in1294 "#sample"
    label1295 <- label' "vca" (-313.0,-933.0) (Outside container1292)
    out1296 <- plugout' (vca359 ! "result") (-268.0,-1008.0) (Outside container1292)
    setColour out1296 "#sample"
    container1297 <- container' "panel_3x1.png" (-288.0,-1248.0) (Inside container1266)
    in1298 <- plugin' (vca360 ! "cv") (-309.0,-1223.0) (Outside container1297)
    setColour in1298 "#control"
    in1299 <- plugin' (vca360 ! "signal") (-309.0,-1273.0) (Outside container1297)
    setColour in1299 "#sample"
    label1300 <- label' "vca" (-313.0,-1173.0) (Outside container1297)
    out1301 <- plugout' (vca360 ! "result") (-268.0,-1248.0) (Outside container1297)
    setColour out1301 "#sample"
    container1302 <- container' "panel_3x1.png" (-288.0,-1488.0) (Inside container1266)
    in1303 <- plugin' (vca361 ! "cv") (-309.0,-1463.0) (Outside container1302)
    setColour in1303 "#control"
    in1304 <- plugin' (vca361 ! "signal") (-309.0,-1513.0) (Outside container1302)
    setColour in1304 "#sample"
    label1305 <- label' "vca" (-313.0,-1413.0) (Outside container1302)
    out1306 <- plugout' (vca361 ! "result") (-268.0,-1488.0) (Outside container1302)
    setColour out1306 "#sample"
    container1307 <- container' "panel_3x1.png" (-288.0,-1728.0) (Inside container1266)
    in1308 <- plugin' (vca362 ! "cv") (-309.0,-1703.0) (Outside container1307)
    setColour in1308 "#control"
    in1309 <- plugin' (vca362 ! "signal") (-309.0,-1753.0) (Outside container1307)
    setColour in1309 "#sample"
    label1310 <- label' "vca" (-313.0,-1653.0) (Outside container1307)
    out1311 <- plugout' (vca362 ! "result") (-268.0,-1728.0) (Outside container1307)
    setColour out1311 "#sample"
    container1312 <- container' "panel_knob.png" (-672.0,-564.0) (Inside container1266)
    in1313 <- plugin' (id76 ! "signal") (-684.0,-564.0) (Outside container1312)
    setColour in1313 "#control"
    hide in1313
    knob1314 <- knob' (input177 ! "result") (-684.0,-564.0) (Outside container1312)
    out1315 <- plugout' (id76 ! "result") (-648.0,-564.0) (Outside container1312)
    setColour out1315 "#control"
    container1316 <- container' "panel_3x1.png" (-624.0,-792.0) (Inside container1266)
    in1317 <- plugin' (id77 ! "signal") (-645.0,-792.0) (Outside container1316)
    setColour in1317 "#control"
    label1318 <- label' "id" (-649.0,-717.0) (Outside container1316)
    out1319 <- plugout' (id77 ! "result") (-604.0,-792.0) (Outside container1316)
    setColour out1319 "#control"
    container1320 <- container' "panel_4x1.png" (274.0,-653.0) (Inside container1266)
    container1321 <- container' "panel_4x1.png" (392.0,-335.0) (Inside container1266)
    container1322 <- container' "panel_3x1.png" (-137.0,-763.0) (Inside container1266)
    container1323 <- container' "panel_3x1.png" (-56.0,-42.0) (Inside container1266)
    container1324 <- container' "panel_3x1.png" (-137.0,-43.0) (Inside container1266)
    container1325 <- container' "panel_3x1.png" (-56.0,-1722.0) (Inside container1266)
    container1326 <- container' "panel_3x1.png" (24.0,-1724.0) (Inside container1266)
    container1327 <- container' "panel_3x1.png" (-137.0,-1723.0) (Inside container1266)
    container1328 <- container' "panel_3x1.png" (-137.0,197.0) (Inside container1266)
    container1329 <- container' "panel_3x1.png" (24.0,196.0) (Inside container1266)
    container1330 <- container' "panel_3x1.png" (-56.0,-522.0) (Inside container1266)
    container1331 <- container' "panel_3x1.png" (24.0,-524.0) (Inside container1266)
    container1332 <- container' "panel_3x1.png" (-137.0,-523.0) (Inside container1266)
    container1333 <- container' "panel_3x1.png" (24.0,-284.0) (Inside container1266)
    container1334 <- container' "panel_3x1.png" (-56.0,-282.0) (Inside container1266)
    container1335 <- container' "panel_3x1.png" (-137.0,-283.0) (Inside container1266)
    container1336 <- container' "panel_3x1.png" (-56.0,198.0) (Inside container1266)
    container1337 <- container' "panel_3x1.png" (-137.0,-1243.0) (Inside container1266)
    container1338 <- container' "panel_3x1.png" (-56.0,-1242.0) (Inside container1266)
    container1339 <- container' "panel_3x1.png" (24.0,-1244.0) (Inside container1266)
    container1340 <- container' "panel_3x1.png" (24.0,-44.0) (Inside container1266)
    container1341 <- container' "panel_3x1.png" (-137.0,-1483.0) (Inside container1266)
    container1342 <- container' "panel_3x1.png" (24.0,-1484.0) (Inside container1266)
    container1343 <- container' "panel_3x1.png" (-56.0,-1482.0) (Inside container1266)
    container1344 <- container' "panel_3x1.png" (-56.0,-1002.0) (Inside container1266)
    container1345 <- container' "panel_3x1.png" (24.0,-1004.0) (Inside container1266)
    container1346 <- container' "panel_3x1.png" (-137.0,-1003.0) (Inside container1266)
    container1347 <- container' "panel_3x1.png" (24.0,-764.0) (Inside container1266)
    container1348 <- container' "panel_3x1.png" (-56.0,-762.0) (Inside container1266)
    container1349 <- container' "panel_4x1.png" (274.0,-22.0) (Inside container1266)
    container1350 <- container' "panel_4x1.png" (277.0,-326.0) (Inside container1266)
    in1351 <- plugin' (vca369 ! "signal") (3.0,-789.0) (Inside container1266)
    setColour in1351 "#sample"
    in1352 <- plugin' (audio_sin29 ! "freq") (-77.0,-737.0) (Inside container1266)
    setColour in1352 "#control"
    in1353 <- plugin' (audio_sin29 ! "sync") (-77.0,-787.0) (Inside container1266)
    setColour in1353 "#sample"
    in1354 <- plugin' (sum4344 ! "signal1") (253.0,53.0) (Inside container1266)
    setColour in1354 "#sample"
    in1355 <- plugin' (sum4344 ! "signal2") (253.0,3.0) (Inside container1266)
    setColour in1355 "#sample"
    in1356 <- plugin' (sum4344 ! "signal3") (253.0,-47.0) (Inside container1266)
    setColour in1356 "#sample"
    in1357 <- plugin' (sum4344 ! "signal4") (253.0,-97.0) (Inside container1266)
    setColour in1357 "#sample"
    in1358 <- plugin' (sum4345 ! "signal1") (256.0,-251.0) (Inside container1266)
    setColour in1358 "#sample"
    in1359 <- plugin' (sum4345 ! "signal2") (256.0,-301.0) (Inside container1266)
    setColour in1359 "#sample"
    in1360 <- plugin' (sum4345 ! "signal3") (256.0,-351.0) (Inside container1266)
    setColour in1360 "#sample"
    in1361 <- plugin' (sum4345 ! "signal4") (256.0,-401.0) (Inside container1266)
    setColour in1361 "#sample"
    in1362 <- plugin' (sum4346 ! "signal1") (253.0,-578.0) (Inside container1266)
    setColour in1362 "#sample"
    in1363 <- plugin' (sum4346 ! "signal2") (253.0,-628.0) (Inside container1266)
    setColour in1363 "#sample"
    in1364 <- plugin' (sum4346 ! "signal3") (253.0,-678.0) (Inside container1266)
    setColour in1364 "#sample"
    in1365 <- plugin' (sum4346 ! "signal4") (253.0,-728.0) (Inside container1266)
    setColour in1365 "#sample"
    in1366 <- plugin' (sum4347 ! "signal1") (371.0,-260.0) (Inside container1266)
    setColour in1366 "#sample"
    in1367 <- plugin' (sum4347 ! "signal2") (371.0,-310.0) (Inside container1266)
    setColour in1367 "#sample"
    in1368 <- plugin' (sum4347 ! "signal3") (371.0,-360.0) (Inside container1266)
    setColour in1368 "#sample"
    in1369 <- plugin' (sum4347 ! "signal4") (371.0,-410.0) (Inside container1266)
    setColour in1369 "#sample"
    in1370 <- plugin' (sum304 ! "signal1") (-158.0,-738.0) (Inside container1266)
    setColour in1370 "#sample"
    in1371 <- plugin' (sum304 ! "signal2") (-158.0,-788.0) (Inside container1266)
    setColour in1371 "#sample"
    in1372 <- plugin' (audio_sin34 ! "freq") (-77.0,-17.0) (Inside container1266)
    setColour in1372 "#control"
    in1373 <- plugin' (audio_sin34 ! "sync") (-77.0,-67.0) (Inside container1266)
    setColour in1373 "#sample"
    in1374 <- plugin' (sum303 ! "signal1") (-158.0,-18.0) (Inside container1266)
    setColour in1374 "#sample"
    in1375 <- plugin' (sum303 ! "signal2") (-158.0,-68.0) (Inside container1266)
    setColour in1375 "#sample"
    in1376 <- plugin' (audio_sin31 ! "freq") (-77.0,-1697.0) (Inside container1266)
    setColour in1376 "#control"
    in1377 <- plugin' (audio_sin31 ! "sync") (-77.0,-1747.0) (Inside container1266)
    setColour in1377 "#sample"
    in1378 <- plugin' (vca371 ! "cv") (3.0,-1699.0) (Inside container1266)
    setColour in1378 "#control"
    in1379 <- plugin' (vca371 ! "signal") (3.0,-1749.0) (Inside container1266)
    setColour in1379 "#sample"
    in1380 <- plugin' (sum308 ! "signal2") (-158.0,-1748.0) (Inside container1266)
    setColour in1380 "#sample"
    in1381 <- plugin' (sum308 ! "signal1") (-158.0,-1698.0) (Inside container1266)
    setColour in1381 "#sample"
    in1382 <- plugin' (audio_id16 ! "signal") (465.0,-335.0) (Inside container1266)
    setColour in1382 "#sample"
    in1383 <- plugin' (sum300 ! "signal1") (-158.0,222.0) (Inside container1266)
    setColour in1383 "#sample"
    in1384 <- plugin' (sum300 ! "signal2") (-158.0,172.0) (Inside container1266)
    setColour in1384 "#sample"
    in1385 <- plugin' (vca365 ! "cv") (3.0,221.0) (Inside container1266)
    setColour in1385 "#control"
    in1386 <- plugin' (vca365 ! "signal") (3.0,171.0) (Inside container1266)
    setColour in1386 "#sample"
    in1387 <- plugin' (audio_sin32 ! "freq") (-77.0,-497.0) (Inside container1266)
    setColour in1387 "#control"
    in1388 <- plugin' (audio_sin32 ! "sync") (-77.0,-547.0) (Inside container1266)
    setColour in1388 "#sample"
    in1389 <- plugin' (vca364 ! "cv") (3.0,-499.0) (Inside container1266)
    setColour in1389 "#control"
    in1390 <- plugin' (vca364 ! "signal") (3.0,-549.0) (Inside container1266)
    setColour in1390 "#sample"
    in1391 <- plugin' (sum302 ! "signal1") (-158.0,-498.0) (Inside container1266)
    setColour in1391 "#sample"
    in1392 <- plugin' (sum302 ! "signal2") (-158.0,-548.0) (Inside container1266)
    setColour in1392 "#sample"
    in1393 <- plugin' (vca363 ! "cv") (3.0,-259.0) (Inside container1266)
    setColour in1393 "#control"
    in1394 <- plugin' (vca363 ! "signal") (3.0,-309.0) (Inside container1266)
    setColour in1394 "#sample"
    in1395 <- plugin' (audio_sin33 ! "freq") (-77.0,-257.0) (Inside container1266)
    setColour in1395 "#control"
    in1396 <- plugin' (audio_sin33 ! "sync") (-77.0,-307.0) (Inside container1266)
    setColour in1396 "#sample"
    in1397 <- plugin' (sum301 ! "signal1") (-158.0,-258.0) (Inside container1266)
    setColour in1397 "#sample"
    in1398 <- plugin' (sum301 ! "signal2") (-158.0,-308.0) (Inside container1266)
    setColour in1398 "#sample"
    in1399 <- plugin' (audio_sin30 ! "freq") (-77.0,223.0) (Inside container1266)
    setColour in1399 "#control"
    in1400 <- plugin' (audio_sin30 ! "sync") (-77.0,173.0) (Inside container1266)
    setColour in1400 "#sample"
    in1401 <- plugin' (sum305 ! "signal1") (-158.0,-1218.0) (Inside container1266)
    setColour in1401 "#sample"
    in1402 <- plugin' (sum305 ! "signal2") (-158.0,-1268.0) (Inside container1266)
    setColour in1402 "#sample"
    in1403 <- plugin' (audio_sin36 ! "freq") (-77.0,-1217.0) (Inside container1266)
    setColour in1403 "#control"
    in1404 <- plugin' (audio_sin36 ! "sync") (-77.0,-1267.0) (Inside container1266)
    setColour in1404 "#sample"
    in1405 <- plugin' (vca367 ! "cv") (3.0,-1219.0) (Inside container1266)
    setColour in1405 "#control"
    in1406 <- plugin' (vca367 ! "signal") (3.0,-1269.0) (Inside container1266)
    setColour in1406 "#sample"
    in1407 <- plugin' (vca366 ! "cv") (3.0,-19.0) (Inside container1266)
    setColour in1407 "#control"
    in1408 <- plugin' (vca366 ! "signal") (3.0,-69.0) (Inside container1266)
    setColour in1408 "#sample"
    in1409 <- plugin' (sum306 ! "signal1") (-158.0,-1458.0) (Inside container1266)
    setColour in1409 "#sample"
    in1410 <- plugin' (sum306 ! "signal2") (-158.0,-1508.0) (Inside container1266)
    setColour in1410 "#sample"
    in1411 <- plugin' (vca368 ! "cv") (3.0,-1459.0) (Inside container1266)
    setColour in1411 "#control"
    in1412 <- plugin' (vca368 ! "signal") (3.0,-1509.0) (Inside container1266)
    setColour in1412 "#sample"
    in1413 <- plugin' (audio_sin35 ! "freq") (-77.0,-1457.0) (Inside container1266)
    setColour in1413 "#control"
    in1414 <- plugin' (audio_sin35 ! "sync") (-77.0,-1507.0) (Inside container1266)
    setColour in1414 "#sample"
    in1415 <- plugin' (audio_sin37 ! "freq") (-77.0,-977.0) (Inside container1266)
    setColour in1415 "#control"
    in1416 <- plugin' (audio_sin37 ! "sync") (-77.0,-1027.0) (Inside container1266)
    setColour in1416 "#sample"
    in1417 <- plugin' (vca370 ! "cv") (3.0,-979.0) (Inside container1266)
    setColour in1417 "#control"
    in1418 <- plugin' (vca370 ! "signal") (3.0,-1029.0) (Inside container1266)
    setColour in1418 "#sample"
    in1419 <- plugin' (sum307 ! "signal1") (-158.0,-978.0) (Inside container1266)
    setColour in1419 "#sample"
    in1420 <- plugin' (sum307 ! "signal2") (-158.0,-1028.0) (Inside container1266)
    setColour in1420 "#sample"
    in1421 <- plugin' (vca369 ! "cv") (3.0,-739.0) (Inside container1266)
    setColour in1421 "#control"
    knob1422 <- knob' (input179 ! "result") (-302.0,-788.0) (Inside container1266)
    knob1423 <- knob' (input174 ! "result") (-314.0,-80.0) (Inside container1266)
    knob1424 <- knob' (input180 ! "result") (-314.0,-1748.0) (Inside container1266)
    knob1425 <- knob' (input181 ! "result") (-312.0,168.0) (Inside container1266)
    knob1426 <- knob' (input172 ! "result") (-314.0,-548.0) (Inside container1266)
    knob1427 <- knob' (input173 ! "result") (-314.0,-308.0) (Inside container1266)
    knob1428 <- knob' (input176 ! "result") (-314.0,-1268.0) (Inside container1266)
    knob1429 <- knob' (input175 ! "result") (-314.0,-1520.0) (Inside container1266)
    knob1430 <- knob' (input178 ! "result") (-314.0,-1040.0) (Inside container1266)
    label1431 <- label' "sum4" (249.0,53.0) (Inside container1266)
    label1432 <- label' "sum4" (252.0,-251.0) (Inside container1266)
    label1433 <- label' "sum4" (249.0,-578.0) (Inside container1266)
    label1434 <- label' "sum4" (367.0,-260.0) (Inside container1266)
    label1435 <- label' "sum" (-162.0,-688.0) (Inside container1266)
    label1436 <- label' "audio_sin" (-81.0,33.0) (Inside container1266)
    label1437 <- label' "sum" (-162.0,32.0) (Inside container1266)
    label1438 <- label' "audio_sin" (-81.0,-1647.0) (Inside container1266)
    label1439 <- label' "vca" (-1.0,-1649.0) (Inside container1266)
    label1440 <- label' "sum" (-162.0,-1648.0) (Inside container1266)
    label1441 <- label' "sum" (-162.0,272.0) (Inside container1266)
    label1442 <- label' "vca" (-1.0,271.0) (Inside container1266)
    label1443 <- label' "audio_sin" (-81.0,-447.0) (Inside container1266)
    label1444 <- label' "vca" (-1.0,-449.0) (Inside container1266)
    label1445 <- label' "sum" (-162.0,-448.0) (Inside container1266)
    label1446 <- label' "vca" (-1.0,-209.0) (Inside container1266)
    label1447 <- label' "audio_sin" (-81.0,-207.0) (Inside container1266)
    label1448 <- label' "sum" (-162.0,-208.0) (Inside container1266)
    label1449 <- label' "audio_sin" (-81.0,273.0) (Inside container1266)
    label1450 <- label' "sum" (-162.0,-1168.0) (Inside container1266)
    label1451 <- label' "audio_sin" (-81.0,-1167.0) (Inside container1266)
    label1452 <- label' "vca" (-1.0,-1169.0) (Inside container1266)
    label1453 <- label' "vca" (-1.0,31.0) (Inside container1266)
    label1454 <- label' "sum" (-162.0,-1408.0) (Inside container1266)
    label1455 <- label' "vca" (-1.0,-1409.0) (Inside container1266)
    label1456 <- label' "audio_sin" (-81.0,-1407.0) (Inside container1266)
    label1457 <- label' "audio_sin" (-81.0,-927.0) (Inside container1266)
    label1458 <- label' "vca" (-1.0,-929.0) (Inside container1266)
    label1459 <- label' "sum" (-162.0,-928.0) (Inside container1266)
    label1460 <- label' "vca" (-1.0,-689.0) (Inside container1266)
    label1461 <- label' "audio_sin" (-81.0,-687.0) (Inside container1266)
    out1462 <- plugout' (sum4345 ! "result") (297.0,-326.0) (Inside container1266)
    setColour out1462 "#sample"
    out1463 <- plugout' (sum4346 ! "result") (294.0,-653.0) (Inside container1266)
    setColour out1463 "#sample"
    out1464 <- plugout' (sum4347 ! "result") (412.0,-335.0) (Inside container1266)
    setColour out1464 "#sample"
    out1465 <- plugout' (sum304 ! "result") (-117.0,-763.0) (Inside container1266)
    setColour out1465 "#sample"
    out1466 <- plugout' (audio_sin34 ! "result") (-36.0,-42.0) (Inside container1266)
    setColour out1466 "#sample"
    out1467 <- plugout' (sum303 ! "result") (-117.0,-43.0) (Inside container1266)
    setColour out1467 "#sample"
    out1468 <- plugout' (audio_sin31 ! "result") (-36.0,-1722.0) (Inside container1266)
    setColour out1468 "#sample"
    out1469 <- plugout' (vca371 ! "result") (44.0,-1724.0) (Inside container1266)
    setColour out1469 "#sample"
    out1470 <- plugout' (sum308 ! "result") (-117.0,-1723.0) (Inside container1266)
    setColour out1470 "#sample"
    out1471 <- plugout' (id158 ! "result") (-191.0,-677.0) (Inside container1266)
    setColour out1471 "#control"
    out1472 <- plugout' (id155 ! "result") (-191.0,43.0) (Inside container1266)
    setColour out1472 "#control"
    out1473 <- plugout' (id160 ! "result") (-191.0,-1637.0) (Inside container1266)
    setColour out1473 "#control"
    out1474 <- plugout' (id161 ! "result") (-515.0,-989.0) (Inside container1266)
    setColour out1474 "#control"
    out1475 <- plugout' (id74 ! "result") (-191.0,-437.0) (Inside container1266)
    setColour out1475 "#control"
    out1476 <- plugout' (id73 ! "result") (-191.0,-197.0) (Inside container1266)
    setColour out1476 "#control"
    out1477 <- plugout' (id75 ! "result") (-191.0,283.0) (Inside container1266)
    setColour out1477 "#control"
    out1478 <- plugout' (id156 ! "result") (-191.0,-1157.0) (Inside container1266)
    setColour out1478 "#control"
    out1479 <- plugout' (id157 ! "result") (-191.0,-1397.0) (Inside container1266)
    setColour out1479 "#control"
    out1480 <- plugout' (id159 ! "result") (-191.0,-917.0) (Inside container1266)
    setColour out1480 "#control"
    out1481 <- plugout' (sum300 ! "result") (-117.0,197.0) (Inside container1266)
    setColour out1481 "#sample"
    out1482 <- plugout' (vca365 ! "result") (44.0,196.0) (Inside container1266)
    setColour out1482 "#sample"
    out1483 <- plugout' (audio_sin32 ! "result") (-36.0,-522.0) (Inside container1266)
    setColour out1483 "#sample"
    out1484 <- plugout' (vca364 ! "result") (44.0,-524.0) (Inside container1266)
    setColour out1484 "#sample"
    out1485 <- plugout' (sum302 ! "result") (-117.0,-523.0) (Inside container1266)
    setColour out1485 "#sample"
    out1486 <- plugout' (vca363 ! "result") (44.0,-284.0) (Inside container1266)
    setColour out1486 "#sample"
    out1487 <- plugout' (audio_sin33 ! "result") (-36.0,-282.0) (Inside container1266)
    setColour out1487 "#sample"
    out1488 <- plugout' (sum301 ! "result") (-117.0,-283.0) (Inside container1266)
    setColour out1488 "#sample"
    out1489 <- plugout' (audio_sin30 ! "result") (-36.0,198.0) (Inside container1266)
    setColour out1489 "#sample"
    out1490 <- plugout' (sum305 ! "result") (-117.0,-1243.0) (Inside container1266)
    setColour out1490 "#sample"
    out1491 <- plugout' (audio_sin36 ! "result") (-36.0,-1242.0) (Inside container1266)
    setColour out1491 "#sample"
    out1492 <- plugout' (vca367 ! "result") (44.0,-1244.0) (Inside container1266)
    setColour out1492 "#sample"
    out1493 <- plugout' (vca366 ! "result") (44.0,-44.0) (Inside container1266)
    setColour out1493 "#sample"
    out1494 <- plugout' (sum306 ! "result") (-117.0,-1483.0) (Inside container1266)
    setColour out1494 "#sample"
    out1495 <- plugout' (vca368 ! "result") (44.0,-1484.0) (Inside container1266)
    setColour out1495 "#sample"
    out1496 <- plugout' (audio_sin35 ! "result") (-36.0,-1482.0) (Inside container1266)
    setColour out1496 "#sample"
    out1497 <- plugout' (audio_sin37 ! "result") (-36.0,-1002.0) (Inside container1266)
    setColour out1497 "#sample"
    out1498 <- plugout' (vca370 ! "result") (44.0,-1004.0) (Inside container1266)
    setColour out1498 "#sample"
    out1499 <- plugout' (sum307 ! "result") (-117.0,-1003.0) (Inside container1266)
    setColour out1499 "#sample"
    out1500 <- plugout' (vca369 ! "result") (44.0,-764.0) (Inside container1266)
    setColour out1500 "#sample"
    out1501 <- plugout' (audio_sin29 ! "result") (-36.0,-762.0) (Inside container1266)
    setColour out1501 "#sample"
    out1502 <- plugout' (sum4344 ! "result") (294.0,-22.0) (Inside container1266)
    setColour out1502 "#sample"
    in1503 <- plugin' (id74 ! "signal") (780.0,-384.0) (Outside container1266)
    setColour in1503 "#control"
    hide in1503
    in1504 <- plugin' (id73 ! "signal") (876.0,-324.0) (Outside container1266)
    setColour in1504 "#control"
    hide in1504
    in1505 <- plugin' (id75 ! "signal") (780.0,-324.0) (Outside container1266)
    setColour in1505 "#control"
    hide in1505
    in1506 <- plugin' (id155 ! "signal") (828.0,-324.0) (Outside container1266)
    setColour in1506 "#control"
    hide in1506
    in1507 <- plugin' (id156 ! "signal") (780.0,-444.0) (Outside container1266)
    setColour in1507 "#control"
    hide in1507
    in1508 <- plugin' (id157 ! "signal") (828.0,-444.0) (Outside container1266)
    setColour in1508 "#control"
    hide in1508
    in1509 <- plugin' (id159 ! "signal") (876.0,-384.0) (Outside container1266)
    setColour in1509 "#control"
    hide in1509
    in1510 <- plugin' (id158 ! "signal") (828.0,-384.0) (Outside container1266)
    setColour in1510 "#control"
    hide in1510
    in1511 <- plugin' (id160 ! "signal") (876.0,-444.0) (Outside container1266)
    setColour in1511 "#control"
    hide in1511
    in1512 <- plugin' (id161 ! "signal") (768.0,-264.0) (Outside container1266)
    setColour in1512 "#control"
    knob1513 <- knob' (input183 ! "result") (780.0,-324.0) (Outside container1266)
    knob1514 <- knob' (input184 ! "result") (828.0,-324.0) (Outside container1266)
    knob1515 <- knob' (input171 ! "result") (876.0,-324.0) (Outside container1266)
    knob1516 <- knob' (input182 ! "result") (780.0,-384.0) (Outside container1266)
    knob1517 <- knob' (input187 ! "result") (828.0,-384.0) (Outside container1266)
    knob1518 <- knob' (input169 ! "result") (876.0,-384.0) (Outside container1266)
    knob1519 <- knob' (input185 ! "result") (780.0,-444.0) (Outside container1266)
    knob1520 <- knob' (input186 ! "result") (828.0,-444.0) (Outside container1266)
    knob1521 <- knob' (input170 ! "result") (876.0,-444.0) (Outside container1266)
    out1522 <- plugout' (audio_id16 ! "result") (888.0,-504.0) (Outside container1266)
    setColour out1522 "#sample"
    container1523 <- container' "panel_3x1.png" (528.0,-360.0) (Inside root)
    in1524 <- plugin' (sum309 ! "signal1") (507.0,-335.0) (Outside container1523)
    setColour in1524 "#sample"
    in1525 <- plugin' (sum309 ! "signal2") (507.0,-385.0) (Outside container1523)
    setColour in1525 "#sample"
    label1526 <- label' "sum" (503.0,-285.0) (Outside container1523)
    out1527 <- plugout' (sum309 ! "result") (548.0,-360.0) (Outside container1523)
    setColour out1527 "#sample"
    container1528 <- container' "panel_3x1.png" (672.0,-72.0) (Inside root)
    in1529 <- plugin' (vca372 ! "cv") (651.0,-47.0) (Outside container1528)
    setColour in1529 "#control"
    in1530 <- plugin' (vca372 ! "signal") (651.0,-97.0) (Outside container1528)
    setColour in1530 "#sample"
    label1531 <- label' "vca" (647.0,3.0) (Outside container1528)
    out1532 <- plugout' (vca372 ! "result") (692.0,-72.0) (Outside container1528)
    setColour out1532 "#sample"
    container1533 <- container' "panel_3x1.png" (900.0,-708.0) (Inside root)
    in1534 <- plugin' (vca373 ! "cv") (879.0,-683.0) (Outside container1533)
    setColour in1534 "#control"
    in1535 <- plugin' (vca373 ! "signal") (879.0,-733.0) (Outside container1533)
    setColour in1535 "#sample"
    label1536 <- label' "vca" (875.0,-633.0) (Outside container1533)
    out1537 <- plugout' (vca373 ! "result") (920.0,-708.0) (Outside container1533)
    setColour out1537 "#sample"
    container1538 <- container' "panel_lfo.png" (540.0,-648.0) (Inside root)
    in1539 <- plugin' (lfo283 ! "sync") (552.0,-624.0) (Outside container1538)
    setColour in1539 "#control"
    in1540 <- plugin' (lfo283 ! "rate") (537.0,-593.0) (Outside container1538)
    setColour in1540 "#control"
    hide in1540
    knob1541 <- knob' (input218 ! "result") (552.0,-576.0) (Outside container1538)
    out1542 <- plugout' (lfo283 ! "triangle") (528.0,-768.0) (Outside container1538)
    setColour out1542 "#control"
    out1543 <- plugout' (lfo283 ! "saw") (588.0,-768.0) (Outside container1538)
    setColour out1543 "#control"
    out1544 <- plugout' (lfo283 ! "sin_result") (528.0,-732.0) (Outside container1538)
    setColour out1544 "#control"
    out1545 <- plugout' (lfo283 ! "square_result") (588.0,-732.0) (Outside container1538)
    setColour out1545 "#control"
    container1546 <- container' "panel_3x1.png" (672.0,-732.0) (Inside root)
    in1547 <- plugin' (vca374 ! "cv") (651.0,-707.0) (Outside container1546)
    setColour in1547 "#control"
    hide in1547
    in1548 <- plugin' (vca374 ! "signal") (651.0,-757.0) (Outside container1546)
    setColour in1548 "#sample"
    knob1549 <- knob' (input273 ! "result") (651.0,-707.0) (Outside container1546)
    label1550 <- label' "vca" (647.0,-657.0) (Outside container1546)
    out1551 <- plugout' (vca374 ! "result") (692.0,-732.0) (Outside container1546)
    setColour out1551 "#sample"
    container1552 <- container' "panel_3x1.png" (768.0,-732.0) (Inside root)
    in1553 <- plugin' (sum310 ! "signal1") (747.0,-707.0) (Outside container1552)
    setColour in1553 "#sample"
    hide in1553
    in1554 <- plugin' (sum310 ! "signal2") (747.0,-757.0) (Outside container1552)
    setColour in1554 "#sample"
    knob1555 <- knob' (input272 ! "result") (747.0,-707.0) (Outside container1552)
    label1556 <- label' "sum" (743.0,-657.0) (Outside container1552)
    out1557 <- plugout' (sum310 ! "result") (788.0,-732.0) (Outside container1552)
    setColour out1557 "#sample"
    container1562 <- container' "panel_knob.png" (540.0,276.0) (Inside root)
    in1563 <- plugin' (id81 ! "signal") (528.0,276.0) (Outside container1562)
    setColour in1563 "#control"
    hide in1563
    knob1564 <- knob' (input222 ! "result") (528.0,276.0) (Outside container1562)
    out1565 <- plugout' (id81 ! "result") (564.0,276.0) (Outside container1562)
    setColour out1565 "#control"
    container1566 <- container' "panel_knob.png" (528.0,192.0) (Inside root)
    in1567 <- plugin' (id82 ! "signal") (516.0,192.0) (Outside container1566)
    setColour in1567 "#control"
    hide in1567
    knob1568 <- knob' (input223 ! "result") (516.0,192.0) (Outside container1566)
    out1569 <- plugout' (id82 ! "result") (552.0,192.0) (Outside container1566)
    setColour out1569 "#control"
    container1570 <- container' "panel_knob.png" (504.0,108.0) (Inside root)
    in1571 <- plugin' (id83 ! "signal") (492.0,108.0) (Outside container1570)
    setColour in1571 "#control"
    hide in1571
    knob1572 <- knob' (input225 ! "result") (492.0,108.0) (Outside container1570)
    out1573 <- plugout' (id83 ! "result") (528.0,108.0) (Outside container1570)
    setColour out1573 "#control"
    container1574 <- container' "panel_gain.png" (468.0,-204.0) (Inside root)
    in1575 <- plugin' (vca404 ! "cv") (444.0,-204.0) (Outside container1574)
    setColour in1575 "#control"
    hide in1575
    in1576 <- plugin' (vca404 ! "signal") (408.0,-204.0) (Outside container1574)
    setColour in1576 "#sample"
    knob1577 <- knob' (input216 ! "result") (444.0,-204.0) (Outside container1574)
    out1578 <- plugout' (vca404 ! "result") (528.0,-204.0) (Outside container1574)
    setColour out1578 "#sample"
    container1579 <- container' "panel_arpeggiator.png" (-120.0,288.0) (Inside root)
    container1580 <- container' "panel_4x1.png" (0.0,300.0) (Inside container1579)
    in1581 <- plugin' (arpeggiator12 ! "pattern") (-21.0,425.0) (Outside container1580)
    setColour in1581 "(0, 0, 1)"
    in1582 <- plugin' (arpeggiator12 ! "trigger") (-21.0,375.0) (Outside container1580)
    setColour in1582 "#control"
    in1583 <- plugin' (arpeggiator12 ! "reset") (-21.0,325.0) (Outside container1580)
    setColour in1583 "#control"
    in1584 <- plugin' (arpeggiator12 ! "root") (-21.0,275.0) (Outside container1580)
    setColour in1584 "#control"
    in1585 <- plugin' (arpeggiator12 ! "interval1") (-21.0,225.0) (Outside container1580)
    setColour in1585 "#control"
    in1586 <- plugin' (arpeggiator12 ! "interval2") (-21.0,175.0) (Outside container1580)
    setColour in1586 "#control"
    label1587 <- label' "arpeggiator" (-25.0,375.0) (Outside container1580)
    out1588 <- plugout' (arpeggiator12 ! "result") (20.0,325.0) (Outside container1580)
    setColour out1588 "#control"
    out1589 <- plugout' (arpeggiator12 ! "gate") (20.0,275.0) (Outside container1580)
    setColour out1589 "#control"
    in1590 <- plugin' (id78 ! "signal") (44.0,127.0) (Inside container1579)
    setColour in1590 "#control"
    in1591 <- plugin' (id79 ! "signal") (56.0,367.0) (Inside container1579)
    setColour in1591 "#control"
    out1592 <- plugout' (id120 ! "result") (-119.0,355.0) (Inside container1579)
    setColour out1592 "#control"
    out1593 <- plugout' (id121 ! "result") (-119.0,295.0) (Inside container1579)
    setColour out1593 "#control"
    out1594 <- plugout' (id122 ! "result") (-119.0,247.0) (Inside container1579)
    setColour out1594 "#control"
    out1595 <- plugout' (id123 ! "result") (-119.0,187.0) (Inside container1579)
    setColour out1595 "#control"
    out1596 <- plugout' (id154 ! "result") (-119.0,403.0) (Inside container1579)
    setColour out1596 "#control"
    out1597 <- plugout' (string_id294 ! "result") (-118.0,469.0) (Inside container1579)
    setColour out1597 "(0, 0, 1)"
    in1598 <- plugin' (id120 ! "signal") (-204.0,312.0) (Outside container1579)
    setColour in1598 "#control"
    in1599 <- plugin' (id121 ! "signal") (-204.0,240.0) (Outside container1579)
    setColour in1599 "#control"
    in1600 <- plugin' (id122 ! "signal") (-204.0,204.0) (Outside container1579)
    setColour in1600 "#control"
    in1601 <- plugin' (id123 ! "signal") (-204.0,168.0) (Outside container1579)
    setColour in1601 "#control"
    in1602 <- plugin' (id154 ! "signal") (-204.0,276.0) (Outside container1579)
    setColour in1602 "#control"
    in1603 <- plugin' (string_id294 ! "input") (-192.0,348.0) (Outside container1579)
    setColour in1603 "(0, 0, 1)"
    hide in1603
    out1604 <- plugout' (id78 ! "result") (-36.0,168.0) (Outside container1579)
    setColour out1604 "#control"
    out1605 <- plugout' (id79 ! "result") (-36.0,204.0) (Outside container1579)
    setColour out1605 "#control"
    textBox1606 <- textBox' (string_input298 ! "result") (-192.0,360.0) (Outside container1579)
    container1607 <- container' "panel_gain.png" (192.0,-492.0) (Inside root)
    in1608 <- plugin' (vca375 ! "cv") (168.0,-492.0) (Outside container1607)
    setColour in1608 "#control"
    hide in1608
    in1609 <- plugin' (vca375 ! "signal") (132.0,-492.0) (Outside container1607)
    setColour in1609 "#sample"
    knob1610 <- knob' (input188 ! "result") (168.0,-492.0) (Outside container1607)
    out1611 <- plugout' (vca375 ! "result") (252.0,-492.0) (Outside container1607)
    setColour out1611 "#sample"
    container1612 <- container' "panel_divider.png" (-576.0,396.0) (Inside root)
    in1613 <- plugin' (divider63 ! "gate") (-600.0,420.0) (Outside container1612)
    setColour in1613 "#control"
    out1614 <- plugout' (divider63 ! "div32") (-552.0,276.0) (Outside container1612)
    setColour out1614 "#control"
    out1615 <- plugout' (divider63 ! "div02") (-552.0,468.0) (Outside container1612)
    setColour out1615 "#control"
    out1616 <- plugout' (divider63 ! "div04") (-552.0,420.0) (Outside container1612)
    setColour out1616 "#control"
    out1617 <- plugout' (divider63 ! "div08") (-552.0,372.0) (Outside container1612)
    setColour out1617 "#control"
    out1618 <- plugout' (divider63 ! "div16") (-552.0,324.0) (Outside container1612)
    setColour out1618 "#control"
    container1619 <- container' "panel_3x1.png" (-384.0,360.0) (Inside root)
    in1620 <- plugin' (vca376 ! "cv") (-405.0,385.0) (Outside container1619)
    setColour in1620 "#control"
    hide in1620
    in1621 <- plugin' (vca376 ! "signal") (-405.0,335.0) (Outside container1619)
    setColour in1621 "#sample"
    knob1622 <- knob' (input271 ! "result") (-405.0,385.0) (Outside container1619)
    label1623 <- label' "vca" (-409.0,435.0) (Outside container1619)
    out1624 <- plugout' (vca376 ! "result") (-364.0,360.0) (Outside container1619)
    setColour out1624 "#sample"
    container1625 <- container' "panel_3x1.png" (-228.0,-744.0) (Inside root)
    in1628 <- plugin' (rhythm1627 ! "pattern") (-249.0,-694.0) (Outside container1625)
    setColour in1628 "(0, 0, 1)"
    in1629 <- plugin' (rhythm1627 ! "trigger") (-249.0,-744.0) (Outside container1625)
    setColour in1629 "#control"
    in1630 <- plugin' (rhythm1627 ! "reset") (-249.0,-794.0) (Outside container1625)
    setColour in1630 "#control"
    label1626 <- label' "rhythm" (-253.0,-669.0) (Outside container1625)
    out1631 <- plugout' (rhythm1627 ! "gate") (-208.0,-744.0) (Outside container1625)
    setColour out1631 "#control"
    container1634 <- container' "panel_textbox.png" (-408.0,-876.0) (Inside root)
    in1635 <- plugin' (string_id1632 ! "input") (-420.0,-876.0) (Outside container1634)
    setColour in1635 "#control"
    hide in1635
    out1636 <- plugout' (string_id1632 ! "result") (-312.0,-876.0) (Outside container1634)
    setColour out1636 "#control"
    textBox1637 <- textBox' (string_input1633 ! "result") (-480.0,-876.0) (Outside container1634)
    container1638 <- container' "panel_3x1.png" (-24.0,-888.0) (Inside root)
    in1641 <- plugin' (rhythm1640 ! "pattern") (-45.0,-838.0) (Outside container1638)
    setColour in1641 "(0, 0, 1)"
    in1642 <- plugin' (rhythm1640 ! "trigger") (-45.0,-888.0) (Outside container1638)
    setColour in1642 "#control"
    in1643 <- plugin' (rhythm1640 ! "reset") (-45.0,-938.0) (Outside container1638)
    setColour in1643 "#control"
    label1639 <- label' "rhythm" (-49.0,-813.0) (Outside container1638)
    out1644 <- plugout' (rhythm1640 ! "gate") (-4.0,-888.0) (Outside container1638)
    setColour out1644 "#control"
    container1647 <- container' "panel_textbox.png" (-204.0,-972.0) (Inside root)
    in1648 <- plugin' (string_id1645 ! "input") (-216.0,-972.0) (Outside container1647)
    setColour in1648 "#control"
    hide in1648
    out1649 <- plugout' (string_id1645 ! "result") (-108.0,-972.0) (Outside container1647)
    setColour out1649 "#control"
    textBox1650 <- textBox' (string_input1646 ! "result") (-276.0,-972.0) (Outside container1647)
    container1653 <- container' "panel_gain.png" (1752.0,-804.0) (Inside root)
    in1654 <- plugin' (vca1651 ! "cv") (1728.0,-804.0) (Outside container1653)
    setColour in1654 "#control"
    hide in1654
    in1655 <- plugin' (vca1651 ! "signal") (1692.0,-804.0) (Outside container1653)
    setColour in1655 "#sample"
    knob1656 <- knob' (input1652 ! "result") (1728.0,-804.0) (Outside container1653)
    out1657 <- plugout' (vca1651 ! "result") (1812.0,-804.0) (Outside container1653)
    setColour out1657 "#sample"
    container408 <- container' "panel_3x1.png" (-288.0,252.0) (Inside root)
    in409 <- plugin' (sum311 ! "signal1") (-309.0,277.0) (Outside container408)
    setColour in409 "#sample"
    in410 <- plugin' (sum311 ! "signal2") (-309.0,227.0) (Outside container408)
    setColour in410 "#sample"
    label411 <- label' "sum" (-313.0,327.0) (Outside container408)
    out412 <- plugout' (sum311 ! "result") (-268.0,252.0) (Outside container408)
    setColour out412 "#sample"
    container413 <- container' "panel_and.png" (-444.0,540.0) (Inside root)
    in414 <- plugin' (and11 ! "signal1") (-504.0,564.0) (Outside container413)
    setColour in414 "#control"
    in415 <- plugin' (and11 ! "signal2") (-504.0,516.0) (Outside container413)
    setColour in415 "#control"
    out416 <- plugout' (and11 ! "result") (-384.0,540.0) (Outside container413)
    setColour out416 "#control"
    container417 <- container' "panel_3x1.png" (-276.0,528.0) (Inside root)
    in418 <- plugin' (echo64 ! "signal") (-297.0,528.0) (Outside container417)
    setColour in418 "#sample"
    label419 <- label' "echo" (-301.0,603.0) (Outside container417)
    out420 <- plugout' (echo64 ! "result") (-256.0,528.0) (Outside container417)
    setColour out420 "#sample"
    container421 <- container' "panel_arpeggiator.png" (108.0,288.0) (Inside root)
    container422 <- container' "panel_4x1.png" (0.0,300.0) (Inside container421)
    in423 <- plugin' (arpeggiator14 ! "pattern") (-21.0,425.0) (Outside container422)
    setColour in423 "(0, 0, 1)"
    in424 <- plugin' (arpeggiator14 ! "trigger") (-21.0,375.0) (Outside container422)
    setColour in424 "#control"
    in425 <- plugin' (arpeggiator14 ! "reset") (-21.0,325.0) (Outside container422)
    setColour in425 "#control"
    in426 <- plugin' (arpeggiator14 ! "root") (-21.0,275.0) (Outside container422)
    setColour in426 "#control"
    in427 <- plugin' (arpeggiator14 ! "interval1") (-21.0,225.0) (Outside container422)
    setColour in427 "#control"
    in428 <- plugin' (arpeggiator14 ! "interval2") (-21.0,175.0) (Outside container422)
    setColour in428 "#control"
    label429 <- label' "arpeggiator" (-25.0,375.0) (Outside container422)
    out430 <- plugout' (arpeggiator14 ! "result") (20.0,325.0) (Outside container422)
    setColour out430 "#control"
    out431 <- plugout' (arpeggiator14 ! "gate") (20.0,275.0) (Outside container422)
    setColour out431 "#control"
    in432 <- plugin' (id87 ! "signal") (44.0,127.0) (Inside container421)
    setColour in432 "#control"
    in433 <- plugin' (id88 ! "signal") (56.0,367.0) (Inside container421)
    setColour in433 "#control"
    out434 <- plugout' (id89 ! "result") (-119.0,355.0) (Inside container421)
    setColour out434 "#control"
    out435 <- plugout' (id90 ! "result") (-119.0,295.0) (Inside container421)
    setColour out435 "#control"
    out436 <- plugout' (id91 ! "result") (-119.0,247.0) (Inside container421)
    setColour out436 "#control"
    out437 <- plugout' (id92 ! "result") (-119.0,187.0) (Inside container421)
    setColour out437 "#control"
    out438 <- plugout' (id93 ! "result") (-119.0,403.0) (Inside container421)
    setColour out438 "#control"
    out439 <- plugout' (string_id293 ! "result") (-118.0,469.0) (Inside container421)
    setColour out439 "(0, 0, 1)"
    in440 <- plugin' (id89 ! "signal") (24.0,312.0) (Outside container421)
    setColour in440 "#control"
    in441 <- plugin' (id90 ! "signal") (24.0,240.0) (Outside container421)
    setColour in441 "#control"
    in442 <- plugin' (id91 ! "signal") (24.0,204.0) (Outside container421)
    setColour in442 "#control"
    in443 <- plugin' (id92 ! "signal") (24.0,168.0) (Outside container421)
    setColour in443 "#control"
    in444 <- plugin' (id93 ! "signal") (24.0,276.0) (Outside container421)
    setColour in444 "#control"
    in445 <- plugin' (string_id293 ! "input") (36.0,348.0) (Outside container421)
    setColour in445 "(0, 0, 1)"
    hide in445
    out446 <- plugout' (id87 ! "result") (192.0,168.0) (Outside container421)
    setColour out446 "#control"
    out447 <- plugout' (id88 ! "result") (192.0,204.0) (Outside container421)
    setColour out447 "#control"
    textBox448 <- textBox' (string_input297 ! "result") (36.0,360.0) (Outside container421)
    container449 <- container' "panel_out.png" (1848.0,-708.0) (Inside root)
    in450 <- plugin' (out ! "value") (1824.0,-708.0) (Outside container449)
    setColour in450 "#sample"
    container451 <- container' "panel_adsr.png" (360.0,324.0) (Inside root)
    in452 <- plugin' (adsr0 ! "attack") (332.0,381.0) (Outside container451)
    setColour in452 "#sample"
    hide in452
    in453 <- plugin' (adsr0 ! "decay") (385.0,398.0) (Outside container451)
    setColour in453 "#sample"
    hide in453
    in454 <- plugin' (adsr0 ! "sustain") (385.0,348.0) (Outside container451)
    setColour in454 "#sample"
    hide in454
    in455 <- plugin' (adsr0 ! "release") (385.0,298.0) (Outside container451)
    setColour in455 "#sample"
    hide in455
    in456 <- plugin' (adsr0 ! "gate") (396.0,252.0) (Outside container451)
    setColour in456 "#control"
    knob457 <- knob' (input201 ! "result") (336.0,384.0) (Outside container451)
    knob458 <- knob' (input202 ! "result") (396.0,384.0) (Outside container451)
    knob459 <- knob' (input204 ! "result") (336.0,336.0) (Outside container451)
    knob460 <- knob' (input203 ! "result") (396.0,336.0) (Outside container451)
    out461 <- plugout' (adsr0 ! "result") (396.0,216.0) (Outside container451)
    setColour out461 "#control"
    container462 <- container' "panel_3x1.png" (384.0,36.0) (Inside root)
    in463 <- plugin' (vca391 ! "cv") (363.0,61.0) (Outside container462)
    setColour in463 "#control"
    in464 <- plugin' (vca391 ! "signal") (363.0,11.0) (Outside container462)
    setColour in464 "#sample"
    label465 <- label' "vca" (359.0,111.0) (Outside container462)
    out466 <- plugout' (vca391 ! "result") (404.0,36.0) (Outside container462)
    setColour out466 "#sample"
    container467 <- container' "panel_4x1.png" (312.0,-216.0) (Inside root)
    in468 <- plugin' (sum4349 ! "signal1") (291.0,-141.0) (Outside container467)
    setColour in468 "#sample"
    in469 <- plugin' (sum4349 ! "signal2") (291.0,-191.0) (Outside container467)
    setColour in469 "#sample"
    in470 <- plugin' (sum4349 ! "signal3") (291.0,-241.0) (Outside container467)
    setColour in470 "#sample"
    in471 <- plugin' (sum4349 ! "signal4") (291.0,-291.0) (Outside container467)
    setColour in471 "#sample"
    label472 <- label' "sum4" (287.0,-141.0) (Outside container467)
    out473 <- plugout' (sum4349 ! "result") (332.0,-216.0) (Outside container467)
    setColour out473 "#sample"
    container474 <- container' "panel_arpeggiator.png" (-360.0,-288.0) (Inside root)
    container475 <- container' "panel_4x1.png" (0.0,300.0) (Inside container474)
    in476 <- plugin' (arpeggiator15 ! "pattern") (-21.0,425.0) (Outside container475)
    setColour in476 "(0, 0, 1)"
    in477 <- plugin' (arpeggiator15 ! "trigger") (-21.0,375.0) (Outside container475)
    setColour in477 "#control"
    in478 <- plugin' (arpeggiator15 ! "reset") (-21.0,325.0) (Outside container475)
    setColour in478 "#control"
    in479 <- plugin' (arpeggiator15 ! "root") (-21.0,275.0) (Outside container475)
    setColour in479 "#control"
    in480 <- plugin' (arpeggiator15 ! "interval1") (-21.0,225.0) (Outside container475)
    setColour in480 "#control"
    in481 <- plugin' (arpeggiator15 ! "interval2") (-21.0,175.0) (Outside container475)
    setColour in481 "#control"
    label482 <- label' "arpeggiator" (-25.0,375.0) (Outside container475)
    out483 <- plugout' (arpeggiator15 ! "result") (20.0,325.0) (Outside container475)
    setColour out483 "#control"
    out484 <- plugout' (arpeggiator15 ! "gate") (20.0,275.0) (Outside container475)
    setColour out484 "#control"
    in485 <- plugin' (id95 ! "signal") (44.0,127.0) (Inside container474)
    setColour in485 "#control"
    in486 <- plugin' (id96 ! "signal") (56.0,367.0) (Inside container474)
    setColour in486 "#control"
    out487 <- plugout' (id97 ! "result") (-119.0,355.0) (Inside container474)
    setColour out487 "#control"
    out488 <- plugout' (id104 ! "result") (-119.0,295.0) (Inside container474)
    setColour out488 "#control"
    out489 <- plugout' (id113 ! "result") (-119.0,247.0) (Inside container474)
    setColour out489 "#control"
    out490 <- plugout' (id114 ! "result") (-119.0,187.0) (Inside container474)
    setColour out490 "#control"
    out491 <- plugout' (id115 ! "result") (-119.0,403.0) (Inside container474)
    setColour out491 "#control"
    out492 <- plugout' (string_id292 ! "result") (-118.0,469.0) (Inside container474)
    setColour out492 "(0, 0, 1)"
    in493 <- plugin' (id97 ! "signal") (-444.0,-264.0) (Outside container474)
    setColour in493 "#control"
    in494 <- plugin' (id104 ! "signal") (-444.0,-336.0) (Outside container474)
    setColour in494 "#control"
    in495 <- plugin' (id113 ! "signal") (-444.0,-372.0) (Outside container474)
    setColour in495 "#control"
    in496 <- plugin' (id114 ! "signal") (-444.0,-408.0) (Outside container474)
    setColour in496 "#control"
    in497 <- plugin' (id115 ! "signal") (-444.0,-300.0) (Outside container474)
    setColour in497 "#control"
    in498 <- plugin' (string_id292 ! "input") (-432.0,-228.0) (Outside container474)
    setColour in498 "(0, 0, 1)"
    hide in498
    out499 <- plugout' (id95 ! "result") (-276.0,-408.0) (Outside container474)
    setColour out499 "#control"
    out500 <- plugout' (id96 ! "result") (-276.0,-372.0) (Outside container474)
    setColour out500 "#control"
    textBox501 <- textBox' (string_input296 ! "result") (-432.0,-216.0) (Outside container474)
    container502 <- container' "panel_divider.png" (-540.0,-228.0) (Inside root)
    in503 <- plugin' (divider62 ! "gate") (-564.0,-204.0) (Outside container502)
    setColour in503 "#control"
    out504 <- plugout' (divider62 ! "div32") (-516.0,-348.0) (Outside container502)
    setColour out504 "#control"
    out505 <- plugout' (divider62 ! "div02") (-516.0,-156.0) (Outside container502)
    setColour out505 "#control"
    out506 <- plugout' (divider62 ! "div04") (-516.0,-204.0) (Outside container502)
    setColour out506 "#control"
    out507 <- plugout' (divider62 ! "div08") (-516.0,-252.0) (Outside container502)
    setColour out507 "#control"
    out508 <- plugout' (divider62 ! "div16") (-516.0,-300.0) (Outside container502)
    setColour out508 "#control"
    container509 <- container' "panel_ladder.png" (24.0,-336.0) (Inside root)
    in510 <- plugin' (ladder281 ! "signal") (-24.0,-456.0) (Outside container509)
    setColour in510 "#sample"
    in511 <- plugin' (sum334 ! "signal1") (61.0,-265.0) (Outside container509)
    setColour in511 "#sample"
    hide in511
    in512 <- plugin' (sum334 ! "signal2") (24.0,-264.0) (Outside container509)
    setColour in512 "#control"
    in513 <- plugin' (ladder281 ! "freq") (35.0,-311.0) (Outside container509)
    setColour in513 "#sample"
    hide in513
    in514 <- plugin' (ladder281 ! "res") (58.0,-348.0) (Outside container509)
    setColour in514 "#sample"
    hide in514
    knob515 <- knob' (input226 ! "result") (72.0,-324.0) (Outside container509)
    setLow knob515 (Just (0.0))
    setHigh  knob515 (Just (3.999))
    knob516 <- knob' (input227 ! "result") (72.0,-264.0) (Outside container509)
    setLow knob516 (Just (-1.0))
    setHigh  knob516 (Just (0.7))
    out517 <- plugout' (ladder281 ! "result") (72.0,-456.0) (Outside container509)
    setColour out517 "#sample"
    out518 <- plugout' (sum334 ! "result") (-23.0,-308.0) (Outside container509)
    setColour out518 "#sample"
    hide out518
    container519 <- container' "panel_gain.png" (192.0,-288.0) (Inside root)
    in520 <- plugin' (vca392 ! "cv") (168.0,-288.0) (Outside container519)
    setColour in520 "#control"
    hide in520
    in521 <- plugin' (vca392 ! "signal") (132.0,-288.0) (Outside container519)
    setColour in521 "#sample"
    knob522 <- knob' (input230 ! "result") (168.0,-288.0) (Outside container519)
    out523 <- plugout' (vca392 ! "result") (252.0,-288.0) (Outside container519)
    setColour out523 "#sample"
    container524 <- container' "panel_lfo.png" (-408.0,-684.0) (Inside root)
    in525 <- plugin' (lfo285 ! "sync") (-396.0,-660.0) (Outside container524)
    setColour in525 "#control"
    in526 <- plugin' (lfo285 ! "rate") (-411.0,-629.0) (Outside container524)
    setColour in526 "#control"
    hide in526
    knob527 <- knob' (input231 ! "result") (-396.0,-612.0) (Outside container524)
    out528 <- plugout' (lfo285 ! "triangle") (-420.0,-804.0) (Outside container524)
    setColour out528 "#control"
    out529 <- plugout' (lfo285 ! "saw") (-360.0,-804.0) (Outside container524)
    setColour out529 "#control"
    out530 <- plugout' (lfo285 ! "sin_result") (-420.0,-768.0) (Outside container524)
    setColour out530 "#control"
    out531 <- plugout' (lfo285 ! "square_result") (-360.0,-768.0) (Outside container524)
    setColour out531 "#control"
    container532 <- container' "panel_gain.png" (192.0,-396.0) (Inside root)
    in533 <- plugin' (vca393 ! "cv") (168.0,-396.0) (Outside container532)
    setColour in533 "#control"
    hide in533
    in534 <- plugin' (vca393 ! "signal") (132.0,-396.0) (Outside container532)
    setColour in534 "#sample"
    knob535 <- knob' (input232 ! "result") (168.0,-396.0) (Outside container532)
    out536 <- plugout' (vca393 ! "result") (252.0,-396.0) (Outside container532)
    setColour out536 "#sample"
    container537 <- container' "panel_knob.png" (-540.0,-504.0) (Inside root)
    in538 <- plugin' (id116 ! "signal") (-552.0,-504.0) (Outside container537)
    setColour in538 "#control"
    hide in538
    knob539 <- knob' (input240 ! "result") (-552.0,-504.0) (Outside container537)
    out540 <- plugout' (id116 ! "result") (-516.0,-504.0) (Outside container537)
    setColour out540 "#control"
    container541 <- container' "panel_knob.png" (-540.0,-588.0) (Inside root)
    in542 <- plugin' (id117 ! "signal") (-552.0,-588.0) (Outside container541)
    setColour in542 "#control"
    hide in542
    knob543 <- knob' (input248 ! "result") (-552.0,-588.0) (Outside container541)
    out544 <- plugout' (id117 ! "result") (-516.0,-588.0) (Outside container541)
    setColour out544 "#control"
    container545 <- container' "panel_knob.png" (-540.0,-672.0) (Inside root)
    in546 <- plugin' (id118 ! "signal") (-552.0,-672.0) (Outside container545)
    setColour in546 "#control"
    hide in546
    knob547 <- knob' (input249 ! "result") (-552.0,-672.0) (Outside container545)
    out548 <- plugout' (id118 ! "result") (-516.0,-672.0) (Outside container545)
    setColour out548 "#control"
    container549 <- container' "panel_knob.png" (-348.0,-84.0) (Inside root)
    in550 <- plugin' (id86 ! "signal") (-360.0,-84.0) (Outside container549)
    setColour in550 "#control"
    hide in550
    knob551 <- knob' (input221 ! "result") (-360.0,-84.0) (Outside container549)
    out552 <- plugout' (id86 ! "result") (-324.0,-84.0) (Outside container549)
    setColour out552 "#control"
    container553 <- container' "panel_knob.png" (-348.0,0.0) (Inside root)
    in554 <- plugin' (id119 ! "signal") (-360.0,0.0) (Outside container553)
    setColour in554 "#control"
    hide in554
    knob555 <- knob' (input224 ! "result") (-360.0,0.0) (Outside container553)
    out556 <- plugout' (id119 ! "result") (-324.0,0.0) (Outside container553)
    setColour out556 "#control"
    container557 <- container' "panel_knob.png" (-348.0,84.0) (Inside root)
    in558 <- plugin' (id162 ! "signal") (-360.0,84.0) (Outside container557)
    setColour in558 "#control"
    hide in558
    knob559 <- knob' (input228 ! "result") (-360.0,84.0) (Outside container557)
    out560 <- plugout' (id162 ! "result") (-324.0,84.0) (Outside container557)
    setColour out560 "#control"
    container561 <- container' "panel_lfo.png" (-156.0,-36.0) (Inside root)
    in562 <- plugin' (lfo286 ! "sync") (-144.0,-12.0) (Outside container561)
    setColour in562 "#control"
    in563 <- plugin' (lfo286 ! "rate") (-159.0,19.0) (Outside container561)
    setColour in563 "#control"
    hide in563
    knob564 <- knob' (input229 ! "result") (-144.0,36.0) (Outside container561)
    out565 <- plugout' (lfo286 ! "triangle") (-168.0,-156.0) (Outside container561)
    setColour out565 "#control"
    out566 <- plugout' (lfo286 ! "saw") (-108.0,-156.0) (Outside container561)
    setColour out566 "#control"
    out567 <- plugout' (lfo286 ! "sin_result") (-168.0,-120.0) (Outside container561)
    setColour out567 "#control"
    out568 <- plugout' (lfo286 ! "square_result") (-108.0,-120.0) (Outside container561)
    setColour out568 "#control"
    container569 <- container' "panel_keyboard.png" (-492.0,-24.0) (Inside root)
    out570 <- plugout' (keyboard ! "result") (-432.0,0.0) (Outside container569)
    setColour out570 "#control"
    out571 <- plugout' (trigger ! "result") (-432.0,-48.0) (Outside container569)
    setColour out571 "#control"
    container572 <- container' "panel_lfo.png" (12.0,-36.0) (Inside root)
    in573 <- plugin' (lfo284 ! "sync") (24.0,-12.0) (Outside container572)
    setColour in573 "#control"
    in574 <- plugin' (lfo284 ! "rate") (9.0,19.0) (Outside container572)
    setColour in574 "#control"
    hide in574
    knob575 <- knob' (input217 ! "result") (24.0,36.0) (Outside container572)
    out576 <- plugout' (lfo284 ! "triangle") (0.0,-156.0) (Outside container572)
    setColour out576 "#control"
    out577 <- plugout' (lfo284 ! "saw") (60.0,-156.0) (Outside container572)
    setColour out577 "#control"
    out578 <- plugout' (lfo284 ! "sin_result") (0.0,-120.0) (Outside container572)
    setColour out578 "#control"
    out579 <- plugout' (lfo284 ! "square_result") (60.0,-120.0) (Outside container572)
    setColour out579 "#control"
    container580 <- container' "panel_chord.png" (-144.0,-348.0) (Inside root)
    container581 <- container' "panel_proxy.png" (-168.0,-452.0) (Outside container580)
    hide container581
    container582 <- container' "panel_3x1.png" (-48.0,72.0) (Inside container581)
    in583 <- plugin' (audio_saw24 ! "freq") (-60.0,96.0) (Outside container582)
    setColour in583 "#control"
    in584 <- plugin' (audio_saw24 ! "sync") (-60.0,48.0) (Outside container582)
    setColour in584 "#sample"
    label585 <- label' "audio_saw" (-72.0,144.0) (Outside container582)
    out586 <- plugout' (audio_saw24 ! "result") (-24.0,72.0) (Outside container582)
    setColour out586 "#sample"
    container587 <- container' "panel_3x1.png" (36.0,72.0) (Inside container581)
    in588 <- plugin' (audio_saw25 ! "sync") (12.0,36.0) (Outside container587)
    setColour in588 "#sample"
    in589 <- plugin' (audio_saw25 ! "freq") (12.0,96.0) (Outside container587)
    setColour in589 "#control"
    label590 <- label' "audio_saw" (12.0,144.0) (Outside container587)
    out591 <- plugout' (audio_saw25 ! "result") (60.0,72.0) (Outside container587)
    setColour out591 "#sample"
    container592 <- container' "panel_3x1.png" (-48.0,300.0) (Inside container581)
    in593 <- plugin' (sum336 ! "signal1") (-72.0,324.0) (Outside container592)
    setColour in593 "#sample"
    in594 <- plugin' (sum336 ! "signal2") (-72.0,276.0) (Outside container592)
    setColour in594 "#sample"
    label595 <- label' "sum" (-72.0,372.0) (Outside container592)
    out596 <- plugout' (sum336 ! "result") (-36.0,300.0) (Outside container592)
    setColour out596 "#sample"
    container597 <- container' "panel_3x1.png" (-132.0,72.0) (Inside container581)
    in598 <- plugin' (audio_saw27 ! "freq") (-156.0,96.0) (Outside container597)
    setColour in598 "#control"
    in599 <- plugin' (audio_saw27 ! "sync") (-156.0,48.0) (Outside container597)
    setColour in599 "#sample"
    label600 <- label' "audio_saw" (-156.0,144.0) (Outside container597)
    out601 <- plugout' (audio_saw27 ! "result") (-120.0,72.0) (Outside container597)
    setColour out601 "#sample"
    container602 <- container' "panel_3x1.png" (36.0,300.0) (Inside container581)
    in603 <- plugin' (sum335 ! "signal1") (12.0,324.0) (Outside container602)
    setColour in603 "#sample"
    in604 <- plugin' (sum335 ! "signal2") (12.0,276.0) (Outside container602)
    setColour in604 "#sample"
    label605 <- label' "sum" (12.0,372.0) (Outside container602)
    out606 <- plugout' (sum335 ! "result") (60.0,300.0) (Outside container602)
    setColour out606 "#sample"
    container607 <- container' "panel_4x1.png" (120.0,60.0) (Inside container581)
    in608 <- plugin' (sum4350 ! "signal3") (108.0,36.0) (Outside container607)
    setColour in608 "#sample"
    in609 <- plugin' (sum4350 ! "signal4") (108.0,-12.0) (Outside container607)
    setColour in609 "#sample"
    in610 <- plugin' (sum4350 ! "signal1") (108.0,132.0) (Outside container607)
    setColour in610 "#sample"
    in611 <- plugin' (sum4350 ! "signal2") (108.0,84.0) (Outside container607)
    setColour in611 "#sample"
    label612 <- label' "sum4" (96.0,132.0) (Outside container607)
    out613 <- plugout' (sum4350 ! "result") (144.0,60.0) (Outside container607)
    setColour out613 "#sample"
    in614 <- plugin' (id85 ! "signal") (192.0,60.0) (Inside container581)
    setColour in614 "#control"
    out615 <- plugout' (id94 ! "result") (-228.0,120.0) (Inside container581)
    setColour out615 "#control"
    out616 <- plugout' (id80 ! "result") (-228.0,72.0) (Inside container581)
    setColour out616 "#control"
    out617 <- plugout' (id84 ! "result") (-228.0,24.0) (Inside container581)
    setColour out617 "#control"
    in618 <- plugin' (id94 ! "signal") (-96.0,-252.0) (Outside container580)
    setColour in618 "#control"
    in619 <- plugin' (id80 ! "signal") (-96.0,-300.0) (Outside container580)
    setColour in619 "#control"
    hide in619
    in620 <- plugin' (id84 ! "signal") (-96.0,-348.0) (Outside container580)
    setColour in620 "#control"
    hide in620
    knob621 <- knob' (input219 ! "result") (-96.0,-300.0) (Outside container580)
    knob622 <- knob' (input220 ! "result") (-96.0,-348.0) (Outside container580)
    out623 <- plugout' (id85 ! "result") (-96.0,-444.0) (Outside container580)
    setColour out623 "#sample"
    container624 <- container' "panel_bass.png" (228.0,-24.0) (Inside root)
    container625 <- container' "panel_proxy.png" (228.0,-24.0) (Outside container624)
    hide container625
    container626 <- container' "panel_3x1.png" (96.0,108.0) (Inside container625)
    in627 <- plugin' (exp_decay65 ! "decay_time") (75.0,133.0) (Outside container626)
    setColour in627 "#control"
    hide in627
    in628 <- plugin' (exp_decay65 ! "trigger") (75.0,83.0) (Outside container626)
    setColour in628 "#control"
    knob629 <- knob' (input189 ! "result") (75.0,133.0) (Outside container626)
    label630 <- label' "exp_decay" (71.0,183.0) (Outside container626)
    out631 <- plugout' (exp_decay65 ! "result") (116.0,108.0) (Outside container626)
    setColour out631 "#control"
    container632 <- container' "panel_3x1.png" (-48.0,360.0) (Inside container625)
    in633 <- plugin' (exp_decay66 ! "decay_time") (-69.0,385.0) (Outside container632)
    setColour in633 "#control"
    hide in633
    in634 <- plugin' (exp_decay66 ! "trigger") (-69.0,335.0) (Outside container632)
    setColour in634 "#control"
    knob635 <- knob' (input190 ! "result") (-69.0,385.0) (Outside container632)
    label636 <- label' "exp_decay" (-73.0,435.0) (Outside container632)
    out637 <- plugout' (exp_decay66 ! "result") (-28.0,360.0) (Outside container632)
    setColour out637 "#control"
    container638 <- container' "panel_filter.png" (204.0,-204.0) (Inside container625)
    container639 <- container' "panel_proxy.png" (253.0,-94.0) (Outside container638)
    hide container639
    in640 <- plugin' (butterbp47 ! "signal") (-55.0,-141.0) (Inside container639)
    setColour in640 "#sample"
    in641 <- plugin' (sum312 ! "signal1") (-129.0,194.0) (Inside container639)
    setColour in641 "#sample"
    in642 <- plugin' (sum312 ! "signal2") (-129.0,144.0) (Inside container639)
    setColour in642 "#sample"
    hide in642
    in643 <- plugin' (sum313 ! "signal1") (-134.0,73.0) (Inside container639)
    setColour in643 "#sample"
    in644 <- plugin' (sum313 ! "signal2") (-134.0,23.0) (Inside container639)
    setColour in644 "#sample"
    hide in644
    in645 <- plugin' (sum314 ! "signal1") (-140.0,-40.0) (Inside container639)
    setColour in645 "#sample"
    in646 <- plugin' (sum314 ! "signal2") (-140.0,-90.0) (Inside container639)
    setColour in646 "#sample"
    hide in646
    in647 <- plugin' (butterlp56 ! "freq") (-43.0,192.0) (Inside container639)
    setColour in647 "#sample"
    in648 <- plugin' (butterlp56 ! "signal") (-43.0,142.0) (Inside container639)
    setColour in648 "#sample"
    in649 <- plugin' (butterhp51 ! "freq") (-47.0,72.0) (Inside container639)
    setColour in649 "#sample"
    in650 <- plugin' (butterhp51 ! "signal") (-47.0,22.0) (Inside container639)
    setColour in650 "#sample"
    in651 <- plugin' (butterbp47 ! "freq") (-55.0,-41.0) (Inside container639)
    setColour in651 "#sample"
    in652 <- plugin' (butterbp47 ! "bandwidth") (-55.0,-91.0) (Inside container639)
    setColour in652 "#sample"
    hide in652
    out653 <- plugout' (sum312 ! "result") (-79.0,194.0) (Inside container639)
    setColour out653 "#sample"
    out654 <- plugout' (sum313 ! "result") (-84.0,73.0) (Inside container639)
    setColour out654 "#sample"
    out655 <- plugout' (sum314 ! "result") (-90.0,-40.0) (Inside container639)
    setColour out655 "#sample"
    out656 <- plugout' (vca377 ! "result") (-200.0,196.0) (Inside container639)
    setColour out656 "#sample"
    out657 <- plugout' (vca378 ! "result") (-205.0,74.0) (Inside container639)
    setColour out657 "#sample"
    out658 <- plugout' (vca379 ! "result") (-207.0,-42.0) (Inside container639)
    setColour out658 "#sample"
    out659 <- plugout' (id109 ! "result") (-163.0,279.0) (Inside container639)
    setColour out659 "#sample"
    in660 <- plugin' (vca377 ! "cv") (192.0,-84.0) (Outside container638)
    setColour in660 "#sample"
    hide in660
    in661 <- plugin' (vca377 ! "signal") (144.0,-144.0) (Outside container638)
    setColour in661 "#control"
    in662 <- plugin' (vca378 ! "cv") (187.0,-206.0) (Outside container638)
    setColour in662 "#sample"
    hide in662
    in663 <- plugin' (vca378 ! "signal") (144.0,-204.0) (Outside container638)
    setColour in663 "#control"
    in664 <- plugin' (vca379 ! "cv") (185.0,-322.0) (Outside container638)
    setColour in664 "#sample"
    hide in664
    in665 <- plugin' (vca379 ! "signal") (144.0,-264.0) (Outside container638)
    setColour in665 "#control"
    in666 <- plugin' (id109 ! "signal") (144.0,-84.0) (Outside container638)
    setColour in666 "#control"
    knob667 <- knob' (input197 ! "result") (228.0,-144.0) (Outside container638)
    setLow knob667 (Just (-1.0))
    setHigh  knob667 (Just (1.0))
    knob668 <- knob' (input191 ! "result") (180.0,-144.0) (Outside container638)
    knob669 <- knob' (input192 ! "result") (180.0,-204.0) (Outside container638)
    knob670 <- knob' (input193 ! "result") (228.0,-204.0) (Outside container638)
    setLow knob670 (Just (-1.0))
    setHigh  knob670 (Just (1.0))
    knob671 <- knob' (input194 ! "result") (180.0,-264.0) (Outside container638)
    knob672 <- knob' (input195 ! "result") (228.0,-264.0) (Outside container638)
    setLow knob672 (Just (-1.0))
    setHigh  knob672 (Just (1.0))
    knob673 <- knob' (input196 ! "result") (228.0,-312.0) (Outside container638)
    setLow knob673 (Just (1.0))
    setHigh  knob673 (Just (1000.0))
    out674 <- plugout' (butterbp47 ! "result") (264.0,-264.0) (Outside container638)
    setColour out674 "#sample"
    out675 <- plugout' (butterlp56 ! "result") (264.0,-144.0) (Outside container638)
    setColour out675 "#sample"
    out676 <- plugout' (butterhp51 ! "result") (264.0,-204.0) (Outside container638)
    setColour out676 "#sample"
    container677 <- container' "panel_3x1.png" (264.0,348.0) (Inside container625)
    in678 <- plugin' (sum315 ! "signal1") (243.0,373.0) (Outside container677)
    setColour in678 "#sample"
    in679 <- plugin' (sum315 ! "signal2") (243.0,323.0) (Outside container677)
    setColour in679 "#sample"
    label680 <- label' "sum" (239.0,423.0) (Outside container677)
    out681 <- plugout' (sum315 ! "result") (284.0,348.0) (Outside container677)
    setColour out681 "#sample"
    container682 <- container' "panel_3x1.png" (96.0,348.0) (Inside container625)
    in683 <- plugin' (vca380 ! "cv") (75.0,373.0) (Outside container682)
    setColour in683 "#control"
    hide in683
    in684 <- plugin' (vca380 ! "signal") (75.0,323.0) (Outside container682)
    setColour in684 "#sample"
    knob685 <- knob' (input200 ! "result") (75.0,373.0) (Outside container682)
    label686 <- label' "vca" (71.0,423.0) (Outside container682)
    out687 <- plugout' (vca380 ! "result") (116.0,348.0) (Outside container682)
    setColour out687 "#sample"
    container688 <- container' "panel_3x1.png" (348.0,216.0) (Inside container625)
    in689 <- plugin' (vca381 ! "cv") (327.0,241.0) (Outside container688)
    setColour in689 "#control"
    in690 <- plugin' (vca381 ! "signal") (327.0,191.0) (Outside container688)
    setColour in690 "#sample"
    label691 <- label' "vca" (323.0,291.0) (Outside container688)
    out692 <- plugout' (vca381 ! "result") (368.0,216.0) (Outside container688)
    setColour out692 "#sample"
    container693 <- container' "panel_vco2.png" (-36.0,-168.0) (Inside container625)
    container694 <- container' "panel_proxy.png" (-83.0,-86.0) (Outside container693)
    hide container694
    container695 <- container' "panel_3x1.png" (-434.0,420.0) (Inside container694)
    in696 <- plugin' (audio_triangle44 ! "freq") (-455.0,445.0) (Outside container695)
    setColour in696 "#sample"
    in697 <- plugin' (audio_triangle44 ! "sync") (-455.0,395.0) (Outside container695)
    setColour in697 "#sample"
    label698 <- label' "audio_triangle" (-459.0,495.0) (Outside container695)
    out699 <- plugout' (audio_triangle44 ! "result") (-414.0,420.0) (Outside container695)
    setColour out699 "#sample"
    container700 <- container' "panel_3x1.png" (-318.0,291.0) (Inside container694)
    in701 <- plugin' (audio_saw23 ! "freq") (-339.0,316.0) (Outside container700)
    setColour in701 "#sample"
    in702 <- plugin' (audio_saw23 ! "sync") (-339.0,266.0) (Outside container700)
    setColour in702 "#sample"
    label703 <- label' "audio_saw" (-343.0,366.0) (Outside container700)
    out704 <- plugout' (audio_saw23 ! "result") (-298.0,291.0) (Outside container700)
    setColour out704 "#sample"
    container705 <- container' "panel_3x1.png" (-691.0,453.0) (Inside container694)
    in706 <- plugin' (audio_sin38 ! "freq") (-712.0,478.0) (Outside container705)
    setColour in706 "#sample"
    in707 <- plugin' (audio_sin38 ! "sync") (-712.0,428.0) (Outside container705)
    setColour in707 "#sample"
    label708 <- label' "audio_sin" (-716.0,528.0) (Outside container705)
    out709 <- plugout' (audio_sin38 ! "result") (-671.0,453.0) (Outside container705)
    setColour out709 "#sample"
    container710 <- container' "panel_3x1.png" (-826.0,199.0) (Inside container694)
    in711 <- plugin' (audio_square41 ! "pwm") (-847.0,199.0) (Outside container710)
    setColour in711 "#sample"
    in712 <- plugin' (audio_square41 ! "sync") (-847.0,149.0) (Outside container710)
    setColour in712 "#sample"
    in713 <- plugin' (audio_square41 ! "freq") (-847.0,249.0) (Outside container710)
    setColour in713 "#sample"
    label714 <- label' "audio_square" (-851.0,274.0) (Outside container710)
    out715 <- plugout' (audio_square41 ! "result") (-806.0,199.0) (Outside container710)
    setColour out715 "#sample"
    container716 <- container' "panel_3x1.png" (-815.0,439.0) (Inside container694)
    in717 <- plugin' (sum316 ! "signal2") (-836.0,414.0) (Outside container716)
    setColour in717 "#sample"
    in718 <- plugin' (sum316 ! "signal1") (-836.0,464.0) (Outside container716)
    setColour in718 "#sample"
    label719 <- label' "sum" (-840.0,514.0) (Outside container716)
    out720 <- plugout' (sum316 ! "result") (-795.0,439.0) (Outside container716)
    setColour out720 "#sample"
    in721 <- plugin' (id99 ! "signal") (-753.0,198.0) (Inside container694)
    setColour in721 "#sample"
    in722 <- plugin' (id100 ! "signal") (-360.0,422.0) (Inside container694)
    setColour in722 "#sample"
    in723 <- plugin' (id101 ! "signal") (-247.0,292.0) (Inside container694)
    setColour in723 "#sample"
    in724 <- plugin' (id102 ! "signal") (-556.0,449.0) (Inside container694)
    setColour in724 "#sample"
    out725 <- plugout' (id103 ! "result") (-891.0,413.0) (Inside container694)
    setColour out725 "#sample"
    out726 <- plugout' (id108 ! "result") (-892.0,469.0) (Inside container694)
    setColour out726 "#sample"
    out727 <- plugout' (id112 ! "result") (-894.0,199.0) (Inside container694)
    setColour out727 "#sample"
    out728 <- plugout' (id98 ! "result") (-893.0,146.0) (Inside container694)
    setColour out728 "#sample"
    in729 <- plugin' (id103 ! "signal") (0.0,-132.0) (Outside container693)
    setColour in729 "#control"
    in730 <- plugin' (id108 ! "signal") (-23.0,-88.0) (Outside container693)
    setColour in730 "#sample"
    hide in730
    in731 <- plugin' (id112 ! "signal") (-5.0,-165.0) (Outside container693)
    setColour in731 "#sample"
    hide in731
    in732 <- plugin' (id98 ! "signal") (0.0,-204.0) (Outside container693)
    setColour in732 "#control"
    knob733 <- knob' (input199 ! "result") (0.0,-168.0) (Outside container693)
    knob734 <- knob' (input198 ! "result") (0.0,-96.0) (Outside container693)
    out735 <- plugout' (id102 ! "result") (-60.0,-252.0) (Outside container693)
    setColour out735 "#sample"
    out736 <- plugout' (id99 ! "result") (12.0,-252.0) (Outside container693)
    setColour out736 "#sample"
    out737 <- plugout' (id100 ! "result") (-60.0,-288.0) (Outside container693)
    setColour out737 "#sample"
    out738 <- plugout' (id101 ! "result") (12.0,-288.0) (Outside container693)
    setColour out738 "#sample"
    in739 <- plugin' (audio_id20 ! "signal") (417.0,61.0) (Inside container625)
    setColour in739 "#sample"
    out740 <- plugout' (id110 ! "result") (-35.0,79.0) (Inside container625)
    setColour out740 "#control"
    out741 <- plugout' (id111 ! "result") (-35.0,151.0) (Inside container625)
    setColour out741 "#control"
    in742 <- plugin' (id110 ! "signal") (168.0,-48.0) (Outside container624)
    setColour in742 "#control"
    in743 <- plugin' (id111 ! "signal") (168.0,0.0) (Outside container624)
    setColour in743 "#control"
    out744 <- plugout' (audio_id20 ! "result") (288.0,-24.0) (Outside container624)
    setColour out744 "#sample"
    container745 <- container' "panel_lfo.png" (1200.0,-96.0) (Inside root)
    in746 <- plugin' (lfo282 ! "sync") (1212.0,-72.0) (Outside container745)
    setColour in746 "#control"
    in747 <- plugin' (lfo282 ! "rate") (1197.0,-41.0) (Outside container745)
    setColour in747 "#control"
    hide in747
    knob748 <- knob' (input164 ! "result") (1212.0,-24.0) (Outside container745)
    out749 <- plugout' (lfo282 ! "triangle") (1188.0,-216.0) (Outside container745)
    setColour out749 "#control"
    out750 <- plugout' (lfo282 ! "saw") (1248.0,-216.0) (Outside container745)
    setColour out750 "#control"
    out751 <- plugout' (lfo282 ! "sin_result") (1188.0,-180.0) (Outside container745)
    setColour out751 "#control"
    out752 <- plugout' (lfo282 ! "square_result") (1248.0,-180.0) (Outside container745)
    setColour out752 "#control"
    container753 <- container' "panel_3x1.png" (1344.0,-132.0) (Inside root)
    in754 <- plugin' (sum299 ! "signal1") (1323.0,-107.0) (Outside container753)
    setColour in754 "#sample"
    hide in754
    in755 <- plugin' (sum299 ! "signal2") (1323.0,-157.0) (Outside container753)
    setColour in755 "#sample"
    knob756 <- knob' (input277 ! "result") (1323.0,-107.0) (Outside container753)
    label757 <- label' "sum" (1319.0,-57.0) (Outside container753)
    out758 <- plugout' (sum299 ! "result") (1364.0,-132.0) (Outside container753)
    setColour out758 "#sample"
    container759 <- container' "panel_3x1.png" (1560.0,-336.0) (Inside root)
    in760 <- plugin' (vca353 ! "cv") (1539.0,-311.0) (Outside container759)
    setColour in760 "#control"
    hide in760
    in761 <- plugin' (vca353 ! "signal") (1539.0,-361.0) (Outside container759)
    setColour in761 "#sample"
    knob762 <- knob' (input278 ! "result") (1539.0,-311.0) (Outside container759)
    label763 <- label' "vca" (1535.0,-261.0) (Outside container759)
    out764 <- plugout' (vca353 ! "result") (1580.0,-336.0) (Outside container759)
    setColour out764 "#sample"
    container765 <- container' "panel_phaser.png" (240.0,-696.0) (Inside root)
    container766 <- container' "panel_proxy.png" (348.0,-588.0) (Outside container765)
    hide container766
    in767 <- plugin' (vco407 ! "freq") (-140.0,-283.0) (Inside container766)
    setColour in767 "#sample"
    in768 <- plugin' (sum327 ! "signal1") (17.0,-426.0) (Inside container766)
    setColour in768 "#sample"
    in769 <- plugin' (sum327 ! "signal2") (17.0,-476.0) (Inside container766)
    setColour in769 "#sample"
    in770 <- plugin' (sum328 ! "signal1") (59.0,-325.0) (Inside container766)
    setColour in770 "#sample"
    in771 <- plugin' (sum328 ! "signal2") (59.0,-375.0) (Inside container766)
    setColour in771 "#sample"
    in772 <- plugin' (sum329 ! "signal1") (-142.0,-378.0) (Inside container766)
    setColour in772 "#sample"
    in773 <- plugin' (sum329 ! "signal2") (-142.0,-428.0) (Inside container766)
    setColour in773 "#sample"
    in774 <- plugin' (sum326 ! "signal1") (-186.0,-508.0) (Inside container766)
    setColour in774 "#sample"
    in775 <- plugin' (sum326 ! "signal2") (-186.0,-558.0) (Inside container766)
    setColour in775 "#sample"
    in776 <- plugin' (vco405 ! "freq") (-141.0,-186.0) (Inside container766)
    setColour in776 "#sample"
    in777 <- plugin' (vco406 ! "freq") (-139.0,-241.0) (Inside container766)
    setColour in777 "#sample"
    out778 <- plugout' (vco405 ! "saw") (-33.0,-186.0) (Inside container766)
    setColour out778 "#sample"
    out779 <- plugout' (vco406 ! "saw") (-35.0,-250.0) (Inside container766)
    setColour out779 "#sample"
    out780 <- plugout' (vco407 ! "saw") (-35.0,-288.0) (Inside container766)
    setColour out780 "#sample"
    out781 <- plugout' (sum328 ! "result") (109.0,-325.0) (Inside container766)
    setColour out781 "#sample"
    out782 <- plugout' (sum329 ! "result") (-92.0,-378.0) (Inside container766)
    setColour out782 "#sample"
    out783 <- plugout' (sum326 ! "result") (-136.0,-508.0) (Inside container766)
    setColour out783 "#sample"
    out784 <- plugout' (id124 ! "result") (120.0,-165.0) (Inside container766)
    setColour out784 "#sample"
    container785 <- container' "panel_proxy.png" (280.5,-593.5) (Outside container765)
    hide container785
    in786 <- plugin' (allpass8 ! "freq") (453.0,-243.0) (Inside container785)
    setColour in786 "#sample"
    in787 <- plugin' (allpass8 ! "signal") (453.0,-293.0) (Inside container785)
    setColour in787 "#sample"
    in788 <- plugin' (allpass9 ! "freq") (589.0,-247.0) (Inside container785)
    setColour in788 "#sample"
    in789 <- plugin' (allpass9 ! "signal") (589.0,-297.0) (Inside container785)
    setColour in789 "#sample"
    in790 <- plugin' (allpass3 ! "freq") (703.0,-248.0) (Inside container785)
    setColour in790 "#sample"
    in791 <- plugin' (allpass3 ! "signal") (703.0,-298.0) (Inside container785)
    setColour in791 "#sample"
    in792 <- plugin' (allpass4 ! "freq") (809.0,-237.0) (Inside container785)
    setColour in792 "#sample"
    in793 <- plugin' (vca383 ! "cv") (772.5,-419.0) (Inside container785)
    setColour in793 "#sample"
    hide in793
    in794 <- plugin' (vca383 ! "signal") (772.5,-469.0) (Inside container785)
    setColour in794 "#sample"
    in795 <- plugin' (vca384 ! "cv") (1035.5,-212.0) (Inside container785)
    setColour in795 "#sample"
    hide in795
    in796 <- plugin' (vca384 ! "signal") (1035.5,-262.0) (Inside container785)
    setColour in796 "#sample"
    in797 <- plugin' (allpass4 ! "signal") (809.0,-287.0) (Inside container785)
    setColour in797 "#sample"
    in798 <- plugin' (allpass5 ! "freq") (-112.0,-231.0) (Inside container785)
    setColour in798 "#sample"
    in799 <- plugin' (sum317 ! "signal1") (-114.0,-78.0) (Inside container785)
    setColour in799 "#sample"
    hide in799
    in800 <- plugin' (sum317 ! "signal2") (-114.0,-128.0) (Inside container785)
    setColour in800 "#sample"
    in801 <- plugin' (sum318 ! "signal1") (43.0,-83.0) (Inside container785)
    setColour in801 "#sample"
    hide in801
    in802 <- plugin' (sum318 ! "signal2") (43.0,-133.0) (Inside container785)
    setColour in802 "#sample"
    in803 <- plugin' (sum319 ! "signal1") (164.0,-76.0) (Inside container785)
    setColour in803 "#sample"
    hide in803
    in804 <- plugin' (sum319 ! "signal2") (164.0,-126.0) (Inside container785)
    setColour in804 "#sample"
    in805 <- plugin' (allpass5 ! "signal") (-112.0,-281.0) (Inside container785)
    setColour in805 "#sample"
    in806 <- plugin' (sum320 ! "signal1") (298.0,-70.0) (Inside container785)
    setColour in806 "#sample"
    hide in806
    in807 <- plugin' (sum320 ! "signal2") (298.0,-120.0) (Inside container785)
    setColour in807 "#sample"
    in808 <- plugin' (allpass6 ! "freq") (31.0,-251.0) (Inside container785)
    setColour in808 "#sample"
    in809 <- plugin' (allpass6 ! "signal") (31.0,-301.0) (Inside container785)
    setColour in809 "#sample"
    in810 <- plugin' (allpass7 ! "freq") (172.0,-247.0) (Inside container785)
    setColour in810 "#sample"
    in811 <- plugin' (allpass7 ! "signal") (172.0,-297.0) (Inside container785)
    setColour in811 "#sample"
    in812 <- plugin' (allpass2 ! "freq") (301.0,-244.0) (Inside container785)
    setColour in812 "#sample"
    in813 <- plugin' (sum321 ! "signal1") (954.0,-313.0) (Inside container785)
    setColour in813 "#sample"
    in814 <- plugin' (sum321 ! "signal2") (954.0,-363.0) (Inside container785)
    setColour in814 "#sample"
    in815 <- plugin' (sum322 ! "signal1") (471.0,-64.0) (Inside container785)
    setColour in815 "#sample"
    hide in815
    in816 <- plugin' (allpass2 ! "signal") (301.0,-294.0) (Inside container785)
    setColour in816 "#sample"
    in817 <- plugin' (sum322 ! "signal2") (471.0,-114.0) (Inside container785)
    setColour in817 "#sample"
    in818 <- plugin' (sum323 ! "signal1") (604.0,-69.0) (Inside container785)
    setColour in818 "#sample"
    hide in818
    in819 <- plugin' (sum323 ! "signal2") (604.0,-119.0) (Inside container785)
    setColour in819 "#sample"
    in820 <- plugin' (sum324 ! "signal1") (710.0,-61.0) (Inside container785)
    setColour in820 "#sample"
    hide in820
    in821 <- plugin' (sum324 ! "signal2") (710.0,-111.0) (Inside container785)
    setColour in821 "#sample"
    in822 <- plugin' (sum325 ! "signal1") (828.0,-66.0) (Inside container785)
    setColour in822 "#sample"
    hide in822
    in823 <- plugin' (sum325 ! "signal2") (828.0,-116.0) (Inside container785)
    setColour in823 "#sample"
    out824 <- plugout' (allpass7 ! "result") (222.0,-247.0) (Inside container785)
    setColour out824 "#sample"
    out825 <- plugout' (sum322 ! "result") (521.0,-64.0) (Inside container785)
    setColour out825 "#sample"
    out826 <- plugout' (sum323 ! "result") (654.0,-69.0) (Inside container785)
    setColour out826 "#sample"
    out827 <- plugout' (sum324 ! "result") (760.0,-61.0) (Inside container785)
    setColour out827 "#sample"
    out828 <- plugout' (allpass2 ! "result") (351.0,-244.0) (Inside container785)
    setColour out828 "#sample"
    out829 <- plugout' (sum325 ! "result") (878.0,-66.0) (Inside container785)
    setColour out829 "#sample"
    out830 <- plugout' (allpass8 ! "result") (503.0,-243.0) (Inside container785)
    setColour out830 "#sample"
    out831 <- plugout' (allpass9 ! "result") (639.0,-247.0) (Inside container785)
    setColour out831 "#sample"
    out832 <- plugout' (allpass3 ! "result") (753.0,-248.0) (Inside container785)
    setColour out832 "#sample"
    out833 <- plugout' (allpass4 ! "result") (859.0,-237.0) (Inside container785)
    setColour out833 "#sample"
    out834 <- plugout' (sum317 ! "result") (-64.0,-78.0) (Inside container785)
    setColour out834 "#sample"
    out835 <- plugout' (sum318 ! "result") (93.0,-83.0) (Inside container785)
    setColour out835 "#sample"
    out836 <- plugout' (sum319 ! "result") (214.0,-76.0) (Inside container785)
    setColour out836 "#sample"
    out837 <- plugout' (sum320 ! "result") (348.0,-70.0) (Inside container785)
    setColour out837 "#sample"
    out838 <- plugout' (vca382 ! "result") (7.0,2.0) (Inside container785)
    setColour out838 "#sample"
    out839 <- plugout' (allpass5 ! "result") (-62.0,-231.0) (Inside container785)
    setColour out839 "#sample"
    out840 <- plugout' (allpass6 ! "result") (81.0,-251.0) (Inside container785)
    setColour out840 "#sample"
    out841 <- plugout' (id125 ! "result") (-161.0,-276.0) (Inside container785)
    setColour out841 "#sample"
    out842 <- plugout' (vca383 ! "result") (822.5,-419.0) (Inside container785)
    setColour out842 "#sample"
    out843 <- plugout' (vca384 ! "result") (1085.5,-212.0) (Inside container785)
    setColour out843 "#sample"
    in844 <- plugin' (vca382 ! "cv") (196.0,-629.0) (Outside container765)
    setColour in844 "#sample"
    hide in844
    in845 <- plugin' (vca382 ! "signal") (144.0,-636.0) (Outside container765)
    setColour in845 "#control"
    in846 <- plugin' (id125 ! "signal") (144.0,-780.0) (Outside container765)
    setColour in846 "#sample"
    knob847 <- knob' (input206 ! "result") (204.0,-684.0) (Outside container765)
    knob848 <- knob' (input207 ! "result") (264.0,-684.0) (Outside container765)
    knob849 <- knob' (input208 ! "result") (324.0,-684.0) (Outside container765)
    knob850 <- knob' (input209 ! "result") (204.0,-636.0) (Outside container765)
    knob851 <- knob' (input210 ! "result") (144.0,-732.0) (Outside container765)
    knob852 <- knob' (input211 ! "result") (204.0,-732.0) (Outside container765)
    knob853 <- knob' (input212 ! "result") (264.0,-732.0) (Outside container765)
    knob854 <- knob' (input213 ! "result") (324.0,-732.0) (Outside container765)
    knob855 <- knob' (input214 ! "result") (204.0,-780.0) (Outside container765)
    knob856 <- knob' (input215 ! "result") (264.0,-780.0) (Outside container765)
    knob857 <- knob' (input205 ! "result") (144.0,-684.0) (Outside container765)
    out858 <- plugout' (sum321 ! "result") (324.0,-780.0) (Outside container765)
    setColour out858 "#sample"
    container859 <- container' "panel_bass_drum.png" (-84.0,-564.0) (Inside root)
    container860 <- container' "panel_proxy.png" (-84.0,-564.0) (Outside container859)
    hide container860
    container861 <- container' "panel_4x1.png" (12.0,180.0) (Inside container860)
    in862 <- plugin' (sum4348 ! "signal1") (-9.0,255.0) (Outside container861)
    setColour in862 "#sample"
    in863 <- plugin' (sum4348 ! "signal2") (-9.0,205.0) (Outside container861)
    setColour in863 "#sample"
    in864 <- plugin' (sum4348 ! "signal3") (-9.0,155.0) (Outside container861)
    setColour in864 "#sample"
    in865 <- plugin' (sum4348 ! "signal4") (-9.0,105.0) (Outside container861)
    setColour in865 "#sample"
    label866 <- label' "sum4" (-13.0,255.0) (Outside container861)
    out867 <- plugout' (sum4348 ! "result") (32.0,180.0) (Outside container861)
    setColour out867 "#sample"
    container868 <- container' "panel_filter.png" (-204.0,276.0) (Inside container860)
    container869 <- container' "panel_proxy.png" (-155.0,386.0) (Outside container868)
    hide container869
    in870 <- plugin' (sum331 ! "signal2") (-129.0,144.0) (Inside container869)
    setColour in870 "#sample"
    hide in870
    in871 <- plugin' (sum332 ! "signal1") (-134.0,73.0) (Inside container869)
    setColour in871 "#sample"
    in872 <- plugin' (sum332 ! "signal2") (-134.0,23.0) (Inside container869)
    setColour in872 "#sample"
    hide in872
    in873 <- plugin' (sum333 ! "signal1") (-140.0,-40.0) (Inside container869)
    setColour in873 "#sample"
    in874 <- plugin' (sum333 ! "signal2") (-140.0,-90.0) (Inside container869)
    setColour in874 "#sample"
    hide in874
    in875 <- plugin' (butterlp57 ! "freq") (-43.0,192.0) (Inside container869)
    setColour in875 "#sample"
    in876 <- plugin' (butterlp57 ! "signal") (-43.0,142.0) (Inside container869)
    setColour in876 "#sample"
    in877 <- plugin' (butterhp52 ! "freq") (-47.0,72.0) (Inside container869)
    setColour in877 "#sample"
    in878 <- plugin' (butterhp52 ! "signal") (-47.0,22.0) (Inside container869)
    setColour in878 "#sample"
    in879 <- plugin' (butterbp48 ! "freq") (-55.0,-41.0) (Inside container869)
    setColour in879 "#sample"
    in880 <- plugin' (butterbp48 ! "bandwidth") (-55.0,-91.0) (Inside container869)
    setColour in880 "#sample"
    hide in880
    in881 <- plugin' (butterbp48 ! "signal") (-55.0,-141.0) (Inside container869)
    setColour in881 "#sample"
    in882 <- plugin' (sum331 ! "signal1") (-129.0,194.0) (Inside container869)
    setColour in882 "#sample"
    out883 <- plugout' (sum331 ! "result") (-79.0,194.0) (Inside container869)
    setColour out883 "#sample"
    out884 <- plugout' (sum332 ! "result") (-84.0,73.0) (Inside container869)
    setColour out884 "#sample"
    out885 <- plugout' (sum333 ! "result") (-90.0,-40.0) (Inside container869)
    setColour out885 "#sample"
    out886 <- plugout' (vca386 ! "result") (-200.0,196.0) (Inside container869)
    setColour out886 "#sample"
    out887 <- plugout' (vca387 ! "result") (-205.0,74.0) (Inside container869)
    setColour out887 "#sample"
    out888 <- plugout' (vca388 ! "result") (-207.0,-42.0) (Inside container869)
    setColour out888 "#sample"
    out889 <- plugout' (id134 ! "result") (-163.0,279.0) (Inside container869)
    setColour out889 "#sample"
    in890 <- plugin' (vca386 ! "cv") (-216.0,396.0) (Outside container868)
    setColour in890 "#sample"
    hide in890
    in891 <- plugin' (vca386 ! "signal") (-264.0,336.0) (Outside container868)
    setColour in891 "#control"
    in892 <- plugin' (vca387 ! "cv") (-221.0,274.0) (Outside container868)
    setColour in892 "#sample"
    hide in892
    in893 <- plugin' (vca387 ! "signal") (-264.0,276.0) (Outside container868)
    setColour in893 "#control"
    in894 <- plugin' (vca388 ! "cv") (-223.0,158.0) (Outside container868)
    setColour in894 "#sample"
    hide in894
    in895 <- plugin' (vca388 ! "signal") (-264.0,216.0) (Outside container868)
    setColour in895 "#control"
    in896 <- plugin' (id134 ! "signal") (-264.0,396.0) (Outside container868)
    setColour in896 "#control"
    knob897 <- knob' (input245 ! "result") (-180.0,336.0) (Outside container868)
    setLow knob897 (Just (-1.0))
    setHigh  knob897 (Just (1.0))
    knob898 <- knob' (input238 ! "result") (-228.0,336.0) (Outside container868)
    knob899 <- knob' (input239 ! "result") (-228.0,276.0) (Outside container868)
    knob900 <- knob' (input241 ! "result") (-180.0,276.0) (Outside container868)
    setLow knob900 (Just (-1.0))
    setHigh  knob900 (Just (1.0))
    knob901 <- knob' (input242 ! "result") (-228.0,216.0) (Outside container868)
    knob902 <- knob' (input243 ! "result") (-180.0,216.0) (Outside container868)
    setLow knob902 (Just (-1.0))
    setHigh  knob902 (Just (1.0))
    knob903 <- knob' (input244 ! "result") (-180.0,168.0) (Outside container868)
    setLow knob903 (Just (1.0))
    setHigh  knob903 (Just (1000.0))
    out904 <- plugout' (butterbp48 ! "result") (-144.0,216.0) (Outside container868)
    setColour out904 "#sample"
    out905 <- plugout' (butterlp57 ! "result") (-144.0,336.0) (Outside container868)
    setColour out905 "#sample"
    out906 <- plugout' (butterhp52 ! "result") (-144.0,276.0) (Outside container868)
    setColour out906 "#sample"
    container907 <- container' "panel_3x1.png" (12.0,444.0) (Inside container860)
    in908 <- plugin' (vca385 ! "cv") (-9.0,469.0) (Outside container907)
    setColour in908 "#control"
    in909 <- plugin' (vca385 ! "signal") (-9.0,419.0) (Outside container907)
    setColour in909 "#sample"
    label910 <- label' "vca" (-13.0,519.0) (Outside container907)
    out911 <- plugout' (vca385 ! "result") (32.0,444.0) (Outside container907)
    setColour out911 "#sample"
    container912 <- container' "panel_3x1.png" (-240.0,540.0) (Inside container860)
    in913 <- plugin' (exp_decay68 ! "decay_time") (-261.0,565.0) (Outside container912)
    setColour in913 "#control"
    hide in913
    in914 <- plugin' (exp_decay68 ! "trigger") (-261.0,515.0) (Outside container912)
    setColour in914 "#control"
    knob915 <- knob' (input233 ! "result") (-261.0,565.0) (Outside container912)
    label916 <- label' "exp_decay" (-265.0,615.0) (Outside container912)
    out917 <- plugout' (exp_decay68 ! "result") (-220.0,540.0) (Outside container912)
    setColour out917 "#control"
    container918 <- container' "panel_3x1.png" (-228.0,-24.0) (Inside container860)
    in919 <- plugin' (vca389 ! "cv") (-249.0,1.0) (Outside container918)
    setColour in919 "#control"
    hide in919
    in920 <- plugin' (vca389 ! "signal") (-249.0,-49.0) (Outside container918)
    setColour in920 "#sample"
    knob921 <- knob' (input246 ! "result") (-249.0,1.0) (Outside container918)
    label922 <- label' "vca" (-253.0,51.0) (Outside container918)
    out923 <- plugout' (vca389 ! "result") (-208.0,-24.0) (Outside container918)
    setColour out923 "#sample"
    container924 <- container' "panel_3x1.png" (-72.0,264.0) (Inside container860)
    in925 <- plugin' (vca390 ! "cv") (-93.0,289.0) (Outside container924)
    setColour in925 "#control"
    hide in925
    in926 <- plugin' (vca390 ! "signal") (-93.0,239.0) (Outside container924)
    setColour in926 "#sample"
    knob927 <- knob' (input247 ! "result") (-93.0,289.0) (Outside container924)
    label928 <- label' "vca" (-97.0,339.0) (Outside container924)
    out929 <- plugout' (vca390 ! "result") (-52.0,264.0) (Outside container924)
    setColour out929 "#sample"
    container930 <- container' "panel_3x1.png" (-72.0,540.0) (Inside container860)
    in931 <- plugin' (butterlp58 ! "freq") (-93.0,565.0) (Outside container930)
    setColour in931 "#control"
    hide in931
    in932 <- plugin' (butterlp58 ! "signal") (-93.0,515.0) (Outside container930)
    setColour in932 "#sample"
    knob933 <- knob' (input234 ! "result") (-93.0,565.0) (Outside container930)
    label934 <- label' "butterlp" (-97.0,615.0) (Outside container930)
    out935 <- plugout' (butterlp58 ! "result") (-52.0,540.0) (Outside container930)
    setColour out935 "#sample"
    container936 <- container' "panel_3x1.png" (-156.0,540.0) (Inside container860)
    in937 <- plugin' (exp_decay67 ! "decay_time") (-177.0,565.0) (Outside container936)
    setColour in937 "#control"
    hide in937
    in938 <- plugin' (exp_decay67 ! "trigger") (-177.0,515.0) (Outside container936)
    setColour in938 "#control"
    knob939 <- knob' (input235 ! "result") (-177.0,565.0) (Outside container936)
    label940 <- label' "exp_decay" (-181.0,615.0) (Outside container936)
    out941 <- plugout' (exp_decay67 ! "result") (-136.0,540.0) (Outside container936)
    setColour out941 "#control"
    container942 <- container' "panel_3x1.png" (-336.0,312.0) (Inside container860)
    label943 <- label' "noise" (-361.0,387.0) (Outside container942)
    out944 <- plugout' (noise289 ! "result") (-316.0,312.0) (Outside container942)
    setColour out944 "#sample"
    container945 <- container' "panel_vco2.png" (-108.0,-24.0) (Inside container860)
    container946 <- container' "panel_proxy.png" (-155.0,58.0) (Outside container945)
    hide container946
    container947 <- container' "panel_3x1.png" (-318.0,291.0) (Inside container946)
    in948 <- plugin' (audio_saw26 ! "freq") (-339.0,316.0) (Outside container947)
    setColour in948 "#sample"
    in949 <- plugin' (audio_saw26 ! "sync") (-339.0,266.0) (Outside container947)
    setColour in949 "#sample"
    label950 <- label' "audio_saw" (-343.0,366.0) (Outside container947)
    out951 <- plugout' (audio_saw26 ! "result") (-298.0,291.0) (Outside container947)
    setColour out951 "#sample"
    container952 <- container' "panel_3x1.png" (-691.0,453.0) (Inside container946)
    in953 <- plugin' (audio_sin39 ! "freq") (-712.0,478.0) (Outside container952)
    setColour in953 "#sample"
    in954 <- plugin' (audio_sin39 ! "sync") (-712.0,428.0) (Outside container952)
    setColour in954 "#sample"
    label955 <- label' "audio_sin" (-716.0,528.0) (Outside container952)
    out956 <- plugout' (audio_sin39 ! "result") (-671.0,453.0) (Outside container952)
    setColour out956 "#sample"
    container957 <- container' "panel_3x1.png" (-826.0,199.0) (Inside container946)
    in958 <- plugin' (audio_square42 ! "pwm") (-847.0,199.0) (Outside container957)
    setColour in958 "#sample"
    in959 <- plugin' (audio_square42 ! "sync") (-847.0,149.0) (Outside container957)
    setColour in959 "#sample"
    in960 <- plugin' (audio_square42 ! "freq") (-847.0,249.0) (Outside container957)
    setColour in960 "#sample"
    label961 <- label' "audio_square" (-851.0,274.0) (Outside container957)
    out962 <- plugout' (audio_square42 ! "result") (-806.0,199.0) (Outside container957)
    setColour out962 "#sample"
    container963 <- container' "panel_3x1.png" (-815.0,439.0) (Inside container946)
    in964 <- plugin' (sum330 ! "signal2") (-836.0,414.0) (Outside container963)
    setColour in964 "#sample"
    in965 <- plugin' (sum330 ! "signal1") (-836.0,464.0) (Outside container963)
    setColour in965 "#sample"
    label966 <- label' "sum" (-840.0,514.0) (Outside container963)
    out967 <- plugout' (sum330 ! "result") (-795.0,439.0) (Outside container963)
    setColour out967 "#sample"
    container968 <- container' "panel_3x1.png" (-434.0,420.0) (Inside container946)
    in969 <- plugin' (audio_triangle45 ! "sync") (-455.0,395.0) (Outside container968)
    setColour in969 "#sample"
    in970 <- plugin' (audio_triangle45 ! "freq") (-455.0,445.0) (Outside container968)
    setColour in970 "#sample"
    label971 <- label' "audio_triangle" (-459.0,495.0) (Outside container968)
    out972 <- plugout' (audio_triangle45 ! "result") (-414.0,420.0) (Outside container968)
    setColour out972 "#sample"
    in973 <- plugin' (id128 ! "signal") (-753.0,198.0) (Inside container946)
    setColour in973 "#sample"
    in974 <- plugin' (id129 ! "signal") (-360.0,422.0) (Inside container946)
    setColour in974 "#sample"
    in975 <- plugin' (id130 ! "signal") (-247.0,292.0) (Inside container946)
    setColour in975 "#sample"
    in976 <- plugin' (id131 ! "signal") (-556.0,449.0) (Inside container946)
    setColour in976 "#sample"
    out977 <- plugout' (id132 ! "result") (-891.0,413.0) (Inside container946)
    setColour out977 "#sample"
    out978 <- plugout' (id133 ! "result") (-892.0,469.0) (Inside container946)
    setColour out978 "#sample"
    out979 <- plugout' (id126 ! "result") (-894.0,199.0) (Inside container946)
    setColour out979 "#sample"
    out980 <- plugout' (id127 ! "result") (-893.0,146.0) (Inside container946)
    setColour out980 "#sample"
    in981 <- plugin' (id132 ! "signal") (-72.0,12.0) (Outside container945)
    setColour in981 "#control"
    in982 <- plugin' (id133 ! "signal") (-95.0,56.0) (Outside container945)
    setColour in982 "#sample"
    hide in982
    in983 <- plugin' (id126 ! "signal") (-77.0,-21.0) (Outside container945)
    setColour in983 "#sample"
    hide in983
    in984 <- plugin' (id127 ! "signal") (-72.0,-60.0) (Outside container945)
    setColour in984 "#control"
    knob985 <- knob' (input237 ! "result") (-72.0,-24.0) (Outside container945)
    knob986 <- knob' (input236 ! "result") (-72.0,48.0) (Outside container945)
    out987 <- plugout' (id131 ! "result") (-132.0,-108.0) (Outside container945)
    setColour out987 "#sample"
    out988 <- plugout' (id128 ! "result") (-60.0,-108.0) (Outside container945)
    setColour out988 "#sample"
    out989 <- plugout' (id129 ! "result") (-132.0,-144.0) (Outside container945)
    setColour out989 "#sample"
    out990 <- plugout' (id130 ! "result") (-60.0,-144.0) (Outside container945)
    setColour out990 "#sample"
    in991 <- plugin' (audio_id21 ! "signal") (93.0,337.0) (Inside container860)
    setColour in991 "#sample"
    out992 <- plugout' (id135 ! "result") (-443.0,391.0) (Inside container860)
    setColour out992 "#control"
    in993 <- plugin' (id135 ! "signal") (-144.0,-564.0) (Outside container859)
    setColour in993 "#control"
    out994 <- plugout' (audio_id21 ! "result") (-24.0,-564.0) (Outside container859)
    setColour out994 "#sample"
    container995 <- container' "panel_reverb.png" (1584.0,-660.0) (Inside root)
    container1001 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container995)
    in1002 <- plugin' (fdn_reverb71 ! "decay") (1275.0,-718.0) (Outside container1001)
    setColour in1002 "#control"
    hide in1002
    in1003 <- plugin' (fdn_reverb71 ! "hf_decay") (1275.0,-768.0) (Outside container1001)
    setColour in1003 "#control"
    hide in1003
    in1004 <- plugin' (fdn_reverb71 ! "signal") (1275.0,-818.0) (Outside container1001)
    setColour in1004 "#sample"
    label1005 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container1001)
    out1006 <- plugout' (fdn_reverb71 ! "result") (1316.0,-768.0) (Outside container1001)
    setColour out1006 "#sample"
    container1007 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container995)
    in1008 <- plugin' (linear_mix287 ! "gain") (1503.0,-706.0) (Outside container1007)
    setColour in1008 "#control"
    in1009 <- plugin' (linear_mix287 ! "signal1") (1503.0,-756.0) (Outside container1007)
    setColour in1009 "#sample"
    in1010 <- plugin' (linear_mix287 ! "signal2") (1503.0,-806.0) (Outside container1007)
    setColour in1010 "#sample"
    label1011 <- label' "linear_mix" (1499.0,-681.0) (Outside container1007)
    out1012 <- plugout' (linear_mix287 ! "result") (1544.0,-756.0) (Outside container1007)
    setColour out1012 "#sample"
    container996 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container995)
    in997 <- plugin' (vca352 ! "cv") (1407.0,-911.0) (Outside container996)
    setColour in997 "#control"
    in998 <- plugin' (vca352 ! "signal") (1407.0,-961.0) (Outside container996)
    setColour in998 "#sample"
    label999 <- label' "vca" (1403.0,-861.0) (Outside container996)
    out1000 <- plugout' (vca352 ! "result") (1448.0,-936.0) (Outside container996)
    setColour out1000 "#sample"
    in1013 <- plugin' (audio_id19 ! "signal") (1593.0,-875.0) (Inside container995)
    setColour in1013 "#sample"
    out1014 <- plugout' (audio_id17 ! "result") (1478.0,-611.0) (Inside container995)
    setColour out1014 "#sample"
    out1015 <- plugout' (id105 ! "result") (1333.0,-917.0) (Inside container995)
    setColour out1015 "#control"
    out1016 <- plugout' (id106 ! "result") (1165.0,-725.0) (Inside container995)
    setColour out1016 "#control"
    out1017 <- plugout' (id107 ! "result") (1165.0,-797.0) (Inside container995)
    setColour out1017 "#control"
    out1018 <- plugout' (audio_id18 ! "result") (1370.0,-635.0) (Inside container995)
    setColour out1018 "#sample"
    in1019 <- plugin' (audio_id17 ! "signal") (1533.0,-755.0) (Outside container995)
    setColour in1019 "#sample"
    in1020 <- plugin' (id105 ! "signal") (1536.0,-708.0) (Outside container995)
    setColour in1020 "#control"
    hide in1020
    in1021 <- plugin' (id106 ! "signal") (1584.0,-600.0) (Outside container995)
    setColour in1021 "#control"
    hide in1021
    in1022 <- plugin' (id107 ! "signal") (1536.0,-660.0) (Outside container995)
    setColour in1022 "#control"
    hide in1022
    in1023 <- plugin' (audio_id18 ! "signal") (1536.0,-564.0) (Outside container995)
    setColour in1023 "#sample"
    knob1024 <- knob' (input163 ! "result") (1536.0,-708.0) (Outside container995)
    knob1025 <- knob' (input279 ! "result") (1536.0,-612.0) (Outside container995)
    knob1026 <- knob' (input280 ! "result") (1536.0,-660.0) (Outside container995)
    out1027 <- plugout' (audio_id19 ! "result") (1632.0,-780.0) (Outside container995)
    setColour out1027 "#sample"
    cable out1148 in1031
    cable out1164 in1032
    cable knob1038 in1036
    cable out1203 in1037
    cable out1068 in1044
    cable out1076 in1045
    cable out1068 in1049
    cable out1076 in1050
    cable out1068 in1054
    cable out1076 in1055
    cable out1075 in1059
    cable out1076 in1060
    cable out1068 in1061
    cable out1073 in1065
    cable out1074 in1066
    cable out1057 in1069
    cable out1063 in1070
    cable out1047 in1071
    cable out1052 in1072
    cable knob1082 in1078
    cable knob1081 in1079
    cable knob1090 in1088
    cable out1130 in1089
    cable knob1124 in1095
    cable out1112 in1096
    cable knob1127 in1097
    cable out1113 in1098
    cable knob1122 in1099
    cable out1108 in1100
    cable out1114 in1101
    cable out1109 in1102
    cable out1114 in1103
    cable out1110 in1104
    cable knob1123 in1105
    cable out1114 in1106
    cable out1111 in1107
    cable knob1125 in1115
    cable knob1126 in1117
    cable knob1128 in1119
    cable out1086 in1121
    cable knob1135 in1133
    cable out1205 in1134
    cable out1137 in1139
    cable out1092 in1140
    cable knob1146 in1144
    cable out1154 in1145
    cable knob1152 in1150
    cable out1205 in1151
    cable out1202 in1159
    cable out1040 in1160
    cable out1142 in1161
    cable knob1195 in1167
    cable out1185 in1168
    cable knob1198 in1169
    cable out1186 in1170
    cable knob1200 in1171
    cable out1181 in1172
    cable out1180 in1173
    cable out1182 in1174
    cable out1180 in1175
    cable out1183 in1176
    cable knob1194 in1177
    cable out1180 in1178
    cable out1184 in1179
    cable knob1196 in1187
    cable knob1197 in1189
    cable knob1199 in1191
    cable out1157 in1193
    cable out1034 in1204
    cable out1631 in1206
    cable knob1211 in1209
    cable out1578 in1210
    cable knob1218 in1215
    cable out1213 in1216
    cable out1578 in1217
    cable knob1224 in1222
    cable out1245 in1229
    cable out1244 in1230
    cable out1240 in1231
    cable out1241 in1232
    cable out1242 in1233
    cable out1243 in1234
    cable out1236 in1238
    cable out1237 in1239
    cable out1565 in1247
    cable out1569 in1248
    cable out1573 in1249
    cable out1615 in1250
    cable textBox1254 in1251
    cable knob1261 in1256
    cable knob1262 in1257
    cable knob1263 in1258
    cable knob1264 in1259
    cable out1253 in1260
    cable out1319 in1268
    cable knob1425 in1269
    cable out1319 in1273
    cable knob1423 in1274
    cable out1319 in1278
    cable knob1427 in1279
    cable out1319 in1283
    cable knob1426 in1284
    cable out1319 in1288
    cable knob1422 in1289
    cable out1319 in1293
    cable knob1430 in1294
    cable out1319 in1298
    cable knob1428 in1299
    cable out1319 in1303
    cable knob1429 in1304
    cable out1319 in1308
    cable knob1424 in1309
    cable knob1314 in1313
    cable out1315 in1317
    cable out1501 in1351
    cable out1465 in1352
    cable out1482 in1354
    cable out1493 in1355
    cable out1486 in1356
    cable out1484 in1358
    cable out1500 in1359
    cable out1498 in1360
    cable out1492 in1362
    cable out1495 in1363
    cable out1469 in1364
    cable out1502 in1366
    cable out1462 in1367
    cable out1463 in1368
    cable out1474 in1370
    cable out1291 in1371
    cable out1467 in1372
    cable out1474 in1374
    cable out1276 in1375
    cable out1470 in1376
    cable out1473 in1378
    cable out1468 in1379
    cable out1311 in1380
    cable out1474 in1381
    cable out1464 in1382
    cable out1474 in1383
    cable out1271 in1384
    cable out1477 in1385
    cable out1489 in1386
    cable out1485 in1387
    cable out1475 in1389
    cable out1483 in1390
    cable out1474 in1391
    cable out1286 in1392
    cable out1476 in1393
    cable out1487 in1394
    cable out1488 in1395
    cable out1474 in1397
    cable out1281 in1398
    cable out1481 in1399
    cable out1474 in1401
    cable out1301 in1402
    cable out1490 in1403
    cable out1478 in1405
    cable out1491 in1406
    cable out1472 in1407
    cable out1466 in1408
    cable out1474 in1409
    cable out1306 in1410
    cable out1479 in1411
    cable out1496 in1412
    cable out1494 in1413
    cable out1499 in1415
    cable out1480 in1417
    cable out1497 in1418
    cable out1474 in1419
    cable out1296 in1420
    cable out1471 in1421
    cable knob1516 in1503
    cable knob1515 in1504
    cable knob1513 in1505
    cable knob1514 in1506
    cable knob1519 in1507
    cable knob1520 in1508
    cable knob1518 in1509
    cable knob1517 in1510
    cable knob1521 in1511
    cable out1252 in1512
    cable out473 in1524
    cable out1532 in1525
    cable out1265 in1529
    cable out1537 in1530
    cable out1557 in1534
    cable out1522 in1535
    cable knob1541 in1540
    cable knob1549 in1547
    cable out1544 in1548
    cable knob1555 in1553
    cable out1551 in1554
    cable knob1564 in1563
    cable knob1568 in1567
    cable knob1572 in1571
    cable knob1577 in1575
    cable out1527 in1576
    cable out1597 in1581
    cable out1596 in1582
    cable out1592 in1583
    cable out1593 in1584
    cable out1594 in1585
    cable out1595 in1586
    cable out1588 in1590
    cable out1589 in1591
    cable out412 in1599
    cable out556 in1600
    cable out552 in1601
    cable out568 in1602
    cable textBox1606 in1603
    cable knob1610 in1608
    cable out1207 in1609
    cable out504 in1613
    cable knob1622 in1620
    cable out420 in1621
    cable out1636 in1628
    cable out579 in1629
    cable out504 in1630
    cable textBox1637 in1635
    cable out1649 in1641
    cable out579 in1642
    cable out504 in1643
    cable textBox1650 in1648
    cable knob1656 in1654
    cable out1027 in1655
    cable out1624 in409
    cable out560 in410
    cable out1616 in414
    cable out1615 in415
    cable out416 in418
    cable out439 in423
    cable out438 in424
    cable out434 in425
    cable out435 in426
    cable out436 in427
    cable out437 in428
    cable out430 in432
    cable out431 in433
    cable out1604 in441
    cable out579 in444
    cable textBox448 in445
    cable out1657 in450
    cable knob457 in452
    cable knob458 in453
    cable knob459 in454
    cable knob460 in455
    cable out447 in456
    cable out461 in463
    cable out744 in464
    cable out466 in468
    cable out523 in469
    cable out536 in470
    cable out1611 in471
    cable out492 in476
    cable out491 in477
    cable out487 in478
    cable out488 in479
    cable out489 in480
    cable out490 in481
    cable out483 in485
    cable out484 in486
    cable out540 in494
    cable out544 in495
    cable out548 in496
    cable out508 in497
    cable textBox501 in498
    cable out568 in503
    cable out858 in510
    cable knob516 in511
    cable out518 in513
    cable knob515 in514
    cable knob522 in520
    cable out517 in521
    cable knob527 in526
    cable knob535 in533
    cable out994 in534
    cable knob539 in538
    cable knob543 in542
    cable knob547 in546
    cable knob551 in550
    cable knob555 in554
    cable knob559 in558
    cable knob564 in563
    cable knob575 in574
    cable out596 in583
    cable out606 in589
    cable out616 in593
    cable out615 in594
    cable out615 in598
    cable out617 in603
    cable out615 in604
    cable out591 in608
    cable out601 in610
    cable out586 in611
    cable out613 in614
    cable out499 in618
    cable knob621 in619
    cable knob622 in620
    cable knob629 in627
    cable out741 in628
    cable knob635 in633
    cable out741 in634
    cable out659 in640
    cable out656 in641
    cable knob667 in642
    cable out657 in643
    cable knob670 in644
    cable out658 in645
    cable knob672 in646
    cable out653 in647
    cable out659 in648
    cable out654 in649
    cable out659 in650
    cable out655 in651
    cable knob673 in652
    cable knob668 in660
    cable out681 in661
    cable knob669 in662
    cable knob671 in664
    cable out736 in666
    cable out740 in678
    cable out687 in679
    cable knob685 in683
    cable out637 in684
    cable out631 in689
    cable out675 in690
    cable out720 in696
    cable out728 in697
    cable out720 in701
    cable out728 in702
    cable out720 in706
    cable out728 in707
    cable out727 in711
    cable out728 in712
    cable out720 in713
    cable out725 in717
    cable out726 in718
    cable out715 in721
    cable out699 in722
    cable out704 in723
    cable out709 in724
    cable out740 in729
    cable knob734 in730
    cable knob733 in731
    cable out692 in739
    cable out446 in742
    cable out568 in743
    cable knob748 in747
    cable knob756 in754
    cable out751 in755
    cable knob762 in760
    cable out758 in761
    cable out783 in767
    cable out781 in768
    cable out780 in769
    cable out778 in770
    cable out779 in771
    cable out784 in772
    cable out784 in774
    cable out784 in776
    cable out782 in777
    cable out825 in786
    cable out828 in787
    cable out826 in788
    cable out830 in789
    cable out827 in790
    cable out831 in791
    cable out829 in792
    cable knob855 in793
    cable out841 in794
    cable knob856 in795
    cable out833 in796
    cable out832 in797
    cable out834 in798
    cable knob857 in799
    cable out838 in800
    cable knob847 in801
    cable out838 in802
    cable knob848 in803
    cable out838 in804
    cable out841 in805
    cable knob849 in806
    cable out838 in807
    cable out835 in808
    cable out839 in809
    cable out836 in810
    cable out840 in811
    cable out837 in812
    cable out843 in813
    cable out842 in814
    cable knob851 in815
    cable out824 in816
    cable knob852 in818
    cable knob853 in820
    cable knob854 in822
    cable knob850 in844
    cable out530 in845
    cable out623 in846
    cable out929 in862
    cable out987 in863
    cable knob897 in870
    cable out887 in871
    cable knob900 in872
    cable out888 in873
    cable knob902 in874
    cable out883 in875
    cable out889 in876
    cable out884 in877
    cable out889 in878
    cable out885 in879
    cable knob903 in880
    cable out889 in881
    cable out886 in882
    cable knob898 in890
    cable out917 in891
    cable knob899 in892
    cable knob901 in894
    cable out944 in896
    cable out935 in908
    cable out867 in909
    cable knob915 in913
    cable out992 in914
    cable knob921 in919
    cable out941 in920
    cable knob927 in925
    cable out905 in926
    cable knob933 in931
    cable out941 in932
    cable knob939 in937
    cable out992 in938
    cable out967 in948
    cable out980 in949
    cable out967 in953
    cable out980 in954
    cable out979 in958
    cable out980 in959
    cable out967 in960
    cable out977 in964
    cable out978 in965
    cable out980 in969
    cable out967 in970
    cable out962 in973
    cable out972 in974
    cable out951 in975
    cable out956 in976
    cable out923 in981
    cable knob986 in982
    cable knob985 in983
    cable out911 in991
    cable out1644 in993
    cable out1016 in1002
    cable out1017 in1003
    cable out1018 in1004
    cable out1014 in1008
    cable out1018 in1009
    cable out1000 in1010
    cable out1015 in997
    cable out1006 in998
    cable out1012 in1013
    cable out764 in1019
    cable knob1024 in1020
    cable knob1025 in1021
    cable knob1026 in1022
    cable out1220 in1023
    recompile
    set knob1038 (8.0161564e-2)
    set knob1081 (0.0)
    set knob1082 (-1.1291575e-2)
    set knob1090 (0.25945795)
    set knob1122 (0.0)
    set knob1123 (250.0)
    set knob1124 (2.197437e-2)
    set knob1125 (0.0)
    set knob1126 (0.0)
    set knob1127 (0.0)
    set knob1128 (0.0)
    set knob1135 (0.15300322)
    set knob1146 (9.900498e-3)
    set knob1152 (8.831644e-2)
    set knob1194 (265.02878)
    set knob1195 (4.6845093e-2)
    set knob1196 (0.14070351)
    set knob1197 (0.0)
    set knob1198 (0.43715206)
    set knob1199 (0.0)
    set knob1200 (-4.8079353e-2)
    set knob1211 (0.4012594)
    set knob1218 (0.61526084)
    set knob1224 (0.7100171)
    setString textBox1254 ("d.e.f.")
    set knob1261 (3.0)
    set knob1262 (0.5)
    set knob1263 (0.5)
    set knob1264 (20.0)
    set knob1314 (1.0)
    set knob1422 (0.15833333)
    set knob1423 (0.0)
    set knob1424 (0.3)
    set knob1425 (-0.1)
    set knob1426 (0.1)
    set knob1427 (5.8333334e-2)
    set knob1428 (0.23333333)
    set knob1429 (0.25833333)
    set knob1430 (0.2)
    set knob1513 (0.0)
    set knob1514 (1.4190261)
    set knob1515 (0.0)
    set knob1516 (1.0)
    set knob1517 (0.0)
    set knob1518 (0.0)
    set knob1519 (0.0)
    set knob1520 (0.0)
    set knob1521 (0.0)
    set knob1541 (10.0)
    set knob1549 (0.21502288)
    set knob1555 (0.37820932)
    set knob1564 (0.0)
    set knob1568 (3.3333335e-2)
    set knob1572 (5.8333334e-2)
    set knob1577 (0.1)
    setString textBox1606 ("5(3(abc)e)5(1(feb)f)")
    set knob1610 (4.63772)
    set knob1622 (0.1)
    setString textBox1637 ("3(..x.)..xx")
    setString textBox1650 ("x...")
    set knob1656 (1.9842952)
    setString textBox448 ("a7(/)a5(/)a")
    set knob457 (0.1)
    set knob458 (0.33404928)
    set knob459 (8.0e-2)
    set knob460 (0.20584172)
    setString textBox501 ("cba")
    set knob515 (2.0911062)
    set knob516 (0.22179104)
    set knob522 (1.0)
    set knob527 (0.20000002)
    set knob535 (1.9694529)
    set knob539 (-0.1)
    set knob543 (-6.666666e-2)
    set knob547 (-4.1666668e-2)
    set knob551 (5.8333337e-2)
    set knob555 (3.3333346e-2)
    set knob559 (0.0)
    set knob564 (4.0)
    set knob575 (8.0)
    set knob621 (0.1)
    set knob622 (0.2)
    set knob629 (1.0)
    set knob635 (0.15)
    set knob667 (0.1)
    set knob668 (0.58584785)
    set knob669 (0.0)
    set knob670 (0.0)
    set knob671 (0.0)
    set knob672 (0.0)
    set knob673 (250.0)
    set knob685 (0.3)
    set knob733 (0.1)
    set knob734 (-0.2)
    set knob748 (5.0e-2)
    set knob756 (1.0)
    set knob762 (0.25)
    set knob847 (-4.0e-2)
    set knob848 (0.0)
    set knob849 (4.0e-2)
    set knob850 (0.5)
    set knob851 (6.0e-2)
    set knob852 (8.0e-2)
    set knob853 (0.12)
    set knob854 (0.16)
    set knob855 (0.7041416)
    set knob856 (0.79825103)
    set knob857 (-8.0e-2)
    set knob897 (0.0)
    set knob898 (0.14070351)
    set knob899 (0.0)
    set knob900 (0.0)
    set knob901 (0.0)
    set knob902 (-4.8079353e-2)
    set knob903 (265.02878)
    set knob915 (2.0e-2)
    set knob921 (0.1)
    set knob927 (1.1453259)
    set knob933 (9.900498e-3)
    set knob939 (0.12831643)
    set knob985 (0.0)
    set knob986 (-0.25)
    set knob1024 (40.0)
    set knob1025 (0.5)
    set knob1026 (3.0e-2)
    return ()
