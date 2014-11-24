do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    adsr1 <- new' "adsr"
    audio_id10 <- new' "audio_id"
    audio_id2 <- new' "audio_id"
    audio_id3 <- new' "audio_id"
    audio_id4 <- new' "audio_id"
    audio_id5 <- new' "audio_id"
    audio_id6 <- new' "audio_id"
    audio_id7 <- new' "audio_id"
    audio_id8 <- new' "audio_id"
    audio_id9 <- new' "audio_id"
    audio_saw1081 <- new' "audio_saw"
    audio_saw1082 <- new' "audio_saw"
    audio_saw11 <- new' "audio_saw"
    audio_saw12 <- new' "audio_saw"
    audio_sin1083 <- new' "audio_sin"
    audio_sin1084 <- new' "audio_sin"
    audio_sin13 <- new' "audio_sin"
    audio_sin14 <- new' "audio_sin"
    audio_square1085 <- new' "audio_square"
    audio_square1086 <- new' "audio_square"
    audio_square15 <- new' "audio_square"
    audio_square16 <- new' "audio_square"
    audio_triangle1087 <- new' "audio_triangle"
    audio_triangle1088 <- new' "audio_triangle"
    audio_triangle17 <- new' "audio_triangle"
    audio_triangle18 <- new' "audio_triangle"
    butterbp1089 <- new' "butterbp"
    butterhp1090 <- new' "butterhp"
    butterlp1091 <- new' "butterlp"
    butterlp1092 <- new' "butterlp"
    divider19 <- new' "divider"
    exp_decay1094 <- new' "exp_decay"
    id1103 <- new' "id"
    id1104 <- new' "id"
    id1105 <- new' "id"
    id1106 <- new' "id"
    id1107 <- new' "id"
    id1108 <- new' "id"
    id1109 <- new' "id"
    id1110 <- new' "id"
    id1111 <- new' "id"
    id1112 <- new' "id"
    id1113 <- new' "id"
    id1114 <- new' "id"
    id1115 <- new' "id"
    id1116 <- new' "id"
    id1117 <- new' "id"
    id1118 <- new' "id"
    id1119 <- new' "id"
    id20 <- new' "id"
    id21 <- new' "id"
    id22 <- new' "id"
    id23 <- new' "id"
    id24 <- new' "id"
    id25 <- new' "id"
    id26 <- new' "id"
    id27 <- new' "id"
    id28 <- new' "id"
    id29 <- new' "id"
    id30 <- new' "id"
    id31 <- new' "id"
    id32 <- new' "id"
    id33 <- new' "id"
    id34 <- new' "id"
    id35 <- new' "id"
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
    input1093 <- new' "input"
    input1095 <- new' "input"
    input110 <- new' "input"
    input111 <- new' "input"
    input112 <- new' "input"
    input113 <- new' "input"
    input1133 <- new' "input"
    input1134 <- new' "input"
    input1135 <- new' "input"
    input1136 <- new' "input"
    input1137 <- new' "input"
    input1138 <- new' "input"
    input1139 <- new' "input"
    input114 <- new' "input"
    input1140 <- new' "input"
    input1141 <- new' "input"
    input1142 <- new' "input"
    input1143 <- new' "input"
    input115 <- new' "input"
    input116 <- new' "input"
    input117 <- new' "input"
    input118 <- new' "input"
    input119 <- new' "input"
    input120 <- new' "input"
    input121 <- new' "input"
    input122 <- new' "input"
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
    input1459 <- new' "input"
    input146 <- new' "input"
    input1460 <- new' "input"
    input147 <- new' "input"
    input1473 <- new' "input"
    input1474 <- new' "input"
    input148 <- new' "input"
    input149 <- new' "input"
    input150 <- new' "input"
    input151 <- new' "input"
    input152 <- new' "input"
    input153 <- new' "input"
    input154 <- new' "input"
    input155 <- new' "input"
    input156 <- new' "input"
    input48 <- new' "input"
    input49 <- new' "input"
    input50 <- new' "input"
    input51 <- new' "input"
    input52 <- new' "input"
    input53 <- new' "input"
    input54 <- new' "input"
    input55 <- new' "input"
    input56 <- new' "input"
    input58 <- new' "input"
    input60 <- new' "input"
    input61 <- new' "input"
    input62 <- new' "input"
    input63 <- new' "input"
    input64 <- new' "input"
    input65 <- new' "input"
    input66 <- new' "input"
    input68 <- new' "input"
    input69 <- new' "input"
    input70 <- new' "input"
    input71 <- new' "input"
    input72 <- new' "input"
    input73 <- new' "input"
    input74 <- new' "input"
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
    ladder1461 <- new' "ladder"
    ladder1475 <- new' "ladder"
    lfo159 <- new' "lfo"
    lfo160 <- new' "lfo"
    noise1146 <- new' "noise"
    sequencer162 <- new' "sequencer"
    sequencer163 <- new' "sequencer"
    sequencer164 <- new' "sequencer"
    slew165 <- new' "slew"
    sum1151 <- new' "sum"
    sum1152 <- new' "sum"
    sum1153 <- new' "sum"
    sum1155 <- new' "sum"
    sum1156 <- new' "sum"
    sum1462 <- new' "sum"
    sum1476 <- new' "sum"
    sum166 <- new' "sum"
    sum167 <- new' "sum"
    sum168 <- new' "sum"
    sum169 <- new' "sum"
    sum170 <- new' "sum"
    sum171 <- new' "sum"
    sum172 <- new' "sum"
    sum41157 <- new' "sum4"
    sum4174 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca1166 <- new' "vca"
    vca1167 <- new' "vca"
    vca1168 <- new' "vca"
    vca1169 <- new' "vca"
    vca176 <- new' "vca"
    vca177 <- new' "vca"
    vca178 <- new' "vca"
    vca179 <- new' "vca"
    vca180 <- new' "vca"
    vca181 <- new' "vca"
    vca182 <- new' "vca"
    vca183 <- new' "vca"
    vca184 <- new' "vca"
    vca185 <- new' "vca"
    vca186 <- new' "vca"
    container1170 <- container' "panel_3x1.png" (-492.0,-360.0) root
    in1171 <- plugin' (butterlp1092 ++ "." ++ "freq") (-513.0,-335.0) container1170
    setColour in1171 "#control"
    hide in1171
    in1172 <- plugin' (butterlp1092 ++ "." ++ "signal") (-513.0,-385.0) container1170
    setColour in1172 "#sample"
    knob1173 <- knob' (input1093 ++ "." ++ "result") (-513.0,-335.0) container1170
    label1174 <- label' "butterlp" (-517.0,-285.0) container1170
    out1175 <- plugout' (butterlp1092 ++ "." ++ "result") (-472.0,-360.0) container1170
    setColour out1175 "#sample"
    container1176 <- container' "panel_3x1.png" (-828.0,-360.0) root
    in1177 <- plugin' (exp_decay1094 ++ "." ++ "decay_time") (-849.0,-335.0) container1176
    setColour in1177 "#control"
    hide in1177
    in1178 <- plugin' (exp_decay1094 ++ "." ++ "trigger") (-849.0,-385.0) container1176
    setColour in1178 "#control"
    knob1179 <- knob' (input1095 ++ "." ++ "result") (-849.0,-335.0) container1176
    label1180 <- label' "exp_decay" (-853.0,-285.0) container1176
    out1181 <- plugout' (exp_decay1094 ++ "." ++ "result") (-808.0,-360.0) container1176
    setColour out1181 "#control"
    container1190 <- container' "panel_3x1.png" (-912.0,-660.0) root
    label1191 <- label' "noise" (-937.0,-585.0) container1190
    out1192 <- plugout' (noise1146 ++ "." ++ "result") (-892.0,-660.0) container1190
    setColour out1192 "#sample"
    container1193 <- container' "panel_vco2.png" (-708.0,-852.0) root
    in1194 <- plugin' (id1109 ++ "." ++ "signal") (-672.0,-816.0) container1193
    setColour in1194 "#control"
    in1195 <- plugin' (id1110 ++ "." ++ "signal") (-695.0,-772.0) container1193
    setColour in1195 "#sample"
    hide in1195
    in1196 <- plugin' (id1103 ++ "." ++ "signal") (-677.0,-849.0) container1193
    setColour in1196 "#sample"
    hide in1196
    in1197 <- plugin' (id1104 ++ "." ++ "signal") (-672.0,-888.0) container1193
    setColour in1197 "#control"
    knob1198 <- knob' (input1134 ++ "." ++ "result") (-672.0,-852.0) container1193
    knob1199 <- knob' (input1133 ++ "." ++ "result") (-672.0,-780.0) container1193
    out1200 <- plugout' (id1108 ++ "." ++ "result") (-732.0,-936.0) container1193
    setColour out1200 "#sample"
    out1201 <- plugout' (id1105 ++ "." ++ "result") (-660.0,-936.0) container1193
    setColour out1201 "#sample"
    out1202 <- plugout' (id1106 ++ "." ++ "result") (-732.0,-972.0) container1193
    setColour out1202 "#sample"
    out1203 <- plugout' (id1107 ++ "." ++ "result") (-660.0,-972.0) container1193
    setColour out1203 "#sample"
    proxy1204 <- proxy' (-755.0,-770.0) container1193
    hide proxy1204
    container1205 <- container' "panel_3x1.png" (-815.0,439.0) proxy1204
    in1206 <- plugin' (sum1151 ++ "." ++ "signal2") (-836.0,414.0) container1205
    setColour in1206 "#sample"
    in1207 <- plugin' (sum1151 ++ "." ++ "signal1") (-836.0,464.0) container1205
    setColour in1207 "#sample"
    label1208 <- label' "sum" (-840.0,514.0) container1205
    out1209 <- plugout' (sum1151 ++ "." ++ "result") (-795.0,439.0) container1205
    setColour out1209 "#sample"
    container1210 <- container' "panel_3x1.png" (-434.0,420.0) proxy1204
    in1211 <- plugin' (audio_triangle1087 ++ "." ++ "freq") (-455.0,445.0) container1210
    setColour in1211 "#sample"
    in1212 <- plugin' (audio_triangle1087 ++ "." ++ "sync") (-455.0,395.0) container1210
    setColour in1212 "#sample"
    label1213 <- label' "audio_triangle" (-459.0,495.0) container1210
    out1214 <- plugout' (audio_triangle1087 ++ "." ++ "result") (-414.0,420.0) container1210
    setColour out1214 "#sample"
    container1215 <- container' "panel_3x1.png" (-318.0,291.0) proxy1204
    in1216 <- plugin' (audio_saw1081 ++ "." ++ "freq") (-339.0,316.0) container1215
    setColour in1216 "#sample"
    in1217 <- plugin' (audio_saw1081 ++ "." ++ "sync") (-339.0,266.0) container1215
    setColour in1217 "#sample"
    label1218 <- label' "audio_saw" (-343.0,366.0) container1215
    out1219 <- plugout' (audio_saw1081 ++ "." ++ "result") (-298.0,291.0) container1215
    setColour out1219 "#sample"
    container1220 <- container' "panel_3x1.png" (-691.0,453.0) proxy1204
    in1221 <- plugin' (audio_sin1083 ++ "." ++ "freq") (-712.0,478.0) container1220
    setColour in1221 "#sample"
    in1222 <- plugin' (audio_sin1083 ++ "." ++ "sync") (-712.0,428.0) container1220
    setColour in1222 "#sample"
    label1223 <- label' "audio_sin" (-716.0,528.0) container1220
    out1224 <- plugout' (audio_sin1083 ++ "." ++ "result") (-671.0,453.0) container1220
    setColour out1224 "#sample"
    container1225 <- container' "panel_3x1.png" (-826.0,199.0) proxy1204
    in1226 <- plugin' (audio_square1085 ++ "." ++ "pwm") (-847.0,199.0) container1225
    setColour in1226 "#sample"
    in1227 <- plugin' (audio_square1085 ++ "." ++ "sync") (-847.0,149.0) container1225
    setColour in1227 "#sample"
    in1228 <- plugin' (audio_square1085 ++ "." ++ "freq") (-847.0,249.0) container1225
    setColour in1228 "#sample"
    label1229 <- label' "audio_square" (-851.0,274.0) container1225
    out1230 <- plugout' (audio_square1085 ++ "." ++ "result") (-806.0,199.0) container1225
    setColour out1230 "#sample"
    in1231 <- plugin' (id1105 ++ "." ++ "signal") (-753.0,198.0) proxy1204
    setColour in1231 "#sample"
    in1232 <- plugin' (id1106 ++ "." ++ "signal") (-360.0,422.0) proxy1204
    setColour in1232 "#sample"
    in1233 <- plugin' (id1107 ++ "." ++ "signal") (-247.0,292.0) proxy1204
    setColour in1233 "#sample"
    in1234 <- plugin' (id1108 ++ "." ++ "signal") (-556.0,449.0) proxy1204
    setColour in1234 "#sample"
    out1235 <- plugout' (id1109 ++ "." ++ "result") (-891.0,413.0) proxy1204
    setColour out1235 "#sample"
    out1236 <- plugout' (id1110 ++ "." ++ "result") (-892.0,469.0) proxy1204
    setColour out1236 "#sample"
    out1237 <- plugout' (id1103 ++ "." ++ "result") (-894.0,199.0) proxy1204
    setColour out1237 "#sample"
    out1238 <- plugout' (id1104 ++ "." ++ "result") (-893.0,146.0) proxy1204
    setColour out1238 "#sample"
    container1239 <- container' "panel_vco2.png" (-516.0,-960.0) root
    in1240 <- plugin' (id1117 ++ "." ++ "signal") (-480.0,-924.0) container1239
    setColour in1240 "#control"
    in1241 <- plugin' (id1118 ++ "." ++ "signal") (-503.0,-880.0) container1239
    setColour in1241 "#sample"
    hide in1241
    in1242 <- plugin' (id1111 ++ "." ++ "signal") (-485.0,-957.0) container1239
    setColour in1242 "#sample"
    hide in1242
    in1243 <- plugin' (id1112 ++ "." ++ "signal") (-480.0,-996.0) container1239
    setColour in1243 "#control"
    knob1244 <- knob' (input1136 ++ "." ++ "result") (-480.0,-960.0) container1239
    knob1245 <- knob' (input1135 ++ "." ++ "result") (-480.0,-888.0) container1239
    out1246 <- plugout' (id1116 ++ "." ++ "result") (-540.0,-1044.0) container1239
    setColour out1246 "#sample"
    out1247 <- plugout' (id1113 ++ "." ++ "result") (-468.0,-1044.0) container1239
    setColour out1247 "#sample"
    out1248 <- plugout' (id1114 ++ "." ++ "result") (-540.0,-1080.0) container1239
    setColour out1248 "#sample"
    out1249 <- plugout' (id1115 ++ "." ++ "result") (-468.0,-1080.0) container1239
    setColour out1249 "#sample"
    proxy1250 <- proxy' (-563.0,-878.0) container1239
    hide proxy1250
    container1251 <- container' "panel_3x1.png" (-815.0,439.0) proxy1250
    in1252 <- plugin' (sum1152 ++ "." ++ "signal2") (-836.0,414.0) container1251
    setColour in1252 "#sample"
    in1253 <- plugin' (sum1152 ++ "." ++ "signal1") (-836.0,464.0) container1251
    setColour in1253 "#sample"
    label1254 <- label' "sum" (-840.0,514.0) container1251
    out1255 <- plugout' (sum1152 ++ "." ++ "result") (-795.0,439.0) container1251
    setColour out1255 "#sample"
    container1256 <- container' "panel_3x1.png" (-434.0,420.0) proxy1250
    in1257 <- plugin' (audio_triangle1088 ++ "." ++ "freq") (-455.0,445.0) container1256
    setColour in1257 "#sample"
    in1258 <- plugin' (audio_triangle1088 ++ "." ++ "sync") (-455.0,395.0) container1256
    setColour in1258 "#sample"
    label1259 <- label' "audio_triangle" (-459.0,495.0) container1256
    out1260 <- plugout' (audio_triangle1088 ++ "." ++ "result") (-414.0,420.0) container1256
    setColour out1260 "#sample"
    container1261 <- container' "panel_3x1.png" (-318.0,291.0) proxy1250
    in1262 <- plugin' (audio_saw1082 ++ "." ++ "freq") (-339.0,316.0) container1261
    setColour in1262 "#sample"
    in1263 <- plugin' (audio_saw1082 ++ "." ++ "sync") (-339.0,266.0) container1261
    setColour in1263 "#sample"
    label1264 <- label' "audio_saw" (-343.0,366.0) container1261
    out1265 <- plugout' (audio_saw1082 ++ "." ++ "result") (-298.0,291.0) container1261
    setColour out1265 "#sample"
    container1266 <- container' "panel_3x1.png" (-691.0,453.0) proxy1250
    in1267 <- plugin' (audio_sin1084 ++ "." ++ "freq") (-712.0,478.0) container1266
    setColour in1267 "#sample"
    in1268 <- plugin' (audio_sin1084 ++ "." ++ "sync") (-712.0,428.0) container1266
    setColour in1268 "#sample"
    label1269 <- label' "audio_sin" (-716.0,528.0) container1266
    out1270 <- plugout' (audio_sin1084 ++ "." ++ "result") (-671.0,453.0) container1266
    setColour out1270 "#sample"
    container1271 <- container' "panel_3x1.png" (-826.0,199.0) proxy1250
    in1272 <- plugin' (audio_square1086 ++ "." ++ "pwm") (-847.0,199.0) container1271
    setColour in1272 "#sample"
    in1273 <- plugin' (audio_square1086 ++ "." ++ "sync") (-847.0,149.0) container1271
    setColour in1273 "#sample"
    in1274 <- plugin' (audio_square1086 ++ "." ++ "freq") (-847.0,249.0) container1271
    setColour in1274 "#sample"
    label1275 <- label' "audio_square" (-851.0,274.0) container1271
    out1276 <- plugout' (audio_square1086 ++ "." ++ "result") (-806.0,199.0) container1271
    setColour out1276 "#sample"
    in1277 <- plugin' (id1113 ++ "." ++ "signal") (-753.0,198.0) proxy1250
    setColour in1277 "#sample"
    in1278 <- plugin' (id1114 ++ "." ++ "signal") (-360.0,422.0) proxy1250
    setColour in1278 "#sample"
    in1279 <- plugin' (id1115 ++ "." ++ "signal") (-247.0,292.0) proxy1250
    setColour in1279 "#sample"
    in1280 <- plugin' (id1116 ++ "." ++ "signal") (-556.0,449.0) proxy1250
    setColour in1280 "#sample"
    out1281 <- plugout' (id1117 ++ "." ++ "result") (-891.0,413.0) proxy1250
    setColour out1281 "#sample"
    out1282 <- plugout' (id1118 ++ "." ++ "result") (-892.0,469.0) proxy1250
    setColour out1282 "#sample"
    out1283 <- plugout' (id1111 ++ "." ++ "result") (-894.0,199.0) proxy1250
    setColour out1283 "#sample"
    out1284 <- plugout' (id1112 ++ "." ++ "result") (-893.0,146.0) proxy1250
    setColour out1284 "#sample"
    container1285 <- container' "panel_4x1.png" (-504.0,-624.0) root
    in1286 <- plugin' (sum41157 ++ "." ++ "signal1") (-525.0,-549.0) container1285
    setColour in1286 "#sample"
    in1287 <- plugin' (sum41157 ++ "." ++ "signal2") (-525.0,-599.0) container1285
    setColour in1287 "#sample"
    in1288 <- plugin' (sum41157 ++ "." ++ "signal3") (-525.0,-649.0) container1285
    setColour in1288 "#sample"
    in1289 <- plugin' (sum41157 ++ "." ++ "signal4") (-525.0,-699.0) container1285
    setColour in1289 "#sample"
    label1290 <- label' "sum4" (-529.0,-549.0) container1285
    out1291 <- plugout' (sum41157 ++ "." ++ "result") (-484.0,-624.0) container1285
    setColour out1291 "#sample"
    container1292 <- container' "panel_filter.png" (-696.0,-552.0) root
    in1293 <- plugin' (vca1167 ++ "." ++ "cv") (-708.0,-432.0) container1292
    setColour in1293 "#sample"
    hide in1293
    in1294 <- plugin' (vca1167 ++ "." ++ "signal") (-756.0,-492.0) container1292
    setColour in1294 "#control"
    in1295 <- plugin' (vca1168 ++ "." ++ "cv") (-713.0,-554.0) container1292
    setColour in1295 "#sample"
    hide in1295
    in1296 <- plugin' (vca1168 ++ "." ++ "signal") (-756.0,-552.0) container1292
    setColour in1296 "#control"
    in1297 <- plugin' (vca1169 ++ "." ++ "cv") (-715.0,-670.0) container1292
    setColour in1297 "#sample"
    hide in1297
    in1298 <- plugin' (vca1169 ++ "." ++ "signal") (-756.0,-612.0) container1292
    setColour in1298 "#control"
    in1299 <- plugin' (id1119 ++ "." ++ "signal") (-756.0,-432.0) container1292
    setColour in1299 "#control"
    knob1300 <- knob' (input1143 ++ "." ++ "result") (-672.0,-492.0) container1292
    setLow knob1300 (Just (-1.0))
    setHigh  knob1300 (Just (1.0))
    knob1301 <- knob' (input1137 ++ "." ++ "result") (-720.0,-492.0) container1292
    knob1302 <- knob' (input1138 ++ "." ++ "result") (-720.0,-552.0) container1292
    knob1303 <- knob' (input1139 ++ "." ++ "result") (-672.0,-552.0) container1292
    setLow knob1303 (Just (-1.0))
    setHigh  knob1303 (Just (1.0))
    knob1304 <- knob' (input1140 ++ "." ++ "result") (-720.0,-612.0) container1292
    knob1305 <- knob' (input1141 ++ "." ++ "result") (-672.0,-612.0) container1292
    setLow knob1305 (Just (-1.0))
    setHigh  knob1305 (Just (1.0))
    knob1306 <- knob' (input1142 ++ "." ++ "result") (-672.0,-660.0) container1292
    setLow knob1306 (Just (1.0))
    setHigh  knob1306 (Just (1000.0))
    out1307 <- plugout' (butterbp1089 ++ "." ++ "result") (-636.0,-612.0) container1292
    setColour out1307 "#sample"
    out1308 <- plugout' (butterlp1091 ++ "." ++ "result") (-636.0,-492.0) container1292
    setColour out1308 "#sample"
    out1309 <- plugout' (butterhp1090 ++ "." ++ "result") (-636.0,-552.0) container1292
    setColour out1309 "#sample"
    proxy1310 <- proxy' (-647.0,-442.0) container1292
    hide proxy1310
    in1311 <- plugin' (sum1153 ++ "." ++ "signal2") (-129.0,144.0) proxy1310
    setColour in1311 "#sample"
    hide in1311
    in1312 <- plugin' (sum1155 ++ "." ++ "signal1") (-134.0,73.0) proxy1310
    setColour in1312 "#sample"
    in1313 <- plugin' (sum1155 ++ "." ++ "signal2") (-134.0,23.0) proxy1310
    setColour in1313 "#sample"
    hide in1313
    in1314 <- plugin' (sum1156 ++ "." ++ "signal1") (-140.0,-40.0) proxy1310
    setColour in1314 "#sample"
    in1315 <- plugin' (sum1156 ++ "." ++ "signal2") (-140.0,-90.0) proxy1310
    setColour in1315 "#sample"
    hide in1315
    in1316 <- plugin' (butterlp1091 ++ "." ++ "freq") (-43.0,192.0) proxy1310
    setColour in1316 "#sample"
    in1317 <- plugin' (butterlp1091 ++ "." ++ "signal") (-43.0,142.0) proxy1310
    setColour in1317 "#sample"
    in1318 <- plugin' (butterhp1090 ++ "." ++ "freq") (-47.0,72.0) proxy1310
    setColour in1318 "#sample"
    in1319 <- plugin' (butterhp1090 ++ "." ++ "signal") (-47.0,22.0) proxy1310
    setColour in1319 "#sample"
    in1320 <- plugin' (butterbp1089 ++ "." ++ "freq") (-55.0,-41.0) proxy1310
    setColour in1320 "#sample"
    in1321 <- plugin' (butterbp1089 ++ "." ++ "bandwidth") (-55.0,-91.0) proxy1310
    setColour in1321 "#sample"
    hide in1321
    in1322 <- plugin' (butterbp1089 ++ "." ++ "signal") (-55.0,-141.0) proxy1310
    setColour in1322 "#sample"
    in1323 <- plugin' (sum1153 ++ "." ++ "signal1") (-129.0,194.0) proxy1310
    setColour in1323 "#sample"
    out1324 <- plugout' (sum1153 ++ "." ++ "result") (-79.0,194.0) proxy1310
    setColour out1324 "#sample"
    out1325 <- plugout' (sum1155 ++ "." ++ "result") (-84.0,73.0) proxy1310
    setColour out1325 "#sample"
    out1326 <- plugout' (sum1156 ++ "." ++ "result") (-90.0,-40.0) proxy1310
    setColour out1326 "#sample"
    out1327 <- plugout' (vca1167 ++ "." ++ "result") (-200.0,196.0) proxy1310
    setColour out1327 "#sample"
    out1328 <- plugout' (vca1168 ++ "." ++ "result") (-205.0,74.0) proxy1310
    setColour out1328 "#sample"
    out1329 <- plugout' (vca1169 ++ "." ++ "result") (-207.0,-42.0) proxy1310
    setColour out1329 "#sample"
    out1330 <- plugout' (id1119 ++ "." ++ "result") (-163.0,279.0) proxy1310
    setColour out1330 "#sample"
    container1454 <- container' "panel_3x1.png" (-408.0,-504.0) root
    in1455 <- plugin' (vca1166 ++ "." ++ "cv") (-429.0,-479.0) container1454
    setColour in1455 "#control"
    in1456 <- plugin' (vca1166 ++ "." ++ "signal") (-429.0,-529.0) container1454
    setColour in1456 "#sample"
    label1457 <- label' "vca" (-433.0,-429.0) container1454
    out1458 <- plugout' (vca1166 ++ "." ++ "result") (-388.0,-504.0) container1454
    setColour out1458 "#sample"
    container1463 <- container' "panel_ladder.png" (156.0,804.0) root
    in1464 <- plugin' (ladder1461 ++ "." ++ "signal") (108.0,684.0) container1463
    setColour in1464 "#sample"
    in1465 <- plugin' (sum1462 ++ "." ++ "signal1") (193.0,875.0) container1463
    setColour in1465 "#sample"
    hide in1465
    in1466 <- plugin' (sum1462 ++ "." ++ "signal2") (156.0,876.0) container1463
    setColour in1466 "#control"
    in1467 <- plugin' (ladder1461 ++ "." ++ "freq") (167.0,829.0) container1463
    setColour in1467 "#sample"
    hide in1467
    in1468 <- plugin' (ladder1461 ++ "." ++ "res") (190.0,792.0) container1463
    setColour in1468 "#sample"
    hide in1468
    knob1469 <- knob' (input1459 ++ "." ++ "result") (204.0,816.0) container1463
    setLow knob1469 (Just (0.0))
    setHigh  knob1469 (Just (3.999))
    knob1470 <- knob' (input1460 ++ "." ++ "result") (204.0,876.0) container1463
    setLow knob1470 (Just (-1.0))
    setHigh  knob1470 (Just (0.7))
    out1471 <- plugout' (ladder1461 ++ "." ++ "result") (204.0,684.0) container1463
    setColour out1471 "#sample"
    out1472 <- plugout' (sum1462 ++ "." ++ "result") (109.0,832.0) container1463
    setColour out1472 "#sample"
    hide out1472
    container1477 <- container' "panel_ladder.png" (408.0,504.0) root
    in1478 <- plugin' (ladder1475 ++ "." ++ "signal") (360.0,384.0) container1477
    setColour in1478 "#sample"
    in1479 <- plugin' (sum1476 ++ "." ++ "signal1") (445.0,575.0) container1477
    setColour in1479 "#sample"
    hide in1479
    in1480 <- plugin' (sum1476 ++ "." ++ "signal2") (408.0,576.0) container1477
    setColour in1480 "#control"
    in1481 <- plugin' (ladder1475 ++ "." ++ "freq") (419.0,529.0) container1477
    setColour in1481 "#sample"
    hide in1481
    in1482 <- plugin' (ladder1475 ++ "." ++ "res") (442.0,492.0) container1477
    setColour in1482 "#sample"
    hide in1482
    knob1483 <- knob' (input1473 ++ "." ++ "result") (456.0,516.0) container1477
    setLow knob1483 (Just (0.0))
    setHigh  knob1483 (Just (3.999))
    knob1484 <- knob' (input1474 ++ "." ++ "result") (456.0,576.0) container1477
    setLow knob1484 (Just (-1.0))
    setHigh  knob1484 (Just (0.7))
    out1485 <- plugout' (ladder1475 ++ "." ++ "result") (456.0,384.0) container1477
    setColour out1485 "#sample"
    out1486 <- plugout' (sum1476 ++ "." ++ "result") (361.0,532.0) container1477
    setColour out1486 "#sample"
    hide out1486
    container188 <- container' "panel_sequencer.png" (-228.0,-60.0) root
    in189 <- plugin' (sequencer162 ++ "." ++ "freq2") (-372.0,-7.0) container188
    setColour in189 "#sample"
    hide in189
    in190 <- plugin' (sequencer162 ++ "." ++ "pulse2") (-329.0,-12.0) container188
    setColour in190 "#sample"
    hide in190
    in191 <- plugin' (sequencer162 ++ "." ++ "mode2") (-293.0,-11.0) container188
    setColour in191 "#sample"
    hide in191
    in192 <- plugin' (sequencer162 ++ "." ++ "freq3") (-372.0,-57.0) container188
    setColour in192 "#sample"
    hide in192
    in193 <- plugin' (sequencer162 ++ "." ++ "pulse3") (-329.0,-62.0) container188
    setColour in193 "#sample"
    hide in193
    in194 <- plugin' (sequencer162 ++ "." ++ "mode3") (-293.0,-61.0) container188
    setColour in194 "#sample"
    hide in194
    in195 <- plugin' (sequencer162 ++ "." ++ "freq4") (-372.0,-107.0) container188
    setColour in195 "#sample"
    hide in195
    in196 <- plugin' (sequencer162 ++ "." ++ "pulse4") (-329.0,-112.0) container188
    setColour in196 "#sample"
    hide in196
    in197 <- plugin' (sequencer162 ++ "." ++ "mode4") (-293.0,-111.0) container188
    setColour in197 "#sample"
    hide in197
    in198 <- plugin' (sequencer162 ++ "." ++ "freq5") (-202.0,41.0) container188
    setColour in198 "#sample"
    hide in198
    in199 <- plugin' (sequencer162 ++ "." ++ "pulse5") (-157.0,45.0) container188
    setColour in199 "#sample"
    hide in199
    in200 <- plugin' (sequencer162 ++ "." ++ "mode5") (-120.0,42.0) container188
    setColour in200 "#sample"
    hide in200
    in201 <- plugin' (sequencer162 ++ "." ++ "freq6") (-202.0,-9.0) container188
    setColour in201 "#sample"
    hide in201
    in202 <- plugin' (sequencer162 ++ "." ++ "pulse6") (-157.0,-5.0) container188
    setColour in202 "#sample"
    hide in202
    in203 <- plugin' (sequencer162 ++ "." ++ "mode6") (-120.0,-8.0) container188
    setColour in203 "#sample"
    hide in203
    in204 <- plugin' (sequencer162 ++ "." ++ "freq1") (-372.0,43.0) container188
    setColour in204 "#sample"
    hide in204
    in205 <- plugin' (sequencer162 ++ "." ++ "freq7") (-202.0,-59.0) container188
    setColour in205 "#sample"
    hide in205
    in206 <- plugin' (sequencer162 ++ "." ++ "pulse7") (-157.0,-55.0) container188
    setColour in206 "#sample"
    hide in206
    in207 <- plugin' (sequencer162 ++ "." ++ "mode7") (-120.0,-58.0) container188
    setColour in207 "#sample"
    hide in207
    in208 <- plugin' (sequencer162 ++ "." ++ "freq8") (-202.0,-109.0) container188
    setColour in208 "#sample"
    hide in208
    in209 <- plugin' (sequencer162 ++ "." ++ "pulse8") (-157.0,-105.0) container188
    setColour in209 "#sample"
    hide in209
    in210 <- plugin' (sequencer162 ++ "." ++ "mode8") (-120.0,-108.0) container188
    setColour in210 "#sample"
    hide in210
    in211 <- plugin' (sequencer162 ++ "." ++ "gate") (-360.0,-192.0) container188
    setColour in211 "#control"
    in212 <- plugin' (sequencer162 ++ "." ++ "add") (-360.0,-156.0) container188
    setColour in212 "#control"
    hide in212
    in213 <- plugin' (sequencer162 ++ "." ++ "slide_rate") (-199.0,-206.0) container188
    setColour in213 "#sample"
    hide in213
    in214 <- plugin' (sequencer162 ++ "." ++ "length") (-199.0,-156.0) container188
    setColour in214 "#sample"
    hide in214
    in215 <- plugin' (sequencer162 ++ "." ++ "pulse1") (-329.0,38.0) container188
    setColour in215 "#sample"
    hide in215
    in216 <- plugin' (sequencer162 ++ "." ++ "mode1") (-293.0,39.0) container188
    setColour in216 "#sample"
    hide in216
    knob217 <- knob' (input147 ++ "." ++ "result") (-372.0,-12.0) container188
    knob218 <- knob' (input152 ++ "." ++ "result") (-372.0,-60.0) container188
    knob219 <- knob' (input156 ++ "." ++ "result") (-372.0,-108.0) container188
    knob220 <- knob' (input50 ++ "." ++ "result") (-204.0,36.0) container188
    knob221 <- knob' (input54 ++ "." ++ "result") (-204.0,-12.0) container188
    knob222 <- knob' (input134 ++ "." ++ "result") (-204.0,-60.0) container188
    knob223 <- knob' (input141 ++ "." ++ "result") (-204.0,-108.0) container188
    knob224 <- knob' (input155 ++ "." ++ "result") (-372.0,36.0) container188
    knob225 <- knob' (input145 ++ "." ++ "result") (-216.0,-192.0) container188
    knob226 <- knob' (input149 ++ "." ++ "result") (-360.0,-156.0) container188
    out227 <- plugout' (sequencer162 ++ "." ++ "result") (-72.0,-192.0) container188
    setColour out227 "#control"
    out228 <- plugout' (sequencer162 ++ "." ++ "trigger") (-72.0,-156.0) container188
    setColour out228 "#control"
    selector229 <- selector' (input148 ++ "." ++ "result") (-336.0,-12.0) ["1","2","3","4","5","6","7","8"] container188
    selector230 <- selector' (input150 ++ "." ++ "result") (-300.0,-12.0) ["repeat","slide","rest","hold"] container188
    selector231 <- selector' (input153 ++ "." ++ "result") (-336.0,-60.0) ["1","2","3","4","5","6","7","8"] container188
    selector232 <- selector' (input154 ++ "." ++ "result") (-300.0,-60.0) ["repeat","slide","rest","hold"] container188
    selector233 <- selector' (input48 ++ "." ++ "result") (-336.0,-108.0) ["1","2","3","4","5","6","7","8"] container188
    selector234 <- selector' (input49 ++ "." ++ "result") (-300.0,-108.0) ["repeat","slide","rest","hold"] container188
    selector235 <- selector' (input51 ++ "." ++ "result") (-168.0,36.0) ["1","2","3","4","5","6","7","8"] container188
    selector236 <- selector' (input52 ++ "." ++ "result") (-132.0,36.0) ["repeat","slide","rest","hold"] container188
    selector237 <- selector' (input55 ++ "." ++ "result") (-168.0,-12.0) ["1","2","3","4","5","6","7","8"] container188
    selector238 <- selector' (input56 ++ "." ++ "result") (-132.0,-12.0) ["repeat","slide","rest","hold"] container188
    selector239 <- selector' (input136 ++ "." ++ "result") (-168.0,-60.0) ["1","2","3","4","5","6","7","8"] container188
    selector240 <- selector' (input140 ++ "." ++ "result") (-132.0,-60.0) ["repeat","slide","rest","hold"] container188
    selector241 <- selector' (input142 ++ "." ++ "result") (-168.0,-108.0) ["1","2","3","4","5","6","7","8"] container188
    selector242 <- selector' (input143 ++ "." ++ "result") (-132.0,-108.0) ["repeat","slide","rest","hold"] container188
    selector243 <- selector' (input144 ++ "." ++ "result") (-216.0,-156.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container188
    selector244 <- selector' (input135 ++ "." ++ "result") (-336.0,36.0) ["1","2","3","4","5","6","7","8"] container188
    selector245 <- selector' (input146 ++ "." ++ "result") (-300.0,36.0) ["repeat","slide","rest","hold"] container188
    container246 <- container' "panel_vco2.png" (60.0,-12.0) root
    in247 <- plugin' (id21 ++ "." ++ "signal") (96.0,24.0) container246
    setColour in247 "#control"
    in248 <- plugin' (id22 ++ "." ++ "signal") (73.0,68.0) container246
    setColour in248 "#sample"
    hide in248
    in249 <- plugin' (id35 ++ "." ++ "signal") (91.0,-9.0) container246
    setColour in249 "#sample"
    hide in249
    in250 <- plugin' (id44 ++ "." ++ "signal") (96.0,-48.0) container246
    setColour in250 "#control"
    knob251 <- knob' (input72 ++ "." ++ "result") (96.0,-12.0) container246
    knob252 <- knob' (input71 ++ "." ++ "result") (96.0,60.0) container246
    out253 <- plugout' (id20 ++ "." ++ "result") (36.0,-96.0) container246
    setColour out253 "#sample"
    out254 <- plugout' (id45 ++ "." ++ "result") (108.0,-96.0) container246
    setColour out254 "#sample"
    out255 <- plugout' (id46 ++ "." ++ "result") (36.0,-132.0) container246
    setColour out255 "#sample"
    out256 <- plugout' (id47 ++ "." ++ "result") (108.0,-132.0) container246
    setColour out256 "#sample"
    proxy257 <- proxy' (13.0,70.0) container246
    hide proxy257
    container258 <- container' "panel_3x1.png" (-815.0,439.0) proxy257
    in259 <- plugin' (sum166 ++ "." ++ "signal2") (-836.0,414.0) container258
    setColour in259 "#sample"
    in260 <- plugin' (sum166 ++ "." ++ "signal1") (-836.0,464.0) container258
    setColour in260 "#sample"
    label261 <- label' "sum" (-840.0,514.0) container258
    out262 <- plugout' (sum166 ++ "." ++ "result") (-795.0,439.0) container258
    setColour out262 "#sample"
    container263 <- container' "panel_3x1.png" (-434.0,420.0) proxy257
    in264 <- plugin' (audio_triangle17 ++ "." ++ "freq") (-455.0,445.0) container263
    setColour in264 "#sample"
    in265 <- plugin' (audio_triangle17 ++ "." ++ "sync") (-455.0,395.0) container263
    setColour in265 "#sample"
    label266 <- label' "audio_triangle" (-459.0,495.0) container263
    out267 <- plugout' (audio_triangle17 ++ "." ++ "result") (-414.0,420.0) container263
    setColour out267 "#sample"
    container268 <- container' "panel_3x1.png" (-318.0,291.0) proxy257
    in269 <- plugin' (audio_saw11 ++ "." ++ "freq") (-339.0,316.0) container268
    setColour in269 "#sample"
    in270 <- plugin' (audio_saw11 ++ "." ++ "sync") (-339.0,266.0) container268
    setColour in270 "#sample"
    label271 <- label' "audio_saw" (-343.0,366.0) container268
    out272 <- plugout' (audio_saw11 ++ "." ++ "result") (-298.0,291.0) container268
    setColour out272 "#sample"
    container273 <- container' "panel_3x1.png" (-691.0,453.0) proxy257
    in274 <- plugin' (audio_sin13 ++ "." ++ "freq") (-712.0,478.0) container273
    setColour in274 "#sample"
    in275 <- plugin' (audio_sin13 ++ "." ++ "sync") (-712.0,428.0) container273
    setColour in275 "#sample"
    label276 <- label' "audio_sin" (-716.0,528.0) container273
    out277 <- plugout' (audio_sin13 ++ "." ++ "result") (-671.0,453.0) container273
    setColour out277 "#sample"
    container278 <- container' "panel_3x1.png" (-826.0,199.0) proxy257
    in279 <- plugin' (audio_square15 ++ "." ++ "pwm") (-847.0,199.0) container278
    setColour in279 "#sample"
    in280 <- plugin' (audio_square15 ++ "." ++ "sync") (-847.0,149.0) container278
    setColour in280 "#sample"
    in281 <- plugin' (audio_square15 ++ "." ++ "freq") (-847.0,249.0) container278
    setColour in281 "#sample"
    label282 <- label' "audio_square" (-851.0,274.0) container278
    out283 <- plugout' (audio_square15 ++ "." ++ "result") (-806.0,199.0) container278
    setColour out283 "#sample"
    in284 <- plugin' (id45 ++ "." ++ "signal") (-753.0,198.0) proxy257
    setColour in284 "#sample"
    in285 <- plugin' (id46 ++ "." ++ "signal") (-360.0,422.0) proxy257
    setColour in285 "#sample"
    in286 <- plugin' (id47 ++ "." ++ "signal") (-247.0,292.0) proxy257
    setColour in286 "#sample"
    in287 <- plugin' (id20 ++ "." ++ "signal") (-556.0,449.0) proxy257
    setColour in287 "#sample"
    out288 <- plugout' (id21 ++ "." ++ "result") (-891.0,413.0) proxy257
    setColour out288 "#sample"
    out289 <- plugout' (id22 ++ "." ++ "result") (-892.0,469.0) proxy257
    setColour out289 "#sample"
    out290 <- plugout' (id35 ++ "." ++ "result") (-894.0,199.0) proxy257
    setColour out290 "#sample"
    out291 <- plugout' (id44 ++ "." ++ "result") (-893.0,146.0) proxy257
    setColour out291 "#sample"
    container292 <- container' "panel_adsr.png" (252.0,348.0) root
    in293 <- plugin' (adsr0 ++ "." ++ "attack") (224.0,405.0) container292
    setColour in293 "#sample"
    hide in293
    in294 <- plugin' (adsr0 ++ "." ++ "decay") (277.0,422.0) container292
    setColour in294 "#sample"
    hide in294
    in295 <- plugin' (adsr0 ++ "." ++ "sustain") (277.0,372.0) container292
    setColour in295 "#sample"
    hide in295
    in296 <- plugin' (adsr0 ++ "." ++ "release") (277.0,322.0) container292
    setColour in296 "#sample"
    hide in296
    in297 <- plugin' (adsr0 ++ "." ++ "gate") (288.0,276.0) container292
    setColour in297 "#control"
    knob298 <- knob' (input86 ++ "." ++ "result") (228.0,408.0) container292
    knob299 <- knob' (input87 ++ "." ++ "result") (288.0,408.0) container292
    knob300 <- knob' (input89 ++ "." ++ "result") (228.0,360.0) container292
    knob301 <- knob' (input88 ++ "." ++ "result") (288.0,360.0) container292
    out302 <- plugout' (adsr0 ++ "." ++ "result") (288.0,240.0) container292
    setColour out302 "#control"
    container303 <- container' "panel_3x1.png" (372.0,-84.0) root
    in304 <- plugin' (vca176 ++ "." ++ "cv") (351.0,-59.0) container303
    setColour in304 "#control"
    in305 <- plugin' (vca176 ++ "." ++ "signal") (351.0,-109.0) container303
    setColour in305 "#sample"
    label306 <- label' "vca" (347.0,-9.0) container303
    out307 <- plugout' (vca176 ++ "." ++ "result") (392.0,-84.0) container303
    setColour out307 "#sample"
    container308 <- container' "panel_3x1.png" (240.0,-72.0) root
    in309 <- plugin' (vca177 ++ "." ++ "cv") (219.0,-47.0) container308
    setColour in309 "#control"
    in310 <- plugin' (vca177 ++ "." ++ "signal") (219.0,-97.0) container308
    setColour in310 "#sample"
    label311 <- label' "vca" (215.0,3.0) container308
    out312 <- plugout' (vca177 ++ "." ++ "result") (260.0,-72.0) container308
    setColour out312 "#sample"
    container313 <- container' "panel_lfo.png" (-612.0,96.0) root
    in314 <- plugin' (lfo159 ++ "." ++ "sync") (-600.0,120.0) container313
    setColour in314 "#control"
    in315 <- plugin' (lfo159 ++ "." ++ "rate") (-615.0,151.0) container313
    setColour in315 "#control"
    hide in315
    knob316 <- knob' (input93 ++ "." ++ "result") (-600.0,168.0) container313
    out317 <- plugout' (lfo159 ++ "." ++ "triangle") (-624.0,-24.0) container313
    setColour out317 "#control"
    out318 <- plugout' (lfo159 ++ "." ++ "saw") (-564.0,-24.0) container313
    setColour out318 "#control"
    out319 <- plugout' (lfo159 ++ "." ++ "sin_result") (-624.0,12.0) container313
    setColour out319 "#control"
    out320 <- plugout' (lfo159 ++ "." ++ "square_result") (-564.0,12.0) container313
    setColour out320 "#control"
    container321 <- container' "panel_sequencer.png" (-492.0,816.0) root
    in322 <- plugin' (sequencer164 ++ "." ++ "freq2") (-636.0,869.0) container321
    setColour in322 "#sample"
    hide in322
    in323 <- plugin' (sequencer164 ++ "." ++ "pulse2") (-593.0,864.0) container321
    setColour in323 "#sample"
    hide in323
    in324 <- plugin' (sequencer164 ++ "." ++ "mode2") (-557.0,865.0) container321
    setColour in324 "#sample"
    hide in324
    in325 <- plugin' (sequencer164 ++ "." ++ "freq3") (-636.0,819.0) container321
    setColour in325 "#sample"
    hide in325
    in326 <- plugin' (sequencer164 ++ "." ++ "pulse3") (-593.0,814.0) container321
    setColour in326 "#sample"
    hide in326
    in327 <- plugin' (sequencer164 ++ "." ++ "mode3") (-557.0,815.0) container321
    setColour in327 "#sample"
    hide in327
    in328 <- plugin' (sequencer164 ++ "." ++ "freq4") (-636.0,769.0) container321
    setColour in328 "#sample"
    hide in328
    in329 <- plugin' (sequencer164 ++ "." ++ "pulse4") (-593.0,764.0) container321
    setColour in329 "#sample"
    hide in329
    in330 <- plugin' (sequencer164 ++ "." ++ "mode4") (-557.0,765.0) container321
    setColour in330 "#sample"
    hide in330
    in331 <- plugin' (sequencer164 ++ "." ++ "freq5") (-466.0,917.0) container321
    setColour in331 "#sample"
    hide in331
    in332 <- plugin' (sequencer164 ++ "." ++ "pulse5") (-421.0,921.0) container321
    setColour in332 "#sample"
    hide in332
    in333 <- plugin' (sequencer164 ++ "." ++ "mode5") (-384.0,918.0) container321
    setColour in333 "#sample"
    hide in333
    in334 <- plugin' (sequencer164 ++ "." ++ "freq6") (-466.0,867.0) container321
    setColour in334 "#sample"
    hide in334
    in335 <- plugin' (sequencer164 ++ "." ++ "pulse6") (-421.0,871.0) container321
    setColour in335 "#sample"
    hide in335
    in336 <- plugin' (sequencer164 ++ "." ++ "mode6") (-384.0,868.0) container321
    setColour in336 "#sample"
    hide in336
    in337 <- plugin' (sequencer164 ++ "." ++ "freq1") (-636.0,919.0) container321
    setColour in337 "#sample"
    hide in337
    in338 <- plugin' (sequencer164 ++ "." ++ "freq7") (-466.0,817.0) container321
    setColour in338 "#sample"
    hide in338
    in339 <- plugin' (sequencer164 ++ "." ++ "pulse7") (-421.0,821.0) container321
    setColour in339 "#sample"
    hide in339
    in340 <- plugin' (sequencer164 ++ "." ++ "mode7") (-384.0,818.0) container321
    setColour in340 "#sample"
    hide in340
    in341 <- plugin' (sequencer164 ++ "." ++ "freq8") (-466.0,767.0) container321
    setColour in341 "#sample"
    hide in341
    in342 <- plugin' (sequencer164 ++ "." ++ "pulse8") (-421.0,771.0) container321
    setColour in342 "#sample"
    hide in342
    in343 <- plugin' (sequencer164 ++ "." ++ "mode8") (-384.0,768.0) container321
    setColour in343 "#sample"
    hide in343
    in344 <- plugin' (sequencer164 ++ "." ++ "gate") (-624.0,684.0) container321
    setColour in344 "#control"
    in345 <- plugin' (sequencer164 ++ "." ++ "add") (-624.0,720.0) container321
    setColour in345 "#control"
    in346 <- plugin' (sequencer164 ++ "." ++ "slide_rate") (-463.0,670.0) container321
    setColour in346 "#sample"
    hide in346
    in347 <- plugin' (sequencer164 ++ "." ++ "length") (-463.0,720.0) container321
    setColour in347 "#sample"
    hide in347
    in348 <- plugin' (sequencer164 ++ "." ++ "pulse1") (-593.0,914.0) container321
    setColour in348 "#sample"
    hide in348
    in349 <- plugin' (sequencer164 ++ "." ++ "mode1") (-557.0,915.0) container321
    setColour in349 "#sample"
    hide in349
    knob350 <- knob' (input109 ++ "." ++ "result") (-636.0,864.0) container321
    knob351 <- knob' (input112 ++ "." ++ "result") (-636.0,816.0) container321
    knob352 <- knob' (input116 ++ "." ++ "result") (-636.0,768.0) container321
    knob353 <- knob' (input119 ++ "." ++ "result") (-468.0,912.0) container321
    knob354 <- knob' (input122 ++ "." ++ "result") (-468.0,864.0) container321
    knob355 <- knob' (input95 ++ "." ++ "result") (-468.0,816.0) container321
    knob356 <- knob' (input101 ++ "." ++ "result") (-468.0,768.0) container321
    knob357 <- knob' (input115 ++ "." ++ "result") (-636.0,912.0) container321
    knob358 <- knob' (input106 ++ "." ++ "result") (-480.0,684.0) container321
    out359 <- plugout' (sequencer164 ++ "." ++ "result") (-336.0,684.0) container321
    setColour out359 "#control"
    out360 <- plugout' (sequencer164 ++ "." ++ "trigger") (-336.0,720.0) container321
    setColour out360 "#control"
    selector361 <- selector' (input110 ++ "." ++ "result") (-600.0,864.0) ["1","2","3","4","5","6","7","8"] container321
    selector362 <- selector' (input111 ++ "." ++ "result") (-564.0,864.0) ["repeat","slide","rest","hold"] container321
    selector363 <- selector' (input113 ++ "." ++ "result") (-600.0,816.0) ["1","2","3","4","5","6","7","8"] container321
    selector364 <- selector' (input114 ++ "." ++ "result") (-564.0,816.0) ["repeat","slide","rest","hold"] container321
    selector365 <- selector' (input117 ++ "." ++ "result") (-600.0,768.0) ["1","2","3","4","5","6","7","8"] container321
    selector366 <- selector' (input118 ++ "." ++ "result") (-564.0,768.0) ["repeat","slide","rest","hold"] container321
    selector367 <- selector' (input120 ++ "." ++ "result") (-432.0,912.0) ["1","2","3","4","5","6","7","8"] container321
    selector368 <- selector' (input121 ++ "." ++ "result") (-396.0,912.0) ["repeat","slide","rest","hold"] container321
    selector369 <- selector' (input125 ++ "." ++ "result") (-432.0,864.0) ["1","2","3","4","5","6","7","8"] container321
    selector370 <- selector' (input126 ++ "." ++ "result") (-396.0,864.0) ["repeat","slide","rest","hold"] container321
    selector371 <- selector' (input99 ++ "." ++ "result") (-432.0,816.0) ["1","2","3","4","5","6","7","8"] container321
    selector372 <- selector' (input100 ++ "." ++ "result") (-396.0,816.0) ["repeat","slide","rest","hold"] container321
    selector373 <- selector' (input103 ++ "." ++ "result") (-432.0,768.0) ["1","2","3","4","5","6","7","8"] container321
    selector374 <- selector' (input104 ++ "." ++ "result") (-396.0,768.0) ["repeat","slide","rest","hold"] container321
    selector375 <- selector' (input105 ++ "." ++ "result") (-480.0,720.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container321
    selector376 <- selector' (input96 ++ "." ++ "result") (-600.0,912.0) ["1","2","3","4","5","6","7","8"] container321
    selector377 <- selector' (input107 ++ "." ++ "result") (-564.0,912.0) ["repeat","slide","rest","hold"] container321
    container378 <- container' "panel_sequencer.png" (-228.0,276.0) root
    in379 <- plugin' (sequencer163 ++ "." ++ "freq2") (-372.0,329.0) container378
    setColour in379 "#sample"
    hide in379
    in380 <- plugin' (sequencer163 ++ "." ++ "pulse2") (-329.0,324.0) container378
    setColour in380 "#sample"
    hide in380
    in381 <- plugin' (sequencer163 ++ "." ++ "mode2") (-293.0,325.0) container378
    setColour in381 "#sample"
    hide in381
    in382 <- plugin' (sequencer163 ++ "." ++ "freq3") (-372.0,279.0) container378
    setColour in382 "#sample"
    hide in382
    in383 <- plugin' (sequencer163 ++ "." ++ "pulse3") (-329.0,274.0) container378
    setColour in383 "#sample"
    hide in383
    in384 <- plugin' (sequencer163 ++ "." ++ "mode3") (-293.0,275.0) container378
    setColour in384 "#sample"
    hide in384
    in385 <- plugin' (sequencer163 ++ "." ++ "freq4") (-372.0,229.0) container378
    setColour in385 "#sample"
    hide in385
    in386 <- plugin' (sequencer163 ++ "." ++ "pulse4") (-329.0,224.0) container378
    setColour in386 "#sample"
    hide in386
    in387 <- plugin' (sequencer163 ++ "." ++ "mode4") (-293.0,225.0) container378
    setColour in387 "#sample"
    hide in387
    in388 <- plugin' (sequencer163 ++ "." ++ "freq5") (-202.0,377.0) container378
    setColour in388 "#sample"
    hide in388
    in389 <- plugin' (sequencer163 ++ "." ++ "pulse5") (-157.0,381.0) container378
    setColour in389 "#sample"
    hide in389
    in390 <- plugin' (sequencer163 ++ "." ++ "mode5") (-120.0,378.0) container378
    setColour in390 "#sample"
    hide in390
    in391 <- plugin' (sequencer163 ++ "." ++ "freq6") (-202.0,327.0) container378
    setColour in391 "#sample"
    hide in391
    in392 <- plugin' (sequencer163 ++ "." ++ "pulse6") (-157.0,331.0) container378
    setColour in392 "#sample"
    hide in392
    in393 <- plugin' (sequencer163 ++ "." ++ "mode6") (-120.0,328.0) container378
    setColour in393 "#sample"
    hide in393
    in394 <- plugin' (sequencer163 ++ "." ++ "freq1") (-372.0,379.0) container378
    setColour in394 "#sample"
    hide in394
    in395 <- plugin' (sequencer163 ++ "." ++ "freq7") (-202.0,277.0) container378
    setColour in395 "#sample"
    hide in395
    in396 <- plugin' (sequencer163 ++ "." ++ "pulse7") (-157.0,281.0) container378
    setColour in396 "#sample"
    hide in396
    in397 <- plugin' (sequencer163 ++ "." ++ "mode7") (-120.0,278.0) container378
    setColour in397 "#sample"
    hide in397
    in398 <- plugin' (sequencer163 ++ "." ++ "freq8") (-202.0,227.0) container378
    setColour in398 "#sample"
    hide in398
    in399 <- plugin' (sequencer163 ++ "." ++ "pulse8") (-157.0,231.0) container378
    setColour in399 "#sample"
    hide in399
    in400 <- plugin' (sequencer163 ++ "." ++ "mode8") (-120.0,228.0) container378
    setColour in400 "#sample"
    hide in400
    in401 <- plugin' (sequencer163 ++ "." ++ "gate") (-360.0,144.0) container378
    setColour in401 "#control"
    in402 <- plugin' (sequencer163 ++ "." ++ "add") (-360.0,180.0) container378
    setColour in402 "#control"
    in403 <- plugin' (sequencer163 ++ "." ++ "slide_rate") (-199.0,130.0) container378
    setColour in403 "#sample"
    hide in403
    in404 <- plugin' (sequencer163 ++ "." ++ "length") (-199.0,180.0) container378
    setColour in404 "#sample"
    hide in404
    in405 <- plugin' (sequencer163 ++ "." ++ "pulse1") (-329.0,374.0) container378
    setColour in405 "#sample"
    hide in405
    in406 <- plugin' (sequencer163 ++ "." ++ "mode1") (-293.0,375.0) container378
    setColour in406 "#sample"
    hide in406
    knob407 <- knob' (input60 ++ "." ++ "result") (-372.0,324.0) container378
    knob408 <- knob' (input68 ++ "." ++ "result") (-372.0,276.0) container378
    knob409 <- knob' (input82 ++ "." ++ "result") (-372.0,228.0) container378
    knob410 <- knob' (input85 ++ "." ++ "result") (-204.0,372.0) container378
    knob411 <- knob' (input92 ++ "." ++ "result") (-204.0,324.0) container378
    knob412 <- knob' (input127 ++ "." ++ "result") (-204.0,276.0) container378
    knob413 <- knob' (input132 ++ "." ++ "result") (-204.0,228.0) container378
    knob414 <- knob' (input75 ++ "." ++ "result") (-372.0,372.0) container378
    knob415 <- knob' (input53 ++ "." ++ "result") (-216.0,144.0) container378
    out416 <- plugout' (sequencer163 ++ "." ++ "result") (-72.0,144.0) container378
    setColour out416 "#control"
    out417 <- plugout' (sequencer163 ++ "." ++ "trigger") (-72.0,180.0) container378
    setColour out417 "#control"
    selector418 <- selector' (input65 ++ "." ++ "result") (-336.0,324.0) ["1","2","3","4","5","6","7","8"] container378
    selector419 <- selector' (input66 ++ "." ++ "result") (-300.0,324.0) ["repeat","slide","rest","hold"] container378
    selector420 <- selector' (input69 ++ "." ++ "result") (-336.0,276.0) ["1","2","3","4","5","6","7","8"] container378
    selector421 <- selector' (input70 ++ "." ++ "result") (-300.0,276.0) ["repeat","slide","rest","hold"] container378
    selector422 <- selector' (input83 ++ "." ++ "result") (-336.0,228.0) ["1","2","3","4","5","6","7","8"] container378
    selector423 <- selector' (input84 ++ "." ++ "result") (-300.0,228.0) ["repeat","slide","rest","hold"] container378
    selector424 <- selector' (input90 ++ "." ++ "result") (-168.0,372.0) ["1","2","3","4","5","6","7","8"] container378
    selector425 <- selector' (input91 ++ "." ++ "result") (-132.0,372.0) ["repeat","slide","rest","hold"] container378
    selector426 <- selector' (input94 ++ "." ++ "result") (-168.0,324.0) ["1","2","3","4","5","6","7","8"] container378
    selector427 <- selector' (input108 ++ "." ++ "result") (-132.0,324.0) ["repeat","slide","rest","hold"] container378
    selector428 <- selector' (input130 ++ "." ++ "result") (-168.0,276.0) ["1","2","3","4","5","6","7","8"] container378
    selector429 <- selector' (input131 ++ "." ++ "result") (-132.0,276.0) ["repeat","slide","rest","hold"] container378
    selector430 <- selector' (input133 ++ "." ++ "result") (-168.0,228.0) ["1","2","3","4","5","6","7","8"] container378
    selector431 <- selector' (input139 ++ "." ++ "result") (-132.0,228.0) ["repeat","slide","rest","hold"] container378
    selector432 <- selector' (input151 ++ "." ++ "result") (-216.0,180.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container378
    selector433 <- selector' (input129 ++ "." ++ "result") (-336.0,372.0) ["1","2","3","4","5","6","7","8"] container378
    selector434 <- selector' (input58 ++ "." ++ "result") (-300.0,372.0) ["repeat","slide","rest","hold"] container378
    container435 <- container' "panel_3x1.png" (60.0,372.0) root
    in436 <- plugin' (sum167 ++ "." ++ "signal1") (39.0,397.0) container435
    setColour in436 "#sample"
    in437 <- plugin' (sum167 ++ "." ++ "signal2") (39.0,347.0) container435
    setColour in437 "#sample"
    label438 <- label' "sum" (35.0,447.0) container435
    out439 <- plugout' (sum167 ++ "." ++ "result") (80.0,372.0) container435
    setColour out439 "#sample"
    container440 <- container' "panel_lfo.png" (-984.0,96.0) root
    in441 <- plugin' (lfo160 ++ "." ++ "sync") (-972.0,120.0) container440
    setColour in441 "#control"
    in442 <- plugin' (lfo160 ++ "." ++ "rate") (-987.0,151.0) container440
    setColour in442 "#control"
    hide in442
    knob443 <- knob' (input128 ++ "." ++ "result") (-972.0,168.0) container440
    out444 <- plugout' (lfo160 ++ "." ++ "triangle") (-996.0,-24.0) container440
    setColour out444 "#control"
    out445 <- plugout' (lfo160 ++ "." ++ "saw") (-936.0,-24.0) container440
    setColour out445 "#control"
    out446 <- plugout' (lfo160 ++ "." ++ "sin_result") (-996.0,12.0) container440
    setColour out446 "#control"
    out447 <- plugout' (lfo160 ++ "." ++ "square_result") (-936.0,12.0) container440
    setColour out447 "#control"
    container448 <- container' "panel_mixer.png" (588.0,384.0) root
    in449 <- plugin' (id25 ++ "." ++ "signal") (564.0,408.0) container448
    setColour in449 "#control"
    hide in449
    in450 <- plugin' (id26 ++ "." ++ "signal") (636.0,408.0) container448
    setColour in450 "#control"
    hide in450
    in451 <- plugin' (id24 ++ "." ++ "signal") (612.0,408.0) container448
    setColour in451 "#control"
    in452 <- plugin' (audio_id7 ++ "." ++ "signal") (516.0,408.0) container448
    setColour in452 "#sample"
    in453 <- plugin' (id29 ++ "." ++ "signal") (564.0,336.0) container448
    setColour in453 "#control"
    hide in453
    in454 <- plugin' (id30 ++ "." ++ "signal") (636.0,336.0) container448
    setColour in454 "#control"
    hide in454
    in455 <- plugin' (id28 ++ "." ++ "signal") (612.0,336.0) container448
    setColour in455 "#control"
    in456 <- plugin' (audio_id2 ++ "." ++ "signal") (516.0,336.0) container448
    setColour in456 "#sample"
    in457 <- plugin' (id31 ++ "." ++ "signal") (564.0,372.0) container448
    setColour in457 "#control"
    hide in457
    in458 <- plugin' (id32 ++ "." ++ "signal") (636.0,372.0) container448
    setColour in458 "#control"
    hide in458
    in459 <- plugin' (id27 ++ "." ++ "signal") (612.0,372.0) container448
    setColour in459 "#control"
    in460 <- plugin' (audio_id9 ++ "." ++ "signal") (516.0,372.0) container448
    setColour in460 "#sample"
    in461 <- plugin' (id33 ++ "." ++ "signal") (564.0,444.0) container448
    setColour in461 "#control"
    hide in461
    in462 <- plugin' (id34 ++ "." ++ "signal") (636.0,444.0) container448
    setColour in462 "#control"
    hide in462
    in463 <- plugin' (id23 ++ "." ++ "signal") (612.0,444.0) container448
    setColour in463 "#control"
    in464 <- plugin' (audio_id4 ++ "." ++ "signal") (516.0,444.0) container448
    setColour in464 "#sample"
    knob465 <- knob' (input73 ++ "." ++ "result") (564.0,408.0) container448
    knob466 <- knob' (input74 ++ "." ++ "result") (648.0,408.0) container448
    knob467 <- knob' (input76 ++ "." ++ "result") (564.0,336.0) container448
    knob468 <- knob' (input77 ++ "." ++ "result") (648.0,336.0) container448
    knob469 <- knob' (input78 ++ "." ++ "result") (564.0,372.0) container448
    knob470 <- knob' (input79 ++ "." ++ "result") (648.0,372.0) container448
    knob471 <- knob' (input80 ++ "." ++ "result") (564.0,444.0) container448
    knob472 <- knob' (input81 ++ "." ++ "result") (648.0,444.0) container448
    out473 <- plugout' (audio_id6 ++ "." ++ "result") (648.0,276.0) container448
    setColour out473 "#sample"
    proxy474 <- proxy' (528.0,276.0) container448
    hide proxy474
    container475 <- container' "panel_4x1.png" (-12.0,-96.0) proxy474
    in476 <- plugin' (sum4174 ++ "." ++ "signal1") (-36.0,-24.0) container475
    setColour in476 "#sample"
    in477 <- plugin' (sum4174 ++ "." ++ "signal2") (-36.0,-72.0) container475
    setColour in477 "#sample"
    in478 <- plugin' (sum4174 ++ "." ++ "signal3") (-36.0,-132.0) container475
    setColour in478 "#sample"
    in479 <- plugin' (sum4174 ++ "." ++ "signal4") (-36.0,-180.0) container475
    setColour in479 "#sample"
    label480 <- label' "sum4" (-36.0,-24.0) container475
    out481 <- plugout' (sum4174 ++ "." ++ "result") (0.0,-96.0) container475
    setColour out481 "#sample"
    in482 <- plugin' (audio_id6 ++ "." ++ "signal") (48.0,-96.0) proxy474
    setColour in482 "#sample"
    out483 <- plugout' (audio_id5 ++ "." ++ "result") (-132.0,-72.0) proxy474
    setColour out483 "#sample"
    out484 <- plugout' (audio_id10 ++ "." ++ "result") (-132.0,-192.0) proxy474
    setColour out484 "#sample"
    out485 <- plugout' (audio_id8 ++ "." ++ "result") (-132.0,-132.0) proxy474
    setColour out485 "#sample"
    out486 <- plugout' (audio_id3 ++ "." ++ "result") (-132.0,-12.0) proxy474
    setColour out486 "#sample"
    proxy487 <- proxy' (-360.0,-72.0) proxy474
    container488 <- container' "panel_3x1.png" (0.0,36.0) proxy487
    in489 <- plugin' (sum168 ++ "." ++ "signal1") (-24.0,60.0) container488
    setColour in489 "#control"
    in490 <- plugin' (sum168 ++ "." ++ "signal2") (-24.0,12.0) container488
    setColour in490 "#control"
    label491 <- label' "sum" (-24.0,108.0) container488
    out492 <- plugout' (sum168 ++ "." ++ "result") (24.0,36.0) container488
    setColour out492 "#control"
    container493 <- container' "panel_3x1.png" (-84.0,36.0) proxy487
    in494 <- plugin' (vca178 ++ "." ++ "cv") (-108.0,60.0) container493
    setColour in494 "#control"
    in495 <- plugin' (vca178 ++ "." ++ "signal") (-108.0,12.0) container493
    setColour in495 "#sample"
    label496 <- label' "vca" (-96.0,108.0) container493
    out497 <- plugout' (vca178 ++ "." ++ "result") (-60.0,36.0) container493
    setColour out497 "#sample"
    container498 <- container' "panel_3x1.png" (84.0,36.0) proxy487
    in499 <- plugin' (vca179 ++ "." ++ "cv") (60.0,60.0) container498
    setColour in499 "#control"
    in500 <- plugin' (vca179 ++ "." ++ "signal") (60.0,12.0) container498
    setColour in500 "#sample"
    label501 <- label' "vca" (60.0,108.0) container498
    out502 <- plugout' (vca179 ++ "." ++ "result") (108.0,36.0) container498
    setColour out502 "#sample"
    in503 <- plugin' (audio_id5 ++ "." ++ "signal") (165.0,37.0) proxy487
    setColour in503 "#sample"
    out504 <- plugout' (id25 ++ "." ++ "result") (-228.0,84.0) proxy487
    setColour out504 "#control"
    out505 <- plugout' (id26 ++ "." ++ "result") (-228.0,48.0) proxy487
    setColour out505 "#control"
    out506 <- plugout' (id24 ++ "." ++ "result") (-228.0,12.0) proxy487
    setColour out506 "#control"
    out507 <- plugout' (audio_id7 ++ "." ++ "result") (-228.0,-24.0) proxy487
    setColour out507 "#sample"
    proxy508 <- proxy' (-360.0,-192.0) proxy474
    container509 <- container' "panel_3x1.png" (0.0,36.0) proxy508
    in510 <- plugin' (sum170 ++ "." ++ "signal1") (-24.0,60.0) container509
    setColour in510 "#control"
    in511 <- plugin' (sum170 ++ "." ++ "signal2") (-24.0,12.0) container509
    setColour in511 "#control"
    label512 <- label' "sum" (-24.0,108.0) container509
    out513 <- plugout' (sum170 ++ "." ++ "result") (24.0,36.0) container509
    setColour out513 "#control"
    container514 <- container' "panel_3x1.png" (-84.0,36.0) proxy508
    in515 <- plugin' (vca180 ++ "." ++ "cv") (-108.0,60.0) container514
    setColour in515 "#control"
    in516 <- plugin' (vca180 ++ "." ++ "signal") (-108.0,12.0) container514
    setColour in516 "#sample"
    label517 <- label' "vca" (-96.0,108.0) container514
    out518 <- plugout' (vca180 ++ "." ++ "result") (-60.0,36.0) container514
    setColour out518 "#sample"
    container519 <- container' "panel_3x1.png" (84.0,36.0) proxy508
    in520 <- plugin' (vca181 ++ "." ++ "cv") (60.0,60.0) container519
    setColour in520 "#control"
    in521 <- plugin' (vca181 ++ "." ++ "signal") (60.0,12.0) container519
    setColour in521 "#sample"
    label522 <- label' "vca" (60.0,108.0) container519
    out523 <- plugout' (vca181 ++ "." ++ "result") (108.0,36.0) container519
    setColour out523 "#sample"
    in524 <- plugin' (audio_id10 ++ "." ++ "signal") (165.0,37.0) proxy508
    setColour in524 "#sample"
    out525 <- plugout' (id29 ++ "." ++ "result") (-228.0,84.0) proxy508
    setColour out525 "#control"
    out526 <- plugout' (id30 ++ "." ++ "result") (-228.0,48.0) proxy508
    setColour out526 "#control"
    out527 <- plugout' (id28 ++ "." ++ "result") (-228.0,12.0) proxy508
    setColour out527 "#control"
    out528 <- plugout' (audio_id2 ++ "." ++ "result") (-228.0,-24.0) proxy508
    setColour out528 "#sample"
    proxy529 <- proxy' (-360.0,-132.0) proxy474
    container530 <- container' "panel_3x1.png" (0.0,36.0) proxy529
    in531 <- plugin' (sum171 ++ "." ++ "signal1") (-24.0,60.0) container530
    setColour in531 "#control"
    in532 <- plugin' (sum171 ++ "." ++ "signal2") (-24.0,12.0) container530
    setColour in532 "#control"
    label533 <- label' "sum" (-24.0,108.0) container530
    out534 <- plugout' (sum171 ++ "." ++ "result") (24.0,36.0) container530
    setColour out534 "#control"
    container535 <- container' "panel_3x1.png" (-84.0,36.0) proxy529
    in536 <- plugin' (vca182 ++ "." ++ "cv") (-108.0,60.0) container535
    setColour in536 "#control"
    in537 <- plugin' (vca182 ++ "." ++ "signal") (-108.0,12.0) container535
    setColour in537 "#sample"
    label538 <- label' "vca" (-96.0,108.0) container535
    out539 <- plugout' (vca182 ++ "." ++ "result") (-60.0,36.0) container535
    setColour out539 "#sample"
    container540 <- container' "panel_3x1.png" (84.0,36.0) proxy529
    in541 <- plugin' (vca183 ++ "." ++ "cv") (60.0,60.0) container540
    setColour in541 "#control"
    in542 <- plugin' (vca183 ++ "." ++ "signal") (60.0,12.0) container540
    setColour in542 "#sample"
    label543 <- label' "vca" (60.0,108.0) container540
    out544 <- plugout' (vca183 ++ "." ++ "result") (108.0,36.0) container540
    setColour out544 "#sample"
    in545 <- plugin' (audio_id8 ++ "." ++ "signal") (165.0,37.0) proxy529
    setColour in545 "#sample"
    out546 <- plugout' (id31 ++ "." ++ "result") (-228.0,84.0) proxy529
    setColour out546 "#control"
    out547 <- plugout' (id32 ++ "." ++ "result") (-228.0,48.0) proxy529
    setColour out547 "#control"
    out548 <- plugout' (id27 ++ "." ++ "result") (-228.0,12.0) proxy529
    setColour out548 "#control"
    out549 <- plugout' (audio_id9 ++ "." ++ "result") (-228.0,-24.0) proxy529
    setColour out549 "#sample"
    proxy550 <- proxy' (-360.0,-12.0) proxy474
    container551 <- container' "panel_3x1.png" (0.0,36.0) proxy550
    in552 <- plugin' (sum169 ++ "." ++ "signal1") (-24.0,60.0) container551
    setColour in552 "#control"
    in553 <- plugin' (sum169 ++ "." ++ "signal2") (-24.0,12.0) container551
    setColour in553 "#control"
    label554 <- label' "sum" (-24.0,108.0) container551
    out555 <- plugout' (sum169 ++ "." ++ "result") (24.0,36.0) container551
    setColour out555 "#control"
    container556 <- container' "panel_3x1.png" (-84.0,36.0) proxy550
    in557 <- plugin' (vca184 ++ "." ++ "cv") (-108.0,60.0) container556
    setColour in557 "#control"
    in558 <- plugin' (vca184 ++ "." ++ "signal") (-108.0,12.0) container556
    setColour in558 "#sample"
    label559 <- label' "vca" (-96.0,108.0) container556
    out560 <- plugout' (vca184 ++ "." ++ "result") (-60.0,36.0) container556
    setColour out560 "#sample"
    container561 <- container' "panel_3x1.png" (84.0,36.0) proxy550
    in562 <- plugin' (vca185 ++ "." ++ "cv") (60.0,60.0) container561
    setColour in562 "#control"
    in563 <- plugin' (vca185 ++ "." ++ "signal") (60.0,12.0) container561
    setColour in563 "#sample"
    label564 <- label' "vca" (60.0,108.0) container561
    out565 <- plugout' (vca185 ++ "." ++ "result") (108.0,36.0) container561
    setColour out565 "#sample"
    in566 <- plugin' (audio_id3 ++ "." ++ "signal") (165.0,37.0) proxy550
    setColour in566 "#sample"
    out567 <- plugout' (id33 ++ "." ++ "result") (-228.0,84.0) proxy550
    setColour out567 "#control"
    out568 <- plugout' (id34 ++ "." ++ "result") (-228.0,48.0) proxy550
    setColour out568 "#control"
    out569 <- plugout' (id23 ++ "." ++ "result") (-228.0,12.0) proxy550
    setColour out569 "#control"
    out570 <- plugout' (audio_id4 ++ "." ++ "result") (-228.0,-24.0) proxy550
    setColour out570 "#sample"
    container571 <- container' "panel_vco2.png" (-24.0,672.0) root
    in572 <- plugin' (id42 ++ "." ++ "signal") (12.0,708.0) container571
    setColour in572 "#control"
    in573 <- plugin' (id43 ++ "." ++ "signal") (-11.0,752.0) container571
    setColour in573 "#sample"
    hide in573
    in574 <- plugin' (id36 ++ "." ++ "signal") (7.0,675.0) container571
    setColour in574 "#sample"
    hide in574
    in575 <- plugin' (id37 ++ "." ++ "signal") (12.0,636.0) container571
    setColour in575 "#control"
    knob576 <- knob' (input98 ++ "." ++ "result") (12.0,672.0) container571
    knob577 <- knob' (input97 ++ "." ++ "result") (12.0,744.0) container571
    out578 <- plugout' (id41 ++ "." ++ "result") (-48.0,588.0) container571
    setColour out578 "#sample"
    out579 <- plugout' (id38 ++ "." ++ "result") (24.0,588.0) container571
    setColour out579 "#sample"
    out580 <- plugout' (id39 ++ "." ++ "result") (-48.0,552.0) container571
    setColour out580 "#sample"
    out581 <- plugout' (id40 ++ "." ++ "result") (24.0,552.0) container571
    setColour out581 "#sample"
    proxy582 <- proxy' (-71.0,754.0) container571
    hide proxy582
    container583 <- container' "panel_3x1.png" (-815.0,439.0) proxy582
    in584 <- plugin' (sum172 ++ "." ++ "signal2") (-836.0,414.0) container583
    setColour in584 "#sample"
    in585 <- plugin' (sum172 ++ "." ++ "signal1") (-836.0,464.0) container583
    setColour in585 "#sample"
    label586 <- label' "sum" (-840.0,514.0) container583
    out587 <- plugout' (sum172 ++ "." ++ "result") (-795.0,439.0) container583
    setColour out587 "#sample"
    container588 <- container' "panel_3x1.png" (-434.0,420.0) proxy582
    in589 <- plugin' (audio_triangle18 ++ "." ++ "freq") (-455.0,445.0) container588
    setColour in589 "#sample"
    in590 <- plugin' (audio_triangle18 ++ "." ++ "sync") (-455.0,395.0) container588
    setColour in590 "#sample"
    label591 <- label' "audio_triangle" (-459.0,495.0) container588
    out592 <- plugout' (audio_triangle18 ++ "." ++ "result") (-414.0,420.0) container588
    setColour out592 "#sample"
    container593 <- container' "panel_3x1.png" (-318.0,291.0) proxy582
    in594 <- plugin' (audio_saw12 ++ "." ++ "freq") (-339.0,316.0) container593
    setColour in594 "#sample"
    in595 <- plugin' (audio_saw12 ++ "." ++ "sync") (-339.0,266.0) container593
    setColour in595 "#sample"
    label596 <- label' "audio_saw" (-343.0,366.0) container593
    out597 <- plugout' (audio_saw12 ++ "." ++ "result") (-298.0,291.0) container593
    setColour out597 "#sample"
    container598 <- container' "panel_3x1.png" (-691.0,453.0) proxy582
    in599 <- plugin' (audio_sin14 ++ "." ++ "freq") (-712.0,478.0) container598
    setColour in599 "#sample"
    in600 <- plugin' (audio_sin14 ++ "." ++ "sync") (-712.0,428.0) container598
    setColour in600 "#sample"
    label601 <- label' "audio_sin" (-716.0,528.0) container598
    out602 <- plugout' (audio_sin14 ++ "." ++ "result") (-671.0,453.0) container598
    setColour out602 "#sample"
    container603 <- container' "panel_3x1.png" (-826.0,199.0) proxy582
    in604 <- plugin' (audio_square16 ++ "." ++ "pwm") (-847.0,199.0) container603
    setColour in604 "#sample"
    in605 <- plugin' (audio_square16 ++ "." ++ "sync") (-847.0,149.0) container603
    setColour in605 "#sample"
    in606 <- plugin' (audio_square16 ++ "." ++ "freq") (-847.0,249.0) container603
    setColour in606 "#sample"
    label607 <- label' "audio_square" (-851.0,274.0) container603
    out608 <- plugout' (audio_square16 ++ "." ++ "result") (-806.0,199.0) container603
    setColour out608 "#sample"
    in609 <- plugin' (id38 ++ "." ++ "signal") (-753.0,198.0) proxy582
    setColour in609 "#sample"
    in610 <- plugin' (id39 ++ "." ++ "signal") (-360.0,422.0) proxy582
    setColour in610 "#sample"
    in611 <- plugin' (id40 ++ "." ++ "signal") (-247.0,292.0) proxy582
    setColour in611 "#sample"
    in612 <- plugin' (id41 ++ "." ++ "signal") (-556.0,449.0) proxy582
    setColour in612 "#sample"
    out613 <- plugout' (id42 ++ "." ++ "result") (-891.0,413.0) proxy582
    setColour out613 "#sample"
    out614 <- plugout' (id43 ++ "." ++ "result") (-892.0,469.0) proxy582
    setColour out614 "#sample"
    out615 <- plugout' (id36 ++ "." ++ "result") (-894.0,199.0) proxy582
    setColour out615 "#sample"
    out616 <- plugout' (id37 ++ "." ++ "result") (-893.0,146.0) proxy582
    setColour out616 "#sample"
    container617 <- container' "panel_3x1.png" (-192.0,636.0) root
    in618 <- plugin' (slew165 ++ "." ++ "rise") (-213.0,686.0) container617
    setColour in618 "#control"
    hide in618
    in619 <- plugin' (slew165 ++ "." ++ "fall") (-213.0,636.0) container617
    setColour in619 "#control"
    hide in619
    in620 <- plugin' (slew165 ++ "." ++ "signal") (-213.0,586.0) container617
    setColour in620 "#control"
    knob621 <- knob' (input138 ++ "." ++ "result") (-213.0,686.0) container617
    knob622 <- knob' (input137 ++ "." ++ "result") (-213.0,636.0) container617
    label623 <- label' "slew" (-217.0,711.0) container617
    out624 <- plugout' (slew165 ++ "." ++ "result") (-172.0,636.0) container617
    setColour out624 "#control"
    container625 <- container' "panel_divider.png" (-780.0,444.0) root
    in626 <- plugin' (divider19 ++ "." ++ "gate") (-804.0,468.0) container625
    setColour in626 "#control"
    out627 <- plugout' (divider19 ++ "." ++ "div32") (-756.0,324.0) container625
    setColour out627 "#control"
    out628 <- plugout' (divider19 ++ "." ++ "div02") (-756.0,516.0) container625
    setColour out628 "#control"
    out629 <- plugout' (divider19 ++ "." ++ "div04") (-756.0,468.0) container625
    setColour out629 "#control"
    out630 <- plugout' (divider19 ++ "." ++ "div08") (-756.0,420.0) container625
    setColour out630 "#control"
    out631 <- plugout' (divider19 ++ "." ++ "div16") (-756.0,372.0) container625
    setColour out631 "#control"
    container642 <- container' "panel_adsr.png" (360.0,804.0) root
    in643 <- plugin' (adsr1 ++ "." ++ "attack") (332.0,861.0) container642
    setColour in643 "#sample"
    hide in643
    in644 <- plugin' (adsr1 ++ "." ++ "decay") (385.0,878.0) container642
    setColour in644 "#sample"
    hide in644
    in645 <- plugin' (adsr1 ++ "." ++ "sustain") (385.0,828.0) container642
    setColour in645 "#sample"
    hide in645
    in646 <- plugin' (adsr1 ++ "." ++ "release") (385.0,778.0) container642
    setColour in646 "#sample"
    hide in646
    in647 <- plugin' (adsr1 ++ "." ++ "gate") (396.0,732.0) container642
    setColour in647 "#control"
    knob648 <- knob' (input61 ++ "." ++ "result") (336.0,864.0) container642
    knob649 <- knob' (input62 ++ "." ++ "result") (396.0,864.0) container642
    knob650 <- knob' (input64 ++ "." ++ "result") (336.0,816.0) container642
    knob651 <- knob' (input63 ++ "." ++ "result") (396.0,816.0) container642
    out652 <- plugout' (adsr1 ++ "." ++ "result") (396.0,696.0) container642
    setColour out652 "#control"
    container653 <- container' "panel_3x1.png" (564.0,768.0) root
    in654 <- plugin' (vca186 ++ "." ++ "cv") (543.0,793.0) container653
    setColour in654 "#control"
    hide in654
    in655 <- plugin' (vca186 ++ "." ++ "signal") (543.0,743.0) container653
    setColour in655 "#sample"
    knob656 <- knob' (input102 ++ "." ++ "result") (543.0,793.0) container653
    label657 <- label' "vca" (539.0,843.0) container653
    out658 <- plugout' (vca186 ++ "." ++ "result") (584.0,768.0) container653
    setColour out658 "#sample"
    in682 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in682 "#sample"
    out683 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out683 "#control"
    out684 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out684 "#control"
    cable knob1173 in1171
    cable out1181 in1172
    cable knob1179 in1177
    cable out447 in1178
    cable knob1199 in1195
    cable knob1198 in1196
    cable out1235 in1206
    cable out1236 in1207
    cable out1209 in1211
    cable out1238 in1212
    cable out1209 in1216
    cable out1238 in1217
    cable out1209 in1221
    cable out1238 in1222
    cable out1237 in1226
    cable out1238 in1227
    cable out1209 in1228
    cable out1230 in1231
    cable out1214 in1232
    cable out1219 in1233
    cable out1224 in1234
    cable knob1245 in1241
    cable knob1244 in1242
    cable out1281 in1252
    cable out1282 in1253
    cable out1255 in1257
    cable out1284 in1258
    cable out1255 in1262
    cable out1284 in1263
    cable out1255 in1267
    cable out1284 in1268
    cable out1283 in1272
    cable out1284 in1273
    cable out1255 in1274
    cable out1276 in1277
    cable out1260 in1278
    cable out1265 in1279
    cable out1270 in1280
    cable out1308 in1286
    cable out1200 in1287
    cable out1246 in1288
    cable knob1301 in1293
    cable knob1302 in1295
    cable knob1304 in1297
    cable out1192 in1299
    cable knob1300 in1311
    cable out1328 in1312
    cable knob1303 in1313
    cable out1329 in1314
    cable knob1305 in1315
    cable out1324 in1316
    cable out1330 in1317
    cable out1325 in1318
    cable out1330 in1319
    cable out1326 in1320
    cable knob1306 in1321
    cable out1330 in1322
    cable out1327 in1323
    cable out1175 in1455
    cable out1291 in1456
    cable out581 in1464
    cable knob1470 in1465
    cable out1472 in1467
    cable knob1469 in1468
    cable out256 in1478
    cable knob1484 in1479
    cable out658 in1480
    cable out1486 in1481
    cable knob1483 in1482
    cable knob217 in189
    cable selector229 in190
    cable selector230 in191
    cable knob218 in192
    cable selector231 in193
    cable selector232 in194
    cable knob219 in195
    cable selector233 in196
    cable selector234 in197
    cable knob220 in198
    cable selector235 in199
    cable selector236 in200
    cable knob221 in201
    cable selector237 in202
    cable selector238 in203
    cable knob224 in204
    cable knob222 in205
    cable selector239 in206
    cable selector240 in207
    cable knob223 in208
    cable selector241 in209
    cable selector242 in210
    cable out320 in211
    cable knob226 in212
    cable knob225 in213
    cable selector243 in214
    cable selector244 in215
    cable selector245 in216
    cable out439 in247
    cable knob252 in248
    cable knob251 in249
    cable out288 in259
    cable out289 in260
    cable out262 in264
    cable out291 in265
    cable out262 in269
    cable out291 in270
    cable out262 in274
    cable out291 in275
    cable out290 in279
    cable out291 in280
    cable out262 in281
    cable out283 in284
    cable out267 in285
    cable out272 in286
    cable out277 in287
    cable knob298 in293
    cable knob299 in294
    cable knob300 in295
    cable knob301 in296
    cable out417 in297
    cable out227 in304
    cable out312 in305
    cable out302 in309
    cable out1485 in310
    cable out628 in314
    cable knob316 in315
    cable knob350 in322
    cable selector361 in323
    cable selector362 in324
    cable knob351 in325
    cable selector363 in326
    cable selector364 in327
    cable knob352 in328
    cable selector365 in329
    cable selector366 in330
    cable knob353 in331
    cable selector367 in332
    cable selector368 in333
    cable knob354 in334
    cable selector369 in335
    cable selector370 in336
    cable knob357 in337
    cable knob355 in338
    cable selector371 in339
    cable selector372 in340
    cable knob356 in341
    cable selector373 in342
    cable selector374 in343
    cable out630 in344
    cable knob358 in346
    cable selector375 in347
    cable selector376 in348
    cable selector377 in349
    cable knob407 in379
    cable selector418 in380
    cable selector419 in381
    cable knob408 in382
    cable selector420 in383
    cable selector421 in384
    cable knob409 in385
    cable selector422 in386
    cable selector423 in387
    cable knob410 in388
    cable selector424 in389
    cable selector425 in390
    cable knob411 in391
    cable selector426 in392
    cable selector427 in393
    cable knob414 in394
    cable knob412 in395
    cable selector428 in396
    cable selector429 in397
    cable knob413 in398
    cable selector430 in399
    cable selector431 in400
    cable out320 in401
    cable knob415 in403
    cable selector432 in404
    cable selector433 in405
    cable selector434 in406
    cable out416 in436
    cable out359 in437
    cable knob443 in442
    cable knob465 in449
    cable knob466 in450
    cable out1471 in452
    cable knob467 in453
    cable knob468 in454
    cable knob469 in457
    cable knob470 in458
    cable out1458 in460
    cable knob471 in461
    cable knob472 in462
    cable out307 in464
    cable out486 in476
    cable out483 in477
    cable out485 in478
    cable out484 in479
    cable out481 in482
    cable out505 in489
    cable out506 in490
    cable out504 in494
    cable out507 in495
    cable out492 in499
    cable out497 in500
    cable out502 in503
    cable out526 in510
    cable out527 in511
    cable out525 in515
    cable out528 in516
    cable out513 in520
    cable out518 in521
    cable out523 in524
    cable out547 in531
    cable out548 in532
    cable out546 in536
    cable out549 in537
    cable out534 in541
    cable out539 in542
    cable out544 in545
    cable out568 in552
    cable out569 in553
    cable out567 in557
    cable out570 in558
    cable out555 in562
    cable out560 in563
    cable out565 in566
    cable out359 in572
    cable knob577 in573
    cable knob576 in574
    cable out613 in584
    cable out614 in585
    cable out587 in589
    cable out616 in590
    cable out587 in594
    cable out616 in595
    cable out587 in599
    cable out616 in600
    cable out615 in604
    cable out616 in605
    cable out587 in606
    cable out608 in609
    cable out592 in610
    cable out597 in611
    cable out602 in612
    cable knob621 in618
    cable knob622 in619
    cable out447 in626
    cable knob648 in643
    cable knob649 in644
    cable knob650 in645
    cable knob651 in646
    cable out417 in647
    cable knob656 in654
    cable out652 in655
    cable out473 in682
    recompile
    set knob1173 (0.1)
    set knob1179 (0.12831643)
    set knob1198 (0.0)
    set knob1199 (-0.25)
    set knob1244 (0.0)
    set knob1245 (-0.21061836)
    set knob1300 (0.11222214)
    set knob1301 (0.0)
    set knob1302 (0.0)
    set knob1303 (0.0)
    set knob1304 (0.0)
    set knob1305 (2.4231523e-3)
    set knob1306 (265.02878)
    set knob1469 (2.0)
    set knob1470 (0.0)
    set knob1483 (2.0)
    set knob1484 (0.2)
    set knob217 (0.2)
    set knob218 (0.2)
    set knob219 (0.16833332)
    set knob220 (6.0e-2)
    set knob221 (5.8333334e-2)
    set knob222 (4.1666668e-2)
    set knob223 (4.1666668e-2)
    set knob224 (0.4)
    set knob225 (2.3120196)
    set knob226 (0.0)
    set selector229 (0.0)
    set selector230 (0.0)
    set selector231 (0.0)
    set selector232 (0.0)
    set selector233 (0.0)
    set selector234 (0.0)
    set selector235 (0.0)
    set selector236 (0.0)
    set selector237 (0.0)
    set selector238 (0.0)
    set selector239 (5.0)
    set selector240 (1.0)
    set selector241 (7.0)
    set selector242 (2.0)
    set selector243 (3.0)
    set selector244 (0.0)
    set selector245 (0.0)
    set knob251 (7.0703514e-2)
    set knob252 (0.0)
    set knob298 (1.0e-3)
    set knob299 (0.1)
    set knob300 (8.0e-2)
    set knob301 (0.20584172)
    set knob316 (6.0)
    set knob350 (0.0)
    set knob351 (-2.5e-2)
    set knob352 (0.0)
    set knob353 (-2.5e-2)
    set knob354 (0.0)
    set knob355 (-2.5e-2)
    set knob356 (0.0)
    set knob357 (-2.5e-2)
    set knob358 (2.3120196)
    set selector361 (0.0)
    set selector362 (0.0)
    set selector363 (0.0)
    set selector364 (0.0)
    set selector365 (0.0)
    set selector366 (0.0)
    set selector367 (0.0)
    set selector368 (0.0)
    set selector369 (0.0)
    set selector370 (0.0)
    set selector371 (0.0)
    set selector372 (0.0)
    set selector373 (0.0)
    set selector374 (0.0)
    set selector375 (7.0)
    set selector376 (0.0)
    set selector377 (0.0)
    set knob407 (3.3333335e-2)
    set knob408 (7.5e-2)
    set knob409 (3.3333335e-2)
    set knob410 (0.0)
    set knob411 (5.8333334e-2)
    set knob412 (4.1666668e-2)
    set knob413 (4.1666668e-2)
    set knob414 (-2.5e-2)
    set knob415 (2.3120196)
    set selector418 (0.0)
    set selector419 (0.0)
    set selector420 (0.0)
    set selector421 (0.0)
    set selector422 (0.0)
    set selector423 (0.0)
    set selector424 (0.0)
    set selector425 (0.0)
    set selector426 (0.0)
    set selector427 (0.0)
    set selector428 (5.0)
    set selector429 (1.0)
    set selector430 (7.0)
    set selector431 (2.0)
    set selector432 (4.0)
    set selector433 (0.0)
    set selector434 (0.0)
    set knob443 (3.0)
    set knob465 (1.0)
    set knob466 (0.2715217)
    set knob467 (1.0)
    set knob468 (1.0e-2)
    set knob469 (1.0)
    set knob470 (0.80798244)
    set knob471 (1.0)
    set knob472 (2.0730822)
    set knob576 (0.0)
    set knob577 (-0.125)
    set knob621 (0.2)
    set knob622 (0.2)
    set knob648 (0.0)
    set knob649 (4.341393e-2)
    set knob650 (0.0)
    set knob651 (9.135253e-2)
    set knob656 (9.625997e-2)
    return ()
    bind "\8679!" "alert"
    bind "!" "alert"
    bind "\8679#" "sharpen"
    bind "#" "sharpen"
    bind "$" "sendBack"
    bind "\8679%" "setcolour"
    bind "%" "setcolour"
    bind "\8679*=" "timesequals"
    bind "*=" "timesequals"
    bind "\8679+=" "plusequals"
    bind "+=" "plusequals"
    bind "\8679-=" "minusequals"
    bind "-=" "minusequals"
    bind "\8679/=" "divideequals"
    bind "/=" "divideequals"
    bind "0" "setzero"
    bind "1" "setone"
    bind "<" "setmin"
    bind "=" "setvalue"
    bind ">" "setmax"
    bind "\8679A" "noteA"
    bind "A" "noteA"
    bind "\8997\8679B" "sendBack"
    bind "\8679B" "noteB"
    bind "B" "noteB"
    bind "\8679C" "noteC"
    bind "C" "noteC"
    bind "\8679D" "noteD"
    bind "D" "noteD"
    bind "\8679E" "noteE"
    bind "E" "noteE"
    bind "\8997\8679F" "bringFront"
    bind "\8679F" "noteF"
    bind "F" "noteF"
    bind "\8679G" "noteG"
    bind "G" "noteG"
    bind "\8997\8679H" "unhide"
    bind "H" "unhide"
    bind "\8679P" "unparent"
    bind "P" "unparent"
    bind "\\" "nolimits"
    bind "^" "bringFront"
    bind "b" "flatten"
    bind "d" "delete"
    bind "\8997h" "hide"
    bind "h" "hide"
    bind "k" "addknob"
    bind "m" "relocate"
    bind "n" "rename"
    bind "s" "addslider"
    bind "u" "up"
    bind "z" "check"
    bind "\8679|" "quantise"
    bind "|" "quantise"
    bind "\8679~" "container"
    bind "~" "container"
    bind "\9099" "up"
    bind "\9003" "delete"
