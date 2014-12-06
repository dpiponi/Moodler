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
    and10 <- new' "and"
    and11 <- new' "and"
    arpeggiator12 <- new' "arpeggiator"
    arpeggiator13 <- new' "arpeggiator"
    arpeggiator14 <- new' "arpeggiator"
    arpeggiator15 <- new' "arpeggiator"
    audio_id16 <- new' "audio_id"
    audio_id1605 <- new' "audio_id"
    audio_id1624 <- new' "audio_id"
    audio_id1627 <- new' "audio_id"
    audio_id17 <- new' "audio_id"
    audio_id18 <- new' "audio_id"
    audio_id19 <- new' "audio_id"
    audio_saw20 <- new' "audio_saw"
    audio_saw21 <- new' "audio_saw"
    audio_saw22 <- new' "audio_saw"
    audio_saw23 <- new' "audio_saw"
    audio_saw24 <- new' "audio_saw"
    audio_saw25 <- new' "audio_saw"
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
    audio_square38 <- new' "audio_square"
    audio_square39 <- new' "audio_square"
    audio_square40 <- new' "audio_square"
    audio_triangle41 <- new' "audio_triangle"
    audio_triangle42 <- new' "audio_triangle"
    audio_triangle43 <- new' "audio_triangle"
    butterbp44 <- new' "butterbp"
    butterbp45 <- new' "butterbp"
    butterbp46 <- new' "butterbp"
    butterbp47 <- new' "butterbp"
    butterhp48 <- new' "butterhp"
    butterhp49 <- new' "butterhp"
    butterhp50 <- new' "butterhp"
    butterhp51 <- new' "butterhp"
    butterlp52 <- new' "butterlp"
    butterlp53 <- new' "butterlp"
    butterlp54 <- new' "butterlp"
    butterlp55 <- new' "butterlp"
    butterlp56 <- new' "butterlp"
    butterlp57 <- new' "butterlp"
    butterlp58 <- new' "butterlp"
    divider59 <- new' "divider"
    divider60 <- new' "divider"
    echo61 <- new' "echo"
    exp_decay62 <- new' "exp_decay"
    exp_decay63 <- new' "exp_decay"
    exp_decay64 <- new' "exp_decay"
    exp_decay65 <- new' "exp_decay"
    exp_decay66 <- new' "exp_decay"
    exp_decay67 <- new' "exp_decay"
    fdn_reverb68 <- new' "fdn_reverb"
    fdn_reverb71 <- new' "fdn_reverb"
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
    id1614 <- new' "id"
    id1614_signal <- new' "input"
    id1618 <- new' "id"
    id1621 <- new' "id"
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
    input265 <- new' "input"
    input266 <- new' "input"
    input267 <- new' "input"
    input268 <- new' "input"
    input269 <- new' "input"
    input270 <- new' "input"
    input271 <- new' "input"
    input272 <- new' "input"
    input292 <- new' "input"
    input347 <- new' "input"
    input69 <- new' "input"
    input70 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder273 <- new' "ladder"
    lfo274 <- new' "lfo"
    lfo275 <- new' "lfo"
    lfo276 <- new' "lfo"
    lfo277 <- new' "lfo"
    lfo278 <- new' "lfo"
    linear_mix279 <- new' "linear_mix"
    linear_mix280 <- new' "linear_mix"
    noise281 <- new' "noise"
    noise282 <- new' "noise"
    string_id283 <- new' "string_id"
    string_id284 <- new' "string_id"
    string_id285 <- new' "string_id"
    string_id286 <- new' "string_id"
    string_input287 <- new' "string_input"
    string_input288 <- new' "string_input"
    string_input289 <- new' "string_input"
    string_input290 <- new' "string_input"
    sum291 <- new' "sum"
    sum293 <- new' "sum"
    sum294 <- new' "sum"
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
    sum336 <- new' "sum"
    sum4337 <- new' "sum4"
    sum4338 <- new' "sum4"
    sum4339 <- new' "sum4"
    sum4340 <- new' "sum4"
    sum4341 <- new' "sum4"
    sum4342 <- new' "sum4"
    sum4343 <- new' "sum4"
    sum4344 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca1610 <- new' "vca"
    vca346 <- new' "vca"
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
    vco399 <- new' "vco"
    vco400 <- new' "vco"
    vco401 <- new' "vco"
    container1110 <- container' "panel_snare_drum.png" (-84.0,-660.0) (Inside root)
    container1111 <- container' "panel_proxy.png" (-84.0,-660.0) (Outside container1110)
    hide container1111
    container1112 <- container' "panel_3x1.png" (180.0,480.0) (Inside container1111)
    in1113 <- plugin' (vca393 ! "cv") (159.0,505.0) (Outside container1112)
    setColour in1113 "#control"
    in1114 <- plugin' (vca393 ! "signal") (159.0,455.0) (Outside container1112)
    setColour in1114 "#sample"
    label1115 <- label' "vca" (155.0,555.0) (Outside container1112)
    out1116 <- plugout' (vca393 ! "result") (200.0,480.0) (Outside container1112)
    setColour out1116 "#sample"
    container1117 <- container' "panel_3x1.png" (0.0,132.0) (Inside container1111)
    in1118 <- plugin' (vca397 ! "cv") (-21.0,157.0) (Outside container1117)
    setColour in1118 "#control"
    hide in1118
    in1119 <- plugin' (vca397 ! "signal") (-21.0,107.0) (Outside container1117)
    setColour in1119 "#sample"
    knob1120 <- knob' (input265 ! "result") (-21.0,157.0) (Outside container1117)
    label1121 <- label' "vca" (-25.0,207.0) (Outside container1117)
    out1122 <- plugout' (vca397 ! "result") (20.0,132.0) (Outside container1117)
    setColour out1122 "#sample"
    container1123 <- container' "panel_vco2.png" (-456.0,-36.0) (Inside container1111)
    container1124 <- container' "panel_proxy.png" (-503.0,46.0) (Outside container1123)
    hide container1124
    container1125 <- container' "panel_3x1.png" (-434.0,420.0) (Inside container1124)
    in1126 <- plugin' (audio_triangle43 ! "freq") (-455.0,445.0) (Outside container1125)
    setColour in1126 "#sample"
    in1127 <- plugin' (audio_triangle43 ! "sync") (-455.0,395.0) (Outside container1125)
    setColour in1127 "#sample"
    label1128 <- label' "audio_triangle" (-459.0,495.0) (Outside container1125)
    out1129 <- plugout' (audio_triangle43 ! "result") (-414.0,420.0) (Outside container1125)
    setColour out1129 "#sample"
    container1130 <- container' "panel_3x1.png" (-318.0,291.0) (Inside container1124)
    in1131 <- plugin' (audio_saw25 ! "freq") (-339.0,316.0) (Outside container1130)
    setColour in1131 "#sample"
    in1132 <- plugin' (audio_saw25 ! "sync") (-339.0,266.0) (Outside container1130)
    setColour in1132 "#sample"
    label1133 <- label' "audio_saw" (-343.0,366.0) (Outside container1130)
    out1134 <- plugout' (audio_saw25 ! "result") (-298.0,291.0) (Outside container1130)
    setColour out1134 "#sample"
    container1135 <- container' "panel_3x1.png" (-691.0,453.0) (Inside container1124)
    in1136 <- plugin' (audio_sin37 ! "freq") (-712.0,478.0) (Outside container1135)
    setColour in1136 "#sample"
    in1137 <- plugin' (audio_sin37 ! "sync") (-712.0,428.0) (Outside container1135)
    setColour in1137 "#sample"
    label1138 <- label' "audio_sin" (-716.0,528.0) (Outside container1135)
    out1139 <- plugout' (audio_sin37 ! "result") (-671.0,453.0) (Outside container1135)
    setColour out1139 "#sample"
    container1140 <- container' "panel_3x1.png" (-826.0,199.0) (Inside container1124)
    in1141 <- plugin' (audio_square40 ! "pwm") (-847.0,199.0) (Outside container1140)
    setColour in1141 "#sample"
    in1142 <- plugin' (audio_square40 ! "sync") (-847.0,149.0) (Outside container1140)
    setColour in1142 "#sample"
    in1143 <- plugin' (audio_square40 ! "freq") (-847.0,249.0) (Outside container1140)
    setColour in1143 "#sample"
    label1144 <- label' "audio_square" (-851.0,274.0) (Outside container1140)
    out1145 <- plugout' (audio_square40 ! "result") (-806.0,199.0) (Outside container1140)
    setColour out1145 "#sample"
    container1146 <- container' "panel_3x1.png" (-815.0,439.0) (Inside container1124)
    in1147 <- plugin' (sum330 ! "signal2") (-836.0,414.0) (Outside container1146)
    setColour in1147 "#sample"
    in1148 <- plugin' (sum330 ! "signal1") (-836.0,464.0) (Outside container1146)
    setColour in1148 "#sample"
    label1149 <- label' "sum" (-840.0,514.0) (Outside container1146)
    out1150 <- plugout' (sum330 ! "result") (-795.0,439.0) (Outside container1146)
    setColour out1150 "#sample"
    in1151 <- plugin' (id105 ! "signal") (-556.0,449.0) (Inside container1124)
    setColour in1151 "#sample"
    in1152 <- plugin' (id102 ! "signal") (-753.0,198.0) (Inside container1124)
    setColour in1152 "#sample"
    in1153 <- plugin' (id103 ! "signal") (-360.0,422.0) (Inside container1124)
    setColour in1153 "#sample"
    in1154 <- plugin' (id104 ! "signal") (-247.0,292.0) (Inside container1124)
    setColour in1154 "#sample"
    out1155 <- plugout' (id113 ! "result") (-891.0,413.0) (Inside container1124)
    setColour out1155 "#sample"
    out1156 <- plugout' (id114 ! "result") (-892.0,469.0) (Inside container1124)
    setColour out1156 "#sample"
    out1157 <- plugout' (id100 ! "result") (-894.0,199.0) (Inside container1124)
    setColour out1157 "#sample"
    out1158 <- plugout' (id101 ! "result") (-893.0,146.0) (Inside container1124)
    setColour out1158 "#sample"
    in1159 <- plugin' (id113 ! "signal") (-420.0,0.0) (Outside container1123)
    setColour in1159 "#control"
    in1160 <- plugin' (id114 ! "signal") (-443.0,44.0) (Outside container1123)
    setColour in1160 "#sample"
    hide in1160
    in1161 <- plugin' (id100 ! "signal") (-425.0,-33.0) (Outside container1123)
    setColour in1161 "#sample"
    hide in1161
    in1162 <- plugin' (id101 ! "signal") (-420.0,-72.0) (Outside container1123)
    setColour in1162 "#control"
    knob1163 <- knob' (input248 ! "result") (-420.0,-36.0) (Outside container1123)
    knob1164 <- knob' (input247 ! "result") (-420.0,36.0) (Outside container1123)
    out1165 <- plugout' (id105 ! "result") (-480.0,-120.0) (Outside container1123)
    setColour out1165 "#sample"
    out1166 <- plugout' (id102 ! "result") (-408.0,-120.0) (Outside container1123)
    setColour out1166 "#sample"
    out1167 <- plugout' (id103 ! "result") (-480.0,-156.0) (Outside container1123)
    setColour out1167 "#sample"
    out1168 <- plugout' (id104 ! "result") (-408.0,-156.0) (Outside container1123)
    setColour out1168 "#sample"
    container1169 <- container' "panel_3x1.png" (-48.0,-108.0) (Inside container1111)
    in1170 <- plugin' (vca388 ! "cv") (-69.0,-83.0) (Outside container1169)
    setColour in1170 "#control"
    hide in1170
    in1171 <- plugin' (vca388 ! "signal") (-69.0,-133.0) (Outside container1169)
    setColour in1171 "#sample"
    knob1172 <- knob' (input266 ! "result") (-69.0,-83.0) (Outside container1169)
    label1173 <- label' "vca" (-73.0,-33.0) (Outside container1169)
    out1174 <- plugout' (vca388 ! "result") (-28.0,-108.0) (Outside container1169)
    setColour out1174 "#sample"
    container1175 <- container' "panel_filter.png" (-240.0,-72.0) (Inside container1111)
    container1176 <- container' "panel_proxy.png" (-191.0,38.0) (Outside container1175)
    hide container1176
    in1177 <- plugin' (sum331 ! "signal2") (-129.0,144.0) (Inside container1176)
    setColour in1177 "#sample"
    hide in1177
    in1178 <- plugin' (sum332 ! "signal1") (-134.0,73.0) (Inside container1176)
    setColour in1178 "#sample"
    in1179 <- plugin' (sum332 ! "signal2") (-134.0,23.0) (Inside container1176)
    setColour in1179 "#sample"
    hide in1179
    in1180 <- plugin' (sum333 ! "signal1") (-140.0,-40.0) (Inside container1176)
    setColour in1180 "#sample"
    in1181 <- plugin' (sum333 ! "signal2") (-140.0,-90.0) (Inside container1176)
    setColour in1181 "#sample"
    hide in1181
    in1182 <- plugin' (butterlp57 ! "freq") (-43.0,192.0) (Inside container1176)
    setColour in1182 "#sample"
    in1183 <- plugin' (butterlp57 ! "signal") (-43.0,142.0) (Inside container1176)
    setColour in1183 "#sample"
    in1184 <- plugin' (butterhp50 ! "freq") (-47.0,72.0) (Inside container1176)
    setColour in1184 "#sample"
    in1185 <- plugin' (butterhp50 ! "signal") (-47.0,22.0) (Inside container1176)
    setColour in1185 "#sample"
    in1186 <- plugin' (butterbp46 ! "freq") (-55.0,-41.0) (Inside container1176)
    setColour in1186 "#sample"
    in1187 <- plugin' (butterbp46 ! "bandwidth") (-55.0,-91.0) (Inside container1176)
    setColour in1187 "#sample"
    hide in1187
    in1188 <- plugin' (butterbp46 ! "signal") (-55.0,-141.0) (Inside container1176)
    setColour in1188 "#sample"
    in1189 <- plugin' (sum331 ! "signal1") (-129.0,194.0) (Inside container1176)
    setColour in1189 "#sample"
    out1190 <- plugout' (sum331 ! "result") (-79.0,194.0) (Inside container1176)
    setColour out1190 "#sample"
    out1191 <- plugout' (sum332 ! "result") (-84.0,73.0) (Inside container1176)
    setColour out1191 "#sample"
    out1192 <- plugout' (sum333 ! "result") (-90.0,-40.0) (Inside container1176)
    setColour out1192 "#sample"
    out1193 <- plugout' (vca389 ! "result") (-200.0,196.0) (Inside container1176)
    setColour out1193 "#sample"
    out1194 <- plugout' (vca390 ! "result") (-205.0,74.0) (Inside container1176)
    setColour out1194 "#sample"
    out1195 <- plugout' (vca391 ! "result") (-207.0,-42.0) (Inside container1176)
    setColour out1195 "#sample"
    out1196 <- plugout' (id117 ! "result") (-163.0,279.0) (Inside container1176)
    setColour out1196 "#sample"
    in1197 <- plugin' (vca389 ! "cv") (-252.0,48.0) (Outside container1175)
    setColour in1197 "#sample"
    hide in1197
    in1198 <- plugin' (vca389 ! "signal") (-300.0,-12.0) (Outside container1175)
    setColour in1198 "#control"
    in1199 <- plugin' (vca390 ! "cv") (-257.0,-74.0) (Outside container1175)
    setColour in1199 "#sample"
    hide in1199
    in1200 <- plugin' (vca390 ! "signal") (-300.0,-72.0) (Outside container1175)
    setColour in1200 "#control"
    in1201 <- plugin' (vca391 ! "cv") (-259.0,-190.0) (Outside container1175)
    setColour in1201 "#sample"
    hide in1201
    in1202 <- plugin' (vca391 ! "signal") (-300.0,-132.0) (Outside container1175)
    setColour in1202 "#control"
    in1203 <- plugin' (id117 ! "signal") (-300.0,48.0) (Outside container1175)
    setColour in1203 "#control"
    knob1204 <- knob' (input261 ! "result") (-216.0,-132.0) (Outside container1175)
    setLow knob1204 (Just (-1.0))
    setHigh  knob1204 (Just (1.0))
    knob1205 <- knob' (input262 ! "result") (-216.0,-180.0) (Outside container1175)
    setLow knob1205 (Just (1.0))
    setHigh  knob1205 (Just (1000.0))
    knob1206 <- knob' (input263 ! "result") (-216.0,-12.0) (Outside container1175)
    setLow knob1206 (Just (-1.0))
    setHigh  knob1206 (Just (1.0))
    knob1207 <- knob' (input256 ! "result") (-264.0,-12.0) (Outside container1175)
    knob1208 <- knob' (input257 ! "result") (-264.0,-72.0) (Outside container1175)
    knob1209 <- knob' (input258 ! "result") (-216.0,-72.0) (Outside container1175)
    setLow knob1209 (Just (-1.0))
    setHigh  knob1209 (Just (1.0))
    knob1210 <- knob' (input259 ! "result") (-264.0,-132.0) (Outside container1175)
    out1211 <- plugout' (butterbp46 ! "result") (-180.0,-132.0) (Outside container1175)
    setColour out1211 "#sample"
    out1212 <- plugout' (butterlp57 ! "result") (-180.0,-12.0) (Outside container1175)
    setColour out1212 "#sample"
    out1213 <- plugout' (butterhp50 ! "result") (-180.0,-72.0) (Outside container1175)
    setColour out1213 "#sample"
    container1214 <- container' "panel_3x1.png" (60.0,-120.0) (Inside container1111)
    in1215 <- plugin' (exp_decay67 ! "decay_time") (39.0,-95.0) (Outside container1214)
    setColour in1215 "#control"
    hide in1215
    in1216 <- plugin' (exp_decay67 ! "trigger") (39.0,-145.0) (Outside container1214)
    setColour in1216 "#control"
    knob1217 <- knob' (input246 ! "result") (39.0,-95.0) (Outside container1214)
    label1218 <- label' "exp_decay" (35.0,-45.0) (Outside container1214)
    out1219 <- plugout' (exp_decay67 ! "result") (80.0,-120.0) (Outside container1214)
    setColour out1219 "#control"
    container1220 <- container' "panel_3x1.png" (180.0,-108.0) (Inside container1111)
    in1221 <- plugin' (vca392 ! "cv") (159.0,-83.0) (Outside container1220)
    setColour in1221 "#control"
    in1222 <- plugin' (vca392 ! "signal") (159.0,-133.0) (Outside container1220)
    setColour in1222 "#sample"
    label1223 <- label' "vca" (155.0,-33.0) (Outside container1220)
    out1224 <- plugout' (vca392 ! "result") (200.0,-108.0) (Outside container1220)
    setColour out1224 "#sample"
    container1225 <- container' "panel_3x1.png" (-156.0,552.0) (Inside container1111)
    in1226 <- plugin' (butterlp56 ! "freq") (-177.0,577.0) (Outside container1225)
    setColour in1226 "#control"
    hide in1226
    in1227 <- plugin' (butterlp56 ! "signal") (-177.0,527.0) (Outside container1225)
    setColour in1227 "#sample"
    knob1228 <- knob' (input249 ! "result") (-177.0,577.0) (Outside container1225)
    label1229 <- label' "butterlp" (-181.0,627.0) (Outside container1225)
    out1230 <- plugout' (butterlp56 ! "result") (-136.0,552.0) (Outside container1225)
    setColour out1230 "#sample"
    container1231 <- container' "panel_3x1.png" (-276.0,564.0) (Inside container1111)
    in1232 <- plugin' (exp_decay66 ! "decay_time") (-297.0,589.0) (Outside container1231)
    setColour in1232 "#control"
    hide in1232
    in1233 <- plugin' (exp_decay66 ! "trigger") (-297.0,539.0) (Outside container1231)
    setColour in1233 "#control"
    knob1234 <- knob' (input250 ! "result") (-297.0,589.0) (Outside container1231)
    label1235 <- label' "exp_decay" (-301.0,639.0) (Outside container1231)
    out1236 <- plugout' (exp_decay66 ! "result") (-256.0,564.0) (Outside container1231)
    setColour out1236 "#control"
    container1237 <- container' "panel_3x1.png" (-420.0,228.0) (Inside container1111)
    label1238 <- label' "noise" (-445.0,303.0) (Outside container1237)
    out1239 <- plugout' (noise282 ! "result") (-400.0,228.0) (Outside container1237)
    setColour out1239 "#sample"
    container1240 <- container' "panel_4x1.png" (168.0,180.0) (Inside container1111)
    in1241 <- plugin' (sum4344 ! "signal1") (147.0,255.0) (Outside container1240)
    setColour in1241 "#sample"
    in1242 <- plugin' (sum4344 ! "signal2") (147.0,205.0) (Outside container1240)
    setColour in1242 "#sample"
    in1243 <- plugin' (sum4344 ! "signal3") (147.0,155.0) (Outside container1240)
    setColour in1243 "#sample"
    in1244 <- plugin' (sum4344 ! "signal4") (147.0,105.0) (Outside container1240)
    setColour in1244 "#sample"
    label1245 <- label' "sum4" (143.0,255.0) (Outside container1240)
    out1246 <- plugout' (sum4344 ! "result") (188.0,180.0) (Outside container1240)
    setColour out1246 "#sample"
    container1247 <- container' "panel_filter.png" (-204.0,252.0) (Inside container1111)
    container1248 <- container' "panel_proxy.png" (-155.0,362.0) (Outside container1247)
    hide container1248
    in1249 <- plugin' (sum334 ! "signal2") (-129.0,144.0) (Inside container1248)
    setColour in1249 "#sample"
    hide in1249
    in1250 <- plugin' (sum335 ! "signal1") (-134.0,73.0) (Inside container1248)
    setColour in1250 "#sample"
    in1251 <- plugin' (sum335 ! "signal2") (-134.0,23.0) (Inside container1248)
    setColour in1251 "#sample"
    hide in1251
    in1252 <- plugin' (sum336 ! "signal1") (-140.0,-40.0) (Inside container1248)
    setColour in1252 "#sample"
    in1253 <- plugin' (sum336 ! "signal2") (-140.0,-90.0) (Inside container1248)
    setColour in1253 "#sample"
    hide in1253
    in1254 <- plugin' (butterlp58 ! "freq") (-43.0,192.0) (Inside container1248)
    setColour in1254 "#sample"
    in1255 <- plugin' (butterlp58 ! "signal") (-43.0,142.0) (Inside container1248)
    setColour in1255 "#sample"
    in1256 <- plugin' (butterhp51 ! "freq") (-47.0,72.0) (Inside container1248)
    setColour in1256 "#sample"
    in1257 <- plugin' (butterhp51 ! "signal") (-47.0,22.0) (Inside container1248)
    setColour in1257 "#sample"
    in1258 <- plugin' (butterbp47 ! "freq") (-55.0,-41.0) (Inside container1248)
    setColour in1258 "#sample"
    in1259 <- plugin' (butterbp47 ! "bandwidth") (-55.0,-91.0) (Inside container1248)
    setColour in1259 "#sample"
    hide in1259
    in1260 <- plugin' (butterbp47 ! "signal") (-55.0,-141.0) (Inside container1248)
    setColour in1260 "#sample"
    in1261 <- plugin' (sum334 ! "signal1") (-129.0,194.0) (Inside container1248)
    setColour in1261 "#sample"
    out1262 <- plugout' (id115 ! "result") (-163.0,279.0) (Inside container1248)
    setColour out1262 "#sample"
    out1263 <- plugout' (sum334 ! "result") (-79.0,194.0) (Inside container1248)
    setColour out1263 "#sample"
    out1264 <- plugout' (sum335 ! "result") (-84.0,73.0) (Inside container1248)
    setColour out1264 "#sample"
    out1265 <- plugout' (sum336 ! "result") (-90.0,-40.0) (Inside container1248)
    setColour out1265 "#sample"
    out1266 <- plugout' (vca394 ! "result") (-200.0,196.0) (Inside container1248)
    setColour out1266 "#sample"
    out1267 <- plugout' (vca395 ! "result") (-205.0,74.0) (Inside container1248)
    setColour out1267 "#sample"
    out1268 <- plugout' (vca396 ! "result") (-207.0,-42.0) (Inside container1248)
    setColour out1268 "#sample"
    in1269 <- plugin' (vca394 ! "cv") (-216.0,372.0) (Outside container1247)
    setColour in1269 "#sample"
    hide in1269
    in1270 <- plugin' (vca394 ! "signal") (-264.0,312.0) (Outside container1247)
    setColour in1270 "#control"
    in1271 <- plugin' (vca395 ! "cv") (-221.0,250.0) (Outside container1247)
    setColour in1271 "#sample"
    hide in1271
    in1272 <- plugin' (vca395 ! "signal") (-264.0,252.0) (Outside container1247)
    setColour in1272 "#control"
    in1273 <- plugin' (vca396 ! "cv") (-223.0,134.0) (Outside container1247)
    setColour in1273 "#sample"
    hide in1273
    in1274 <- plugin' (vca396 ! "signal") (-264.0,192.0) (Outside container1247)
    setColour in1274 "#control"
    in1275 <- plugin' (id115 ! "signal") (-264.0,372.0) (Outside container1247)
    setColour in1275 "#control"
    knob1276 <- knob' (input260 ! "result") (-180.0,144.0) (Outside container1247)
    setLow knob1276 (Just (1.0))
    setHigh  knob1276 (Just (1000.0))
    knob1277 <- knob' (input264 ! "result") (-180.0,312.0) (Outside container1247)
    setLow knob1277 (Just (-1.0))
    setHigh  knob1277 (Just (1.0))
    knob1278 <- knob' (input251 ! "result") (-228.0,312.0) (Outside container1247)
    knob1279 <- knob' (input252 ! "result") (-228.0,252.0) (Outside container1247)
    knob1280 <- knob' (input253 ! "result") (-180.0,252.0) (Outside container1247)
    setLow knob1280 (Just (-1.0))
    setHigh  knob1280 (Just (1.0))
    knob1281 <- knob' (input254 ! "result") (-228.0,192.0) (Outside container1247)
    knob1282 <- knob' (input255 ! "result") (-180.0,192.0) (Outside container1247)
    setLow knob1282 (Just (-1.0))
    setHigh  knob1282 (Just (1.0))
    out1283 <- plugout' (butterbp47 ! "result") (-144.0,192.0) (Outside container1247)
    setColour out1283 "#sample"
    out1284 <- plugout' (butterlp58 ! "result") (-144.0,312.0) (Outside container1247)
    setColour out1284 "#sample"
    out1285 <- plugout' (butterhp51 ! "result") (-144.0,252.0) (Outside container1247)
    setColour out1285 "#sample"
    in1286 <- plugin' (audio_id19 ! "signal") (273.0,313.0) (Inside container1111)
    setColour in1286 "#sample"
    out1287 <- plugout' (id116 ! "result") (-443.0,391.0) (Inside container1111)
    setColour out1287 "#control"
    in1288 <- plugin' (id116 ! "signal") (-144.0,-660.0) (Outside container1110)
    setColour in1288 "#control"
    out1289 <- plugout' (audio_id19 ! "result") (-24.0,-660.0) (Outside container1110)
    setColour out1289 "#sample"
    container1290 <- container' "panel_3x1.png" (1020.0,-348.0) (Inside root)
    in1291 <- plugin' (fdn_reverb71 ! "gain") (999.0,-323.0) (Outside container1290)
    setColour in1291 "#control"
    hide in1291
    in1292 <- plugin' (fdn_reverb71 ! "signal") (999.0,-373.0) (Outside container1290)
    setColour in1292 "#sample"
    knob1293 <- knob' (input272 ! "result") (999.0,-323.0) (Outside container1290)
    label1294 <- label' "fdn_reverb" (995.0,-273.0) (Outside container1290)
    out1295 <- plugout' (fdn_reverb71 ! "result") (1040.0,-348.0) (Outside container1290)
    setColour out1295 "#sample"
    container1296 <- container' "panel_3x1.png" (1308.0,-432.0) (Inside root)
    in1297 <- plugin' (linear_mix280 ! "gain") (1287.0,-382.0) (Outside container1296)
    setColour in1297 "#control"
    hide in1297
    in1298 <- plugin' (linear_mix280 ! "signal1") (1287.0,-432.0) (Outside container1296)
    setColour in1298 "#sample"
    in1299 <- plugin' (linear_mix280 ! "signal2") (1287.0,-482.0) (Outside container1296)
    setColour in1299 "#sample"
    knob1300 <- knob' (input270 ! "result") (1287.0,-382.0) (Outside container1296)
    setLow knob1300 (Just (0.0))
    setHigh  knob1300 (Just (1.0))
    label1301 <- label' "linear_mix" (1283.0,-357.0) (Outside container1296)
    out1302 <- plugout' (linear_mix280 ! "result") (1328.0,-432.0) (Outside container1296)
    setColour out1302 "#sample"
    container1303 <- container' "panel_3x1.png" (1140.0,-384.0) (Inside root)
    in1304 <- plugin' (butterlp52 ! "freq") (1119.0,-359.0) (Outside container1303)
    setColour in1304 "#control"
    hide in1304
    in1305 <- plugin' (butterlp52 ! "signal") (1119.0,-409.0) (Outside container1303)
    setColour in1305 "#sample"
    knob1306 <- knob' (input271 ! "result") (1119.0,-359.0) (Outside container1303)
    label1307 <- label' "butterlp" (1115.0,-309.0) (Outside container1303)
    out1308 <- plugout' (butterlp52 ! "result") (1160.0,-384.0) (Outside container1303)
    setColour out1308 "#sample"
    container1309 <- container' "panel_arpeggiator.png" (756.0,264.0) (Inside root)
    container1310 <- container' "panel_4x1.png" (0.0,300.0) (Inside container1309)
    in1311 <- plugin' (arpeggiator13 ! "pattern") (-21.0,425.0) (Outside container1310)
    setColour in1311 "(0, 0, 1)"
    in1312 <- plugin' (arpeggiator13 ! "trigger") (-21.0,375.0) (Outside container1310)
    setColour in1312 "#control"
    in1313 <- plugin' (arpeggiator13 ! "reset") (-21.0,325.0) (Outside container1310)
    setColour in1313 "#control"
    in1314 <- plugin' (arpeggiator13 ! "root") (-21.0,275.0) (Outside container1310)
    setColour in1314 "#control"
    in1315 <- plugin' (arpeggiator13 ! "interval1") (-21.0,225.0) (Outside container1310)
    setColour in1315 "#control"
    in1316 <- plugin' (arpeggiator13 ! "interval2") (-21.0,175.0) (Outside container1310)
    setColour in1316 "#control"
    label1317 <- label' "arpeggiator" (-25.0,375.0) (Outside container1310)
    out1318 <- plugout' (arpeggiator13 ! "result") (20.0,325.0) (Outside container1310)
    setColour out1318 "#control"
    out1319 <- plugout' (arpeggiator13 ! "gate") (20.0,275.0) (Outside container1310)
    setColour out1319 "#control"
    in1320 <- plugin' (id106 ! "signal") (44.0,127.0) (Inside container1309)
    setColour in1320 "#control"
    in1321 <- plugin' (id107 ! "signal") (56.0,367.0) (Inside container1309)
    setColour in1321 "#control"
    out1322 <- plugout' (id108 ! "result") (-119.0,355.0) (Inside container1309)
    setColour out1322 "#control"
    out1323 <- plugout' (id109 ! "result") (-119.0,295.0) (Inside container1309)
    setColour out1323 "#control"
    out1324 <- plugout' (id110 ! "result") (-119.0,247.0) (Inside container1309)
    setColour out1324 "#control"
    out1325 <- plugout' (id111 ! "result") (-119.0,187.0) (Inside container1309)
    setColour out1325 "#control"
    out1326 <- plugout' (id112 ! "result") (-119.0,403.0) (Inside container1309)
    setColour out1326 "#control"
    out1327 <- plugout' (string_id283 ! "result") (-118.0,469.0) (Inside container1309)
    setColour out1327 "(0, 0, 1)"
    in1328 <- plugin' (id108 ! "signal") (672.0,288.0) (Outside container1309)
    setColour in1328 "#control"
    in1329 <- plugin' (id109 ! "signal") (672.0,216.0) (Outside container1309)
    setColour in1329 "#control"
    in1330 <- plugin' (id110 ! "signal") (672.0,180.0) (Outside container1309)
    setColour in1330 "#control"
    in1331 <- plugin' (id111 ! "signal") (672.0,144.0) (Outside container1309)
    setColour in1331 "#control"
    in1332 <- plugin' (id112 ! "signal") (672.0,252.0) (Outside container1309)
    setColour in1332 "#control"
    in1333 <- plugin' (string_id283 ! "input") (684.0,324.0) (Outside container1309)
    setColour in1333 "(0, 0, 1)"
    hide in1333
    out1334 <- plugout' (id106 ! "result") (840.0,144.0) (Outside container1309)
    setColour out1334 "#control"
    out1335 <- plugout' (id107 ! "result") (840.0,180.0) (Outside container1309)
    setColour out1335 "#control"
    textBox1336 <- textBox' (string_input287 ! "result") (684.0,336.0) (Outside container1309)
    container1337 <- container' "panel_adsr.png" (840.0,-48.0) (Inside root)
    in1338 <- plugin' (adsr1 ! "attack") (812.0,9.0) (Outside container1337)
    setColour in1338 "#sample"
    hide in1338
    in1339 <- plugin' (adsr1 ! "decay") (865.0,26.0) (Outside container1337)
    setColour in1339 "#sample"
    hide in1339
    in1340 <- plugin' (adsr1 ! "sustain") (865.0,-24.0) (Outside container1337)
    setColour in1340 "#sample"
    hide in1340
    in1341 <- plugin' (adsr1 ! "release") (865.0,-74.0) (Outside container1337)
    setColour in1341 "#sample"
    hide in1341
    in1342 <- plugin' (adsr1 ! "gate") (876.0,-120.0) (Outside container1337)
    setColour in1342 "#control"
    knob1343 <- knob' (input161 ! "result") (816.0,12.0) (Outside container1337)
    knob1344 <- knob' (input162 ! "result") (876.0,12.0) (Outside container1337)
    knob1345 <- knob' (input164 ! "result") (816.0,-36.0) (Outside container1337)
    knob1346 <- knob' (input163 ! "result") (876.0,-36.0) (Outside container1337)
    out1347 <- plugout' (adsr1 ! "result") (876.0,-156.0) (Outside container1337)
    setColour out1347 "#control"
    container1348 <- container' "panel_organ.png" (826.0,-385.0) (Inside root)
    container1349 <- container' "panel_3x1.png" (-288.0,192.0) (Inside container1348)
    in1350 <- plugin' (vca348 ! "cv") (-312.0,216.0) (Outside container1349)
    setColour in1350 "#control"
    in1351 <- plugin' (vca348 ! "signal") (-312.0,168.0) (Outside container1349)
    setColour in1351 "#sample"
    label1352 <- label' "vca" (-312.0,264.0) (Outside container1349)
    out1353 <- plugout' (vca348 ! "result") (-264.0,192.0) (Outside container1349)
    setColour out1353 "#sample"
    container1354 <- container' "panel_3x1.png" (-288.0,-48.0) (Inside container1348)
    in1355 <- plugin' (vca349 ! "cv") (-309.0,-23.0) (Outside container1354)
    setColour in1355 "#control"
    in1356 <- plugin' (vca349 ! "signal") (-309.0,-73.0) (Outside container1354)
    setColour in1356 "#sample"
    label1357 <- label' "vca" (-313.0,27.0) (Outside container1354)
    out1358 <- plugout' (vca349 ! "result") (-268.0,-48.0) (Outside container1354)
    setColour out1358 "#sample"
    container1359 <- container' "panel_3x1.png" (-288.0,-288.0) (Inside container1348)
    in1360 <- plugin' (vca350 ! "cv") (-309.0,-263.0) (Outside container1359)
    setColour in1360 "#control"
    in1361 <- plugin' (vca350 ! "signal") (-309.0,-313.0) (Outside container1359)
    setColour in1361 "#sample"
    label1362 <- label' "vca" (-313.0,-213.0) (Outside container1359)
    out1363 <- plugout' (vca350 ! "result") (-268.0,-288.0) (Outside container1359)
    setColour out1363 "#sample"
    container1364 <- container' "panel_3x1.png" (-288.0,-528.0) (Inside container1348)
    in1365 <- plugin' (vca351 ! "cv") (-309.0,-503.0) (Outside container1364)
    setColour in1365 "#control"
    in1366 <- plugin' (vca351 ! "signal") (-309.0,-553.0) (Outside container1364)
    setColour in1366 "#sample"
    label1367 <- label' "vca" (-313.0,-453.0) (Outside container1364)
    out1368 <- plugout' (vca351 ! "result") (-268.0,-528.0) (Outside container1364)
    setColour out1368 "#sample"
    container1369 <- container' "panel_3x1.png" (-288.0,-768.0) (Inside container1348)
    in1370 <- plugin' (vca352 ! "cv") (-309.0,-743.0) (Outside container1369)
    setColour in1370 "#control"
    in1371 <- plugin' (vca352 ! "signal") (-309.0,-793.0) (Outside container1369)
    setColour in1371 "#sample"
    label1372 <- label' "vca" (-313.0,-693.0) (Outside container1369)
    out1373 <- plugout' (vca352 ! "result") (-268.0,-768.0) (Outside container1369)
    setColour out1373 "#sample"
    container1374 <- container' "panel_3x1.png" (-288.0,-1008.0) (Inside container1348)
    in1375 <- plugin' (vca353 ! "cv") (-309.0,-983.0) (Outside container1374)
    setColour in1375 "#control"
    in1376 <- plugin' (vca353 ! "signal") (-309.0,-1033.0) (Outside container1374)
    setColour in1376 "#sample"
    label1377 <- label' "vca" (-313.0,-933.0) (Outside container1374)
    out1378 <- plugout' (vca353 ! "result") (-268.0,-1008.0) (Outside container1374)
    setColour out1378 "#sample"
    container1379 <- container' "panel_3x1.png" (-288.0,-1248.0) (Inside container1348)
    in1380 <- plugin' (vca354 ! "cv") (-309.0,-1223.0) (Outside container1379)
    setColour in1380 "#control"
    in1381 <- plugin' (vca354 ! "signal") (-309.0,-1273.0) (Outside container1379)
    setColour in1381 "#sample"
    label1382 <- label' "vca" (-313.0,-1173.0) (Outside container1379)
    out1383 <- plugout' (vca354 ! "result") (-268.0,-1248.0) (Outside container1379)
    setColour out1383 "#sample"
    container1384 <- container' "panel_3x1.png" (-288.0,-1488.0) (Inside container1348)
    in1385 <- plugin' (vca355 ! "cv") (-309.0,-1463.0) (Outside container1384)
    setColour in1385 "#control"
    in1386 <- plugin' (vca355 ! "signal") (-309.0,-1513.0) (Outside container1384)
    setColour in1386 "#sample"
    label1387 <- label' "vca" (-313.0,-1413.0) (Outside container1384)
    out1388 <- plugout' (vca355 ! "result") (-268.0,-1488.0) (Outside container1384)
    setColour out1388 "#sample"
    container1389 <- container' "panel_3x1.png" (-288.0,-1728.0) (Inside container1348)
    in1390 <- plugin' (vca356 ! "cv") (-309.0,-1703.0) (Outside container1389)
    setColour in1390 "#control"
    in1391 <- plugin' (vca356 ! "signal") (-309.0,-1753.0) (Outside container1389)
    setColour in1391 "#sample"
    label1392 <- label' "vca" (-313.0,-1653.0) (Outside container1389)
    out1393 <- plugout' (vca356 ! "result") (-268.0,-1728.0) (Outside container1389)
    setColour out1393 "#sample"
    container1394 <- container' "panel_knob.png" (-672.0,-564.0) (Inside container1348)
    in1395 <- plugin' (id130 ! "signal") (-684.0,-564.0) (Outside container1394)
    setColour in1395 "#control"
    hide in1395
    knob1396 <- knob' (input173 ! "result") (-684.0,-564.0) (Outside container1394)
    out1397 <- plugout' (id130 ! "result") (-648.0,-564.0) (Outside container1394)
    setColour out1397 "#control"
    container1398 <- container' "panel_3x1.png" (-624.0,-792.0) (Inside container1348)
    in1399 <- plugin' (id131 ! "signal") (-645.0,-792.0) (Outside container1398)
    setColour in1399 "#control"
    label1400 <- label' "id" (-649.0,-717.0) (Outside container1398)
    out1401 <- plugout' (id131 ! "result") (-604.0,-792.0) (Outside container1398)
    setColour out1401 "#control"
    container1402 <- container' "panel_4x1.png" (274.0,-653.0) (Inside container1348)
    container1403 <- container' "panel_4x1.png" (392.0,-335.0) (Inside container1348)
    container1404 <- container' "panel_3x1.png" (-137.0,-763.0) (Inside container1348)
    container1405 <- container' "panel_3x1.png" (-56.0,-42.0) (Inside container1348)
    container1406 <- container' "panel_3x1.png" (-137.0,-43.0) (Inside container1348)
    container1407 <- container' "panel_3x1.png" (-56.0,-1722.0) (Inside container1348)
    container1408 <- container' "panel_3x1.png" (24.0,-1724.0) (Inside container1348)
    container1409 <- container' "panel_3x1.png" (-137.0,-1723.0) (Inside container1348)
    container1410 <- container' "panel_3x1.png" (-137.0,197.0) (Inside container1348)
    container1411 <- container' "panel_3x1.png" (24.0,196.0) (Inside container1348)
    container1412 <- container' "panel_3x1.png" (-56.0,-522.0) (Inside container1348)
    container1413 <- container' "panel_3x1.png" (24.0,-524.0) (Inside container1348)
    container1414 <- container' "panel_3x1.png" (-137.0,-523.0) (Inside container1348)
    container1415 <- container' "panel_3x1.png" (24.0,-284.0) (Inside container1348)
    container1416 <- container' "panel_3x1.png" (-56.0,-282.0) (Inside container1348)
    container1417 <- container' "panel_3x1.png" (-137.0,-283.0) (Inside container1348)
    container1418 <- container' "panel_3x1.png" (-56.0,198.0) (Inside container1348)
    container1419 <- container' "panel_3x1.png" (-137.0,-1243.0) (Inside container1348)
    container1420 <- container' "panel_3x1.png" (-56.0,-1242.0) (Inside container1348)
    container1421 <- container' "panel_3x1.png" (24.0,-1244.0) (Inside container1348)
    container1422 <- container' "panel_3x1.png" (24.0,-44.0) (Inside container1348)
    container1423 <- container' "panel_3x1.png" (-137.0,-1483.0) (Inside container1348)
    container1424 <- container' "panel_3x1.png" (24.0,-1484.0) (Inside container1348)
    container1425 <- container' "panel_3x1.png" (-56.0,-1482.0) (Inside container1348)
    container1426 <- container' "panel_3x1.png" (-56.0,-1002.0) (Inside container1348)
    container1427 <- container' "panel_3x1.png" (24.0,-1004.0) (Inside container1348)
    container1428 <- container' "panel_3x1.png" (-137.0,-1003.0) (Inside container1348)
    container1429 <- container' "panel_3x1.png" (24.0,-764.0) (Inside container1348)
    container1430 <- container' "panel_3x1.png" (-56.0,-762.0) (Inside container1348)
    container1431 <- container' "panel_4x1.png" (274.0,-22.0) (Inside container1348)
    container1432 <- container' "panel_4x1.png" (277.0,-326.0) (Inside container1348)
    in1433 <- plugin' (vca363 ! "signal") (3.0,-789.0) (Inside container1348)
    setColour in1433 "#sample"
    in1434 <- plugin' (audio_sin26 ! "freq") (-77.0,-737.0) (Inside container1348)
    setColour in1434 "#control"
    in1435 <- plugin' (audio_sin26 ! "sync") (-77.0,-787.0) (Inside container1348)
    setColour in1435 "#sample"
    in1436 <- plugin' (sum4337 ! "signal1") (253.0,53.0) (Inside container1348)
    setColour in1436 "#sample"
    in1437 <- plugin' (sum4337 ! "signal2") (253.0,3.0) (Inside container1348)
    setColour in1437 "#sample"
    in1438 <- plugin' (sum4337 ! "signal3") (253.0,-47.0) (Inside container1348)
    setColour in1438 "#sample"
    in1439 <- plugin' (sum4337 ! "signal4") (253.0,-97.0) (Inside container1348)
    setColour in1439 "#sample"
    in1440 <- plugin' (sum4338 ! "signal1") (256.0,-251.0) (Inside container1348)
    setColour in1440 "#sample"
    in1441 <- plugin' (sum4338 ! "signal2") (256.0,-301.0) (Inside container1348)
    setColour in1441 "#sample"
    in1442 <- plugin' (sum4338 ! "signal3") (256.0,-351.0) (Inside container1348)
    setColour in1442 "#sample"
    in1443 <- plugin' (sum4338 ! "signal4") (256.0,-401.0) (Inside container1348)
    setColour in1443 "#sample"
    in1444 <- plugin' (sum4339 ! "signal1") (253.0,-578.0) (Inside container1348)
    setColour in1444 "#sample"
    in1445 <- plugin' (sum4339 ! "signal2") (253.0,-628.0) (Inside container1348)
    setColour in1445 "#sample"
    in1446 <- plugin' (sum4339 ! "signal3") (253.0,-678.0) (Inside container1348)
    setColour in1446 "#sample"
    in1447 <- plugin' (sum4339 ! "signal4") (253.0,-728.0) (Inside container1348)
    setColour in1447 "#sample"
    in1448 <- plugin' (sum4340 ! "signal1") (371.0,-260.0) (Inside container1348)
    setColour in1448 "#sample"
    in1449 <- plugin' (sum4340 ! "signal2") (371.0,-310.0) (Inside container1348)
    setColour in1449 "#sample"
    in1450 <- plugin' (sum4340 ! "signal3") (371.0,-360.0) (Inside container1348)
    setColour in1450 "#sample"
    in1451 <- plugin' (sum4340 ! "signal4") (371.0,-410.0) (Inside container1348)
    setColour in1451 "#sample"
    in1452 <- plugin' (sum297 ! "signal1") (-158.0,-738.0) (Inside container1348)
    setColour in1452 "#sample"
    in1453 <- plugin' (sum297 ! "signal2") (-158.0,-788.0) (Inside container1348)
    setColour in1453 "#sample"
    in1454 <- plugin' (audio_sin31 ! "freq") (-77.0,-17.0) (Inside container1348)
    setColour in1454 "#control"
    in1455 <- plugin' (audio_sin31 ! "sync") (-77.0,-67.0) (Inside container1348)
    setColour in1455 "#sample"
    in1456 <- plugin' (sum296 ! "signal1") (-158.0,-18.0) (Inside container1348)
    setColour in1456 "#sample"
    in1457 <- plugin' (sum296 ! "signal2") (-158.0,-68.0) (Inside container1348)
    setColour in1457 "#sample"
    in1458 <- plugin' (audio_sin28 ! "freq") (-77.0,-1697.0) (Inside container1348)
    setColour in1458 "#control"
    in1459 <- plugin' (audio_sin28 ! "sync") (-77.0,-1747.0) (Inside container1348)
    setColour in1459 "#sample"
    in1460 <- plugin' (vca365 ! "cv") (3.0,-1699.0) (Inside container1348)
    setColour in1460 "#control"
    in1461 <- plugin' (vca365 ! "signal") (3.0,-1749.0) (Inside container1348)
    setColour in1461 "#sample"
    in1462 <- plugin' (sum301 ! "signal2") (-158.0,-1748.0) (Inside container1348)
    setColour in1462 "#sample"
    in1463 <- plugin' (sum301 ! "signal1") (-158.0,-1698.0) (Inside container1348)
    setColour in1463 "#sample"
    in1464 <- plugin' (audio_id16 ! "signal") (465.0,-335.0) (Inside container1348)
    setColour in1464 "#sample"
    in1465 <- plugin' (sum293 ! "signal1") (-158.0,222.0) (Inside container1348)
    setColour in1465 "#sample"
    in1466 <- plugin' (sum293 ! "signal2") (-158.0,172.0) (Inside container1348)
    setColour in1466 "#sample"
    in1467 <- plugin' (vca359 ! "cv") (3.0,221.0) (Inside container1348)
    setColour in1467 "#control"
    in1468 <- plugin' (vca359 ! "signal") (3.0,171.0) (Inside container1348)
    setColour in1468 "#sample"
    in1469 <- plugin' (audio_sin29 ! "freq") (-77.0,-497.0) (Inside container1348)
    setColour in1469 "#control"
    in1470 <- plugin' (audio_sin29 ! "sync") (-77.0,-547.0) (Inside container1348)
    setColour in1470 "#sample"
    in1471 <- plugin' (vca358 ! "cv") (3.0,-499.0) (Inside container1348)
    setColour in1471 "#control"
    in1472 <- plugin' (vca358 ! "signal") (3.0,-549.0) (Inside container1348)
    setColour in1472 "#sample"
    in1473 <- plugin' (sum295 ! "signal1") (-158.0,-498.0) (Inside container1348)
    setColour in1473 "#sample"
    in1474 <- plugin' (sum295 ! "signal2") (-158.0,-548.0) (Inside container1348)
    setColour in1474 "#sample"
    in1475 <- plugin' (vca357 ! "cv") (3.0,-259.0) (Inside container1348)
    setColour in1475 "#control"
    in1476 <- plugin' (vca357 ! "signal") (3.0,-309.0) (Inside container1348)
    setColour in1476 "#sample"
    in1477 <- plugin' (audio_sin30 ! "freq") (-77.0,-257.0) (Inside container1348)
    setColour in1477 "#control"
    in1478 <- plugin' (audio_sin30 ! "sync") (-77.0,-307.0) (Inside container1348)
    setColour in1478 "#sample"
    in1479 <- plugin' (sum294 ! "signal1") (-158.0,-258.0) (Inside container1348)
    setColour in1479 "#sample"
    in1480 <- plugin' (sum294 ! "signal2") (-158.0,-308.0) (Inside container1348)
    setColour in1480 "#sample"
    in1481 <- plugin' (audio_sin27 ! "freq") (-77.0,223.0) (Inside container1348)
    setColour in1481 "#control"
    in1482 <- plugin' (audio_sin27 ! "sync") (-77.0,173.0) (Inside container1348)
    setColour in1482 "#sample"
    in1483 <- plugin' (sum298 ! "signal1") (-158.0,-1218.0) (Inside container1348)
    setColour in1483 "#sample"
    in1484 <- plugin' (sum298 ! "signal2") (-158.0,-1268.0) (Inside container1348)
    setColour in1484 "#sample"
    in1485 <- plugin' (audio_sin33 ! "freq") (-77.0,-1217.0) (Inside container1348)
    setColour in1485 "#control"
    in1486 <- plugin' (audio_sin33 ! "sync") (-77.0,-1267.0) (Inside container1348)
    setColour in1486 "#sample"
    in1487 <- plugin' (vca361 ! "cv") (3.0,-1219.0) (Inside container1348)
    setColour in1487 "#control"
    in1488 <- plugin' (vca361 ! "signal") (3.0,-1269.0) (Inside container1348)
    setColour in1488 "#sample"
    in1489 <- plugin' (vca360 ! "cv") (3.0,-19.0) (Inside container1348)
    setColour in1489 "#control"
    in1490 <- plugin' (vca360 ! "signal") (3.0,-69.0) (Inside container1348)
    setColour in1490 "#sample"
    in1491 <- plugin' (sum299 ! "signal1") (-158.0,-1458.0) (Inside container1348)
    setColour in1491 "#sample"
    in1492 <- plugin' (sum299 ! "signal2") (-158.0,-1508.0) (Inside container1348)
    setColour in1492 "#sample"
    in1493 <- plugin' (vca362 ! "cv") (3.0,-1459.0) (Inside container1348)
    setColour in1493 "#control"
    in1494 <- plugin' (vca362 ! "signal") (3.0,-1509.0) (Inside container1348)
    setColour in1494 "#sample"
    in1495 <- plugin' (audio_sin32 ! "freq") (-77.0,-1457.0) (Inside container1348)
    setColour in1495 "#control"
    in1496 <- plugin' (audio_sin32 ! "sync") (-77.0,-1507.0) (Inside container1348)
    setColour in1496 "#sample"
    in1497 <- plugin' (audio_sin34 ! "freq") (-77.0,-977.0) (Inside container1348)
    setColour in1497 "#control"
    in1498 <- plugin' (audio_sin34 ! "sync") (-77.0,-1027.0) (Inside container1348)
    setColour in1498 "#sample"
    in1499 <- plugin' (vca364 ! "cv") (3.0,-979.0) (Inside container1348)
    setColour in1499 "#control"
    in1500 <- plugin' (vca364 ! "signal") (3.0,-1029.0) (Inside container1348)
    setColour in1500 "#sample"
    in1501 <- plugin' (sum300 ! "signal1") (-158.0,-978.0) (Inside container1348)
    setColour in1501 "#sample"
    in1502 <- plugin' (sum300 ! "signal2") (-158.0,-1028.0) (Inside container1348)
    setColour in1502 "#sample"
    in1503 <- plugin' (vca363 ! "cv") (3.0,-739.0) (Inside container1348)
    setColour in1503 "#control"
    knob1504 <- knob' (input175 ! "result") (-302.0,-788.0) (Inside container1348)
    knob1505 <- knob' (input170 ! "result") (-314.0,-80.0) (Inside container1348)
    knob1506 <- knob' (input176 ! "result") (-314.0,-1748.0) (Inside container1348)
    knob1507 <- knob' (input177 ! "result") (-312.0,168.0) (Inside container1348)
    knob1508 <- knob' (input168 ! "result") (-314.0,-548.0) (Inside container1348)
    knob1509 <- knob' (input169 ! "result") (-314.0,-308.0) (Inside container1348)
    knob1510 <- knob' (input172 ! "result") (-314.0,-1268.0) (Inside container1348)
    knob1511 <- knob' (input171 ! "result") (-314.0,-1520.0) (Inside container1348)
    knob1512 <- knob' (input174 ! "result") (-314.0,-1040.0) (Inside container1348)
    label1513 <- label' "sum4" (249.0,53.0) (Inside container1348)
    label1514 <- label' "sum4" (252.0,-251.0) (Inside container1348)
    label1515 <- label' "sum4" (249.0,-578.0) (Inside container1348)
    label1516 <- label' "sum4" (367.0,-260.0) (Inside container1348)
    label1517 <- label' "sum" (-162.0,-688.0) (Inside container1348)
    label1518 <- label' "audio_sin" (-81.0,33.0) (Inside container1348)
    label1519 <- label' "sum" (-162.0,32.0) (Inside container1348)
    label1520 <- label' "audio_sin" (-81.0,-1647.0) (Inside container1348)
    label1521 <- label' "vca" (-1.0,-1649.0) (Inside container1348)
    label1522 <- label' "sum" (-162.0,-1648.0) (Inside container1348)
    label1523 <- label' "sum" (-162.0,272.0) (Inside container1348)
    label1524 <- label' "vca" (-1.0,271.0) (Inside container1348)
    label1525 <- label' "audio_sin" (-81.0,-447.0) (Inside container1348)
    label1526 <- label' "vca" (-1.0,-449.0) (Inside container1348)
    label1527 <- label' "sum" (-162.0,-448.0) (Inside container1348)
    label1528 <- label' "vca" (-1.0,-209.0) (Inside container1348)
    label1529 <- label' "audio_sin" (-81.0,-207.0) (Inside container1348)
    label1530 <- label' "sum" (-162.0,-208.0) (Inside container1348)
    label1531 <- label' "audio_sin" (-81.0,273.0) (Inside container1348)
    label1532 <- label' "sum" (-162.0,-1168.0) (Inside container1348)
    label1533 <- label' "audio_sin" (-81.0,-1167.0) (Inside container1348)
    label1534 <- label' "vca" (-1.0,-1169.0) (Inside container1348)
    label1535 <- label' "vca" (-1.0,31.0) (Inside container1348)
    label1536 <- label' "sum" (-162.0,-1408.0) (Inside container1348)
    label1537 <- label' "vca" (-1.0,-1409.0) (Inside container1348)
    label1538 <- label' "audio_sin" (-81.0,-1407.0) (Inside container1348)
    label1539 <- label' "audio_sin" (-81.0,-927.0) (Inside container1348)
    label1540 <- label' "vca" (-1.0,-929.0) (Inside container1348)
    label1541 <- label' "sum" (-162.0,-928.0) (Inside container1348)
    label1542 <- label' "vca" (-1.0,-689.0) (Inside container1348)
    label1543 <- label' "audio_sin" (-81.0,-687.0) (Inside container1348)
    out1544 <- plugout' (sum4338 ! "result") (297.0,-326.0) (Inside container1348)
    setColour out1544 "#sample"
    out1545 <- plugout' (sum4339 ! "result") (294.0,-653.0) (Inside container1348)
    setColour out1545 "#sample"
    out1546 <- plugout' (sum4340 ! "result") (412.0,-335.0) (Inside container1348)
    setColour out1546 "#sample"
    out1547 <- plugout' (sum297 ! "result") (-117.0,-763.0) (Inside container1348)
    setColour out1547 "#sample"
    out1548 <- plugout' (audio_sin31 ! "result") (-36.0,-42.0) (Inside container1348)
    setColour out1548 "#sample"
    out1549 <- plugout' (sum296 ! "result") (-117.0,-43.0) (Inside container1348)
    setColour out1549 "#sample"
    out1550 <- plugout' (audio_sin28 ! "result") (-36.0,-1722.0) (Inside container1348)
    setColour out1550 "#sample"
    out1551 <- plugout' (vca365 ! "result") (44.0,-1724.0) (Inside container1348)
    setColour out1551 "#sample"
    out1552 <- plugout' (sum301 ! "result") (-117.0,-1723.0) (Inside container1348)
    setColour out1552 "#sample"
    out1553 <- plugout' (id122 ! "result") (-191.0,-677.0) (Inside container1348)
    setColour out1553 "#control"
    out1554 <- plugout' (id119 ! "result") (-191.0,43.0) (Inside container1348)
    setColour out1554 "#control"
    out1555 <- plugout' (id124 ! "result") (-191.0,-1637.0) (Inside container1348)
    setColour out1555 "#control"
    out1556 <- plugout' (id125 ! "result") (-515.0,-989.0) (Inside container1348)
    setColour out1556 "#control"
    out1557 <- plugout' (id128 ! "result") (-191.0,-437.0) (Inside container1348)
    setColour out1557 "#control"
    out1558 <- plugout' (id127 ! "result") (-191.0,-197.0) (Inside container1348)
    setColour out1558 "#control"
    out1559 <- plugout' (id129 ! "result") (-191.0,283.0) (Inside container1348)
    setColour out1559 "#control"
    out1560 <- plugout' (id120 ! "result") (-191.0,-1157.0) (Inside container1348)
    setColour out1560 "#control"
    out1561 <- plugout' (id121 ! "result") (-191.0,-1397.0) (Inside container1348)
    setColour out1561 "#control"
    out1562 <- plugout' (id123 ! "result") (-191.0,-917.0) (Inside container1348)
    setColour out1562 "#control"
    out1563 <- plugout' (sum293 ! "result") (-117.0,197.0) (Inside container1348)
    setColour out1563 "#sample"
    out1564 <- plugout' (vca359 ! "result") (44.0,196.0) (Inside container1348)
    setColour out1564 "#sample"
    out1565 <- plugout' (audio_sin29 ! "result") (-36.0,-522.0) (Inside container1348)
    setColour out1565 "#sample"
    out1566 <- plugout' (vca358 ! "result") (44.0,-524.0) (Inside container1348)
    setColour out1566 "#sample"
    out1567 <- plugout' (sum295 ! "result") (-117.0,-523.0) (Inside container1348)
    setColour out1567 "#sample"
    out1568 <- plugout' (vca357 ! "result") (44.0,-284.0) (Inside container1348)
    setColour out1568 "#sample"
    out1569 <- plugout' (audio_sin30 ! "result") (-36.0,-282.0) (Inside container1348)
    setColour out1569 "#sample"
    out1570 <- plugout' (sum294 ! "result") (-117.0,-283.0) (Inside container1348)
    setColour out1570 "#sample"
    out1571 <- plugout' (audio_sin27 ! "result") (-36.0,198.0) (Inside container1348)
    setColour out1571 "#sample"
    out1572 <- plugout' (sum298 ! "result") (-117.0,-1243.0) (Inside container1348)
    setColour out1572 "#sample"
    out1573 <- plugout' (audio_sin33 ! "result") (-36.0,-1242.0) (Inside container1348)
    setColour out1573 "#sample"
    out1574 <- plugout' (vca361 ! "result") (44.0,-1244.0) (Inside container1348)
    setColour out1574 "#sample"
    out1575 <- plugout' (vca360 ! "result") (44.0,-44.0) (Inside container1348)
    setColour out1575 "#sample"
    out1576 <- plugout' (sum299 ! "result") (-117.0,-1483.0) (Inside container1348)
    setColour out1576 "#sample"
    out1577 <- plugout' (vca362 ! "result") (44.0,-1484.0) (Inside container1348)
    setColour out1577 "#sample"
    out1578 <- plugout' (audio_sin32 ! "result") (-36.0,-1482.0) (Inside container1348)
    setColour out1578 "#sample"
    out1579 <- plugout' (audio_sin34 ! "result") (-36.0,-1002.0) (Inside container1348)
    setColour out1579 "#sample"
    out1580 <- plugout' (vca364 ! "result") (44.0,-1004.0) (Inside container1348)
    setColour out1580 "#sample"
    out1581 <- plugout' (sum300 ! "result") (-117.0,-1003.0) (Inside container1348)
    setColour out1581 "#sample"
    out1582 <- plugout' (vca363 ! "result") (44.0,-764.0) (Inside container1348)
    setColour out1582 "#sample"
    out1583 <- plugout' (audio_sin26 ! "result") (-36.0,-762.0) (Inside container1348)
    setColour out1583 "#sample"
    out1584 <- plugout' (sum4337 ! "result") (294.0,-22.0) (Inside container1348)
    setColour out1584 "#sample"
    in1585 <- plugin' (id128 ! "signal") (780.0,-384.0) (Outside container1348)
    setColour in1585 "#control"
    hide in1585
    in1586 <- plugin' (id127 ! "signal") (876.0,-324.0) (Outside container1348)
    setColour in1586 "#control"
    hide in1586
    in1587 <- plugin' (id129 ! "signal") (780.0,-324.0) (Outside container1348)
    setColour in1587 "#control"
    hide in1587
    in1588 <- plugin' (id119 ! "signal") (828.0,-324.0) (Outside container1348)
    setColour in1588 "#control"
    hide in1588
    in1589 <- plugin' (id120 ! "signal") (780.0,-444.0) (Outside container1348)
    setColour in1589 "#control"
    hide in1589
    in1590 <- plugin' (id121 ! "signal") (828.0,-444.0) (Outside container1348)
    setColour in1590 "#control"
    hide in1590
    in1591 <- plugin' (id123 ! "signal") (876.0,-384.0) (Outside container1348)
    setColour in1591 "#control"
    hide in1591
    in1592 <- plugin' (id122 ! "signal") (828.0,-384.0) (Outside container1348)
    setColour in1592 "#control"
    hide in1592
    in1593 <- plugin' (id124 ! "signal") (876.0,-444.0) (Outside container1348)
    setColour in1593 "#control"
    hide in1593
    in1594 <- plugin' (id125 ! "signal") (768.0,-264.0) (Outside container1348)
    setColour in1594 "#control"
    knob1595 <- knob' (input179 ! "result") (780.0,-324.0) (Outside container1348)
    knob1596 <- knob' (input180 ! "result") (828.0,-324.0) (Outside container1348)
    knob1597 <- knob' (input167 ! "result") (876.0,-324.0) (Outside container1348)
    knob1598 <- knob' (input178 ! "result") (780.0,-384.0) (Outside container1348)
    knob1599 <- knob' (input183 ! "result") (828.0,-384.0) (Outside container1348)
    knob1600 <- knob' (input165 ! "result") (876.0,-384.0) (Outside container1348)
    knob1601 <- knob' (input181 ! "result") (780.0,-444.0) (Outside container1348)
    knob1602 <- knob' (input182 ! "result") (828.0,-444.0) (Outside container1348)
    knob1603 <- knob' (input166 ! "result") (876.0,-444.0) (Outside container1348)
    out1604 <- plugout' (audio_id16 ! "result") (888.0,-504.0) (Outside container1348)
    setColour out1604 "#sample"
    container402 <- container' "panel_3x1.png" (528.0,-360.0) (Inside root)
    in403 <- plugin' (sum302 ! "signal1") (507.0,-335.0) (Outside container402)
    setColour in403 "#sample"
    in404 <- plugin' (sum302 ! "signal2") (507.0,-385.0) (Outside container402)
    setColour in404 "#sample"
    label405 <- label' "sum" (503.0,-285.0) (Outside container402)
    out406 <- plugout' (sum302 ! "result") (548.0,-360.0) (Outside container402)
    setColour out406 "#sample"
    container407 <- container' "panel_3x1.png" (672.0,-72.0) (Inside root)
    in408 <- plugin' (vca366 ! "cv") (651.0,-47.0) (Outside container407)
    setColour in408 "#control"
    in409 <- plugin' (vca366 ! "signal") (651.0,-97.0) (Outside container407)
    setColour in409 "#sample"
    label410 <- label' "vca" (647.0,3.0) (Outside container407)
    out411 <- plugout' (vca366 ! "result") (692.0,-72.0) (Outside container407)
    setColour out411 "#sample"
    container412 <- container' "panel_3x1.png" (900.0,-708.0) (Inside root)
    in413 <- plugin' (vca367 ! "cv") (879.0,-683.0) (Outside container412)
    setColour in413 "#control"
    in414 <- plugin' (vca367 ! "signal") (879.0,-733.0) (Outside container412)
    setColour in414 "#sample"
    label415 <- label' "vca" (875.0,-633.0) (Outside container412)
    out416 <- plugout' (vca367 ! "result") (920.0,-708.0) (Outside container412)
    setColour out416 "#sample"
    container417 <- container' "panel_lfo.png" (540.0,-648.0) (Inside root)
    in418 <- plugin' (lfo275 ! "sync") (552.0,-624.0) (Outside container417)
    setColour in418 "#control"
    in419 <- plugin' (lfo275 ! "rate") (537.0,-593.0) (Outside container417)
    setColour in419 "#control"
    hide in419
    knob420 <- knob' (input214 ! "result") (552.0,-576.0) (Outside container417)
    out421 <- plugout' (lfo275 ! "triangle") (528.0,-768.0) (Outside container417)
    setColour out421 "#control"
    out422 <- plugout' (lfo275 ! "saw") (588.0,-768.0) (Outside container417)
    setColour out422 "#control"
    out423 <- plugout' (lfo275 ! "sin_result") (528.0,-732.0) (Outside container417)
    setColour out423 "#control"
    out424 <- plugout' (lfo275 ! "square_result") (588.0,-732.0) (Outside container417)
    setColour out424 "#control"
    container425 <- container' "panel_3x1.png" (672.0,-732.0) (Inside root)
    in426 <- plugin' (vca368 ! "cv") (651.0,-707.0) (Outside container425)
    setColour in426 "#control"
    hide in426
    in427 <- plugin' (vca368 ! "signal") (651.0,-757.0) (Outside container425)
    setColour in427 "#sample"
    knob428 <- knob' (input269 ! "result") (651.0,-707.0) (Outside container425)
    label429 <- label' "vca" (647.0,-657.0) (Outside container425)
    out430 <- plugout' (vca368 ! "result") (692.0,-732.0) (Outside container425)
    setColour out430 "#sample"
    container431 <- container' "panel_3x1.png" (768.0,-732.0) (Inside root)
    in432 <- plugin' (sum303 ! "signal1") (747.0,-707.0) (Outside container431)
    setColour in432 "#sample"
    hide in432
    in433 <- plugin' (sum303 ! "signal2") (747.0,-757.0) (Outside container431)
    setColour in433 "#sample"
    knob434 <- knob' (input268 ! "result") (747.0,-707.0) (Outside container431)
    label435 <- label' "sum" (743.0,-657.0) (Outside container431)
    out436 <- plugout' (sum303 ! "result") (788.0,-732.0) (Outside container431)
    setColour out436 "#sample"
    container437 <- container' "panel_and.png" (-252.0,-612.0) (Inside root)
    in438 <- plugin' (and10 ! "signal1") (-312.0,-588.0) (Outside container437)
    setColour in438 "#control"
    in439 <- plugin' (and10 ! "signal2") (-312.0,-636.0) (Outside container437)
    setColour in439 "#control"
    out440 <- plugout' (and10 ! "result") (-192.0,-612.0) (Outside container437)
    setColour out440 "#control"
    container441 <- container' "panel_knob.png" (540.0,276.0) (Inside root)
    in442 <- plugin' (id135 ! "signal") (528.0,276.0) (Outside container441)
    setColour in442 "#control"
    hide in442
    knob443 <- knob' (input218 ! "result") (528.0,276.0) (Outside container441)
    out444 <- plugout' (id135 ! "result") (564.0,276.0) (Outside container441)
    setColour out444 "#control"
    container445 <- container' "panel_knob.png" (528.0,192.0) (Inside root)
    in446 <- plugin' (id136 ! "signal") (516.0,192.0) (Outside container445)
    setColour in446 "#control"
    hide in446
    knob447 <- knob' (input219 ! "result") (516.0,192.0) (Outside container445)
    out448 <- plugout' (id136 ! "result") (552.0,192.0) (Outside container445)
    setColour out448 "#control"
    container449 <- container' "panel_knob.png" (504.0,108.0) (Inside root)
    in450 <- plugin' (id137 ! "signal") (492.0,108.0) (Outside container449)
    setColour in450 "#control"
    hide in450
    knob451 <- knob' (input221 ! "result") (492.0,108.0) (Outside container449)
    out452 <- plugout' (id137 ! "result") (528.0,108.0) (Outside container449)
    setColour out452 "#control"
    container453 <- container' "panel_gain.png" (468.0,-204.0) (Inside root)
    in454 <- plugin' (vca398 ! "cv") (444.0,-204.0) (Outside container453)
    setColour in454 "#control"
    hide in454
    in455 <- plugin' (vca398 ! "signal") (408.0,-204.0) (Outside container453)
    setColour in455 "#sample"
    knob456 <- knob' (input212 ! "result") (444.0,-204.0) (Outside container453)
    out457 <- plugout' (vca398 ! "result") (528.0,-204.0) (Outside container453)
    setColour out457 "#sample"
    container458 <- container' "panel_arpeggiator.png" (-120.0,288.0) (Inside root)
    container459 <- container' "panel_4x1.png" (0.0,300.0) (Inside container458)
    in460 <- plugin' (arpeggiator12 ! "pattern") (-21.0,425.0) (Outside container459)
    setColour in460 "(0, 0, 1)"
    in461 <- plugin' (arpeggiator12 ! "trigger") (-21.0,375.0) (Outside container459)
    setColour in461 "#control"
    in462 <- plugin' (arpeggiator12 ! "reset") (-21.0,325.0) (Outside container459)
    setColour in462 "#control"
    in463 <- plugin' (arpeggiator12 ! "root") (-21.0,275.0) (Outside container459)
    setColour in463 "#control"
    in464 <- plugin' (arpeggiator12 ! "interval1") (-21.0,225.0) (Outside container459)
    setColour in464 "#control"
    in465 <- plugin' (arpeggiator12 ! "interval2") (-21.0,175.0) (Outside container459)
    setColour in465 "#control"
    label466 <- label' "arpeggiator" (-25.0,375.0) (Outside container459)
    out467 <- plugout' (arpeggiator12 ! "result") (20.0,325.0) (Outside container459)
    setColour out467 "#control"
    out468 <- plugout' (arpeggiator12 ! "gate") (20.0,275.0) (Outside container459)
    setColour out468 "#control"
    in469 <- plugin' (id132 ! "signal") (44.0,127.0) (Inside container458)
    setColour in469 "#control"
    in470 <- plugin' (id133 ! "signal") (56.0,367.0) (Inside container458)
    setColour in470 "#control"
    out471 <- plugout' (id84 ! "result") (-119.0,355.0) (Inside container458)
    setColour out471 "#control"
    out472 <- plugout' (id85 ! "result") (-119.0,295.0) (Inside container458)
    setColour out472 "#control"
    out473 <- plugout' (id86 ! "result") (-119.0,247.0) (Inside container458)
    setColour out473 "#control"
    out474 <- plugout' (id87 ! "result") (-119.0,187.0) (Inside container458)
    setColour out474 "#control"
    out475 <- plugout' (id118 ! "result") (-119.0,403.0) (Inside container458)
    setColour out475 "#control"
    out476 <- plugout' (string_id286 ! "result") (-118.0,469.0) (Inside container458)
    setColour out476 "(0, 0, 1)"
    in477 <- plugin' (id84 ! "signal") (-204.0,312.0) (Outside container458)
    setColour in477 "#control"
    in478 <- plugin' (id85 ! "signal") (-204.0,240.0) (Outside container458)
    setColour in478 "#control"
    in479 <- plugin' (id86 ! "signal") (-204.0,204.0) (Outside container458)
    setColour in479 "#control"
    in480 <- plugin' (id87 ! "signal") (-204.0,168.0) (Outside container458)
    setColour in480 "#control"
    in481 <- plugin' (id118 ! "signal") (-204.0,276.0) (Outside container458)
    setColour in481 "#control"
    in482 <- plugin' (string_id286 ! "input") (-192.0,348.0) (Outside container458)
    setColour in482 "(0, 0, 1)"
    hide in482
    out483 <- plugout' (id132 ! "result") (-36.0,168.0) (Outside container458)
    setColour out483 "#control"
    out484 <- plugout' (id133 ! "result") (-36.0,204.0) (Outside container458)
    setColour out484 "#control"
    textBox485 <- textBox' (string_input290 ! "result") (-192.0,360.0) (Outside container458)
    container486 <- container' "panel_gain.png" (192.0,-492.0) (Inside root)
    in487 <- plugin' (vca369 ! "cv") (168.0,-492.0) (Outside container486)
    setColour in487 "#control"
    hide in487
    in488 <- plugin' (vca369 ! "signal") (132.0,-492.0) (Outside container486)
    setColour in488 "#sample"
    knob489 <- knob' (input184 ! "result") (168.0,-492.0) (Outside container486)
    out490 <- plugout' (vca369 ! "result") (252.0,-492.0) (Outside container486)
    setColour out490 "#sample"
    container491 <- container' "panel_divider.png" (-576.0,396.0) (Inside root)
    in492 <- plugin' (divider60 ! "gate") (-600.0,420.0) (Outside container491)
    setColour in492 "#control"
    out493 <- plugout' (divider60 ! "div32") (-552.0,276.0) (Outside container491)
    setColour out493 "#control"
    out494 <- plugout' (divider60 ! "div02") (-552.0,468.0) (Outside container491)
    setColour out494 "#control"
    out495 <- plugout' (divider60 ! "div04") (-552.0,420.0) (Outside container491)
    setColour out495 "#control"
    out496 <- plugout' (divider60 ! "div08") (-552.0,372.0) (Outside container491)
    setColour out496 "#control"
    out497 <- plugout' (divider60 ! "div16") (-552.0,324.0) (Outside container491)
    setColour out497 "#control"
    container498 <- container' "panel_3x1.png" (-384.0,360.0) (Inside root)
    in499 <- plugin' (vca370 ! "cv") (-405.0,385.0) (Outside container498)
    setColour in499 "#control"
    hide in499
    in500 <- plugin' (vca370 ! "signal") (-405.0,335.0) (Outside container498)
    setColour in500 "#sample"
    knob501 <- knob' (input267 ! "result") (-405.0,385.0) (Outside container498)
    label502 <- label' "vca" (-409.0,435.0) (Outside container498)
    out503 <- plugout' (vca370 ! "result") (-364.0,360.0) (Outside container498)
    setColour out503 "#sample"
    container504 <- container' "panel_3x1.png" (-288.0,252.0) (Inside root)
    in505 <- plugin' (sum304 ! "signal1") (-309.0,277.0) (Outside container504)
    setColour in505 "#sample"
    in506 <- plugin' (sum304 ! "signal2") (-309.0,227.0) (Outside container504)
    setColour in506 "#sample"
    label507 <- label' "sum" (-313.0,327.0) (Outside container504)
    out508 <- plugout' (sum304 ! "result") (-268.0,252.0) (Outside container504)
    setColour out508 "#sample"
    container509 <- container' "panel_and.png" (-444.0,540.0) (Inside root)
    in510 <- plugin' (and11 ! "signal1") (-504.0,564.0) (Outside container509)
    setColour in510 "#control"
    in511 <- plugin' (and11 ! "signal2") (-504.0,516.0) (Outside container509)
    setColour in511 "#control"
    out512 <- plugout' (and11 ! "result") (-384.0,540.0) (Outside container509)
    setColour out512 "#control"
    container513 <- container' "panel_3x1.png" (-276.0,528.0) (Inside root)
    in514 <- plugin' (echo61 ! "signal") (-297.0,528.0) (Outside container513)
    setColour in514 "#sample"
    label515 <- label' "echo" (-301.0,603.0) (Outside container513)
    out516 <- plugout' (echo61 ! "result") (-256.0,528.0) (Outside container513)
    setColour out516 "#sample"
    container517 <- container' "panel_arpeggiator.png" (108.0,288.0) (Inside root)
    container518 <- container' "panel_4x1.png" (0.0,300.0) (Inside container517)
    in519 <- plugin' (arpeggiator14 ! "pattern") (-21.0,425.0) (Outside container518)
    setColour in519 "(0, 0, 1)"
    in520 <- plugin' (arpeggiator14 ! "trigger") (-21.0,375.0) (Outside container518)
    setColour in520 "#control"
    in521 <- plugin' (arpeggiator14 ! "reset") (-21.0,325.0) (Outside container518)
    setColour in521 "#control"
    in522 <- plugin' (arpeggiator14 ! "root") (-21.0,275.0) (Outside container518)
    setColour in522 "#control"
    in523 <- plugin' (arpeggiator14 ! "interval1") (-21.0,225.0) (Outside container518)
    setColour in523 "#control"
    in524 <- plugin' (arpeggiator14 ! "interval2") (-21.0,175.0) (Outside container518)
    setColour in524 "#control"
    label525 <- label' "arpeggiator" (-25.0,375.0) (Outside container518)
    out526 <- plugout' (arpeggiator14 ! "result") (20.0,325.0) (Outside container518)
    setColour out526 "#control"
    out527 <- plugout' (arpeggiator14 ! "gate") (20.0,275.0) (Outside container518)
    setColour out527 "#control"
    in528 <- plugin' (id141 ! "signal") (44.0,127.0) (Inside container517)
    setColour in528 "#control"
    in529 <- plugin' (id142 ! "signal") (56.0,367.0) (Inside container517)
    setColour in529 "#control"
    out530 <- plugout' (id143 ! "result") (-119.0,355.0) (Inside container517)
    setColour out530 "#control"
    out531 <- plugout' (id144 ! "result") (-119.0,295.0) (Inside container517)
    setColour out531 "#control"
    out532 <- plugout' (id145 ! "result") (-119.0,247.0) (Inside container517)
    setColour out532 "#control"
    out533 <- plugout' (id146 ! "result") (-119.0,187.0) (Inside container517)
    setColour out533 "#control"
    out534 <- plugout' (id147 ! "result") (-119.0,403.0) (Inside container517)
    setColour out534 "#control"
    out535 <- plugout' (string_id285 ! "result") (-118.0,469.0) (Inside container517)
    setColour out535 "(0, 0, 1)"
    in536 <- plugin' (id143 ! "signal") (24.0,312.0) (Outside container517)
    setColour in536 "#control"
    in537 <- plugin' (id144 ! "signal") (24.0,240.0) (Outside container517)
    setColour in537 "#control"
    in538 <- plugin' (id145 ! "signal") (24.0,204.0) (Outside container517)
    setColour in538 "#control"
    in539 <- plugin' (id146 ! "signal") (24.0,168.0) (Outside container517)
    setColour in539 "#control"
    in540 <- plugin' (id147 ! "signal") (24.0,276.0) (Outside container517)
    setColour in540 "#control"
    in541 <- plugin' (string_id285 ! "input") (36.0,348.0) (Outside container517)
    setColour in541 "(0, 0, 1)"
    hide in541
    out542 <- plugout' (id141 ! "result") (192.0,168.0) (Outside container517)
    setColour out542 "#control"
    out543 <- plugout' (id142 ! "result") (192.0,204.0) (Outside container517)
    setColour out543 "#control"
    textBox544 <- textBox' (string_input289 ! "result") (36.0,360.0) (Outside container517)
    container545 <- container' "panel_out.png" (1848.0,-708.0) (Inside root)
    in546 <- plugin' (out ! "value") (1824.0,-708.0) (Outside container545)
    setColour in546 "#sample"
    container547 <- container' "panel_adsr.png" (360.0,324.0) (Inside root)
    in548 <- plugin' (adsr0 ! "attack") (332.0,381.0) (Outside container547)
    setColour in548 "#sample"
    hide in548
    in549 <- plugin' (adsr0 ! "decay") (385.0,398.0) (Outside container547)
    setColour in549 "#sample"
    hide in549
    in550 <- plugin' (adsr0 ! "sustain") (385.0,348.0) (Outside container547)
    setColour in550 "#sample"
    hide in550
    in551 <- plugin' (adsr0 ! "release") (385.0,298.0) (Outside container547)
    setColour in551 "#sample"
    hide in551
    in552 <- plugin' (adsr0 ! "gate") (396.0,252.0) (Outside container547)
    setColour in552 "#control"
    knob553 <- knob' (input197 ! "result") (336.0,384.0) (Outside container547)
    knob554 <- knob' (input198 ! "result") (396.0,384.0) (Outside container547)
    knob555 <- knob' (input200 ! "result") (336.0,336.0) (Outside container547)
    knob556 <- knob' (input199 ! "result") (396.0,336.0) (Outside container547)
    out557 <- plugout' (adsr0 ! "result") (396.0,216.0) (Outside container547)
    setColour out557 "#control"
    container558 <- container' "panel_3x1.png" (384.0,36.0) (Inside root)
    in559 <- plugin' (vca385 ! "cv") (363.0,61.0) (Outside container558)
    setColour in559 "#control"
    in560 <- plugin' (vca385 ! "signal") (363.0,11.0) (Outside container558)
    setColour in560 "#sample"
    label561 <- label' "vca" (359.0,111.0) (Outside container558)
    out562 <- plugout' (vca385 ! "result") (404.0,36.0) (Outside container558)
    setColour out562 "#sample"
    container563 <- container' "panel_4x1.png" (312.0,-216.0) (Inside root)
    in564 <- plugin' (sum4342 ! "signal1") (291.0,-141.0) (Outside container563)
    setColour in564 "#sample"
    in565 <- plugin' (sum4342 ! "signal2") (291.0,-191.0) (Outside container563)
    setColour in565 "#sample"
    in566 <- plugin' (sum4342 ! "signal3") (291.0,-241.0) (Outside container563)
    setColour in566 "#sample"
    in567 <- plugin' (sum4342 ! "signal4") (291.0,-291.0) (Outside container563)
    setColour in567 "#sample"
    label568 <- label' "sum4" (287.0,-141.0) (Outside container563)
    out569 <- plugout' (sum4342 ! "result") (332.0,-216.0) (Outside container563)
    setColour out569 "#sample"
    container570 <- container' "panel_arpeggiator.png" (-360.0,-288.0) (Inside root)
    container571 <- container' "panel_4x1.png" (0.0,300.0) (Inside container570)
    in572 <- plugin' (arpeggiator15 ! "pattern") (-21.0,425.0) (Outside container571)
    setColour in572 "(0, 0, 1)"
    in573 <- plugin' (arpeggiator15 ! "trigger") (-21.0,375.0) (Outside container571)
    setColour in573 "#control"
    in574 <- plugin' (arpeggiator15 ! "reset") (-21.0,325.0) (Outside container571)
    setColour in574 "#control"
    in575 <- plugin' (arpeggiator15 ! "root") (-21.0,275.0) (Outside container571)
    setColour in575 "#control"
    in576 <- plugin' (arpeggiator15 ! "interval1") (-21.0,225.0) (Outside container571)
    setColour in576 "#control"
    in577 <- plugin' (arpeggiator15 ! "interval2") (-21.0,175.0) (Outside container571)
    setColour in577 "#control"
    label578 <- label' "arpeggiator" (-25.0,375.0) (Outside container571)
    out579 <- plugout' (arpeggiator15 ! "result") (20.0,325.0) (Outside container571)
    setColour out579 "#control"
    out580 <- plugout' (arpeggiator15 ! "gate") (20.0,275.0) (Outside container571)
    setColour out580 "#control"
    in581 <- plugin' (id149 ! "signal") (44.0,127.0) (Inside container570)
    setColour in581 "#control"
    in582 <- plugin' (id150 ! "signal") (56.0,367.0) (Inside container570)
    setColour in582 "#control"
    out583 <- plugout' (id151 ! "result") (-119.0,355.0) (Inside container570)
    setColour out583 "#control"
    out584 <- plugout' (id158 ! "result") (-119.0,295.0) (Inside container570)
    setColour out584 "#control"
    out585 <- plugout' (id77 ! "result") (-119.0,247.0) (Inside container570)
    setColour out585 "#control"
    out586 <- plugout' (id78 ! "result") (-119.0,187.0) (Inside container570)
    setColour out586 "#control"
    out587 <- plugout' (id79 ! "result") (-119.0,403.0) (Inside container570)
    setColour out587 "#control"
    out588 <- plugout' (string_id284 ! "result") (-118.0,469.0) (Inside container570)
    setColour out588 "(0, 0, 1)"
    in589 <- plugin' (id151 ! "signal") (-444.0,-264.0) (Outside container570)
    setColour in589 "#control"
    in590 <- plugin' (id158 ! "signal") (-444.0,-336.0) (Outside container570)
    setColour in590 "#control"
    in591 <- plugin' (id77 ! "signal") (-444.0,-372.0) (Outside container570)
    setColour in591 "#control"
    in592 <- plugin' (id78 ! "signal") (-444.0,-408.0) (Outside container570)
    setColour in592 "#control"
    in593 <- plugin' (id79 ! "signal") (-444.0,-300.0) (Outside container570)
    setColour in593 "#control"
    in594 <- plugin' (string_id284 ! "input") (-432.0,-228.0) (Outside container570)
    setColour in594 "(0, 0, 1)"
    hide in594
    out595 <- plugout' (id149 ! "result") (-276.0,-408.0) (Outside container570)
    setColour out595 "#control"
    out596 <- plugout' (id150 ! "result") (-276.0,-372.0) (Outside container570)
    setColour out596 "#control"
    textBox597 <- textBox' (string_input288 ! "result") (-432.0,-216.0) (Outside container570)
    container598 <- container' "panel_divider.png" (-540.0,-228.0) (Inside root)
    in599 <- plugin' (divider59 ! "gate") (-564.0,-204.0) (Outside container598)
    setColour in599 "#control"
    out600 <- plugout' (divider59 ! "div32") (-516.0,-348.0) (Outside container598)
    setColour out600 "#control"
    out601 <- plugout' (divider59 ! "div02") (-516.0,-156.0) (Outside container598)
    setColour out601 "#control"
    out602 <- plugout' (divider59 ! "div04") (-516.0,-204.0) (Outside container598)
    setColour out602 "#control"
    out603 <- plugout' (divider59 ! "div08") (-516.0,-252.0) (Outside container598)
    setColour out603 "#control"
    out604 <- plugout' (divider59 ! "div16") (-516.0,-300.0) (Outside container598)
    setColour out604 "#control"
    container605 <- container' "panel_ladder.png" (24.0,-336.0) (Inside root)
    in606 <- plugin' (ladder273 ! "signal") (-24.0,-456.0) (Outside container605)
    setColour in606 "#sample"
    in607 <- plugin' (sum327 ! "signal1") (61.0,-265.0) (Outside container605)
    setColour in607 "#sample"
    hide in607
    in608 <- plugin' (sum327 ! "signal2") (24.0,-264.0) (Outside container605)
    setColour in608 "#control"
    in609 <- plugin' (ladder273 ! "freq") (35.0,-311.0) (Outside container605)
    setColour in609 "#sample"
    hide in609
    in610 <- plugin' (ladder273 ! "res") (58.0,-348.0) (Outside container605)
    setColour in610 "#sample"
    hide in610
    knob611 <- knob' (input222 ! "result") (72.0,-324.0) (Outside container605)
    setLow knob611 (Just (0.0))
    setHigh  knob611 (Just (3.999))
    knob612 <- knob' (input223 ! "result") (72.0,-264.0) (Outside container605)
    setLow knob612 (Just (-1.0))
    setHigh  knob612 (Just (0.7))
    out613 <- plugout' (ladder273 ! "result") (72.0,-456.0) (Outside container605)
    setColour out613 "#sample"
    out614 <- plugout' (sum327 ! "result") (-23.0,-308.0) (Outside container605)
    setColour out614 "#sample"
    hide out614
    container615 <- container' "panel_gain.png" (192.0,-288.0) (Inside root)
    in616 <- plugin' (vca386 ! "cv") (168.0,-288.0) (Outside container615)
    setColour in616 "#control"
    hide in616
    in617 <- plugin' (vca386 ! "signal") (132.0,-288.0) (Outside container615)
    setColour in617 "#sample"
    knob618 <- knob' (input226 ! "result") (168.0,-288.0) (Outside container615)
    out619 <- plugout' (vca386 ! "result") (252.0,-288.0) (Outside container615)
    setColour out619 "#sample"
    container620 <- container' "panel_lfo.png" (-408.0,-684.0) (Inside root)
    in621 <- plugin' (lfo277 ! "sync") (-396.0,-660.0) (Outside container620)
    setColour in621 "#control"
    in622 <- plugin' (lfo277 ! "rate") (-411.0,-629.0) (Outside container620)
    setColour in622 "#control"
    hide in622
    knob623 <- knob' (input227 ! "result") (-396.0,-612.0) (Outside container620)
    out624 <- plugout' (lfo277 ! "triangle") (-420.0,-804.0) (Outside container620)
    setColour out624 "#control"
    out625 <- plugout' (lfo277 ! "saw") (-360.0,-804.0) (Outside container620)
    setColour out625 "#control"
    out626 <- plugout' (lfo277 ! "sin_result") (-420.0,-768.0) (Outside container620)
    setColour out626 "#control"
    out627 <- plugout' (lfo277 ! "square_result") (-360.0,-768.0) (Outside container620)
    setColour out627 "#control"
    container628 <- container' "panel_gain.png" (192.0,-396.0) (Inside root)
    in629 <- plugin' (vca387 ! "cv") (168.0,-396.0) (Outside container628)
    setColour in629 "#control"
    hide in629
    in630 <- plugin' (vca387 ! "signal") (132.0,-396.0) (Outside container628)
    setColour in630 "#sample"
    knob631 <- knob' (input228 ! "result") (168.0,-396.0) (Outside container628)
    out632 <- plugout' (vca387 ! "result") (252.0,-396.0) (Outside container628)
    setColour out632 "#sample"
    container633 <- container' "panel_knob.png" (-540.0,-504.0) (Inside root)
    in634 <- plugin' (id80 ! "signal") (-552.0,-504.0) (Outside container633)
    setColour in634 "#control"
    hide in634
    knob635 <- knob' (input236 ! "result") (-552.0,-504.0) (Outside container633)
    out636 <- plugout' (id80 ! "result") (-516.0,-504.0) (Outside container633)
    setColour out636 "#control"
    container637 <- container' "panel_knob.png" (-540.0,-588.0) (Inside root)
    in638 <- plugin' (id81 ! "signal") (-552.0,-588.0) (Outside container637)
    setColour in638 "#control"
    hide in638
    knob639 <- knob' (input244 ! "result") (-552.0,-588.0) (Outside container637)
    out640 <- plugout' (id81 ! "result") (-516.0,-588.0) (Outside container637)
    setColour out640 "#control"
    container641 <- container' "panel_knob.png" (-540.0,-672.0) (Inside root)
    in642 <- plugin' (id82 ! "signal") (-552.0,-672.0) (Outside container641)
    setColour in642 "#control"
    hide in642
    knob643 <- knob' (input245 ! "result") (-552.0,-672.0) (Outside container641)
    out644 <- plugout' (id82 ! "result") (-516.0,-672.0) (Outside container641)
    setColour out644 "#control"
    container645 <- container' "panel_knob.png" (-348.0,-84.0) (Inside root)
    in646 <- plugin' (id140 ! "signal") (-360.0,-84.0) (Outside container645)
    setColour in646 "#control"
    hide in646
    knob647 <- knob' (input217 ! "result") (-360.0,-84.0) (Outside container645)
    out648 <- plugout' (id140 ! "result") (-324.0,-84.0) (Outside container645)
    setColour out648 "#control"
    container649 <- container' "panel_knob.png" (-348.0,0.0) (Inside root)
    in650 <- plugin' (id83 ! "signal") (-360.0,0.0) (Outside container649)
    setColour in650 "#control"
    hide in650
    knob651 <- knob' (input220 ! "result") (-360.0,0.0) (Outside container649)
    out652 <- plugout' (id83 ! "result") (-324.0,0.0) (Outside container649)
    setColour out652 "#control"
    container653 <- container' "panel_knob.png" (-348.0,84.0) (Inside root)
    in654 <- plugin' (id126 ! "signal") (-360.0,84.0) (Outside container653)
    setColour in654 "#control"
    hide in654
    knob655 <- knob' (input224 ! "result") (-360.0,84.0) (Outside container653)
    out656 <- plugout' (id126 ! "result") (-324.0,84.0) (Outside container653)
    setColour out656 "#control"
    container657 <- container' "panel_lfo.png" (-156.0,-36.0) (Inside root)
    in658 <- plugin' (lfo278 ! "sync") (-144.0,-12.0) (Outside container657)
    setColour in658 "#control"
    in659 <- plugin' (lfo278 ! "rate") (-159.0,19.0) (Outside container657)
    setColour in659 "#control"
    hide in659
    knob660 <- knob' (input225 ! "result") (-144.0,36.0) (Outside container657)
    out661 <- plugout' (lfo278 ! "triangle") (-168.0,-156.0) (Outside container657)
    setColour out661 "#control"
    out662 <- plugout' (lfo278 ! "saw") (-108.0,-156.0) (Outside container657)
    setColour out662 "#control"
    out663 <- plugout' (lfo278 ! "sin_result") (-168.0,-120.0) (Outside container657)
    setColour out663 "#control"
    out664 <- plugout' (lfo278 ! "square_result") (-108.0,-120.0) (Outside container657)
    setColour out664 "#control"
    container665 <- container' "panel_keyboard.png" (-492.0,-24.0) (Inside root)
    out666 <- plugout' (keyboard ! "result") (-432.0,0.0) (Outside container665)
    setColour out666 "#control"
    out667 <- plugout' (trigger ! "result") (-432.0,-48.0) (Outside container665)
    setColour out667 "#control"
    container668 <- container' "panel_lfo.png" (12.0,-36.0) (Inside root)
    in669 <- plugin' (lfo276 ! "sync") (24.0,-12.0) (Outside container668)
    setColour in669 "#control"
    in670 <- plugin' (lfo276 ! "rate") (9.0,19.0) (Outside container668)
    setColour in670 "#control"
    hide in670
    knob671 <- knob' (input213 ! "result") (24.0,36.0) (Outside container668)
    out672 <- plugout' (lfo276 ! "triangle") (0.0,-156.0) (Outside container668)
    setColour out672 "#control"
    out673 <- plugout' (lfo276 ! "saw") (60.0,-156.0) (Outside container668)
    setColour out673 "#control"
    out674 <- plugout' (lfo276 ! "sin_result") (0.0,-120.0) (Outside container668)
    setColour out674 "#control"
    out675 <- plugout' (lfo276 ! "square_result") (60.0,-120.0) (Outside container668)
    setColour out675 "#control"
    container676 <- container' "panel_chord.png" (-144.0,-348.0) (Inside root)
    container677 <- container' "panel_proxy.png" (-168.0,-452.0) (Outside container676)
    hide container677
    container678 <- container' "panel_3x1.png" (-48.0,72.0) (Inside container677)
    in679 <- plugin' (audio_saw21 ! "freq") (-60.0,96.0) (Outside container678)
    setColour in679 "#control"
    in680 <- plugin' (audio_saw21 ! "sync") (-60.0,48.0) (Outside container678)
    setColour in680 "#sample"
    label681 <- label' "audio_saw" (-72.0,144.0) (Outside container678)
    out682 <- plugout' (audio_saw21 ! "result") (-24.0,72.0) (Outside container678)
    setColour out682 "#sample"
    container683 <- container' "panel_3x1.png" (36.0,72.0) (Inside container677)
    in684 <- plugin' (audio_saw22 ! "sync") (12.0,36.0) (Outside container683)
    setColour in684 "#sample"
    in685 <- plugin' (audio_saw22 ! "freq") (12.0,96.0) (Outside container683)
    setColour in685 "#control"
    label686 <- label' "audio_saw" (12.0,144.0) (Outside container683)
    out687 <- plugout' (audio_saw22 ! "result") (60.0,72.0) (Outside container683)
    setColour out687 "#sample"
    container688 <- container' "panel_3x1.png" (-48.0,300.0) (Inside container677)
    in689 <- plugin' (sum329 ! "signal1") (-72.0,324.0) (Outside container688)
    setColour in689 "#sample"
    in690 <- plugin' (sum329 ! "signal2") (-72.0,276.0) (Outside container688)
    setColour in690 "#sample"
    label691 <- label' "sum" (-72.0,372.0) (Outside container688)
    out692 <- plugout' (sum329 ! "result") (-36.0,300.0) (Outside container688)
    setColour out692 "#sample"
    container693 <- container' "panel_3x1.png" (-132.0,72.0) (Inside container677)
    in694 <- plugin' (audio_saw24 ! "freq") (-156.0,96.0) (Outside container693)
    setColour in694 "#control"
    in695 <- plugin' (audio_saw24 ! "sync") (-156.0,48.0) (Outside container693)
    setColour in695 "#sample"
    label696 <- label' "audio_saw" (-156.0,144.0) (Outside container693)
    out697 <- plugout' (audio_saw24 ! "result") (-120.0,72.0) (Outside container693)
    setColour out697 "#sample"
    container698 <- container' "panel_3x1.png" (36.0,300.0) (Inside container677)
    in699 <- plugin' (sum328 ! "signal1") (12.0,324.0) (Outside container698)
    setColour in699 "#sample"
    in700 <- plugin' (sum328 ! "signal2") (12.0,276.0) (Outside container698)
    setColour in700 "#sample"
    label701 <- label' "sum" (12.0,372.0) (Outside container698)
    out702 <- plugout' (sum328 ! "result") (60.0,300.0) (Outside container698)
    setColour out702 "#sample"
    container703 <- container' "panel_4x1.png" (120.0,60.0) (Inside container677)
    in704 <- plugin' (sum4343 ! "signal3") (108.0,36.0) (Outside container703)
    setColour in704 "#sample"
    in705 <- plugin' (sum4343 ! "signal4") (108.0,-12.0) (Outside container703)
    setColour in705 "#sample"
    in706 <- plugin' (sum4343 ! "signal1") (108.0,132.0) (Outside container703)
    setColour in706 "#sample"
    in707 <- plugin' (sum4343 ! "signal2") (108.0,84.0) (Outside container703)
    setColour in707 "#sample"
    label708 <- label' "sum4" (96.0,132.0) (Outside container703)
    out709 <- plugout' (sum4343 ! "result") (144.0,60.0) (Outside container703)
    setColour out709 "#sample"
    in710 <- plugin' (id139 ! "signal") (192.0,60.0) (Inside container677)
    setColour in710 "#control"
    out711 <- plugout' (id148 ! "result") (-228.0,120.0) (Inside container677)
    setColour out711 "#control"
    out712 <- plugout' (id134 ! "result") (-228.0,72.0) (Inside container677)
    setColour out712 "#control"
    out713 <- plugout' (id138 ! "result") (-228.0,24.0) (Inside container677)
    setColour out713 "#control"
    in714 <- plugin' (id148 ! "signal") (-96.0,-252.0) (Outside container676)
    setColour in714 "#control"
    in715 <- plugin' (id134 ! "signal") (-96.0,-300.0) (Outside container676)
    setColour in715 "#control"
    hide in715
    in716 <- plugin' (id138 ! "signal") (-96.0,-348.0) (Outside container676)
    setColour in716 "#control"
    hide in716
    knob717 <- knob' (input215 ! "result") (-96.0,-300.0) (Outside container676)
    knob718 <- knob' (input216 ! "result") (-96.0,-348.0) (Outside container676)
    out719 <- plugout' (id139 ! "result") (-96.0,-444.0) (Outside container676)
    setColour out719 "#sample"
    container720 <- container' "panel_bass.png" (228.0,-24.0) (Inside root)
    container721 <- container' "panel_proxy.png" (228.0,-24.0) (Outside container720)
    hide container721
    container722 <- container' "panel_3x1.png" (96.0,108.0) (Inside container721)
    in723 <- plugin' (exp_decay62 ! "decay_time") (75.0,133.0) (Outside container722)
    setColour in723 "#control"
    hide in723
    in724 <- plugin' (exp_decay62 ! "trigger") (75.0,83.0) (Outside container722)
    setColour in724 "#control"
    knob725 <- knob' (input185 ! "result") (75.0,133.0) (Outside container722)
    label726 <- label' "exp_decay" (71.0,183.0) (Outside container722)
    out727 <- plugout' (exp_decay62 ! "result") (116.0,108.0) (Outside container722)
    setColour out727 "#control"
    container728 <- container' "panel_3x1.png" (-48.0,360.0) (Inside container721)
    in729 <- plugin' (exp_decay63 ! "decay_time") (-69.0,385.0) (Outside container728)
    setColour in729 "#control"
    hide in729
    in730 <- plugin' (exp_decay63 ! "trigger") (-69.0,335.0) (Outside container728)
    setColour in730 "#control"
    knob731 <- knob' (input186 ! "result") (-69.0,385.0) (Outside container728)
    label732 <- label' "exp_decay" (-73.0,435.0) (Outside container728)
    out733 <- plugout' (exp_decay63 ! "result") (-28.0,360.0) (Outside container728)
    setColour out733 "#control"
    container734 <- container' "panel_filter.png" (204.0,-204.0) (Inside container721)
    container735 <- container' "panel_proxy.png" (253.0,-94.0) (Outside container734)
    hide container735
    in736 <- plugin' (butterbp44 ! "signal") (-55.0,-141.0) (Inside container735)
    setColour in736 "#sample"
    in737 <- plugin' (sum305 ! "signal1") (-129.0,194.0) (Inside container735)
    setColour in737 "#sample"
    in738 <- plugin' (sum305 ! "signal2") (-129.0,144.0) (Inside container735)
    setColour in738 "#sample"
    hide in738
    in739 <- plugin' (sum306 ! "signal1") (-134.0,73.0) (Inside container735)
    setColour in739 "#sample"
    in740 <- plugin' (sum306 ! "signal2") (-134.0,23.0) (Inside container735)
    setColour in740 "#sample"
    hide in740
    in741 <- plugin' (sum307 ! "signal1") (-140.0,-40.0) (Inside container735)
    setColour in741 "#sample"
    in742 <- plugin' (sum307 ! "signal2") (-140.0,-90.0) (Inside container735)
    setColour in742 "#sample"
    hide in742
    in743 <- plugin' (butterlp53 ! "freq") (-43.0,192.0) (Inside container735)
    setColour in743 "#sample"
    in744 <- plugin' (butterlp53 ! "signal") (-43.0,142.0) (Inside container735)
    setColour in744 "#sample"
    in745 <- plugin' (butterhp48 ! "freq") (-47.0,72.0) (Inside container735)
    setColour in745 "#sample"
    in746 <- plugin' (butterhp48 ! "signal") (-47.0,22.0) (Inside container735)
    setColour in746 "#sample"
    in747 <- plugin' (butterbp44 ! "freq") (-55.0,-41.0) (Inside container735)
    setColour in747 "#sample"
    in748 <- plugin' (butterbp44 ! "bandwidth") (-55.0,-91.0) (Inside container735)
    setColour in748 "#sample"
    hide in748
    out749 <- plugout' (sum305 ! "result") (-79.0,194.0) (Inside container735)
    setColour out749 "#sample"
    out750 <- plugout' (sum306 ! "result") (-84.0,73.0) (Inside container735)
    setColour out750 "#sample"
    out751 <- plugout' (sum307 ! "result") (-90.0,-40.0) (Inside container735)
    setColour out751 "#sample"
    out752 <- plugout' (vca371 ! "result") (-200.0,196.0) (Inside container735)
    setColour out752 "#sample"
    out753 <- plugout' (vca372 ! "result") (-205.0,74.0) (Inside container735)
    setColour out753 "#sample"
    out754 <- plugout' (vca373 ! "result") (-207.0,-42.0) (Inside container735)
    setColour out754 "#sample"
    out755 <- plugout' (id73 ! "result") (-163.0,279.0) (Inside container735)
    setColour out755 "#sample"
    in756 <- plugin' (vca371 ! "cv") (192.0,-84.0) (Outside container734)
    setColour in756 "#sample"
    hide in756
    in757 <- plugin' (vca371 ! "signal") (144.0,-144.0) (Outside container734)
    setColour in757 "#control"
    in758 <- plugin' (vca372 ! "cv") (187.0,-206.0) (Outside container734)
    setColour in758 "#sample"
    hide in758
    in759 <- plugin' (vca372 ! "signal") (144.0,-204.0) (Outside container734)
    setColour in759 "#control"
    in760 <- plugin' (vca373 ! "cv") (185.0,-322.0) (Outside container734)
    setColour in760 "#sample"
    hide in760
    in761 <- plugin' (vca373 ! "signal") (144.0,-264.0) (Outside container734)
    setColour in761 "#control"
    in762 <- plugin' (id73 ! "signal") (144.0,-84.0) (Outside container734)
    setColour in762 "#control"
    knob763 <- knob' (input193 ! "result") (228.0,-144.0) (Outside container734)
    setLow knob763 (Just (-1.0))
    setHigh  knob763 (Just (1.0))
    knob764 <- knob' (input187 ! "result") (180.0,-144.0) (Outside container734)
    knob765 <- knob' (input188 ! "result") (180.0,-204.0) (Outside container734)
    knob766 <- knob' (input189 ! "result") (228.0,-204.0) (Outside container734)
    setLow knob766 (Just (-1.0))
    setHigh  knob766 (Just (1.0))
    knob767 <- knob' (input190 ! "result") (180.0,-264.0) (Outside container734)
    knob768 <- knob' (input191 ! "result") (228.0,-264.0) (Outside container734)
    setLow knob768 (Just (-1.0))
    setHigh  knob768 (Just (1.0))
    knob769 <- knob' (input192 ! "result") (228.0,-312.0) (Outside container734)
    setLow knob769 (Just (1.0))
    setHigh  knob769 (Just (1000.0))
    out770 <- plugout' (butterbp44 ! "result") (264.0,-264.0) (Outside container734)
    setColour out770 "#sample"
    out771 <- plugout' (butterlp53 ! "result") (264.0,-144.0) (Outside container734)
    setColour out771 "#sample"
    out772 <- plugout' (butterhp48 ! "result") (264.0,-204.0) (Outside container734)
    setColour out772 "#sample"
    container773 <- container' "panel_3x1.png" (264.0,348.0) (Inside container721)
    in774 <- plugin' (sum308 ! "signal1") (243.0,373.0) (Outside container773)
    setColour in774 "#sample"
    in775 <- plugin' (sum308 ! "signal2") (243.0,323.0) (Outside container773)
    setColour in775 "#sample"
    label776 <- label' "sum" (239.0,423.0) (Outside container773)
    out777 <- plugout' (sum308 ! "result") (284.0,348.0) (Outside container773)
    setColour out777 "#sample"
    container778 <- container' "panel_3x1.png" (96.0,348.0) (Inside container721)
    in779 <- plugin' (vca374 ! "cv") (75.0,373.0) (Outside container778)
    setColour in779 "#control"
    hide in779
    in780 <- plugin' (vca374 ! "signal") (75.0,323.0) (Outside container778)
    setColour in780 "#sample"
    knob781 <- knob' (input196 ! "result") (75.0,373.0) (Outside container778)
    label782 <- label' "vca" (71.0,423.0) (Outside container778)
    out783 <- plugout' (vca374 ! "result") (116.0,348.0) (Outside container778)
    setColour out783 "#sample"
    container784 <- container' "panel_3x1.png" (348.0,216.0) (Inside container721)
    in785 <- plugin' (vca375 ! "cv") (327.0,241.0) (Outside container784)
    setColour in785 "#control"
    in786 <- plugin' (vca375 ! "signal") (327.0,191.0) (Outside container784)
    setColour in786 "#sample"
    label787 <- label' "vca" (323.0,291.0) (Outside container784)
    out788 <- plugout' (vca375 ! "result") (368.0,216.0) (Outside container784)
    setColour out788 "#sample"
    container789 <- container' "panel_vco2.png" (-36.0,-168.0) (Inside container721)
    container790 <- container' "panel_proxy.png" (-83.0,-86.0) (Outside container789)
    hide container790
    container791 <- container' "panel_3x1.png" (-434.0,420.0) (Inside container790)
    in792 <- plugin' (audio_triangle41 ! "freq") (-455.0,445.0) (Outside container791)
    setColour in792 "#sample"
    in793 <- plugin' (audio_triangle41 ! "sync") (-455.0,395.0) (Outside container791)
    setColour in793 "#sample"
    label794 <- label' "audio_triangle" (-459.0,495.0) (Outside container791)
    out795 <- plugout' (audio_triangle41 ! "result") (-414.0,420.0) (Outside container791)
    setColour out795 "#sample"
    container796 <- container' "panel_3x1.png" (-318.0,291.0) (Inside container790)
    in797 <- plugin' (audio_saw20 ! "freq") (-339.0,316.0) (Outside container796)
    setColour in797 "#sample"
    in798 <- plugin' (audio_saw20 ! "sync") (-339.0,266.0) (Outside container796)
    setColour in798 "#sample"
    label799 <- label' "audio_saw" (-343.0,366.0) (Outside container796)
    out800 <- plugout' (audio_saw20 ! "result") (-298.0,291.0) (Outside container796)
    setColour out800 "#sample"
    container801 <- container' "panel_3x1.png" (-691.0,453.0) (Inside container790)
    in802 <- plugin' (audio_sin35 ! "freq") (-712.0,478.0) (Outside container801)
    setColour in802 "#sample"
    in803 <- plugin' (audio_sin35 ! "sync") (-712.0,428.0) (Outside container801)
    setColour in803 "#sample"
    label804 <- label' "audio_sin" (-716.0,528.0) (Outside container801)
    out805 <- plugout' (audio_sin35 ! "result") (-671.0,453.0) (Outside container801)
    setColour out805 "#sample"
    container806 <- container' "panel_3x1.png" (-826.0,199.0) (Inside container790)
    in807 <- plugin' (audio_square38 ! "pwm") (-847.0,199.0) (Outside container806)
    setColour in807 "#sample"
    in808 <- plugin' (audio_square38 ! "sync") (-847.0,149.0) (Outside container806)
    setColour in808 "#sample"
    in809 <- plugin' (audio_square38 ! "freq") (-847.0,249.0) (Outside container806)
    setColour in809 "#sample"
    label810 <- label' "audio_square" (-851.0,274.0) (Outside container806)
    out811 <- plugout' (audio_square38 ! "result") (-806.0,199.0) (Outside container806)
    setColour out811 "#sample"
    container812 <- container' "panel_3x1.png" (-815.0,439.0) (Inside container790)
    in813 <- plugin' (sum309 ! "signal2") (-836.0,414.0) (Outside container812)
    setColour in813 "#sample"
    in814 <- plugin' (sum309 ! "signal1") (-836.0,464.0) (Outside container812)
    setColour in814 "#sample"
    label815 <- label' "sum" (-840.0,514.0) (Outside container812)
    out816 <- plugout' (sum309 ! "result") (-795.0,439.0) (Outside container812)
    setColour out816 "#sample"
    in817 <- plugin' (id153 ! "signal") (-753.0,198.0) (Inside container790)
    setColour in817 "#sample"
    in818 <- plugin' (id154 ! "signal") (-360.0,422.0) (Inside container790)
    setColour in818 "#sample"
    in819 <- plugin' (id155 ! "signal") (-247.0,292.0) (Inside container790)
    setColour in819 "#sample"
    in820 <- plugin' (id156 ! "signal") (-556.0,449.0) (Inside container790)
    setColour in820 "#sample"
    out821 <- plugout' (id157 ! "result") (-891.0,413.0) (Inside container790)
    setColour out821 "#sample"
    out822 <- plugout' (id72 ! "result") (-892.0,469.0) (Inside container790)
    setColour out822 "#sample"
    out823 <- plugout' (id76 ! "result") (-894.0,199.0) (Inside container790)
    setColour out823 "#sample"
    out824 <- plugout' (id152 ! "result") (-893.0,146.0) (Inside container790)
    setColour out824 "#sample"
    in825 <- plugin' (id157 ! "signal") (0.0,-132.0) (Outside container789)
    setColour in825 "#control"
    in826 <- plugin' (id72 ! "signal") (-23.0,-88.0) (Outside container789)
    setColour in826 "#sample"
    hide in826
    in827 <- plugin' (id76 ! "signal") (-5.0,-165.0) (Outside container789)
    setColour in827 "#sample"
    hide in827
    in828 <- plugin' (id152 ! "signal") (0.0,-204.0) (Outside container789)
    setColour in828 "#control"
    knob829 <- knob' (input195 ! "result") (0.0,-168.0) (Outside container789)
    knob830 <- knob' (input194 ! "result") (0.0,-96.0) (Outside container789)
    out831 <- plugout' (id156 ! "result") (-60.0,-252.0) (Outside container789)
    setColour out831 "#sample"
    out832 <- plugout' (id153 ! "result") (12.0,-252.0) (Outside container789)
    setColour out832 "#sample"
    out833 <- plugout' (id154 ! "result") (-60.0,-288.0) (Outside container789)
    setColour out833 "#sample"
    out834 <- plugout' (id155 ! "result") (12.0,-288.0) (Outside container789)
    setColour out834 "#sample"
    in835 <- plugin' (audio_id17 ! "signal") (417.0,61.0) (Inside container721)
    setColour in835 "#sample"
    out836 <- plugout' (id74 ! "result") (-35.0,79.0) (Inside container721)
    setColour out836 "#control"
    out837 <- plugout' (id75 ! "result") (-35.0,151.0) (Inside container721)
    setColour out837 "#control"
    in838 <- plugin' (id74 ! "signal") (168.0,-48.0) (Outside container720)
    setColour in838 "#control"
    in839 <- plugin' (id75 ! "signal") (168.0,0.0) (Outside container720)
    setColour in839 "#control"
    out840 <- plugout' (audio_id17 ! "result") (288.0,-24.0) (Outside container720)
    setColour out840 "#sample"
    container860 <- container' "panel_lfo.png" (1200.0,-96.0) (Inside root)
    in861 <- plugin' (lfo274 ! "sync") (1212.0,-72.0) (Outside container860)
    setColour in861 "#control"
    in862 <- plugin' (lfo274 ! "rate") (1197.0,-41.0) (Outside container860)
    setColour in862 "#control"
    hide in862
    knob863 <- knob' (input160 ! "result") (1212.0,-24.0) (Outside container860)
    out864 <- plugout' (lfo274 ! "triangle") (1188.0,-216.0) (Outside container860)
    setColour out864 "#control"
    out865 <- plugout' (lfo274 ! "saw") (1248.0,-216.0) (Outside container860)
    setColour out865 "#control"
    out866 <- plugout' (lfo274 ! "sin_result") (1188.0,-180.0) (Outside container860)
    setColour out866 "#control"
    out867 <- plugout' (lfo274 ! "square_result") (1248.0,-180.0) (Outside container860)
    setColour out867 "#control"
    container868 <- container' "panel_3x1.png" (1344.0,-132.0) (Inside root)
    in869 <- plugin' (sum291 ! "signal1") (1323.0,-107.0) (Outside container868)
    setColour in869 "#sample"
    hide in869
    in870 <- plugin' (sum291 ! "signal2") (1323.0,-157.0) (Outside container868)
    setColour in870 "#sample"
    knob871 <- knob' (input292 ! "result") (1323.0,-107.0) (Outside container868)
    label872 <- label' "sum" (1319.0,-57.0) (Outside container868)
    out873 <- plugout' (sum291 ! "result") (1364.0,-132.0) (Outside container868)
    setColour out873 "#sample"
    container874 <- container' "panel_3x1.png" (1560.0,-336.0) (Inside root)
    in875 <- plugin' (vca346 ! "cv") (1539.0,-311.0) (Outside container874)
    setColour in875 "#control"
    hide in875
    in876 <- plugin' (vca346 ! "signal") (1539.0,-361.0) (Outside container874)
    setColour in876 "#sample"
    knob877 <- knob' (input347 ! "result") (1539.0,-311.0) (Outside container874)
    label878 <- label' "vca" (1535.0,-261.0) (Outside container874)
    out879 <- plugout' (vca346 ! "result") (1580.0,-336.0) (Outside container874)
    setColour out879 "#sample"
    container880 <- container' "panel_phaser.png" (240.0,-696.0) (Inside root)
    container881 <- container' "panel_proxy.png" (348.0,-588.0) (Outside container880)
    hide container881
    in882 <- plugin' (vco401 ! "freq") (-140.0,-283.0) (Inside container881)
    setColour in882 "#sample"
    in883 <- plugin' (sum320 ! "signal1") (17.0,-426.0) (Inside container881)
    setColour in883 "#sample"
    in884 <- plugin' (sum320 ! "signal2") (17.0,-476.0) (Inside container881)
    setColour in884 "#sample"
    in885 <- plugin' (sum321 ! "signal1") (59.0,-325.0) (Inside container881)
    setColour in885 "#sample"
    in886 <- plugin' (sum321 ! "signal2") (59.0,-375.0) (Inside container881)
    setColour in886 "#sample"
    in887 <- plugin' (sum322 ! "signal1") (-142.0,-378.0) (Inside container881)
    setColour in887 "#sample"
    in888 <- plugin' (sum322 ! "signal2") (-142.0,-428.0) (Inside container881)
    setColour in888 "#sample"
    in889 <- plugin' (sum319 ! "signal1") (-186.0,-508.0) (Inside container881)
    setColour in889 "#sample"
    in890 <- plugin' (sum319 ! "signal2") (-186.0,-558.0) (Inside container881)
    setColour in890 "#sample"
    in891 <- plugin' (vco399 ! "freq") (-141.0,-186.0) (Inside container881)
    setColour in891 "#sample"
    in892 <- plugin' (vco400 ! "freq") (-139.0,-241.0) (Inside container881)
    setColour in892 "#sample"
    out893 <- plugout' (vco399 ! "saw") (-33.0,-186.0) (Inside container881)
    setColour out893 "#sample"
    out894 <- plugout' (vco400 ! "saw") (-35.0,-250.0) (Inside container881)
    setColour out894 "#sample"
    out895 <- plugout' (vco401 ! "saw") (-35.0,-288.0) (Inside container881)
    setColour out895 "#sample"
    out896 <- plugout' (sum321 ! "result") (109.0,-325.0) (Inside container881)
    setColour out896 "#sample"
    out897 <- plugout' (sum322 ! "result") (-92.0,-378.0) (Inside container881)
    setColour out897 "#sample"
    out898 <- plugout' (sum319 ! "result") (-136.0,-508.0) (Inside container881)
    setColour out898 "#sample"
    out899 <- plugout' (id88 ! "result") (120.0,-165.0) (Inside container881)
    setColour out899 "#sample"
    container900 <- container' "panel_proxy.png" (280.5,-593.5) (Outside container880)
    hide container900
    in901 <- plugin' (allpass8 ! "freq") (453.0,-243.0) (Inside container900)
    setColour in901 "#sample"
    in902 <- plugin' (allpass8 ! "signal") (453.0,-293.0) (Inside container900)
    setColour in902 "#sample"
    in903 <- plugin' (allpass9 ! "freq") (589.0,-247.0) (Inside container900)
    setColour in903 "#sample"
    in904 <- plugin' (allpass9 ! "signal") (589.0,-297.0) (Inside container900)
    setColour in904 "#sample"
    in905 <- plugin' (allpass3 ! "freq") (703.0,-248.0) (Inside container900)
    setColour in905 "#sample"
    in906 <- plugin' (allpass3 ! "signal") (703.0,-298.0) (Inside container900)
    setColour in906 "#sample"
    in907 <- plugin' (allpass4 ! "freq") (809.0,-237.0) (Inside container900)
    setColour in907 "#sample"
    in908 <- plugin' (vca377 ! "cv") (772.5,-419.0) (Inside container900)
    setColour in908 "#sample"
    hide in908
    in909 <- plugin' (vca377 ! "signal") (772.5,-469.0) (Inside container900)
    setColour in909 "#sample"
    in910 <- plugin' (vca378 ! "cv") (1035.5,-212.0) (Inside container900)
    setColour in910 "#sample"
    hide in910
    in911 <- plugin' (vca378 ! "signal") (1035.5,-262.0) (Inside container900)
    setColour in911 "#sample"
    in912 <- plugin' (allpass4 ! "signal") (809.0,-287.0) (Inside container900)
    setColour in912 "#sample"
    in913 <- plugin' (allpass5 ! "freq") (-112.0,-231.0) (Inside container900)
    setColour in913 "#sample"
    in914 <- plugin' (sum310 ! "signal1") (-114.0,-78.0) (Inside container900)
    setColour in914 "#sample"
    hide in914
    in915 <- plugin' (sum310 ! "signal2") (-114.0,-128.0) (Inside container900)
    setColour in915 "#sample"
    in916 <- plugin' (sum311 ! "signal1") (43.0,-83.0) (Inside container900)
    setColour in916 "#sample"
    hide in916
    in917 <- plugin' (sum311 ! "signal2") (43.0,-133.0) (Inside container900)
    setColour in917 "#sample"
    in918 <- plugin' (sum312 ! "signal1") (164.0,-76.0) (Inside container900)
    setColour in918 "#sample"
    hide in918
    in919 <- plugin' (sum312 ! "signal2") (164.0,-126.0) (Inside container900)
    setColour in919 "#sample"
    in920 <- plugin' (allpass5 ! "signal") (-112.0,-281.0) (Inside container900)
    setColour in920 "#sample"
    in921 <- plugin' (sum313 ! "signal1") (298.0,-70.0) (Inside container900)
    setColour in921 "#sample"
    hide in921
    in922 <- plugin' (sum313 ! "signal2") (298.0,-120.0) (Inside container900)
    setColour in922 "#sample"
    in923 <- plugin' (allpass6 ! "freq") (31.0,-251.0) (Inside container900)
    setColour in923 "#sample"
    in924 <- plugin' (allpass6 ! "signal") (31.0,-301.0) (Inside container900)
    setColour in924 "#sample"
    in925 <- plugin' (allpass7 ! "freq") (172.0,-247.0) (Inside container900)
    setColour in925 "#sample"
    in926 <- plugin' (allpass7 ! "signal") (172.0,-297.0) (Inside container900)
    setColour in926 "#sample"
    in927 <- plugin' (allpass2 ! "freq") (301.0,-244.0) (Inside container900)
    setColour in927 "#sample"
    in928 <- plugin' (sum314 ! "signal1") (954.0,-313.0) (Inside container900)
    setColour in928 "#sample"
    in929 <- plugin' (sum314 ! "signal2") (954.0,-363.0) (Inside container900)
    setColour in929 "#sample"
    in930 <- plugin' (sum315 ! "signal1") (471.0,-64.0) (Inside container900)
    setColour in930 "#sample"
    hide in930
    in931 <- plugin' (allpass2 ! "signal") (301.0,-294.0) (Inside container900)
    setColour in931 "#sample"
    in932 <- plugin' (sum315 ! "signal2") (471.0,-114.0) (Inside container900)
    setColour in932 "#sample"
    in933 <- plugin' (sum316 ! "signal1") (604.0,-69.0) (Inside container900)
    setColour in933 "#sample"
    hide in933
    in934 <- plugin' (sum316 ! "signal2") (604.0,-119.0) (Inside container900)
    setColour in934 "#sample"
    in935 <- plugin' (sum317 ! "signal1") (710.0,-61.0) (Inside container900)
    setColour in935 "#sample"
    hide in935
    in936 <- plugin' (sum317 ! "signal2") (710.0,-111.0) (Inside container900)
    setColour in936 "#sample"
    in937 <- plugin' (sum318 ! "signal1") (828.0,-66.0) (Inside container900)
    setColour in937 "#sample"
    hide in937
    in938 <- plugin' (sum318 ! "signal2") (828.0,-116.0) (Inside container900)
    setColour in938 "#sample"
    out939 <- plugout' (allpass7 ! "result") (222.0,-247.0) (Inside container900)
    setColour out939 "#sample"
    out940 <- plugout' (sum315 ! "result") (521.0,-64.0) (Inside container900)
    setColour out940 "#sample"
    out941 <- plugout' (sum316 ! "result") (654.0,-69.0) (Inside container900)
    setColour out941 "#sample"
    out942 <- plugout' (sum317 ! "result") (760.0,-61.0) (Inside container900)
    setColour out942 "#sample"
    out943 <- plugout' (allpass2 ! "result") (351.0,-244.0) (Inside container900)
    setColour out943 "#sample"
    out944 <- plugout' (sum318 ! "result") (878.0,-66.0) (Inside container900)
    setColour out944 "#sample"
    out945 <- plugout' (allpass8 ! "result") (503.0,-243.0) (Inside container900)
    setColour out945 "#sample"
    out946 <- plugout' (allpass9 ! "result") (639.0,-247.0) (Inside container900)
    setColour out946 "#sample"
    out947 <- plugout' (allpass3 ! "result") (753.0,-248.0) (Inside container900)
    setColour out947 "#sample"
    out948 <- plugout' (allpass4 ! "result") (859.0,-237.0) (Inside container900)
    setColour out948 "#sample"
    out949 <- plugout' (sum310 ! "result") (-64.0,-78.0) (Inside container900)
    setColour out949 "#sample"
    out950 <- plugout' (sum311 ! "result") (93.0,-83.0) (Inside container900)
    setColour out950 "#sample"
    out951 <- plugout' (sum312 ! "result") (214.0,-76.0) (Inside container900)
    setColour out951 "#sample"
    out952 <- plugout' (sum313 ! "result") (348.0,-70.0) (Inside container900)
    setColour out952 "#sample"
    out953 <- plugout' (vca376 ! "result") (7.0,2.0) (Inside container900)
    setColour out953 "#sample"
    out954 <- plugout' (allpass5 ! "result") (-62.0,-231.0) (Inside container900)
    setColour out954 "#sample"
    out955 <- plugout' (allpass6 ! "result") (81.0,-251.0) (Inside container900)
    setColour out955 "#sample"
    out956 <- plugout' (id89 ! "result") (-161.0,-276.0) (Inside container900)
    setColour out956 "#sample"
    out957 <- plugout' (vca377 ! "result") (822.5,-419.0) (Inside container900)
    setColour out957 "#sample"
    out958 <- plugout' (vca378 ! "result") (1085.5,-212.0) (Inside container900)
    setColour out958 "#sample"
    in959 <- plugin' (vca376 ! "cv") (196.0,-629.0) (Outside container880)
    setColour in959 "#sample"
    hide in959
    in960 <- plugin' (vca376 ! "signal") (144.0,-636.0) (Outside container880)
    setColour in960 "#control"
    in961 <- plugin' (id89 ! "signal") (144.0,-780.0) (Outside container880)
    setColour in961 "#sample"
    knob962 <- knob' (input202 ! "result") (204.0,-684.0) (Outside container880)
    knob963 <- knob' (input203 ! "result") (264.0,-684.0) (Outside container880)
    knob964 <- knob' (input204 ! "result") (324.0,-684.0) (Outside container880)
    knob965 <- knob' (input205 ! "result") (204.0,-636.0) (Outside container880)
    knob966 <- knob' (input206 ! "result") (144.0,-732.0) (Outside container880)
    knob967 <- knob' (input207 ! "result") (204.0,-732.0) (Outside container880)
    knob968 <- knob' (input208 ! "result") (264.0,-732.0) (Outside container880)
    knob969 <- knob' (input209 ! "result") (324.0,-732.0) (Outside container880)
    knob970 <- knob' (input210 ! "result") (204.0,-780.0) (Outside container880)
    knob971 <- knob' (input211 ! "result") (264.0,-780.0) (Outside container880)
    knob972 <- knob' (input201 ! "result") (144.0,-684.0) (Outside container880)
    out973 <- plugout' (sum314 ! "result") (324.0,-780.0) (Outside container880)
    setColour out973 "#sample"
    container974 <- container' "panel_bass_drum.png" (-84.0,-564.0) (Inside root)
    container975 <- container' "panel_proxy.png" (-84.0,-564.0) (Outside container974)
    hide container975
    container1037 <- container' "panel_4x1.png" (12.0,180.0) (Inside container975)
    in1038 <- plugin' (sum4341 ! "signal1") (-9.0,255.0) (Outside container1037)
    setColour in1038 "#sample"
    in1039 <- plugin' (sum4341 ! "signal2") (-9.0,205.0) (Outside container1037)
    setColour in1039 "#sample"
    in1040 <- plugin' (sum4341 ! "signal3") (-9.0,155.0) (Outside container1037)
    setColour in1040 "#sample"
    in1041 <- plugin' (sum4341 ! "signal4") (-9.0,105.0) (Outside container1037)
    setColour in1041 "#sample"
    label1042 <- label' "sum4" (-13.0,255.0) (Outside container1037)
    out1043 <- plugout' (sum4341 ! "result") (32.0,180.0) (Outside container1037)
    setColour out1043 "#sample"
    container1044 <- container' "panel_filter.png" (-204.0,276.0) (Inside container975)
    container1045 <- container' "panel_proxy.png" (-155.0,386.0) (Outside container1044)
    hide container1045
    in1046 <- plugin' (sum324 ! "signal2") (-129.0,144.0) (Inside container1045)
    setColour in1046 "#sample"
    hide in1046
    in1047 <- plugin' (sum325 ! "signal1") (-134.0,73.0) (Inside container1045)
    setColour in1047 "#sample"
    in1048 <- plugin' (sum325 ! "signal2") (-134.0,23.0) (Inside container1045)
    setColour in1048 "#sample"
    hide in1048
    in1049 <- plugin' (sum326 ! "signal1") (-140.0,-40.0) (Inside container1045)
    setColour in1049 "#sample"
    in1050 <- plugin' (sum326 ! "signal2") (-140.0,-90.0) (Inside container1045)
    setColour in1050 "#sample"
    hide in1050
    in1051 <- plugin' (butterlp54 ! "freq") (-43.0,192.0) (Inside container1045)
    setColour in1051 "#sample"
    in1052 <- plugin' (butterlp54 ! "signal") (-43.0,142.0) (Inside container1045)
    setColour in1052 "#sample"
    in1053 <- plugin' (butterhp49 ! "freq") (-47.0,72.0) (Inside container1045)
    setColour in1053 "#sample"
    in1054 <- plugin' (butterhp49 ! "signal") (-47.0,22.0) (Inside container1045)
    setColour in1054 "#sample"
    in1055 <- plugin' (butterbp45 ! "freq") (-55.0,-41.0) (Inside container1045)
    setColour in1055 "#sample"
    in1056 <- plugin' (butterbp45 ! "bandwidth") (-55.0,-91.0) (Inside container1045)
    setColour in1056 "#sample"
    hide in1056
    in1057 <- plugin' (butterbp45 ! "signal") (-55.0,-141.0) (Inside container1045)
    setColour in1057 "#sample"
    in1058 <- plugin' (sum324 ! "signal1") (-129.0,194.0) (Inside container1045)
    setColour in1058 "#sample"
    out1059 <- plugout' (sum324 ! "result") (-79.0,194.0) (Inside container1045)
    setColour out1059 "#sample"
    out1060 <- plugout' (sum325 ! "result") (-84.0,73.0) (Inside container1045)
    setColour out1060 "#sample"
    out1061 <- plugout' (sum326 ! "result") (-90.0,-40.0) (Inside container1045)
    setColour out1061 "#sample"
    out1062 <- plugout' (vca380 ! "result") (-200.0,196.0) (Inside container1045)
    setColour out1062 "#sample"
    out1063 <- plugout' (vca381 ! "result") (-205.0,74.0) (Inside container1045)
    setColour out1063 "#sample"
    out1064 <- plugout' (vca382 ! "result") (-207.0,-42.0) (Inside container1045)
    setColour out1064 "#sample"
    out1065 <- plugout' (id98 ! "result") (-163.0,279.0) (Inside container1045)
    setColour out1065 "#sample"
    in1066 <- plugin' (vca380 ! "cv") (-216.0,396.0) (Outside container1044)
    setColour in1066 "#sample"
    hide in1066
    in1067 <- plugin' (vca380 ! "signal") (-264.0,336.0) (Outside container1044)
    setColour in1067 "#control"
    in1068 <- plugin' (vca381 ! "cv") (-221.0,274.0) (Outside container1044)
    setColour in1068 "#sample"
    hide in1068
    in1069 <- plugin' (vca381 ! "signal") (-264.0,276.0) (Outside container1044)
    setColour in1069 "#control"
    in1070 <- plugin' (vca382 ! "cv") (-223.0,158.0) (Outside container1044)
    setColour in1070 "#sample"
    hide in1070
    in1071 <- plugin' (vca382 ! "signal") (-264.0,216.0) (Outside container1044)
    setColour in1071 "#control"
    in1072 <- plugin' (id98 ! "signal") (-264.0,396.0) (Outside container1044)
    setColour in1072 "#control"
    knob1073 <- knob' (input241 ! "result") (-180.0,336.0) (Outside container1044)
    setLow knob1073 (Just (-1.0))
    setHigh  knob1073 (Just (1.0))
    knob1074 <- knob' (input234 ! "result") (-228.0,336.0) (Outside container1044)
    knob1075 <- knob' (input235 ! "result") (-228.0,276.0) (Outside container1044)
    knob1076 <- knob' (input237 ! "result") (-180.0,276.0) (Outside container1044)
    setLow knob1076 (Just (-1.0))
    setHigh  knob1076 (Just (1.0))
    knob1077 <- knob' (input238 ! "result") (-228.0,216.0) (Outside container1044)
    knob1078 <- knob' (input239 ! "result") (-180.0,216.0) (Outside container1044)
    setLow knob1078 (Just (-1.0))
    setHigh  knob1078 (Just (1.0))
    knob1079 <- knob' (input240 ! "result") (-180.0,168.0) (Outside container1044)
    setLow knob1079 (Just (1.0))
    setHigh  knob1079 (Just (1000.0))
    out1080 <- plugout' (butterbp45 ! "result") (-144.0,216.0) (Outside container1044)
    setColour out1080 "#sample"
    out1081 <- plugout' (butterlp54 ! "result") (-144.0,336.0) (Outside container1044)
    setColour out1081 "#sample"
    out1082 <- plugout' (butterhp49 ! "result") (-144.0,276.0) (Outside container1044)
    setColour out1082 "#sample"
    container1083 <- container' "panel_3x1.png" (12.0,444.0) (Inside container975)
    in1084 <- plugin' (vca379 ! "cv") (-9.0,469.0) (Outside container1083)
    setColour in1084 "#control"
    in1085 <- plugin' (vca379 ! "signal") (-9.0,419.0) (Outside container1083)
    setColour in1085 "#sample"
    label1086 <- label' "vca" (-13.0,519.0) (Outside container1083)
    out1087 <- plugout' (vca379 ! "result") (32.0,444.0) (Outside container1083)
    setColour out1087 "#sample"
    container1088 <- container' "panel_3x1.png" (-240.0,540.0) (Inside container975)
    in1089 <- plugin' (exp_decay65 ! "decay_time") (-261.0,565.0) (Outside container1088)
    setColour in1089 "#control"
    hide in1089
    in1090 <- plugin' (exp_decay65 ! "trigger") (-261.0,515.0) (Outside container1088)
    setColour in1090 "#control"
    knob1091 <- knob' (input229 ! "result") (-261.0,565.0) (Outside container1088)
    label1092 <- label' "exp_decay" (-265.0,615.0) (Outside container1088)
    out1093 <- plugout' (exp_decay65 ! "result") (-220.0,540.0) (Outside container1088)
    setColour out1093 "#control"
    container1094 <- container' "panel_3x1.png" (-228.0,-24.0) (Inside container975)
    in1095 <- plugin' (vca383 ! "cv") (-249.0,1.0) (Outside container1094)
    setColour in1095 "#control"
    hide in1095
    in1096 <- plugin' (vca383 ! "signal") (-249.0,-49.0) (Outside container1094)
    setColour in1096 "#sample"
    knob1097 <- knob' (input242 ! "result") (-249.0,1.0) (Outside container1094)
    label1098 <- label' "vca" (-253.0,51.0) (Outside container1094)
    out1099 <- plugout' (vca383 ! "result") (-208.0,-24.0) (Outside container1094)
    setColour out1099 "#sample"
    container1100 <- container' "panel_3x1.png" (-72.0,264.0) (Inside container975)
    in1101 <- plugin' (vca384 ! "cv") (-93.0,289.0) (Outside container1100)
    setColour in1101 "#control"
    hide in1101
    in1102 <- plugin' (vca384 ! "signal") (-93.0,239.0) (Outside container1100)
    setColour in1102 "#sample"
    knob1103 <- knob' (input243 ! "result") (-93.0,289.0) (Outside container1100)
    label1104 <- label' "vca" (-97.0,339.0) (Outside container1100)
    out1105 <- plugout' (vca384 ! "result") (-52.0,264.0) (Outside container1100)
    setColour out1105 "#sample"
    container976 <- container' "panel_3x1.png" (-72.0,540.0) (Inside container975)
    in977 <- plugin' (butterlp55 ! "freq") (-93.0,565.0) (Outside container976)
    setColour in977 "#control"
    hide in977
    in978 <- plugin' (butterlp55 ! "signal") (-93.0,515.0) (Outside container976)
    setColour in978 "#sample"
    knob979 <- knob' (input230 ! "result") (-93.0,565.0) (Outside container976)
    label980 <- label' "butterlp" (-97.0,615.0) (Outside container976)
    out981 <- plugout' (butterlp55 ! "result") (-52.0,540.0) (Outside container976)
    setColour out981 "#sample"
    container982 <- container' "panel_3x1.png" (-156.0,540.0) (Inside container975)
    in983 <- plugin' (exp_decay64 ! "decay_time") (-177.0,565.0) (Outside container982)
    setColour in983 "#control"
    hide in983
    in984 <- plugin' (exp_decay64 ! "trigger") (-177.0,515.0) (Outside container982)
    setColour in984 "#control"
    knob985 <- knob' (input231 ! "result") (-177.0,565.0) (Outside container982)
    label986 <- label' "exp_decay" (-181.0,615.0) (Outside container982)
    out987 <- plugout' (exp_decay64 ! "result") (-136.0,540.0) (Outside container982)
    setColour out987 "#control"
    container988 <- container' "panel_3x1.png" (-336.0,312.0) (Inside container975)
    label989 <- label' "noise" (-361.0,387.0) (Outside container988)
    out990 <- plugout' (noise281 ! "result") (-316.0,312.0) (Outside container988)
    setColour out990 "#sample"
    container991 <- container' "panel_vco2.png" (-108.0,-24.0) (Inside container975)
    container992 <- container' "panel_proxy.png" (-155.0,58.0) (Outside container991)
    hide container992
    container1003 <- container' "panel_3x1.png" (-318.0,291.0) (Inside container992)
    in1004 <- plugin' (audio_saw23 ! "freq") (-339.0,316.0) (Outside container1003)
    setColour in1004 "#sample"
    in1005 <- plugin' (audio_saw23 ! "sync") (-339.0,266.0) (Outside container1003)
    setColour in1005 "#sample"
    label1006 <- label' "audio_saw" (-343.0,366.0) (Outside container1003)
    out1007 <- plugout' (audio_saw23 ! "result") (-298.0,291.0) (Outside container1003)
    setColour out1007 "#sample"
    container1008 <- container' "panel_3x1.png" (-691.0,453.0) (Inside container992)
    in1009 <- plugin' (audio_sin36 ! "freq") (-712.0,478.0) (Outside container1008)
    setColour in1009 "#sample"
    in1010 <- plugin' (audio_sin36 ! "sync") (-712.0,428.0) (Outside container1008)
    setColour in1010 "#sample"
    label1011 <- label' "audio_sin" (-716.0,528.0) (Outside container1008)
    out1012 <- plugout' (audio_sin36 ! "result") (-671.0,453.0) (Outside container1008)
    setColour out1012 "#sample"
    container1013 <- container' "panel_3x1.png" (-826.0,199.0) (Inside container992)
    in1014 <- plugin' (audio_square39 ! "pwm") (-847.0,199.0) (Outside container1013)
    setColour in1014 "#sample"
    in1015 <- plugin' (audio_square39 ! "sync") (-847.0,149.0) (Outside container1013)
    setColour in1015 "#sample"
    in1016 <- plugin' (audio_square39 ! "freq") (-847.0,249.0) (Outside container1013)
    setColour in1016 "#sample"
    label1017 <- label' "audio_square" (-851.0,274.0) (Outside container1013)
    out1018 <- plugout' (audio_square39 ! "result") (-806.0,199.0) (Outside container1013)
    setColour out1018 "#sample"
    container993 <- container' "panel_3x1.png" (-815.0,439.0) (Inside container992)
    in994 <- plugin' (sum323 ! "signal2") (-836.0,414.0) (Outside container993)
    setColour in994 "#sample"
    in995 <- plugin' (sum323 ! "signal1") (-836.0,464.0) (Outside container993)
    setColour in995 "#sample"
    label996 <- label' "sum" (-840.0,514.0) (Outside container993)
    out997 <- plugout' (sum323 ! "result") (-795.0,439.0) (Outside container993)
    setColour out997 "#sample"
    container998 <- container' "panel_3x1.png" (-434.0,420.0) (Inside container992)
    in1000 <- plugin' (audio_triangle42 ! "sync") (-455.0,395.0) (Outside container998)
    setColour in1000 "#sample"
    in999 <- plugin' (audio_triangle42 ! "freq") (-455.0,445.0) (Outside container998)
    setColour in999 "#sample"
    label1001 <- label' "audio_triangle" (-459.0,495.0) (Outside container998)
    out1002 <- plugout' (audio_triangle42 ! "result") (-414.0,420.0) (Outside container998)
    setColour out1002 "#sample"
    in1019 <- plugin' (id92 ! "signal") (-753.0,198.0) (Inside container992)
    setColour in1019 "#sample"
    in1020 <- plugin' (id93 ! "signal") (-360.0,422.0) (Inside container992)
    setColour in1020 "#sample"
    in1021 <- plugin' (id94 ! "signal") (-247.0,292.0) (Inside container992)
    setColour in1021 "#sample"
    in1022 <- plugin' (id95 ! "signal") (-556.0,449.0) (Inside container992)
    setColour in1022 "#sample"
    out1023 <- plugout' (id96 ! "result") (-891.0,413.0) (Inside container992)
    setColour out1023 "#sample"
    out1024 <- plugout' (id97 ! "result") (-892.0,469.0) (Inside container992)
    setColour out1024 "#sample"
    out1025 <- plugout' (id90 ! "result") (-894.0,199.0) (Inside container992)
    setColour out1025 "#sample"
    out1026 <- plugout' (id91 ! "result") (-893.0,146.0) (Inside container992)
    setColour out1026 "#sample"
    in1027 <- plugin' (id96 ! "signal") (-72.0,12.0) (Outside container991)
    setColour in1027 "#control"
    in1028 <- plugin' (id97 ! "signal") (-95.0,56.0) (Outside container991)
    setColour in1028 "#sample"
    hide in1028
    in1029 <- plugin' (id90 ! "signal") (-77.0,-21.0) (Outside container991)
    setColour in1029 "#sample"
    hide in1029
    in1030 <- plugin' (id91 ! "signal") (-72.0,-60.0) (Outside container991)
    setColour in1030 "#control"
    knob1031 <- knob' (input233 ! "result") (-72.0,-24.0) (Outside container991)
    knob1032 <- knob' (input232 ! "result") (-72.0,48.0) (Outside container991)
    out1033 <- plugout' (id95 ! "result") (-132.0,-108.0) (Outside container991)
    setColour out1033 "#sample"
    out1034 <- plugout' (id92 ! "result") (-60.0,-108.0) (Outside container991)
    setColour out1034 "#sample"
    out1035 <- plugout' (id93 ! "result") (-132.0,-144.0) (Outside container991)
    setColour out1035 "#sample"
    out1036 <- plugout' (id94 ! "result") (-60.0,-144.0) (Outside container991)
    setColour out1036 "#sample"
    in1106 <- plugin' (audio_id18 ! "signal") (93.0,337.0) (Inside container975)
    setColour in1106 "#sample"
    out1107 <- plugout' (id99 ! "result") (-443.0,391.0) (Inside container975)
    setColour out1107 "#control"
    in1108 <- plugin' (id99 ! "signal") (-144.0,-564.0) (Outside container974)
    setColour in1108 "#control"
    out1109 <- plugout' (audio_id18 ! "result") (-24.0,-564.0) (Outside container974)
    setColour out1109 "#sample"
    proxy1630 <- container' "panel_reverb.png" (1584.0,-660.0) (Inside root)
    container1608 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside proxy1630)
    in1611 <- plugin' (vca1610 ! "cv") (1407.0,-911.0) (Outside container1608)
    setColour in1611 "#control"
    in1612 <- plugin' (vca1610 ! "signal") (1407.0,-961.0) (Outside container1608)
    setColour in1612 "#sample"
    label1609 <- label' "vca" (1403.0,-861.0) (Outside container1608)
    out1613 <- plugout' (vca1610 ! "result") (1448.0,-936.0) (Outside container1608)
    setColour out1613 "#sample"
    container841 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside proxy1630)
    in842 <- plugin' (fdn_reverb68 ! "decay") (1275.0,-718.0) (Outside container841)
    setColour in842 "#control"
    hide in842
    in843 <- plugin' (fdn_reverb68 ! "hf_decay") (1275.0,-768.0) (Outside container841)
    setColour in843 "#control"
    hide in843
    in844 <- plugin' (fdn_reverb68 ! "signal") (1275.0,-818.0) (Outside container841)
    setColour in844 "#sample"
    label847 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container841)
    out848 <- plugout' (fdn_reverb68 ! "result") (1316.0,-768.0) (Outside container841)
    setColour out848 "#sample"
    container854 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside proxy1630)
    in855 <- plugin' (linear_mix279 ! "gain") (1503.0,-706.0) (Outside container854)
    setColour in855 "#control"
    in856 <- plugin' (linear_mix279 ! "signal1") (1503.0,-756.0) (Outside container854)
    setColour in856 "#sample"
    in857 <- plugin' (linear_mix279 ! "signal2") (1503.0,-806.0) (Outside container854)
    setColour in857 "#sample"
    label858 <- label' "linear_mix" (1499.0,-681.0) (Outside container854)
    out859 <- plugout' (linear_mix279 ! "result") (1544.0,-756.0) (Outside container854)
    setColour out859 "#sample"
    in1628 <- plugin' (audio_id1627 ! "signal") (1593.0,-875.0) (Inside proxy1630)
    setColour in1628 "#sample"
    out1607 <- plugout' (audio_id1605 ! "result") (1478.0,-611.0) (Inside proxy1630)
    setColour out1607 "#sample"
    out1616 <- plugout' (id1614 ! "result") (1333.0,-917.0) (Inside proxy1630)
    setColour out1616 "#control"
    out1620 <- plugout' (id1618 ! "result") (1165.0,-725.0) (Inside proxy1630)
    setColour out1620 "#control"
    out1623 <- plugout' (id1621 ! "result") (1165.0,-797.0) (Inside proxy1630)
    setColour out1623 "#control"
    out1626 <- plugout' (audio_id1624 ! "result") (1370.0,-635.0) (Inside proxy1630)
    setColour out1626 "#sample"
    in1606 <- plugin' (audio_id1605 ! "signal") (1533.0,-755.0) (Outside proxy1630)
    setColour in1606 "#sample"
    in1615 <- plugin' (id1614 ! "signal") (1536.0,-708.0) (Outside proxy1630)
    setColour in1615 "#control"
    hide in1615
    in1619 <- plugin' (id1618 ! "signal") (1584.0,-600.0) (Outside proxy1630)
    setColour in1619 "#control"
    hide in1619
    in1622 <- plugin' (id1621 ! "signal") (1536.0,-660.0) (Outside proxy1630)
    setColour in1622 "#control"
    hide in1622
    in1625 <- plugin' (audio_id1624 ! "signal") (1536.0,-564.0) (Outside proxy1630)
    setColour in1625 "#sample"
    knob1617 <- knob' (id1614_signal ! "result") (1536.0,-708.0) (Outside proxy1630)
    knob845 <- knob' (input69 ! "result") (1536.0,-612.0) (Outside proxy1630)
    knob846 <- knob' (input70 ! "result") (1536.0,-660.0) (Outside proxy1630)
    out1629 <- plugout' (audio_id1627 ! "result") (1632.0,-780.0) (Outside proxy1630)
    setColour out1629 "#sample"
    cable out1230 in1113
    cable out1246 in1114
    cable knob1120 in1118
    cable out1285 in1119
    cable out1150 in1126
    cable out1158 in1127
    cable out1150 in1131
    cable out1158 in1132
    cable out1150 in1136
    cable out1158 in1137
    cable out1157 in1141
    cable out1158 in1142
    cable out1150 in1143
    cable out1155 in1147
    cable out1156 in1148
    cable out1139 in1151
    cable out1145 in1152
    cable out1129 in1153
    cable out1134 in1154
    cable knob1164 in1160
    cable knob1163 in1161
    cable knob1172 in1170
    cable out1212 in1171
    cable knob1206 in1177
    cable out1194 in1178
    cable knob1209 in1179
    cable out1195 in1180
    cable knob1204 in1181
    cable out1190 in1182
    cable out1196 in1183
    cable out1191 in1184
    cable out1196 in1185
    cable out1192 in1186
    cable knob1205 in1187
    cable out1196 in1188
    cable out1193 in1189
    cable knob1207 in1197
    cable knob1208 in1199
    cable knob1210 in1201
    cable out1168 in1203
    cable knob1217 in1215
    cable out1287 in1216
    cable out1219 in1221
    cable out1174 in1222
    cable knob1228 in1226
    cable out1236 in1227
    cable knob1234 in1232
    cable out1287 in1233
    cable out1284 in1241
    cable out1122 in1242
    cable out1224 in1243
    cable knob1277 in1249
    cable out1267 in1250
    cable knob1280 in1251
    cable out1268 in1252
    cable knob1282 in1253
    cable out1263 in1254
    cable out1262 in1255
    cable out1264 in1256
    cable out1262 in1257
    cable out1265 in1258
    cable knob1276 in1259
    cable out1262 in1260
    cable out1266 in1261
    cable knob1278 in1269
    cable knob1279 in1271
    cable knob1281 in1273
    cable out1239 in1275
    cable out1116 in1286
    cable out440 in1288
    cable knob1293 in1291
    cable out457 in1292
    cable knob1300 in1297
    cable out1295 in1298
    cable out457 in1299
    cable knob1306 in1304
    cable out1327 in1311
    cable out1326 in1312
    cable out1322 in1313
    cable out1323 in1314
    cable out1324 in1315
    cable out1325 in1316
    cable out1318 in1320
    cable out1319 in1321
    cable out444 in1329
    cable out448 in1330
    cable out452 in1331
    cable out494 in1332
    cable textBox1336 in1333
    cable knob1343 in1338
    cable knob1344 in1339
    cable knob1345 in1340
    cable knob1346 in1341
    cable out1335 in1342
    cable out1401 in1350
    cable knob1507 in1351
    cable out1401 in1355
    cable knob1505 in1356
    cable out1401 in1360
    cable knob1509 in1361
    cable out1401 in1365
    cable knob1508 in1366
    cable out1401 in1370
    cable knob1504 in1371
    cable out1401 in1375
    cable knob1512 in1376
    cable out1401 in1380
    cable knob1510 in1381
    cable out1401 in1385
    cable knob1511 in1386
    cable out1401 in1390
    cable knob1506 in1391
    cable knob1396 in1395
    cable out1397 in1399
    cable out1583 in1433
    cable out1547 in1434
    cable out1564 in1436
    cable out1575 in1437
    cable out1568 in1438
    cable out1566 in1440
    cable out1582 in1441
    cable out1580 in1442
    cable out1574 in1444
    cable out1577 in1445
    cable out1551 in1446
    cable out1584 in1448
    cable out1544 in1449
    cable out1545 in1450
    cable out1556 in1452
    cable out1373 in1453
    cable out1549 in1454
    cable out1556 in1456
    cable out1358 in1457
    cable out1552 in1458
    cable out1555 in1460
    cable out1550 in1461
    cable out1393 in1462
    cable out1556 in1463
    cable out1546 in1464
    cable out1556 in1465
    cable out1353 in1466
    cable out1559 in1467
    cable out1571 in1468
    cable out1567 in1469
    cable out1557 in1471
    cable out1565 in1472
    cable out1556 in1473
    cable out1368 in1474
    cable out1558 in1475
    cable out1569 in1476
    cable out1570 in1477
    cable out1556 in1479
    cable out1363 in1480
    cable out1563 in1481
    cable out1556 in1483
    cable out1383 in1484
    cable out1572 in1485
    cable out1560 in1487
    cable out1573 in1488
    cable out1554 in1489
    cable out1548 in1490
    cable out1556 in1491
    cable out1388 in1492
    cable out1561 in1493
    cable out1578 in1494
    cable out1576 in1495
    cable out1581 in1497
    cable out1562 in1499
    cable out1579 in1500
    cable out1556 in1501
    cable out1378 in1502
    cable out1553 in1503
    cable knob1598 in1585
    cable knob1597 in1586
    cable knob1595 in1587
    cable knob1596 in1588
    cable knob1601 in1589
    cable knob1602 in1590
    cable knob1600 in1591
    cable knob1599 in1592
    cable knob1603 in1593
    cable out1334 in1594
    cable out569 in403
    cable out411 in404
    cable out1347 in408
    cable out416 in409
    cable out436 in413
    cable out1604 in414
    cable knob420 in419
    cable knob428 in426
    cable out423 in427
    cable knob434 in432
    cable out430 in433
    cable out664 in438
    cable out601 in439
    cable knob443 in442
    cable knob447 in446
    cable knob451 in450
    cable knob456 in454
    cable out406 in455
    cable out476 in460
    cable out475 in461
    cable out471 in462
    cable out472 in463
    cable out473 in464
    cable out474 in465
    cable out467 in469
    cable out468 in470
    cable out508 in478
    cable out652 in479
    cable out648 in480
    cable out664 in481
    cable textBox485 in482
    cable knob489 in487
    cable out1289 in488
    cable out600 in492
    cable knob501 in499
    cable out516 in500
    cable out503 in505
    cable out656 in506
    cable out495 in510
    cable out494 in511
    cable out512 in514
    cable out535 in519
    cable out534 in520
    cable out530 in521
    cable out531 in522
    cable out532 in523
    cable out533 in524
    cable out526 in528
    cable out527 in529
    cable out483 in537
    cable out675 in540
    cable textBox544 in541
    cable out1629 in546
    cable knob553 in548
    cable knob554 in549
    cable knob555 in550
    cable knob556 in551
    cable out543 in552
    cable out557 in559
    cable out840 in560
    cable out562 in564
    cable out619 in565
    cable out632 in566
    cable out490 in567
    cable out588 in572
    cable out587 in573
    cable out583 in574
    cable out584 in575
    cable out585 in576
    cable out586 in577
    cable out579 in581
    cable out580 in582
    cable out636 in590
    cable out640 in591
    cable out644 in592
    cable out604 in593
    cable textBox597 in594
    cable out664 in599
    cable out973 in606
    cable knob612 in607
    cable out614 in609
    cable knob611 in610
    cable knob618 in616
    cable out613 in617
    cable knob623 in622
    cable knob631 in629
    cable out1109 in630
    cable knob635 in634
    cable knob639 in638
    cable knob643 in642
    cable knob647 in646
    cable knob651 in650
    cable knob655 in654
    cable knob660 in659
    cable knob671 in670
    cable out692 in679
    cable out702 in685
    cable out712 in689
    cable out711 in690
    cable out711 in694
    cable out713 in699
    cable out711 in700
    cable out687 in704
    cable out697 in706
    cable out682 in707
    cable out709 in710
    cable out595 in714
    cable knob717 in715
    cable knob718 in716
    cable knob725 in723
    cable out837 in724
    cable knob731 in729
    cable out837 in730
    cable out755 in736
    cable out752 in737
    cable knob763 in738
    cable out753 in739
    cable knob766 in740
    cable out754 in741
    cable knob768 in742
    cable out749 in743
    cable out755 in744
    cable out750 in745
    cable out755 in746
    cable out751 in747
    cable knob769 in748
    cable knob764 in756
    cable out777 in757
    cable knob765 in758
    cable knob767 in760
    cable out832 in762
    cable out836 in774
    cable out783 in775
    cable knob781 in779
    cable out733 in780
    cable out727 in785
    cable out771 in786
    cable out816 in792
    cable out824 in793
    cable out816 in797
    cable out824 in798
    cable out816 in802
    cable out824 in803
    cable out823 in807
    cable out824 in808
    cable out816 in809
    cable out821 in813
    cable out822 in814
    cable out811 in817
    cable out795 in818
    cable out800 in819
    cable out805 in820
    cable out836 in825
    cable knob830 in826
    cable knob829 in827
    cable out788 in835
    cable out542 in838
    cable out664 in839
    cable knob863 in862
    cable knob871 in869
    cable out866 in870
    cable knob877 in875
    cable out873 in876
    cable out898 in882
    cable out896 in883
    cable out895 in884
    cable out893 in885
    cable out894 in886
    cable out899 in887
    cable out899 in889
    cable out899 in891
    cable out897 in892
    cable out940 in901
    cable out943 in902
    cable out941 in903
    cable out945 in904
    cable out942 in905
    cable out946 in906
    cable out944 in907
    cable knob970 in908
    cable out956 in909
    cable knob971 in910
    cable out948 in911
    cable out947 in912
    cable out949 in913
    cable knob972 in914
    cable out953 in915
    cable knob962 in916
    cable out953 in917
    cable knob963 in918
    cable out953 in919
    cable out956 in920
    cable knob964 in921
    cable out953 in922
    cable out950 in923
    cable out954 in924
    cable out951 in925
    cable out955 in926
    cable out952 in927
    cable out958 in928
    cable out957 in929
    cable knob966 in930
    cable out939 in931
    cable knob967 in933
    cable knob968 in935
    cable knob969 in937
    cable knob965 in959
    cable out626 in960
    cable out719 in961
    cable out1105 in1038
    cable out1033 in1039
    cable knob1073 in1046
    cable out1063 in1047
    cable knob1076 in1048
    cable out1064 in1049
    cable knob1078 in1050
    cable out1059 in1051
    cable out1065 in1052
    cable out1060 in1053
    cable out1065 in1054
    cable out1061 in1055
    cable knob1079 in1056
    cable out1065 in1057
    cable out1062 in1058
    cable knob1074 in1066
    cable out1093 in1067
    cable knob1075 in1068
    cable knob1077 in1070
    cable out990 in1072
    cable out981 in1084
    cable out1043 in1085
    cable knob1091 in1089
    cable out1107 in1090
    cable knob1097 in1095
    cable out987 in1096
    cable knob1103 in1101
    cable out1081 in1102
    cable knob979 in977
    cable out987 in978
    cable knob985 in983
    cable out1107 in984
    cable out997 in1004
    cable out1026 in1005
    cable out997 in1009
    cable out1026 in1010
    cable out1025 in1014
    cable out1026 in1015
    cable out997 in1016
    cable out1023 in994
    cable out1024 in995
    cable out1026 in1000
    cable out997 in999
    cable out1018 in1019
    cable out1002 in1020
    cable out1007 in1021
    cable out1012 in1022
    cable out1099 in1027
    cable knob1032 in1028
    cable knob1031 in1029
    cable out1087 in1106
    cable out602 in1108
    cable out1616 in1611
    cable out848 in1612
    cable out1620 in842
    cable out1623 in843
    cable out1626 in844
    cable out1607 in855
    cable out1626 in856
    cable out1613 in857
    cable out859 in1628
    cable out879 in1606
    cable knob1617 in1615
    cable knob845 in1619
    cable knob846 in1622
    cable out1302 in1625
    recompile
    set knob1120 (8.0161564e-2)
    set knob1163 (0.0)
    set knob1164 (-1.1291575e-2)
    set knob1172 (0.25945795)
    set knob1204 (0.0)
    set knob1205 (250.0)
    set knob1206 (2.197437e-2)
    set knob1207 (0.0)
    set knob1208 (0.0)
    set knob1209 (0.0)
    set knob1210 (0.0)
    set knob1217 (0.15300322)
    set knob1228 (9.900498e-3)
    set knob1234 (8.831644e-2)
    set knob1276 (265.02878)
    set knob1277 (4.6845093e-2)
    set knob1278 (0.14070351)
    set knob1279 (0.0)
    set knob1280 (0.43715206)
    set knob1281 (0.0)
    set knob1282 (-4.8079353e-2)
    set knob1293 (0.4012594)
    set knob1300 (0.61526084)
    set knob1306 (0.7100171)
    setString textBox1336 ("d.e.f.")
    set knob1343 (3.0)
    set knob1344 (0.5)
    set knob1345 (0.5)
    set knob1346 (20.0)
    set knob1396 (1.0)
    set knob1504 (0.15833333)
    set knob1505 (0.0)
    set knob1506 (0.3)
    set knob1507 (-0.1)
    set knob1508 (0.1)
    set knob1509 (5.8333334e-2)
    set knob1510 (0.23333333)
    set knob1511 (0.25833333)
    set knob1512 (0.2)
    set knob1595 (0.0)
    set knob1596 (1.4190261)
    set knob1597 (0.0)
    set knob1598 (1.0)
    set knob1599 (0.0)
    set knob1600 (0.0)
    set knob1601 (0.0)
    set knob1602 (0.0)
    set knob1603 (0.0)
    set knob420 (10.0)
    set knob428 (0.21502288)
    set knob434 (0.37820932)
    set knob443 (0.0)
    set knob447 (3.3333335e-2)
    set knob451 (5.8333334e-2)
    set knob456 (0.1)
    setString textBox485 ("5(3(abc)e)5(1(feb)f)")
    set knob489 (3.8443491)
    set knob501 (0.1)
    setString textBox544 ("a7(/)a5(/)a")
    set knob553 (0.1)
    set knob554 (0.33404928)
    set knob555 (8.0e-2)
    set knob556 (0.20584172)
    setString textBox597 ("cba")
    set knob611 (2.0911062)
    set knob612 (0.22179104)
    set knob618 (1.0)
    set knob623 (0.20000002)
    set knob631 (1.9694529)
    set knob635 (-0.1)
    set knob639 (-6.666666e-2)
    set knob643 (-4.1666668e-2)
    set knob647 (5.8333337e-2)
    set knob651 (3.3333346e-2)
    set knob655 (0.0)
    set knob660 (4.0)
    set knob671 (8.0)
    set knob717 (0.1)
    set knob718 (0.2)
    set knob725 (1.0)
    set knob731 (0.15)
    set knob763 (0.1)
    set knob764 (0.58584785)
    set knob765 (0.0)
    set knob766 (0.0)
    set knob767 (0.0)
    set knob768 (0.0)
    set knob769 (250.0)
    set knob781 (0.3)
    set knob829 (0.1)
    set knob830 (-0.2)
    set knob863 (5.0e-2)
    set knob871 (1.0)
    set knob877 (0.5)
    set knob962 (-4.0e-2)
    set knob963 (0.0)
    set knob964 (4.0e-2)
    set knob965 (0.5)
    set knob966 (6.0e-2)
    set knob967 (8.0e-2)
    set knob968 (0.12)
    set knob969 (0.16)
    set knob970 (0.7041416)
    set knob971 (0.79825103)
    set knob972 (-8.0e-2)
    set knob1073 (0.0)
    set knob1074 (0.14070351)
    set knob1075 (0.0)
    set knob1076 (0.0)
    set knob1077 (0.0)
    set knob1078 (-4.8079353e-2)
    set knob1079 (265.02878)
    set knob1091 (2.0e-2)
    set knob1097 (0.1)
    set knob1103 (1.1453259)
    set knob979 (9.900498e-3)
    set knob985 (0.12831643)
    set knob1031 (0.0)
    set knob1032 (-0.25)
    set knob1617 (3.0481513)
    set knob845 (1.0381142)
    set knob846 (3.0e-2)
    return ()
