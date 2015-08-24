do
    restart
    root <- getRoot
    let out = "out"
    adsr0 <- new' "adsr"
    adsr1 <- new' "adsr"
    adsr2 <- new' "adsr"
    audio_id432 <- new' "audio_id"
    audio_id736 <- new' "audio_id"
    audio_saw7 <- new' "audio_saw"
    audio_sin10 <- new' "audio_sin"
    audio_sin433 <- new' "audio_sin"
    audio_sin434 <- new' "audio_sin"
    audio_sin435 <- new' "audio_sin"
    audio_sin436 <- new' "audio_sin"
    audio_sin437 <- new' "audio_sin"
    audio_sin438 <- new' "audio_sin"
    audio_sin439 <- new' "audio_sin"
    audio_sin440 <- new' "audio_sin"
    audio_sin441 <- new' "audio_sin"
    audio_sin737 <- new' "audio_sin"
    audio_sin738 <- new' "audio_sin"
    audio_sin739 <- new' "audio_sin"
    audio_sin740 <- new' "audio_sin"
    audio_sin741 <- new' "audio_sin"
    audio_sin742 <- new' "audio_sin"
    audio_sin743 <- new' "audio_sin"
    audio_sin744 <- new' "audio_sin"
    audio_sin745 <- new' "audio_sin"
    audio_square14 <- new' "audio_square"
    audio_triangle15 <- new' "audio_triangle"
    id1162 <- new' "id"
    id1163 <- new' "id"
    id1164 <- new' "id"
    id1165 <- new' "id"
    id1166 <- new' "id"
    id1167 <- new' "id"
    id1168 <- new' "id"
    id1169 <- new' "id"
    id1170 <- new' "id"
    id1171 <- new' "id"
    id1172 <- new' "id"
    id1173 <- new' "id"
    id1174 <- new' "id"
    id1175 <- new' "id"
    id1176 <- new' "id"
    id1177 <- new' "id"
    id1178 <- new' "id"
    id1179 <- new' "id"
    id1180 <- new' "id"
    id1181 <- new' "id"
    id1182 <- new' "id"
    id1183 <- new' "id"
    id1184 <- new' "id"
    id1185 <- new' "id"
    id1186 <- new' "id"
    id1187 <- new' "id"
    id1188 <- new' "id"
    id1189 <- new' "id"
    id1190 <- new' "id"
    id1191 <- new' "id"
    id1192 <- new' "id"
    id1193 <- new' "id"
    id1194 <- new' "id"
    id1195 <- new' "id"
    id1196 <- new' "id"
    id1197 <- new' "id"
    id1198 <- new' "id"
    id1199 <- new' "id"
    id1200 <- new' "id"
    id1201 <- new' "id"
    id1202 <- new' "id"
    id1203 <- new' "id"
    id1204 <- new' "id"
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
    id442 <- new' "id"
    id443 <- new' "id"
    id444 <- new' "id"
    id445 <- new' "id"
    id446 <- new' "id"
    id447 <- new' "id"
    id448 <- new' "id"
    id449 <- new' "id"
    id450 <- new' "id"
    id451 <- new' "id"
    id452 <- new' "id"
    id453 <- new' "id"
    id746 <- new' "id"
    id747 <- new' "id"
    id748 <- new' "id"
    id749 <- new' "id"
    id750 <- new' "id"
    id751 <- new' "id"
    id752 <- new' "id"
    id753 <- new' "id"
    id754 <- new' "id"
    id755 <- new' "id"
    id756 <- new' "id"
    id757 <- new' "id"
    input1088 <- new' "input"
    input1094 <- new' "input"
    input1095 <- new' "input"
    input1205 <- new' "input"
    input1206 <- new' "input"
    input1207 <- new' "input"
    input1208 <- new' "input"
    input1209 <- new' "input"
    input1210 <- new' "input"
    input1211 <- new' "input"
    input1212 <- new' "input"
    input1317 <- new' "input"
    input1324 <- new' "input"
    input1331 <- new' "input"
    input1338 <- new' "input"
    input454 <- new' "input"
    input455 <- new' "input"
    input456 <- new' "input"
    input457 <- new' "input"
    input458 <- new' "input"
    input459 <- new' "input"
    input460 <- new' "input"
    input461 <- new' "input"
    input462 <- new' "input"
    input463 <- new' "input"
    input464 <- new' "input"
    input465 <- new' "input"
    input466 <- new' "input"
    input467 <- new' "input"
    input468 <- new' "input"
    input469 <- new' "input"
    input470 <- new' "input"
    input471 <- new' "input"
    input472 <- new' "input"
    input53 <- new' "input"
    input59 <- new' "input"
    input60 <- new' "input"
    input62 <- new' "input"
    input63 <- new' "input"
    input64 <- new' "input"
    input65 <- new' "input"
    input66 <- new' "input"
    input67 <- new' "input"
    input68 <- new' "input"
    input69 <- new' "input"
    input70 <- new' "input"
    input71 <- new' "input"
    input72 <- new' "input"
    input73 <- new' "input"
    input74 <- new' "input"
    input75 <- new' "input"
    input758 <- new' "input"
    input759 <- new' "input"
    input76 <- new' "input"
    input760 <- new' "input"
    input761 <- new' "input"
    input762 <- new' "input"
    input763 <- new' "input"
    input764 <- new' "input"
    input765 <- new' "input"
    input766 <- new' "input"
    input767 <- new' "input"
    input768 <- new' "input"
    input769 <- new' "input"
    input770 <- new' "input"
    input771 <- new' "input"
    input772 <- new' "input"
    input773 <- new' "input"
    input774 <- new' "input"
    input775 <- new' "input"
    input776 <- new' "input"
    input79 <- new' "input"
    input80 <- new' "input"
    input81 <- new' "input"
    input82 <- new' "input"
    input83 <- new' "input"
    ladder1096 <- new' "ladder"
    lfo1114 <- new' "lfo"
    petzold88 <- new' "petzold"
    sum1097 <- new' "sum"
    sum1108 <- new' "sum"
    sum1135 <- new' "sum"
    sum1145 <- new' "sum"
    sum1150 <- new' "sum"
    sum12473 <- new' "sum12"
    sum12777 <- new' "sum12"
    sum1344 <- new' "sum"
    sum474 <- new' "sum"
    sum475 <- new' "sum"
    sum476 <- new' "sum"
    sum477 <- new' "sum"
    sum478 <- new' "sum"
    sum479 <- new' "sum"
    sum480 <- new' "sum"
    sum481 <- new' "sum"
    sum482 <- new' "sum"
    sum491 <- new' "sum4"
    sum778 <- new' "sum"
    sum779 <- new' "sum"
    sum780 <- new' "sum"
    sum781 <- new' "sum"
    sum782 <- new' "sum"
    sum783 <- new' "sum"
    sum784 <- new' "sum"
    sum785 <- new' "sum"
    sum786 <- new' "sum"
    sum92 <- new' "sum"
    sum94 <- new' "sum"
    vca100 <- new' "vca"
    vca101 <- new' "vca"
    vca1087 <- new' "vca"
    vca1123 <- new' "vca"
    vca1155 <- new' "vca"
    vca1309 <- new' "vca"
    vca1316 <- new' "vca"
    vca1323 <- new' "vca"
    vca1330 <- new' "vca"
    vca1337 <- new' "vca"
    vca1349 <- new' "vca"
    vca1356 <- new' "vca"
    vca483 <- new' "vca"
    vca484 <- new' "vca"
    vca485 <- new' "vca"
    vca486 <- new' "vca"
    vca487 <- new' "vca"
    vca488 <- new' "vca"
    vca489 <- new' "vca"
    vca490 <- new' "vca"
    vca491 <- new' "vca"
    vca492 <- new' "vca"
    vca493 <- new' "vca"
    vca494 <- new' "vca"
    vca495 <- new' "vca"
    vca496 <- new' "vca"
    vca497 <- new' "vca"
    vca498 <- new' "vca"
    vca499 <- new' "vca"
    vca500 <- new' "vca"
    vca787 <- new' "vca"
    vca788 <- new' "vca"
    vca789 <- new' "vca"
    vca790 <- new' "vca"
    vca791 <- new' "vca"
    vca792 <- new' "vca"
    vca793 <- new' "vca"
    vca794 <- new' "vca"
    vca795 <- new' "vca"
    vca796 <- new' "vca"
    vca797 <- new' "vca"
    vca798 <- new' "vca"
    vca799 <- new' "vca"
    vca800 <- new' "vca"
    vca801 <- new' "vca"
    vca802 <- new' "vca"
    vca803 <- new' "vca"
    vca804 <- new' "vca"
    vca96 <- new' "vca"
    vca99 <- new' "vca"
    container1213 <- container' "panel_mock.png" (468.0,72.0) (Inside root)
    container102 <- container' "panel_adsr.png" (-24.0,420.0) (Inside container1213)
    knob103 <- knob' (input62 ! "result") (-48.0,480.0) (Outside container102)
    setLow knob103 (Just (0.0))
    knob104 <- knob' (input63 ! "result") (12.0,480.0) (Outside container102)
    setLow knob104 (Just (0.0))
    knob105 <- knob' (input65 ! "result") (-48.0,432.0) (Outside container102)
    setLow knob105 (Just (0.0))
    knob106 <- knob' (input64 ! "result") (12.0,432.0) (Outside container102)
    setLow knob106 (Just (0.0))
    plugin107 <- plugin' (adsr0 ! "attack") (-52.0,477.0) (Outside container102)
    setColour plugin107 "#sample"
    hide plugin107
    plugin108 <- plugin' (adsr0 ! "decay") (1.0,494.0) (Outside container102)
    setColour plugin108 "#sample"
    hide plugin108
    plugin109 <- plugin' (adsr0 ! "sustain") (1.0,444.0) (Outside container102)
    setColour plugin109 "#sample"
    hide plugin109
    plugin110 <- plugin' (adsr0 ! "release") (1.0,394.0) (Outside container102)
    setColour plugin110 "#sample"
    hide plugin110
    plugin111 <- plugin' (adsr0 ! "gate") (12.0,348.0) (Outside container102)
    setColour plugin111 "#control"
    plugout112 <- plugout' (adsr0 ! "result") (12.0,312.0) (Outside container102)
    setColour plugout112 "#control"
    container1089 <- container' "panel_gain.png" (300.0,312.0) (Inside container1213)
    knob1092 <- knob' (input1088 ! "result") (276.0,312.0) (Outside container1089)
    plugin1090 <- plugin' (vca1087 ! "cv") (276.0,312.0) (Outside container1089)
    setColour plugin1090 "#control"
    hide plugin1090
    plugin1091 <- plugin' (vca1087 ! "signal") (240.0,312.0) (Outside container1089)
    setColour plugin1091 "#sample"
    plugout1093 <- plugout' (vca1087 ! "result") (360.0,312.0) (Outside container1089)
    setColour plugout1093 "#sample"
    container1098 <- container' "panel_ladder.png" (480.0,0.0) (Inside container1213)
    plugin1099 <- plugin' (ladder1096 ! "freq") (-288.0,-60.0) (Inside container1098)
    setColour plugin1099 "#sample"
    hide plugin1099
    plugout1100 <- plugout' (sum1097 ! "result") (-348.0,-60.0) (Inside container1098)
    setColour plugout1100 "#sample"
    hide plugout1100
    knob1101 <- knob' (input1094 ! "result") (528.0,12.0) (Outside container1098)
    setLow knob1101 (Just (0.0))
    setHigh  knob1101 (Just (3.999))
    knob1102 <- knob' (input1095 ! "result") (528.0,72.0) (Outside container1098)
    setLow knob1102 (Just (-1.0))
    setHigh  knob1102 (Just (0.7))
    plugin1103 <- plugin' (ladder1096 ! "signal") (432.0,-120.0) (Outside container1098)
    setColour plugin1103 "#sample"
    plugin1104 <- plugin' (sum1097 ! "signal1") (528.0,72.0) (Outside container1098)
    setColour plugin1104 "#sample"
    hide plugin1104
    plugin1105 <- plugin' (sum1097 ! "signal2") (480.0,72.0) (Outside container1098)
    setColour plugin1105 "#control"
    plugin1106 <- plugin' (ladder1096 ! "res") (528.0,12.0) (Outside container1098)
    setColour plugin1106 "#sample"
    hide plugin1106
    plugout1107 <- plugout' (ladder1096 ! "result") (528.0,-120.0) (Outside container1098)
    setColour plugout1107 "#sample"
    container1109 <- container' "panel_int_add.png" (480.0,180.0) (Inside container1213)
    plugin1110 <- plugin' (sum1108 ! "signal1") (420.0,204.0) (Outside container1109)
    setColour plugin1110 "#sample"
    plugin1111 <- plugin' (sum1108 ! "signal2") (420.0,156.0) (Outside container1109)
    setColour plugin1111 "#sample"
    plugout1112 <- plugout' (sum1108 ! "result") (540.0,180.0) (Outside container1109)
    setColour plugout1112 "#sample"
    container1115 <- container' "panel_lfo.png" (648.0,-480.0) (Inside container1213)
    plugin1117 <- plugin' (lfo1114 ! "sync") (660.0,-456.0) (Outside container1115)
    setColour plugin1117 "#control"
    plugin1118 <- plugin' (lfo1114 ! "rate") (660.0,-408.0) (Outside container1115)
    setColour plugin1118 "#control"
    plugout1119 <- plugout' (lfo1114 ! "triangle") (636.0,-600.0) (Outside container1115)
    setColour plugout1119 "#control"
    plugout1120 <- plugout' (lfo1114 ! "saw") (696.0,-600.0) (Outside container1115)
    setColour plugout1120 "#control"
    plugout1121 <- plugout' (lfo1114 ! "sin_result") (636.0,-564.0) (Outside container1115)
    setColour plugout1121 "#control"
    plugout1122 <- plugout' (lfo1114 ! "square_result") (696.0,-564.0) (Outside container1115)
    setColour plugout1122 "#control"
    container1125 <- container' "panel_gain.png" (792.0,-372.0) (Inside container1213)
    plugin1126 <- plugin' (vca1123 ! "cv") (768.0,-372.0) (Outside container1125)
    setColour plugin1126 "#control"
    plugin1127 <- plugin' (vca1123 ! "signal") (732.0,-372.0) (Outside container1125)
    setColour plugin1127 "#sample"
    plugout1129 <- plugout' (vca1123 ! "result") (852.0,-372.0) (Outside container1125)
    setColour plugout1129 "#sample"
    container113 <- container' "panel_adsr.png" (-12.0,12.0) (Inside container1213)
    knob114 <- knob' (input66 ! "result") (-36.0,72.0) (Outside container113)
    setLow knob114 (Just (0.0))
    knob115 <- knob' (input67 ! "result") (24.0,72.0) (Outside container113)
    setLow knob115 (Just (0.0))
    knob116 <- knob' (input69 ! "result") (-36.0,24.0) (Outside container113)
    setLow knob116 (Just (0.0))
    knob117 <- knob' (input68 ! "result") (24.0,24.0) (Outside container113)
    setLow knob117 (Just (0.0))
    plugin118 <- plugin' (adsr1 ! "attack") (-40.0,69.0) (Outside container113)
    setColour plugin118 "#sample"
    hide plugin118
    plugin119 <- plugin' (adsr1 ! "decay") (13.0,86.0) (Outside container113)
    setColour plugin119 "#sample"
    hide plugin119
    plugin120 <- plugin' (adsr1 ! "sustain") (13.0,36.0) (Outside container113)
    setColour plugin120 "#sample"
    hide plugin120
    plugin121 <- plugin' (adsr1 ! "release") (13.0,-14.0) (Outside container113)
    setColour plugin121 "#sample"
    hide plugin121
    plugin122 <- plugin' (adsr1 ! "gate") (24.0,-60.0) (Outside container113)
    setColour plugin122 "#control"
    plugout123 <- plugout' (adsr1 ! "result") (24.0,-96.0) (Outside container113)
    setColour plugout123 "#control"
    container1136 <- container' "panel_int_add.png" (696.0,528.0) (Inside container1213)
    plugin1137 <- plugin' (sum1135 ! "signal1") (636.0,552.0) (Outside container1136)
    setColour plugin1137 "#sample"
    plugin1138 <- plugin' (sum1135 ! "signal2") (636.0,504.0) (Outside container1136)
    setColour plugin1138 "#sample"
    plugout1139 <- plugout' (sum1135 ! "result") (756.0,528.0) (Outside container1136)
    setColour plugout1139 "#sample"
    container1146 <- container' "panel_int_add.png" (-204.0,564.0) (Inside container1213)
    plugin1147 <- plugin' (sum1145 ! "signal1") (-264.0,588.0) (Outside container1146)
    setColour plugin1147 "#sample"
    plugin1148 <- plugin' (sum1145 ! "signal2") (-264.0,540.0) (Outside container1146)
    setColour plugin1148 "#sample"
    plugout1149 <- plugout' (sum1145 ! "result") (-144.0,564.0) (Outside container1146)
    setColour plugout1149 "#sample"
    container1151 <- container' "panel_int_add.png" (468.0,624.0) (Inside container1213)
    plugin1152 <- plugin' (sum1150 ! "signal1") (408.0,648.0) (Outside container1151)
    setColour plugin1152 "#sample"
    plugin1153 <- plugin' (sum1150 ! "signal2") (408.0,600.0) (Outside container1151)
    setColour plugin1153 "#sample"
    plugout1154 <- plugout' (sum1150 ! "result") (528.0,624.0) (Outside container1151)
    setColour plugout1154 "#sample"
    container1157 <- container' "panel_gain.png" (792.0,-444.0) (Inside container1213)
    plugin1158 <- plugin' (vca1155 ! "cv") (768.0,-444.0) (Outside container1157)
    setColour plugin1158 "#control"
    plugin1159 <- plugin' (vca1155 ! "signal") (732.0,-444.0) (Outside container1157)
    setColour plugin1159 "#sample"
    plugout1161 <- plugout' (vca1155 ! "result") (852.0,-444.0) (Outside container1157)
    setColour plugout1161 "#sample"
    container1214 <- container' "panel_mock_back.png" (984.0,132.0) (Inside container1213)
    plugin1215 <- plugin' (id1162 ! "signal") (1104.0,-12.0) (Outside container1214)
    setColour plugin1215 "#sample"
    plugin1216 <- plugin' (id1163 ! "signal") (1152.0,-12.0) (Outside container1214)
    setColour plugin1216 "#sample"
    plugin1217 <- plugin' (id1202 ! "signal") (1248.0,-12.0) (Outside container1214)
    setColour plugin1217 "#sample"
    plugin1218 <- plugin' (id1166 ! "signal") (1200.0,-12.0) (Outside container1214)
    setColour plugin1218 "#sample"
    plugin1219 <- plugin' (id1187 ! "signal") (720.0,180.0) (Outside container1214)
    setColour plugin1219 "#control"
    plugin1220 <- plugin' (id1171 ! "signal") (768.0,180.0) (Outside container1214)
    setColour plugin1220 "#control"
    plugin1221 <- plugin' (id1185 ! "signal") (816.0,180.0) (Outside container1214)
    setColour plugin1221 "#control"
    plugin1222 <- plugin' (id1170 ! "signal") (1008.0,180.0) (Outside container1214)
    setColour plugin1222 "#control"
    plugin1223 <- plugin' (id1169 ! "signal") (960.0,180.0) (Outside container1214)
    setColour plugin1223 "#control"
    plugin1224 <- plugin' (id1168 ! "signal") (912.0,180.0) (Outside container1214)
    setColour plugin1224 "#control"
    plugin1225 <- plugin' (id1199 ! "signal") (864.0,180.0) (Outside container1214)
    setColour plugin1225 "#control"
    plugin1226 <- plugin' (id1176 ! "signal") (1200.0,180.0) (Outside container1214)
    setColour plugin1226 "#control"
    plugin1227 <- plugin' (id1175 ! "signal") (1152.0,180.0) (Outside container1214)
    setColour plugin1227 "#control"
    plugin1228 <- plugin' (id1173 ! "signal") (1104.0,180.0) (Outside container1214)
    setColour plugin1228 "#control"
    plugin1229 <- plugin' (id1172 ! "signal") (1056.0,180.0) (Outside container1214)
    setColour plugin1229 "#control"
    plugin1230 <- plugin' (id1178 ! "signal") (1248.0,180.0) (Outside container1214)
    setColour plugin1230 "#control"
    plugin1231 <- plugin' (id1167 ! "signal") (1284.0,132.0) (Outside container1214)
    setColour plugin1231 "#control"
    plugout1232 <- plugout' (id1193 ! "result") (1152.0,276.0) (Outside container1214)
    setColour plugout1232 "#control"
    plugout1233 <- plugout' (id1192 ! "result") (1104.0,276.0) (Outside container1214)
    setColour plugout1233 "#control"
    plugout1234 <- plugout' (id1191 ! "result") (1056.0,276.0) (Outside container1214)
    setColour plugout1234 "#control"
    plugout1235 <- plugout' (id1198 ! "result") (1248.0,276.0) (Outside container1214)
    setColour plugout1235 "#control"
    plugout1236 <- plugout' (id1179 ! "result") (1128.0,36.0) (Outside container1214)
    setColour plugout1236 "#control"
    plugout1237 <- plugout' (id1180 ! "result") (1224.0,36.0) (Outside container1214)
    setColour plugout1237 "#control"
    plugout1238 <- plugout' (id1200 ! "result") (684.0,156.0) (Outside container1214)
    setColour plugout1238 "#control"
    plugout1239 <- plugout' (id1201 ! "result") (684.0,108.0) (Outside container1214)
    setColour plugout1239 "#control"
    plugout1240 <- plugout' (id1204 ! "result") (1248.0,84.0) (Outside container1214)
    setColour plugout1240 "#sample"
    plugout1241 <- plugout' (id1203 ! "result") (1200.0,84.0) (Outside container1214)
    setColour plugout1241 "#sample"
    plugout1242 <- plugout' (id1165 ! "result") (1152.0,84.0) (Outside container1214)
    setColour plugout1242 "#sample"
    plugout1243 <- plugout' (id1164 ! "result") (1104.0,84.0) (Outside container1214)
    setColour plugout1243 "#sample"
    plugout1244 <- plugout' (id1181 ! "result") (744.0,228.0) (Outside container1214)
    setColour plugout1244 "#control"
    plugout1245 <- plugout' (id1190 ! "result") (840.0,228.0) (Outside container1214)
    setColour plugout1245 "#control"
    plugout1246 <- plugout' (id1197 ! "result") (936.0,228.0) (Outside container1214)
    setColour plugout1246 "#control"
    plugout1247 <- plugout' (id1174 ! "result") (1032.0,228.0) (Outside container1214)
    setColour plugout1247 "#control"
    plugout1248 <- plugout' (id1177 ! "result") (1128.0,228.0) (Outside container1214)
    setColour plugout1248 "#control"
    plugout1249 <- plugout' (id1183 ! "result") (1224.0,228.0) (Outside container1214)
    setColour plugout1249 "#control"
    plugout1250 <- plugout' (id1186 ! "result") (720.0,276.0) (Outside container1214)
    setColour plugout1250 "#control"
    plugout1251 <- plugout' (id1194 ! "result") (768.0,276.0) (Outside container1214)
    setColour plugout1251 "#control"
    plugout1252 <- plugout' (id1184 ! "result") (816.0,276.0) (Outside container1214)
    setColour plugout1252 "#control"
    plugout1253 <- plugout' (id1195 ! "result") (864.0,276.0) (Outside container1214)
    setColour plugout1253 "#control"
    plugout1254 <- plugout' (id1182 ! "result") (912.0,276.0) (Outside container1214)
    setColour plugout1254 "#control"
    plugout1255 <- plugout' (id1189 ! "result") (1008.0,276.0) (Outside container1214)
    setColour plugout1255 "#control"
    plugout1256 <- plugout' (id1188 ! "result") (960.0,276.0) (Outside container1214)
    setColour plugout1256 "#control"
    plugout1257 <- plugout' (id1196 ! "result") (1200.0,276.0) (Outside container1214)
    setColour plugout1257 "#control"
    container124 <- container' "panel_adsr.png" (-12.0,-348.0) (Inside container1213)
    knob125 <- knob' (input70 ! "result") (-36.0,-288.0) (Outside container124)
    setLow knob125 (Just (0.0))
    knob126 <- knob' (input71 ! "result") (24.0,-288.0) (Outside container124)
    setLow knob126 (Just (0.0))
    knob127 <- knob' (input73 ! "result") (-36.0,-336.0) (Outside container124)
    setLow knob127 (Just (0.0))
    knob128 <- knob' (input72 ! "result") (24.0,-336.0) (Outside container124)
    setLow knob128 (Just (0.0))
    plugin129 <- plugin' (adsr2 ! "attack") (-40.0,-291.0) (Outside container124)
    setColour plugin129 "#sample"
    hide plugin129
    plugin130 <- plugin' (adsr2 ! "decay") (13.0,-274.0) (Outside container124)
    setColour plugin130 "#sample"
    hide plugin130
    plugin131 <- plugin' (adsr2 ! "sustain") (13.0,-324.0) (Outside container124)
    setColour plugin131 "#sample"
    hide plugin131
    plugin132 <- plugin' (adsr2 ! "release") (13.0,-374.0) (Outside container124)
    setColour plugin132 "#sample"
    hide plugin132
    plugin133 <- plugin' (adsr2 ! "gate") (24.0,-420.0) (Outside container124)
    setColour plugin133 "#control"
    plugout134 <- plugout' (adsr2 ! "result") (24.0,-456.0) (Outside container124)
    setColour plugout134 "#control"
    container1311 <- container' "panel_gain.png" (792.0,-516.0) (Inside container1213)
    plugin1312 <- plugin' (vca1309 ! "cv") (768.0,-516.0) (Outside container1311)
    setColour plugin1312 "#control"
    plugin1313 <- plugin' (vca1309 ! "signal") (732.0,-516.0) (Outside container1311)
    setColour plugin1313 "#sample"
    plugout1315 <- plugout' (vca1309 ! "result") (852.0,-516.0) (Outside container1311)
    setColour plugout1315 "#sample"
    container1318 <- container' "panel_gain.png" (648.0,-300.0) (Inside container1213)
    knob1321 <- knob' (input1317 ! "result") (624.0,-300.0) (Outside container1318)
    plugin1319 <- plugin' (vca1316 ! "cv") (624.0,-300.0) (Outside container1318)
    setColour plugin1319 "#control"
    hide plugin1319
    plugin1320 <- plugin' (vca1316 ! "signal") (588.0,-300.0) (Outside container1318)
    setColour plugin1320 "#sample"
    plugout1322 <- plugout' (vca1316 ! "result") (708.0,-300.0) (Outside container1318)
    setColour plugout1322 "#sample"
    container1325 <- container' "panel_gain.png" (936.0,-372.0) (Inside container1213)
    knob1328 <- knob' (input1324 ! "result") (912.0,-372.0) (Outside container1325)
    plugin1326 <- plugin' (vca1323 ! "cv") (912.0,-372.0) (Outside container1325)
    setColour plugin1326 "#control"
    hide plugin1326
    plugin1327 <- plugin' (vca1323 ! "signal") (876.0,-372.0) (Outside container1325)
    setColour plugin1327 "#sample"
    plugout1329 <- plugout' (vca1323 ! "result") (996.0,-372.0) (Outside container1325)
    setColour plugout1329 "#sample"
    container1332 <- container' "panel_gain.png" (936.0,-444.0) (Inside container1213)
    knob1335 <- knob' (input1331 ! "result") (912.0,-444.0) (Outside container1332)
    plugin1333 <- plugin' (vca1330 ! "cv") (912.0,-444.0) (Outside container1332)
    setColour plugin1333 "#control"
    hide plugin1333
    plugin1334 <- plugin' (vca1330 ! "signal") (876.0,-444.0) (Outside container1332)
    setColour plugin1334 "#sample"
    plugout1336 <- plugout' (vca1330 ! "result") (996.0,-444.0) (Outside container1332)
    setColour plugout1336 "#sample"
    container1339 <- container' "panel_gain.png" (936.0,-516.0) (Inside container1213)
    knob1342 <- knob' (input1338 ! "result") (912.0,-516.0) (Outside container1339)
    plugin1340 <- plugin' (vca1337 ! "cv") (912.0,-516.0) (Outside container1339)
    setColour plugin1340 "#control"
    hide plugin1340
    plugin1341 <- plugin' (vca1337 ! "signal") (876.0,-516.0) (Outside container1339)
    setColour plugin1341 "#sample"
    plugout1343 <- plugout' (vca1337 ! "result") (996.0,-516.0) (Outside container1339)
    setColour plugout1343 "#sample"
    container1345 <- container' "panel_int_add.png" (-204.0,-528.0) (Inside container1213)
    plugin1346 <- plugin' (sum1344 ! "signal1") (-264.0,-504.0) (Outside container1345)
    setColour plugin1346 "#sample"
    plugin1347 <- plugin' (sum1344 ! "signal2") (-264.0,-552.0) (Outside container1345)
    setColour plugin1347 "#sample"
    plugout1348 <- plugout' (sum1344 ! "result") (-144.0,-528.0) (Outside container1345)
    setColour plugout1348 "#sample"
    container1351 <- container' "panel_gain.png" (468.0,-204.0) (Inside container1213)
    plugin1352 <- plugin' (vca1349 ! "cv") (444.0,-204.0) (Outside container1351)
    setColour plugin1352 "#control"
    plugin1353 <- plugin' (vca1349 ! "signal") (408.0,-204.0) (Outside container1351)
    setColour plugin1353 "#sample"
    plugout1355 <- plugout' (vca1349 ! "result") (528.0,-204.0) (Outside container1351)
    setColour plugout1355 "#sample"
    container1358 <- container' "panel_gain.png" (300.0,240.0) (Inside container1213)
    plugin1359 <- plugin' (vca1356 ! "cv") (276.0,240.0) (Outside container1358)
    setColour plugin1359 "#control"
    plugin1360 <- plugin' (vca1356 ! "signal") (240.0,240.0) (Outside container1358)
    setColour plugin1360 "#sample"
    plugout1362 <- plugout' (vca1356 ! "result") (360.0,240.0) (Outside container1358)
    setColour plugout1362 "#sample"
    container139 <- container' "panel_keyboard2.png" (-468.0,48.0) (Inside container1213)
    plugout140 <- plugout' (input83 ! "result") (-408.0,72.0) (Outside container139)
    setColour plugout140 "#control"
    plugout141 <- plugout' (input74 ! "result") (-408.0,24.0) (Outside container139)
    setColour plugout141 "#control"
    container187 <- container' "panel_petzold.png" (468.0,444.0) (Inside container1213)
    container188 <- container' "panel_int_add.png" (-24.0,432.0) (Inside container187)
    plugin189 <- plugin' (sum92 ! "signal1") (-84.0,456.0) (Outside container188)
    setColour plugin189 "#sample"
    plugin190 <- plugin' (sum92 ! "signal2") (-84.0,408.0) (Outside container188)
    setColour plugin190 "#sample"
    plugout191 <- plugout' (sum92 ! "result") (36.0,432.0) (Outside container188)
    setColour plugout191 "#sample"
    container192 <- container' "panel_3x1.png" (84.0,276.0) (Inside container187)
    label193 <- label' "petzold" (48.0,396.0) (Outside container192)
    plugin194 <- plugin' (petzold88 ! "freq") (60.0,324.0) (Outside container192)
    setColour plugin194 "#control"
    plugin195 <- plugin' (petzold88 ! "Q") (60.0,276.0) (Outside container192)
    setColour plugin195 "#control"
    plugin196 <- plugin' (petzold88 ! "signal") (60.0,228.0) (Outside container192)
    setColour plugin196 "#sample"
    plugout197 <- plugout' (petzold88 ! "result") (108.0,276.0) (Outside container192)
    setColour plugout197 "#sample"
    plugin198 <- plugin' (id38 ! "signal") (224.0,247.0) (Inside container187)
    setColour plugin198 "#control"
    plugout199 <- plugout' (id34 ! "result") (-107.0,403.0) (Inside container187)
    setColour plugout199 "#control"
    plugout200 <- plugout' (id35 ! "result") (-71.0,295.0) (Inside container187)
    setColour plugout200 "#control"
    plugout201 <- plugout' (id36 ! "result") (-82.0,150.0) (Inside container187)
    setColour plugout201 "#sample"
    plugout202 <- plugout' (id33 ! "result") (-131.0,331.0) (Inside container187)
    setColour plugout202 "#control"
    knob203 <- knob' (input59 ! "result") (516.0,516.0) (Outside container187)
    knob204 <- knob' (input60 ! "result") (516.0,456.0) (Outside container187)
    plugin205 <- plugin' (id34 ! "signal") (516.0,516.0) (Outside container187)
    setColour plugin205 "#control"
    hide plugin205
    plugin206 <- plugin' (id35 ! "signal") (516.0,456.0) (Outside container187)
    setColour plugin206 "#control"
    hide plugin206
    plugin207 <- plugin' (id36 ! "signal") (420.0,324.0) (Outside container187)
    setColour plugin207 "#sample"
    plugin208 <- plugin' (id33 ! "signal") (468.0,516.0) (Outside container187)
    setColour plugin208 "#control"
    plugout209 <- plugout' (id38 ! "result") (516.0,324.0) (Outside container187)
    setColour plugout209 "#control"
    container215 <- container' "panel_keyboard3.png" (-468.0,-168.0) (Inside container1213)
    plugout216 <- plugout' (input75 ! "result") (-408.0,-144.0) (Outside container215)
    setColour plugout216 "#control"
    plugout217 <- plugout' (input76 ! "result") (-408.0,-192.0) (Outside container215)
    setColour plugout217 "#control"
    container218 <- container' "VCA.png" (144.0,312.0) (Inside container1213)
    plugin219 <- plugin' (vca99 ! "cv") (84.0,336.0) (Outside container218)
    setColour plugin219 "#control"
    plugin220 <- plugin' (vca99 ! "signal") (84.0,288.0) (Outside container218)
    setColour plugin220 "#sample"
    plugout221 <- plugout' (vca99 ! "result") (204.0,312.0) (Outside container218)
    setColour plugout221 "#sample"
    container222 <- container' "VCA.png" (156.0,-96.0) (Inside container1213)
    plugin223 <- plugin' (vca100 ! "cv") (96.0,-72.0) (Outside container222)
    setColour plugin223 "#control"
    plugin224 <- plugin' (vca100 ! "signal") (96.0,-120.0) (Outside container222)
    setColour plugin224 "#sample"
    plugout225 <- plugout' (vca100 ! "result") (216.0,-96.0) (Outside container222)
    setColour plugout225 "#sample"
    container226 <- container' "VCA.png" (156.0,-456.0) (Inside container1213)
    plugin227 <- plugin' (vca101 ! "cv") (96.0,-432.0) (Outside container226)
    setColour plugin227 "#control"
    plugin228 <- plugin' (vca101 ! "signal") (96.0,-480.0) (Outside container226)
    setColour plugin228 "#sample"
    plugout229 <- plugout' (vca101 ! "result") (216.0,-456.0) (Outside container226)
    setColour plugout229 "#sample"
    container230 <- container' "panel_sum4.png" (312.0,-276.0) (Inside container1213)
    plugin231 <- plugin' (sum491 ! "signal1") (252.0,-204.0) (Outside container230)
    setColour plugin231 "#sample"
    plugin232 <- plugin' (sum491 ! "signal2") (252.0,-252.0) (Outside container230)
    setColour plugin232 "#sample"
    plugin233 <- plugin' (sum491 ! "signal3") (252.0,-300.0) (Outside container230)
    setColour plugin233 "#sample"
    plugin234 <- plugin' (sum491 ! "signal4") (252.0,-348.0) (Outside container230)
    setColour plugin234 "#sample"
    plugout235 <- plugout' (sum491 ! "result") (372.0,-276.0) (Outside container230)
    setColour plugout235 "#sample"
    container236 <- container' "panel_vco2.png" (-204.0,384.0) (Inside container1213)
    container237 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container236)
    container238 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container236)
    container239 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container236)
    container240 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container236)
    container241 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container236)
    label242 <- label' "audio_sin" (-344.0,204.0) (Inside container236)
    label243 <- label' "audio_square" (-479.0,-50.0) (Inside container236)
    label244 <- label' "sum" (-468.0,190.0) (Inside container236)
    label245 <- label' "audio_triangle" (-87.0,171.0) (Inside container236)
    label246 <- label' "audio_saw" (29.0,42.0) (Inside container236)
    plugin247 <- plugin' (sum94 ! "signal2") (-464.0,90.0) (Inside container236)
    setColour plugin247 "#sample"
    plugin248 <- plugin' (sum94 ! "signal1") (-464.0,140.0) (Inside container236)
    setColour plugin248 "#sample"
    plugin249 <- plugin' (audio_triangle15 ! "freq") (-83.0,121.0) (Inside container236)
    setColour plugin249 "#sample"
    plugin250 <- plugin' (audio_triangle15 ! "sync") (-83.0,71.0) (Inside container236)
    setColour plugin250 "#sample"
    plugin251 <- plugin' (audio_saw7 ! "freq") (33.0,-8.0) (Inside container236)
    setColour plugin251 "#sample"
    plugin252 <- plugin' (audio_saw7 ! "sync") (33.0,-58.0) (Inside container236)
    setColour plugin252 "#sample"
    plugin253 <- plugin' (audio_sin10 ! "freq") (-340.0,154.0) (Inside container236)
    setColour plugin253 "#sample"
    plugin254 <- plugin' (audio_sin10 ! "sync") (-340.0,104.0) (Inside container236)
    setColour plugin254 "#sample"
    plugin255 <- plugin' (audio_square14 ! "pwm") (-475.0,-125.0) (Inside container236)
    setColour plugin255 "#sample"
    plugin256 <- plugin' (audio_square14 ! "sync") (-475.0,-175.0) (Inside container236)
    setColour plugin256 "#sample"
    plugin257 <- plugin' (audio_square14 ! "freq") (-475.0,-75.0) (Inside container236)
    setColour plugin257 "#sample"
    plugin258 <- plugin' (id37 ! "signal") (-381.0,-126.0) (Inside container236)
    setColour plugin258 "#sample"
    plugin259 <- plugin' (id39 ! "signal") (12.0,98.0) (Inside container236)
    setColour plugin259 "#sample"
    plugin260 <- plugin' (id27 ! "signal") (125.0,-32.0) (Inside container236)
    setColour plugin260 "#sample"
    plugin261 <- plugin' (id28 ! "signal") (-184.0,125.0) (Inside container236)
    setColour plugin261 "#sample"
    plugout262 <- plugout' (sum94 ! "result") (-423.0,115.0) (Inside container236)
    setColour plugout262 "#sample"
    plugout263 <- plugout' (audio_triangle15 ! "result") (-42.0,96.0) (Inside container236)
    setColour plugout263 "#sample"
    plugout264 <- plugout' (audio_saw7 ! "result") (74.0,-33.0) (Inside container236)
    setColour plugout264 "#sample"
    plugout265 <- plugout' (audio_sin10 ! "result") (-299.0,129.0) (Inside container236)
    setColour plugout265 "#sample"
    plugout266 <- plugout' (audio_square14 ! "result") (-434.0,-125.0) (Inside container236)
    setColour plugout266 "#sample"
    plugout267 <- plugout' (id29 ! "result") (-519.0,89.0) (Inside container236)
    setColour plugout267 "#sample"
    plugout268 <- plugout' (id30 ! "result") (-520.0,145.0) (Inside container236)
    setColour plugout268 "#sample"
    plugout269 <- plugout' (id31 ! "result") (-522.0,-125.0) (Inside container236)
    setColour plugout269 "#sample"
    plugout270 <- plugout' (id32 ! "result") (-521.0,-178.0) (Inside container236)
    setColour plugout270 "#sample"
    knob271 <- knob' (input80 ! "result") (-168.0,384.0) (Outside container236)
    knob272 <- knob' (input79 ! "result") (-168.0,456.0) (Outside container236)
    plugin273 <- plugin' (id29 ! "signal") (-168.0,420.0) (Outside container236)
    setColour plugin273 "#control"
    plugin274 <- plugin' (id30 ! "signal") (-168.0,456.0) (Outside container236)
    setColour plugin274 "#sample"
    hide plugin274
    plugin275 <- plugin' (id31 ! "signal") (-168.0,384.0) (Outside container236)
    setColour plugin275 "#sample"
    hide plugin275
    plugin276 <- plugin' (id32 ! "signal") (-168.0,348.0) (Outside container236)
    setColour plugin276 "#control"
    plugout277 <- plugout' (id28 ! "result") (-228.0,300.0) (Outside container236)
    setColour plugout277 "#sample"
    plugout278 <- plugout' (id37 ! "result") (-156.0,300.0) (Outside container236)
    setColour plugout278 "#sample"
    plugout279 <- plugout' (id39 ! "result") (-228.0,264.0) (Outside container236)
    setColour plugout279 "#sample"
    plugout280 <- plugout' (id27 ! "result") (-156.0,264.0) (Outside container236)
    setColour plugout280 "#sample"
    container295 <- container' "panel_gain.png" (468.0,-276.0) (Inside container1213)
    knob296 <- knob' (input53 ! "result") (444.0,-276.0) (Outside container295)
    plugin297 <- plugin' (vca96 ! "cv") (444.0,-276.0) (Outside container295)
    setColour plugin297 "#control"
    hide plugin297
    plugin298 <- plugin' (vca96 ! "signal") (408.0,-276.0) (Outside container295)
    setColour plugin298 "#sample"
    plugout299 <- plugout' (vca96 ! "result") (528.0,-276.0) (Outside container295)
    setColour plugout299 "#sample"
    container337 <- container' "panel_keyboard.png" (-468.0,312.0) (Inside container1213)
    plugout338 <- plugout' (input81 ! "result") (-408.0,336.0) (Outside container337)
    setColour plugout338 "#control"
    plugout339 <- plugout' (input82 ! "result") (-408.0,288.0) (Outside container337)
    setColour plugout339 "#control"
    container501 <- container' "panel_organ.png" (-206.0,11.0) (Inside container1213)
    container502 <- container' "panel_3x1.png" (-288.0,-768.0) (Inside container501)
    label503 <- label' "vca" (-313.0,-693.0) (Outside container502)
    plugin504 <- plugin' (vca496 ! "cv") (-309.0,-743.0) (Outside container502)
    setColour plugin504 "#control"
    plugin505 <- plugin' (vca496 ! "signal") (-309.0,-793.0) (Outside container502)
    setColour plugin505 "#sample"
    plugout506 <- plugout' (vca496 ! "result") (-268.0,-768.0) (Outside container502)
    setColour plugout506 "#sample"
    container507 <- container' "panel_3x1.png" (-288.0,-1008.0) (Inside container501)
    label508 <- label' "vca" (-313.0,-933.0) (Outside container507)
    plugin509 <- plugin' (vca497 ! "cv") (-309.0,-983.0) (Outside container507)
    setColour plugin509 "#control"
    plugin510 <- plugin' (vca497 ! "signal") (-309.0,-1033.0) (Outside container507)
    setColour plugin510 "#sample"
    plugout511 <- plugout' (vca497 ! "result") (-268.0,-1008.0) (Outside container507)
    setColour plugout511 "#sample"
    container512 <- container' "panel_3x1.png" (-288.0,-1248.0) (Inside container501)
    label513 <- label' "vca" (-313.0,-1173.0) (Outside container512)
    plugin514 <- plugin' (vca498 ! "cv") (-309.0,-1223.0) (Outside container512)
    setColour plugin514 "#control"
    plugin515 <- plugin' (vca498 ! "signal") (-309.0,-1273.0) (Outside container512)
    setColour plugin515 "#sample"
    plugout516 <- plugout' (vca498 ! "result") (-268.0,-1248.0) (Outside container512)
    setColour plugout516 "#sample"
    container517 <- container' "panel_3x1.png" (-288.0,-1488.0) (Inside container501)
    label518 <- label' "vca" (-313.0,-1413.0) (Outside container517)
    plugin519 <- plugin' (vca499 ! "cv") (-309.0,-1463.0) (Outside container517)
    setColour plugin519 "#control"
    plugin520 <- plugin' (vca499 ! "signal") (-309.0,-1513.0) (Outside container517)
    setColour plugin520 "#sample"
    plugout521 <- plugout' (vca499 ! "result") (-268.0,-1488.0) (Outside container517)
    setColour plugout521 "#sample"
    container522 <- container' "panel_3x1.png" (-288.0,-1728.0) (Inside container501)
    label523 <- label' "vca" (-313.0,-1653.0) (Outside container522)
    plugin524 <- plugin' (vca500 ! "cv") (-309.0,-1703.0) (Outside container522)
    setColour plugin524 "#control"
    plugin525 <- plugin' (vca500 ! "signal") (-309.0,-1753.0) (Outside container522)
    setColour plugin525 "#sample"
    plugout526 <- plugout' (vca500 ! "result") (-268.0,-1728.0) (Outside container522)
    setColour plugout526 "#sample"
    container527 <- container' "panel_knob.png" (-672.0,-564.0) (Inside container501)
    knob528 <- knob' (input462 ! "result") (-684.0,-564.0) (Outside container527)
    plugin529 <- plugin' (id452 ! "signal") (-684.0,-564.0) (Outside container527)
    setColour plugin529 "#control"
    hide plugin529
    plugout530 <- plugout' (id452 ! "result") (-648.0,-564.0) (Outside container527)
    setColour plugout530 "#control"
    container531 <- container' "panel_3x1.png" (-624.0,-792.0) (Inside container501)
    label532 <- label' "id" (-649.0,-717.0) (Outside container531)
    plugin533 <- plugin' (id453 ! "signal") (-645.0,-792.0) (Outside container531)
    setColour plugin533 "#control"
    plugout534 <- plugout' (id453 ! "result") (-604.0,-792.0) (Outside container531)
    setColour plugout534 "#control"
    container535 <- container' "panel_3x1.png" (-137.0,-763.0) (Inside container501)
    container536 <- container' "panel_3x1.png" (-56.0,-42.0) (Inside container501)
    container537 <- container' "panel_3x1.png" (-137.0,-43.0) (Inside container501)
    container538 <- container' "panel_3x1.png" (-56.0,-1722.0) (Inside container501)
    container539 <- container' "panel_3x1.png" (-137.0,-1723.0) (Inside container501)
    container540 <- container' "panel_3x1.png" (-137.0,197.0) (Inside container501)
    container541 <- container' "panel_3x1.png" (-56.0,-522.0) (Inside container501)
    container542 <- container' "panel_3x1.png" (-137.0,-523.0) (Inside container501)
    container543 <- container' "panel_3x1.png" (-56.0,-282.0) (Inside container501)
    container544 <- container' "panel_3x1.png" (-137.0,-283.0) (Inside container501)
    container545 <- container' "panel_3x1.png" (-56.0,198.0) (Inside container501)
    container546 <- container' "panel_3x1.png" (-137.0,-1243.0) (Inside container501)
    container547 <- container' "panel_3x1.png" (-56.0,-1242.0) (Inside container501)
    container548 <- container' "panel_3x1.png" (-137.0,-1483.0) (Inside container501)
    container549 <- container' "panel_3x1.png" (-56.0,-1482.0) (Inside container501)
    container550 <- container' "panel_3x1.png" (-56.0,-1002.0) (Inside container501)
    container551 <- container' "panel_3x1.png" (-137.0,-1003.0) (Inside container501)
    container552 <- container' "panel_3x1.png" (-56.0,-762.0) (Inside container501)
    container553 <- container' "panel_sum12.png" (468.0,-828.0) (Inside container501)
    plugin554 <- plugin' (sum12473 ! "signal1") (408.0,-564.0) (Outside container553)
    setColour plugin554 "#sample"
    plugin555 <- plugin' (sum12473 ! "signal2") (408.0,-612.0) (Outside container553)
    setColour plugin555 "#sample"
    plugin556 <- plugin' (sum12473 ! "signal3") (408.0,-660.0) (Outside container553)
    setColour plugin556 "#sample"
    plugin557 <- plugin' (sum12473 ! "signal4") (408.0,-708.0) (Outside container553)
    setColour plugin557 "#sample"
    plugin558 <- plugin' (sum12473 ! "signal5") (408.0,-756.0) (Outside container553)
    setColour plugin558 "#sample"
    plugin559 <- plugin' (sum12473 ! "signal6") (408.0,-804.0) (Outside container553)
    setColour plugin559 "#sample"
    plugin560 <- plugin' (sum12473 ! "signal7") (408.0,-852.0) (Outside container553)
    setColour plugin560 "#sample"
    plugin561 <- plugin' (sum12473 ! "signal8") (408.0,-900.0) (Outside container553)
    setColour plugin561 "#sample"
    plugin562 <- plugin' (sum12473 ! "signal9") (408.0,-948.0) (Outside container553)
    setColour plugin562 "#sample"
    plugin563 <- plugin' (sum12473 ! "signal10") (408.0,-996.0) (Outside container553)
    setColour plugin563 "#sample"
    plugin564 <- plugin' (sum12473 ! "signal11") (408.0,-1044.0) (Outside container553)
    setColour plugin564 "#sample"
    plugin565 <- plugin' (sum12473 ! "signal12") (408.0,-1092.0) (Outside container553)
    setColour plugin565 "#sample"
    plugout566 <- plugout' (sum12473 ! "result") (528.0,-828.0) (Outside container553)
    setColour plugout566 "#sample"
    container567 <- container' "VCA.png" (72.0,204.0) (Inside container501)
    plugin568 <- plugin' (vca483 ! "cv") (12.0,228.0) (Outside container567)
    setColour plugin568 "#control"
    plugin569 <- plugin' (vca483 ! "signal") (12.0,180.0) (Outside container567)
    setColour plugin569 "#sample"
    plugout570 <- plugout' (vca483 ! "result") (132.0,204.0) (Outside container567)
    setColour plugout570 "#sample"
    container571 <- container' "VCA.png" (72.0,-36.0) (Inside container501)
    plugin572 <- plugin' (vca484 ! "cv") (12.0,-12.0) (Outside container571)
    setColour plugin572 "#control"
    plugin573 <- plugin' (vca484 ! "signal") (12.0,-60.0) (Outside container571)
    setColour plugin573 "#sample"
    plugout574 <- plugout' (vca484 ! "result") (132.0,-36.0) (Outside container571)
    setColour plugout574 "#sample"
    container575 <- container' "VCA.png" (72.0,-264.0) (Inside container501)
    plugin576 <- plugin' (vca485 ! "cv") (12.0,-240.0) (Outside container575)
    setColour plugin576 "#control"
    plugin577 <- plugin' (vca485 ! "signal") (12.0,-288.0) (Outside container575)
    setColour plugin577 "#sample"
    plugout578 <- plugout' (vca485 ! "result") (132.0,-264.0) (Outside container575)
    setColour plugout578 "#sample"
    container579 <- container' "VCA.png" (72.0,-516.0) (Inside container501)
    plugin580 <- plugin' (vca486 ! "cv") (12.0,-492.0) (Outside container579)
    setColour plugin580 "#control"
    plugin581 <- plugin' (vca486 ! "signal") (12.0,-540.0) (Outside container579)
    setColour plugin581 "#sample"
    plugout582 <- plugout' (vca486 ! "result") (132.0,-516.0) (Outside container579)
    setColour plugout582 "#sample"
    container583 <- container' "VCA.png" (72.0,-756.0) (Inside container501)
    plugin584 <- plugin' (vca487 ! "cv") (12.0,-732.0) (Outside container583)
    setColour plugin584 "#control"
    plugin585 <- plugin' (vca487 ! "signal") (12.0,-780.0) (Outside container583)
    setColour plugin585 "#sample"
    plugout586 <- plugout' (vca487 ! "result") (132.0,-756.0) (Outside container583)
    setColour plugout586 "#sample"
    container587 <- container' "VCA.png" (72.0,-996.0) (Inside container501)
    plugin588 <- plugin' (vca488 ! "cv") (12.0,-972.0) (Outside container587)
    setColour plugin588 "#control"
    plugin589 <- plugin' (vca488 ! "signal") (12.0,-1020.0) (Outside container587)
    setColour plugin589 "#sample"
    plugout590 <- plugout' (vca488 ! "result") (132.0,-996.0) (Outside container587)
    setColour plugout590 "#sample"
    container591 <- container' "VCA.png" (72.0,-1248.0) (Inside container501)
    plugin592 <- plugin' (vca489 ! "cv") (12.0,-1224.0) (Outside container591)
    setColour plugin592 "#control"
    plugin593 <- plugin' (vca489 ! "signal") (12.0,-1272.0) (Outside container591)
    setColour plugin593 "#sample"
    plugout594 <- plugout' (vca489 ! "result") (132.0,-1248.0) (Outside container591)
    setColour plugout594 "#sample"
    container595 <- container' "VCA.png" (72.0,-1488.0) (Inside container501)
    plugin596 <- plugin' (vca490 ! "cv") (12.0,-1464.0) (Outside container595)
    setColour plugin596 "#control"
    plugin597 <- plugin' (vca490 ! "signal") (12.0,-1512.0) (Outside container595)
    setColour plugin597 "#sample"
    plugout598 <- plugout' (vca490 ! "result") (132.0,-1488.0) (Outside container595)
    setColour plugout598 "#sample"
    container599 <- container' "VCA.png" (72.0,-1716.0) (Inside container501)
    plugin600 <- plugin' (vca491 ! "cv") (12.0,-1692.0) (Outside container599)
    setColour plugin600 "#control"
    plugin601 <- plugin' (vca491 ! "signal") (12.0,-1740.0) (Outside container599)
    setColour plugin601 "#sample"
    plugout602 <- plugout' (vca491 ! "result") (132.0,-1716.0) (Outside container599)
    setColour plugout602 "#sample"
    container603 <- container' "panel_3x1.png" (-288.0,192.0) (Inside container501)
    label604 <- label' "vca" (-312.0,264.0) (Outside container603)
    plugin605 <- plugin' (vca492 ! "cv") (-312.0,216.0) (Outside container603)
    setColour plugin605 "#control"
    plugin606 <- plugin' (vca492 ! "signal") (-312.0,168.0) (Outside container603)
    setColour plugin606 "#sample"
    plugout607 <- plugout' (vca492 ! "result") (-264.0,192.0) (Outside container603)
    setColour plugout607 "#sample"
    container608 <- container' "panel_3x1.png" (-288.0,-48.0) (Inside container501)
    label609 <- label' "vca" (-313.0,27.0) (Outside container608)
    plugin610 <- plugin' (vca493 ! "cv") (-309.0,-23.0) (Outside container608)
    setColour plugin610 "#control"
    plugin611 <- plugin' (vca493 ! "signal") (-309.0,-73.0) (Outside container608)
    setColour plugin611 "#sample"
    plugout612 <- plugout' (vca493 ! "result") (-268.0,-48.0) (Outside container608)
    setColour plugout612 "#sample"
    container613 <- container' "panel_3x1.png" (-288.0,-288.0) (Inside container501)
    label614 <- label' "vca" (-313.0,-213.0) (Outside container613)
    plugin615 <- plugin' (vca494 ! "cv") (-309.0,-263.0) (Outside container613)
    setColour plugin615 "#control"
    plugin616 <- plugin' (vca494 ! "signal") (-309.0,-313.0) (Outside container613)
    setColour plugin616 "#sample"
    plugout617 <- plugout' (vca494 ! "result") (-268.0,-288.0) (Outside container613)
    setColour plugout617 "#sample"
    container618 <- container' "panel_3x1.png" (-288.0,-528.0) (Inside container501)
    label619 <- label' "vca" (-313.0,-453.0) (Outside container618)
    plugin620 <- plugin' (vca495 ! "cv") (-309.0,-503.0) (Outside container618)
    setColour plugin620 "#control"
    plugin621 <- plugin' (vca495 ! "signal") (-309.0,-553.0) (Outside container618)
    setColour plugin621 "#sample"
    plugout622 <- plugout' (vca495 ! "result") (-268.0,-528.0) (Outside container618)
    setColour plugout622 "#sample"
    knob623 <- knob' (input464 ! "result") (-302.0,-788.0) (Inside container501)
    knob624 <- knob' (input459 ! "result") (-314.0,-80.0) (Inside container501)
    knob625 <- knob' (input465 ! "result") (-314.0,-1748.0) (Inside container501)
    knob626 <- knob' (input466 ! "result") (-312.0,168.0) (Inside container501)
    knob627 <- knob' (input457 ! "result") (-314.0,-548.0) (Inside container501)
    knob628 <- knob' (input458 ! "result") (-314.0,-308.0) (Inside container501)
    knob629 <- knob' (input461 ! "result") (-314.0,-1268.0) (Inside container501)
    knob630 <- knob' (input460 ! "result") (-314.0,-1520.0) (Inside container501)
    knob631 <- knob' (input463 ! "result") (-314.0,-1040.0) (Inside container501)
    label632 <- label' "sum" (-162.0,-688.0) (Inside container501)
    label633 <- label' "audio_sin" (-81.0,33.0) (Inside container501)
    label634 <- label' "sum" (-162.0,32.0) (Inside container501)
    label635 <- label' "audio_sin" (-81.0,-1647.0) (Inside container501)
    label636 <- label' "sum" (-162.0,-1648.0) (Inside container501)
    label637 <- label' "sum" (-162.0,272.0) (Inside container501)
    label638 <- label' "audio_sin" (-81.0,-447.0) (Inside container501)
    label639 <- label' "sum" (-162.0,-448.0) (Inside container501)
    label640 <- label' "vca" (-1.0,-209.0) (Inside container501)
    label641 <- label' "audio_sin" (-81.0,-207.0) (Inside container501)
    label642 <- label' "sum" (-162.0,-208.0) (Inside container501)
    label643 <- label' "audio_sin" (-81.0,273.0) (Inside container501)
    label644 <- label' "sum" (-162.0,-1168.0) (Inside container501)
    label645 <- label' "audio_sin" (-81.0,-1167.0) (Inside container501)
    label646 <- label' "sum" (-162.0,-1408.0) (Inside container501)
    label647 <- label' "audio_sin" (-81.0,-1407.0) (Inside container501)
    label648 <- label' "audio_sin" (-81.0,-927.0) (Inside container501)
    label649 <- label' "sum" (-162.0,-928.0) (Inside container501)
    label650 <- label' "audio_sin" (-81.0,-687.0) (Inside container501)
    plugin651 <- plugin' (sum478 ! "signal1") (-158.0,-738.0) (Inside container501)
    setColour plugin651 "#sample"
    plugin652 <- plugin' (sum478 ! "signal2") (-158.0,-788.0) (Inside container501)
    setColour plugin652 "#sample"
    plugin653 <- plugin' (audio_sin436 ! "freq") (-77.0,-17.0) (Inside container501)
    setColour plugin653 "#control"
    plugin654 <- plugin' (audio_sin436 ! "sync") (-77.0,-67.0) (Inside container501)
    setColour plugin654 "#sample"
    plugin655 <- plugin' (sum477 ! "signal1") (-158.0,-18.0) (Inside container501)
    setColour plugin655 "#sample"
    plugin656 <- plugin' (sum477 ! "signal2") (-158.0,-68.0) (Inside container501)
    setColour plugin656 "#sample"
    plugin657 <- plugin' (audio_sin433 ! "freq") (-77.0,-1697.0) (Inside container501)
    setColour plugin657 "#control"
    plugin658 <- plugin' (audio_sin433 ! "sync") (-77.0,-1747.0) (Inside container501)
    setColour plugin658 "#sample"
    plugin659 <- plugin' (sum482 ! "signal2") (-158.0,-1748.0) (Inside container501)
    setColour plugin659 "#sample"
    plugin660 <- plugin' (sum482 ! "signal1") (-158.0,-1698.0) (Inside container501)
    setColour plugin660 "#sample"
    plugin661 <- plugin' (audio_id432 ! "signal") (465.0,-335.0) (Inside container501)
    setColour plugin661 "#sample"
    plugin662 <- plugin' (sum474 ! "signal1") (-158.0,222.0) (Inside container501)
    setColour plugin662 "#sample"
    plugin663 <- plugin' (sum474 ! "signal2") (-158.0,172.0) (Inside container501)
    setColour plugin663 "#sample"
    plugin664 <- plugin' (audio_sin434 ! "freq") (-77.0,-497.0) (Inside container501)
    setColour plugin664 "#control"
    plugin665 <- plugin' (audio_sin434 ! "sync") (-77.0,-547.0) (Inside container501)
    setColour plugin665 "#sample"
    plugin666 <- plugin' (sum476 ! "signal1") (-158.0,-498.0) (Inside container501)
    setColour plugin666 "#sample"
    plugin667 <- plugin' (sum476 ! "signal2") (-158.0,-548.0) (Inside container501)
    setColour plugin667 "#sample"
    plugin668 <- plugin' (audio_sin435 ! "freq") (-77.0,-257.0) (Inside container501)
    setColour plugin668 "#control"
    plugin669 <- plugin' (audio_sin435 ! "sync") (-77.0,-307.0) (Inside container501)
    setColour plugin669 "#sample"
    plugin670 <- plugin' (sum475 ! "signal1") (-158.0,-258.0) (Inside container501)
    setColour plugin670 "#sample"
    plugin671 <- plugin' (sum475 ! "signal2") (-158.0,-308.0) (Inside container501)
    setColour plugin671 "#sample"
    plugin672 <- plugin' (audio_sin441 ! "freq") (-77.0,223.0) (Inside container501)
    setColour plugin672 "#control"
    plugin673 <- plugin' (audio_sin441 ! "sync") (-77.0,173.0) (Inside container501)
    setColour plugin673 "#sample"
    plugin674 <- plugin' (sum479 ! "signal1") (-158.0,-1218.0) (Inside container501)
    setColour plugin674 "#sample"
    plugin675 <- plugin' (sum479 ! "signal2") (-158.0,-1268.0) (Inside container501)
    setColour plugin675 "#sample"
    plugin676 <- plugin' (audio_sin438 ! "freq") (-77.0,-1217.0) (Inside container501)
    setColour plugin676 "#control"
    plugin677 <- plugin' (audio_sin438 ! "sync") (-77.0,-1267.0) (Inside container501)
    setColour plugin677 "#sample"
    plugin678 <- plugin' (sum480 ! "signal1") (-158.0,-1458.0) (Inside container501)
    setColour plugin678 "#sample"
    plugin679 <- plugin' (sum480 ! "signal2") (-158.0,-1508.0) (Inside container501)
    setColour plugin679 "#sample"
    plugin680 <- plugin' (audio_sin437 ! "freq") (-77.0,-1457.0) (Inside container501)
    setColour plugin680 "#control"
    plugin681 <- plugin' (audio_sin437 ! "sync") (-77.0,-1507.0) (Inside container501)
    setColour plugin681 "#sample"
    plugin682 <- plugin' (audio_sin439 ! "freq") (-77.0,-977.0) (Inside container501)
    setColour plugin682 "#control"
    plugin683 <- plugin' (audio_sin439 ! "sync") (-77.0,-1027.0) (Inside container501)
    setColour plugin683 "#sample"
    plugin684 <- plugin' (sum481 ! "signal1") (-158.0,-978.0) (Inside container501)
    setColour plugin684 "#sample"
    plugin685 <- plugin' (sum481 ! "signal2") (-158.0,-1028.0) (Inside container501)
    setColour plugin685 "#sample"
    plugin686 <- plugin' (audio_sin440 ! "freq") (-77.0,-737.0) (Inside container501)
    setColour plugin686 "#control"
    plugin687 <- plugin' (audio_sin440 ! "sync") (-77.0,-787.0) (Inside container501)
    setColour plugin687 "#sample"
    plugout688 <- plugout' (sum478 ! "result") (-117.0,-763.0) (Inside container501)
    setColour plugout688 "#sample"
    plugout689 <- plugout' (audio_sin436 ! "result") (-36.0,-42.0) (Inside container501)
    setColour plugout689 "#sample"
    plugout690 <- plugout' (sum477 ! "result") (-117.0,-43.0) (Inside container501)
    setColour plugout690 "#sample"
    plugout691 <- plugout' (audio_sin433 ! "result") (-36.0,-1722.0) (Inside container501)
    setColour plugout691 "#sample"
    plugout692 <- plugout' (sum482 ! "result") (-117.0,-1723.0) (Inside container501)
    setColour plugout692 "#sample"
    plugout693 <- plugout' (id445 ! "result") (-191.0,-677.0) (Inside container501)
    setColour plugout693 "#control"
    plugout694 <- plugout' (id442 ! "result") (-191.0,43.0) (Inside container501)
    setColour plugout694 "#control"
    plugout695 <- plugout' (id447 ! "result") (-191.0,-1637.0) (Inside container501)
    setColour plugout695 "#control"
    plugout696 <- plugout' (id448 ! "result") (-515.0,-989.0) (Inside container501)
    setColour plugout696 "#control"
    plugout697 <- plugout' (id450 ! "result") (-191.0,-437.0) (Inside container501)
    setColour plugout697 "#control"
    plugout698 <- plugout' (id449 ! "result") (-191.0,-197.0) (Inside container501)
    setColour plugout698 "#control"
    plugout699 <- plugout' (id451 ! "result") (-191.0,283.0) (Inside container501)
    setColour plugout699 "#control"
    plugout700 <- plugout' (id443 ! "result") (-191.0,-1157.0) (Inside container501)
    setColour plugout700 "#control"
    plugout701 <- plugout' (id444 ! "result") (-191.0,-1397.0) (Inside container501)
    setColour plugout701 "#control"
    plugout702 <- plugout' (id446 ! "result") (-191.0,-917.0) (Inside container501)
    setColour plugout702 "#control"
    plugout703 <- plugout' (sum474 ! "result") (-117.0,197.0) (Inside container501)
    setColour plugout703 "#sample"
    plugout704 <- plugout' (audio_sin434 ! "result") (-36.0,-522.0) (Inside container501)
    setColour plugout704 "#sample"
    plugout705 <- plugout' (sum476 ! "result") (-117.0,-523.0) (Inside container501)
    setColour plugout705 "#sample"
    plugout706 <- plugout' (audio_sin435 ! "result") (-36.0,-282.0) (Inside container501)
    setColour plugout706 "#sample"
    plugout707 <- plugout' (sum475 ! "result") (-117.0,-283.0) (Inside container501)
    setColour plugout707 "#sample"
    plugout708 <- plugout' (audio_sin441 ! "result") (-36.0,198.0) (Inside container501)
    setColour plugout708 "#sample"
    plugout709 <- plugout' (sum479 ! "result") (-117.0,-1243.0) (Inside container501)
    setColour plugout709 "#sample"
    plugout710 <- plugout' (audio_sin438 ! "result") (-36.0,-1242.0) (Inside container501)
    setColour plugout710 "#sample"
    plugout711 <- plugout' (sum480 ! "result") (-117.0,-1483.0) (Inside container501)
    setColour plugout711 "#sample"
    plugout712 <- plugout' (audio_sin437 ! "result") (-36.0,-1482.0) (Inside container501)
    setColour plugout712 "#sample"
    plugout713 <- plugout' (audio_sin439 ! "result") (-36.0,-1002.0) (Inside container501)
    setColour plugout713 "#sample"
    plugout714 <- plugout' (sum481 ! "result") (-117.0,-1003.0) (Inside container501)
    setColour plugout714 "#sample"
    plugout715 <- plugout' (audio_sin440 ! "result") (-36.0,-762.0) (Inside container501)
    setColour plugout715 "#sample"
    knob716 <- knob' (input468 ! "result") (-252.0,72.0) (Outside container501)
    knob717 <- knob' (input469 ! "result") (-204.0,72.0) (Outside container501)
    knob718 <- knob' (input456 ! "result") (-156.0,72.0) (Outside container501)
    knob719 <- knob' (input467 ! "result") (-252.0,12.0) (Outside container501)
    knob720 <- knob' (input472 ! "result") (-204.0,12.0) (Outside container501)
    knob721 <- knob' (input454 ! "result") (-156.0,12.0) (Outside container501)
    knob722 <- knob' (input470 ! "result") (-252.0,-48.0) (Outside container501)
    knob723 <- knob' (input471 ! "result") (-204.0,-48.0) (Outside container501)
    knob724 <- knob' (input455 ! "result") (-156.0,-48.0) (Outside container501)
    plugin725 <- plugin' (id450 ! "signal") (-252.0,12.0) (Outside container501)
    setColour plugin725 "#control"
    hide plugin725
    plugin726 <- plugin' (id449 ! "signal") (-156.0,72.0) (Outside container501)
    setColour plugin726 "#control"
    hide plugin726
    plugin727 <- plugin' (id451 ! "signal") (-252.0,72.0) (Outside container501)
    setColour plugin727 "#control"
    hide plugin727
    plugin728 <- plugin' (id442 ! "signal") (-204.0,72.0) (Outside container501)
    setColour plugin728 "#control"
    hide plugin728
    plugin729 <- plugin' (id443 ! "signal") (-252.0,-48.0) (Outside container501)
    setColour plugin729 "#control"
    hide plugin729
    plugin730 <- plugin' (id444 ! "signal") (-204.0,-48.0) (Outside container501)
    setColour plugin730 "#control"
    hide plugin730
    plugin731 <- plugin' (id446 ! "signal") (-156.0,12.0) (Outside container501)
    setColour plugin731 "#control"
    hide plugin731
    plugin732 <- plugin' (id445 ! "signal") (-204.0,12.0) (Outside container501)
    setColour plugin732 "#control"
    hide plugin732
    plugin733 <- plugin' (id447 ! "signal") (-156.0,-48.0) (Outside container501)
    setColour plugin733 "#control"
    hide plugin733
    plugin734 <- plugin' (id448 ! "signal") (-264.0,132.0) (Outside container501)
    setColour plugin734 "#control"
    plugout735 <- plugout' (audio_id432 ! "result") (-144.0,-108.0) (Outside container501)
    setColour plugout735 "#sample"
    container805 <- container' "panel_organ.png" (-206.0,-349.0) (Inside container1213)
    container806 <- container' "panel_3x1.png" (-288.0,-768.0) (Inside container805)
    label807 <- label' "vca" (-313.0,-693.0) (Outside container806)
    plugin808 <- plugin' (vca800 ! "cv") (-309.0,-743.0) (Outside container806)
    setColour plugin808 "#control"
    plugin809 <- plugin' (vca800 ! "signal") (-309.0,-793.0) (Outside container806)
    setColour plugin809 "#sample"
    plugout810 <- plugout' (vca800 ! "result") (-268.0,-768.0) (Outside container806)
    setColour plugout810 "#sample"
    container811 <- container' "panel_3x1.png" (-288.0,-1008.0) (Inside container805)
    label812 <- label' "vca" (-313.0,-933.0) (Outside container811)
    plugin813 <- plugin' (vca801 ! "cv") (-309.0,-983.0) (Outside container811)
    setColour plugin813 "#control"
    plugin814 <- plugin' (vca801 ! "signal") (-309.0,-1033.0) (Outside container811)
    setColour plugin814 "#sample"
    plugout815 <- plugout' (vca801 ! "result") (-268.0,-1008.0) (Outside container811)
    setColour plugout815 "#sample"
    container816 <- container' "panel_3x1.png" (-288.0,-1248.0) (Inside container805)
    label817 <- label' "vca" (-313.0,-1173.0) (Outside container816)
    plugin818 <- plugin' (vca802 ! "cv") (-309.0,-1223.0) (Outside container816)
    setColour plugin818 "#control"
    plugin819 <- plugin' (vca802 ! "signal") (-309.0,-1273.0) (Outside container816)
    setColour plugin819 "#sample"
    plugout820 <- plugout' (vca802 ! "result") (-268.0,-1248.0) (Outside container816)
    setColour plugout820 "#sample"
    container821 <- container' "panel_3x1.png" (-288.0,-1488.0) (Inside container805)
    label822 <- label' "vca" (-313.0,-1413.0) (Outside container821)
    plugin823 <- plugin' (vca803 ! "cv") (-309.0,-1463.0) (Outside container821)
    setColour plugin823 "#control"
    plugin824 <- plugin' (vca803 ! "signal") (-309.0,-1513.0) (Outside container821)
    setColour plugin824 "#sample"
    plugout825 <- plugout' (vca803 ! "result") (-268.0,-1488.0) (Outside container821)
    setColour plugout825 "#sample"
    container826 <- container' "panel_3x1.png" (-288.0,-1728.0) (Inside container805)
    label827 <- label' "vca" (-313.0,-1653.0) (Outside container826)
    plugin828 <- plugin' (vca804 ! "cv") (-309.0,-1703.0) (Outside container826)
    setColour plugin828 "#control"
    plugin829 <- plugin' (vca804 ! "signal") (-309.0,-1753.0) (Outside container826)
    setColour plugin829 "#sample"
    plugout830 <- plugout' (vca804 ! "result") (-268.0,-1728.0) (Outside container826)
    setColour plugout830 "#sample"
    container831 <- container' "panel_knob.png" (-672.0,-564.0) (Inside container805)
    knob832 <- knob' (input766 ! "result") (-684.0,-564.0) (Outside container831)
    plugin833 <- plugin' (id756 ! "signal") (-684.0,-564.0) (Outside container831)
    setColour plugin833 "#control"
    hide plugin833
    plugout834 <- plugout' (id756 ! "result") (-648.0,-564.0) (Outside container831)
    setColour plugout834 "#control"
    container835 <- container' "panel_3x1.png" (-624.0,-792.0) (Inside container805)
    label836 <- label' "id" (-649.0,-717.0) (Outside container835)
    plugin837 <- plugin' (id757 ! "signal") (-645.0,-792.0) (Outside container835)
    setColour plugin837 "#control"
    plugout838 <- plugout' (id757 ! "result") (-604.0,-792.0) (Outside container835)
    setColour plugout838 "#control"
    container839 <- container' "panel_3x1.png" (-137.0,-763.0) (Inside container805)
    container840 <- container' "panel_3x1.png" (-56.0,-42.0) (Inside container805)
    container841 <- container' "panel_3x1.png" (-137.0,-43.0) (Inside container805)
    container842 <- container' "panel_3x1.png" (-56.0,-1722.0) (Inside container805)
    container843 <- container' "panel_3x1.png" (-137.0,-1723.0) (Inside container805)
    container844 <- container' "panel_3x1.png" (-137.0,197.0) (Inside container805)
    container845 <- container' "panel_3x1.png" (-56.0,-522.0) (Inside container805)
    container846 <- container' "panel_3x1.png" (-137.0,-523.0) (Inside container805)
    container847 <- container' "panel_3x1.png" (-56.0,-282.0) (Inside container805)
    container848 <- container' "panel_3x1.png" (-137.0,-283.0) (Inside container805)
    container849 <- container' "panel_3x1.png" (-56.0,198.0) (Inside container805)
    container850 <- container' "panel_3x1.png" (-137.0,-1243.0) (Inside container805)
    container851 <- container' "panel_3x1.png" (-56.0,-1242.0) (Inside container805)
    container852 <- container' "panel_3x1.png" (-137.0,-1483.0) (Inside container805)
    container853 <- container' "panel_3x1.png" (-56.0,-1482.0) (Inside container805)
    container854 <- container' "panel_3x1.png" (-56.0,-1002.0) (Inside container805)
    container855 <- container' "panel_3x1.png" (-137.0,-1003.0) (Inside container805)
    container856 <- container' "panel_3x1.png" (-56.0,-762.0) (Inside container805)
    container857 <- container' "panel_sum12.png" (468.0,-828.0) (Inside container805)
    plugin858 <- plugin' (sum12777 ! "signal1") (408.0,-564.0) (Outside container857)
    setColour plugin858 "#sample"
    plugin859 <- plugin' (sum12777 ! "signal2") (408.0,-612.0) (Outside container857)
    setColour plugin859 "#sample"
    plugin860 <- plugin' (sum12777 ! "signal3") (408.0,-660.0) (Outside container857)
    setColour plugin860 "#sample"
    plugin861 <- plugin' (sum12777 ! "signal4") (408.0,-708.0) (Outside container857)
    setColour plugin861 "#sample"
    plugin862 <- plugin' (sum12777 ! "signal5") (408.0,-756.0) (Outside container857)
    setColour plugin862 "#sample"
    plugin863 <- plugin' (sum12777 ! "signal6") (408.0,-804.0) (Outside container857)
    setColour plugin863 "#sample"
    plugin864 <- plugin' (sum12777 ! "signal7") (408.0,-852.0) (Outside container857)
    setColour plugin864 "#sample"
    plugin865 <- plugin' (sum12777 ! "signal8") (408.0,-900.0) (Outside container857)
    setColour plugin865 "#sample"
    plugin866 <- plugin' (sum12777 ! "signal9") (408.0,-948.0) (Outside container857)
    setColour plugin866 "#sample"
    plugin867 <- plugin' (sum12777 ! "signal10") (408.0,-996.0) (Outside container857)
    setColour plugin867 "#sample"
    plugin868 <- plugin' (sum12777 ! "signal11") (408.0,-1044.0) (Outside container857)
    setColour plugin868 "#sample"
    plugin869 <- plugin' (sum12777 ! "signal12") (408.0,-1092.0) (Outside container857)
    setColour plugin869 "#sample"
    plugout870 <- plugout' (sum12777 ! "result") (528.0,-828.0) (Outside container857)
    setColour plugout870 "#sample"
    container871 <- container' "VCA.png" (72.0,204.0) (Inside container805)
    plugin872 <- plugin' (vca787 ! "cv") (12.0,228.0) (Outside container871)
    setColour plugin872 "#control"
    plugin873 <- plugin' (vca787 ! "signal") (12.0,180.0) (Outside container871)
    setColour plugin873 "#sample"
    plugout874 <- plugout' (vca787 ! "result") (132.0,204.0) (Outside container871)
    setColour plugout874 "#sample"
    container875 <- container' "VCA.png" (72.0,-36.0) (Inside container805)
    plugin876 <- plugin' (vca788 ! "cv") (12.0,-12.0) (Outside container875)
    setColour plugin876 "#control"
    plugin877 <- plugin' (vca788 ! "signal") (12.0,-60.0) (Outside container875)
    setColour plugin877 "#sample"
    plugout878 <- plugout' (vca788 ! "result") (132.0,-36.0) (Outside container875)
    setColour plugout878 "#sample"
    container879 <- container' "VCA.png" (72.0,-264.0) (Inside container805)
    plugin880 <- plugin' (vca789 ! "cv") (12.0,-240.0) (Outside container879)
    setColour plugin880 "#control"
    plugin881 <- plugin' (vca789 ! "signal") (12.0,-288.0) (Outside container879)
    setColour plugin881 "#sample"
    plugout882 <- plugout' (vca789 ! "result") (132.0,-264.0) (Outside container879)
    setColour plugout882 "#sample"
    container883 <- container' "VCA.png" (72.0,-516.0) (Inside container805)
    plugin884 <- plugin' (vca790 ! "cv") (12.0,-492.0) (Outside container883)
    setColour plugin884 "#control"
    plugin885 <- plugin' (vca790 ! "signal") (12.0,-540.0) (Outside container883)
    setColour plugin885 "#sample"
    plugout886 <- plugout' (vca790 ! "result") (132.0,-516.0) (Outside container883)
    setColour plugout886 "#sample"
    container887 <- container' "VCA.png" (72.0,-756.0) (Inside container805)
    plugin888 <- plugin' (vca791 ! "cv") (12.0,-732.0) (Outside container887)
    setColour plugin888 "#control"
    plugin889 <- plugin' (vca791 ! "signal") (12.0,-780.0) (Outside container887)
    setColour plugin889 "#sample"
    plugout890 <- plugout' (vca791 ! "result") (132.0,-756.0) (Outside container887)
    setColour plugout890 "#sample"
    container891 <- container' "VCA.png" (72.0,-996.0) (Inside container805)
    plugin892 <- plugin' (vca792 ! "cv") (12.0,-972.0) (Outside container891)
    setColour plugin892 "#control"
    plugin893 <- plugin' (vca792 ! "signal") (12.0,-1020.0) (Outside container891)
    setColour plugin893 "#sample"
    plugout894 <- plugout' (vca792 ! "result") (132.0,-996.0) (Outside container891)
    setColour plugout894 "#sample"
    container895 <- container' "VCA.png" (72.0,-1248.0) (Inside container805)
    plugin896 <- plugin' (vca793 ! "cv") (12.0,-1224.0) (Outside container895)
    setColour plugin896 "#control"
    plugin897 <- plugin' (vca793 ! "signal") (12.0,-1272.0) (Outside container895)
    setColour plugin897 "#sample"
    plugout898 <- plugout' (vca793 ! "result") (132.0,-1248.0) (Outside container895)
    setColour plugout898 "#sample"
    container899 <- container' "VCA.png" (72.0,-1488.0) (Inside container805)
    plugin900 <- plugin' (vca794 ! "cv") (12.0,-1464.0) (Outside container899)
    setColour plugin900 "#control"
    plugin901 <- plugin' (vca794 ! "signal") (12.0,-1512.0) (Outside container899)
    setColour plugin901 "#sample"
    plugout902 <- plugout' (vca794 ! "result") (132.0,-1488.0) (Outside container899)
    setColour plugout902 "#sample"
    container903 <- container' "VCA.png" (72.0,-1716.0) (Inside container805)
    plugin904 <- plugin' (vca795 ! "cv") (12.0,-1692.0) (Outside container903)
    setColour plugin904 "#control"
    plugin905 <- plugin' (vca795 ! "signal") (12.0,-1740.0) (Outside container903)
    setColour plugin905 "#sample"
    plugout906 <- plugout' (vca795 ! "result") (132.0,-1716.0) (Outside container903)
    setColour plugout906 "#sample"
    container907 <- container' "panel_3x1.png" (-288.0,192.0) (Inside container805)
    label908 <- label' "vca" (-312.0,264.0) (Outside container907)
    plugin909 <- plugin' (vca796 ! "cv") (-312.0,216.0) (Outside container907)
    setColour plugin909 "#control"
    plugin910 <- plugin' (vca796 ! "signal") (-312.0,168.0) (Outside container907)
    setColour plugin910 "#sample"
    plugout911 <- plugout' (vca796 ! "result") (-264.0,192.0) (Outside container907)
    setColour plugout911 "#sample"
    container912 <- container' "panel_3x1.png" (-288.0,-48.0) (Inside container805)
    label913 <- label' "vca" (-313.0,27.0) (Outside container912)
    plugin914 <- plugin' (vca797 ! "cv") (-309.0,-23.0) (Outside container912)
    setColour plugin914 "#control"
    plugin915 <- plugin' (vca797 ! "signal") (-309.0,-73.0) (Outside container912)
    setColour plugin915 "#sample"
    plugout916 <- plugout' (vca797 ! "result") (-268.0,-48.0) (Outside container912)
    setColour plugout916 "#sample"
    container917 <- container' "panel_3x1.png" (-288.0,-288.0) (Inside container805)
    label918 <- label' "vca" (-313.0,-213.0) (Outside container917)
    plugin919 <- plugin' (vca798 ! "cv") (-309.0,-263.0) (Outside container917)
    setColour plugin919 "#control"
    plugin920 <- plugin' (vca798 ! "signal") (-309.0,-313.0) (Outside container917)
    setColour plugin920 "#sample"
    plugout921 <- plugout' (vca798 ! "result") (-268.0,-288.0) (Outside container917)
    setColour plugout921 "#sample"
    container922 <- container' "panel_3x1.png" (-288.0,-528.0) (Inside container805)
    label923 <- label' "vca" (-313.0,-453.0) (Outside container922)
    plugin924 <- plugin' (vca799 ! "cv") (-309.0,-503.0) (Outside container922)
    setColour plugin924 "#control"
    plugin925 <- plugin' (vca799 ! "signal") (-309.0,-553.0) (Outside container922)
    setColour plugin925 "#sample"
    plugout926 <- plugout' (vca799 ! "result") (-268.0,-528.0) (Outside container922)
    setColour plugout926 "#sample"
    knob927 <- knob' (input768 ! "result") (-302.0,-788.0) (Inside container805)
    knob928 <- knob' (input763 ! "result") (-314.0,-80.0) (Inside container805)
    knob929 <- knob' (input769 ! "result") (-314.0,-1748.0) (Inside container805)
    knob930 <- knob' (input770 ! "result") (-312.0,168.0) (Inside container805)
    knob931 <- knob' (input761 ! "result") (-314.0,-548.0) (Inside container805)
    knob932 <- knob' (input762 ! "result") (-314.0,-308.0) (Inside container805)
    knob933 <- knob' (input765 ! "result") (-314.0,-1268.0) (Inside container805)
    knob934 <- knob' (input764 ! "result") (-314.0,-1520.0) (Inside container805)
    knob935 <- knob' (input767 ! "result") (-314.0,-1040.0) (Inside container805)
    label936 <- label' "sum" (-162.0,-688.0) (Inside container805)
    label937 <- label' "audio_sin" (-81.0,33.0) (Inside container805)
    label938 <- label' "sum" (-162.0,32.0) (Inside container805)
    label939 <- label' "audio_sin" (-81.0,-1647.0) (Inside container805)
    label940 <- label' "sum" (-162.0,-1648.0) (Inside container805)
    label941 <- label' "sum" (-162.0,272.0) (Inside container805)
    label942 <- label' "audio_sin" (-81.0,-447.0) (Inside container805)
    label943 <- label' "sum" (-162.0,-448.0) (Inside container805)
    label944 <- label' "vca" (-1.0,-209.0) (Inside container805)
    label945 <- label' "audio_sin" (-81.0,-207.0) (Inside container805)
    label946 <- label' "sum" (-162.0,-208.0) (Inside container805)
    label947 <- label' "audio_sin" (-81.0,273.0) (Inside container805)
    label948 <- label' "sum" (-162.0,-1168.0) (Inside container805)
    label949 <- label' "audio_sin" (-81.0,-1167.0) (Inside container805)
    label950 <- label' "sum" (-162.0,-1408.0) (Inside container805)
    label951 <- label' "audio_sin" (-81.0,-1407.0) (Inside container805)
    label952 <- label' "audio_sin" (-81.0,-927.0) (Inside container805)
    label953 <- label' "sum" (-162.0,-928.0) (Inside container805)
    label954 <- label' "audio_sin" (-81.0,-687.0) (Inside container805)
    plugin955 <- plugin' (sum782 ! "signal1") (-158.0,-738.0) (Inside container805)
    setColour plugin955 "#sample"
    plugin956 <- plugin' (sum782 ! "signal2") (-158.0,-788.0) (Inside container805)
    setColour plugin956 "#sample"
    plugin957 <- plugin' (audio_sin740 ! "freq") (-77.0,-17.0) (Inside container805)
    setColour plugin957 "#control"
    plugin958 <- plugin' (audio_sin740 ! "sync") (-77.0,-67.0) (Inside container805)
    setColour plugin958 "#sample"
    plugin959 <- plugin' (sum781 ! "signal1") (-158.0,-18.0) (Inside container805)
    setColour plugin959 "#sample"
    plugin960 <- plugin' (sum781 ! "signal2") (-158.0,-68.0) (Inside container805)
    setColour plugin960 "#sample"
    plugin961 <- plugin' (audio_sin737 ! "freq") (-77.0,-1697.0) (Inside container805)
    setColour plugin961 "#control"
    plugin962 <- plugin' (audio_sin737 ! "sync") (-77.0,-1747.0) (Inside container805)
    setColour plugin962 "#sample"
    plugin963 <- plugin' (sum786 ! "signal2") (-158.0,-1748.0) (Inside container805)
    setColour plugin963 "#sample"
    plugin964 <- plugin' (sum786 ! "signal1") (-158.0,-1698.0) (Inside container805)
    setColour plugin964 "#sample"
    plugin965 <- plugin' (audio_id736 ! "signal") (465.0,-335.0) (Inside container805)
    setColour plugin965 "#sample"
    plugin966 <- plugin' (sum778 ! "signal1") (-158.0,222.0) (Inside container805)
    setColour plugin966 "#sample"
    plugin967 <- plugin' (sum778 ! "signal2") (-158.0,172.0) (Inside container805)
    setColour plugin967 "#sample"
    plugin968 <- plugin' (audio_sin738 ! "freq") (-77.0,-497.0) (Inside container805)
    setColour plugin968 "#control"
    plugin969 <- plugin' (audio_sin738 ! "sync") (-77.0,-547.0) (Inside container805)
    setColour plugin969 "#sample"
    plugin970 <- plugin' (sum780 ! "signal1") (-158.0,-498.0) (Inside container805)
    setColour plugin970 "#sample"
    plugin971 <- plugin' (sum780 ! "signal2") (-158.0,-548.0) (Inside container805)
    setColour plugin971 "#sample"
    plugin972 <- plugin' (audio_sin739 ! "freq") (-77.0,-257.0) (Inside container805)
    setColour plugin972 "#control"
    plugin973 <- plugin' (audio_sin739 ! "sync") (-77.0,-307.0) (Inside container805)
    setColour plugin973 "#sample"
    plugin974 <- plugin' (sum779 ! "signal1") (-158.0,-258.0) (Inside container805)
    setColour plugin974 "#sample"
    plugin975 <- plugin' (sum779 ! "signal2") (-158.0,-308.0) (Inside container805)
    setColour plugin975 "#sample"
    plugin976 <- plugin' (audio_sin745 ! "freq") (-77.0,223.0) (Inside container805)
    setColour plugin976 "#control"
    plugin977 <- plugin' (audio_sin745 ! "sync") (-77.0,173.0) (Inside container805)
    setColour plugin977 "#sample"
    plugin978 <- plugin' (sum783 ! "signal1") (-158.0,-1218.0) (Inside container805)
    setColour plugin978 "#sample"
    plugin979 <- plugin' (sum783 ! "signal2") (-158.0,-1268.0) (Inside container805)
    setColour plugin979 "#sample"
    plugin980 <- plugin' (audio_sin742 ! "freq") (-77.0,-1217.0) (Inside container805)
    setColour plugin980 "#control"
    plugin981 <- plugin' (audio_sin742 ! "sync") (-77.0,-1267.0) (Inside container805)
    setColour plugin981 "#sample"
    plugin982 <- plugin' (sum784 ! "signal1") (-158.0,-1458.0) (Inside container805)
    setColour plugin982 "#sample"
    plugin983 <- plugin' (sum784 ! "signal2") (-158.0,-1508.0) (Inside container805)
    setColour plugin983 "#sample"
    plugin984 <- plugin' (audio_sin741 ! "freq") (-77.0,-1457.0) (Inside container805)
    setColour plugin984 "#control"
    plugin985 <- plugin' (audio_sin741 ! "sync") (-77.0,-1507.0) (Inside container805)
    setColour plugin985 "#sample"
    plugin986 <- plugin' (audio_sin743 ! "freq") (-77.0,-977.0) (Inside container805)
    setColour plugin986 "#control"
    plugin987 <- plugin' (audio_sin743 ! "sync") (-77.0,-1027.0) (Inside container805)
    setColour plugin987 "#sample"
    plugin988 <- plugin' (sum785 ! "signal1") (-158.0,-978.0) (Inside container805)
    setColour plugin988 "#sample"
    plugin989 <- plugin' (sum785 ! "signal2") (-158.0,-1028.0) (Inside container805)
    setColour plugin989 "#sample"
    plugin990 <- plugin' (audio_sin744 ! "freq") (-77.0,-737.0) (Inside container805)
    setColour plugin990 "#control"
    plugin991 <- plugin' (audio_sin744 ! "sync") (-77.0,-787.0) (Inside container805)
    setColour plugin991 "#sample"
    plugout1000 <- plugout' (id752 ! "result") (-515.0,-989.0) (Inside container805)
    setColour plugout1000 "#control"
    plugout1001 <- plugout' (id754 ! "result") (-191.0,-437.0) (Inside container805)
    setColour plugout1001 "#control"
    plugout1002 <- plugout' (id753 ! "result") (-191.0,-197.0) (Inside container805)
    setColour plugout1002 "#control"
    plugout1003 <- plugout' (id755 ! "result") (-191.0,283.0) (Inside container805)
    setColour plugout1003 "#control"
    plugout1004 <- plugout' (id747 ! "result") (-191.0,-1157.0) (Inside container805)
    setColour plugout1004 "#control"
    plugout1005 <- plugout' (id748 ! "result") (-191.0,-1397.0) (Inside container805)
    setColour plugout1005 "#control"
    plugout1006 <- plugout' (id750 ! "result") (-191.0,-917.0) (Inside container805)
    setColour plugout1006 "#control"
    plugout1007 <- plugout' (sum778 ! "result") (-117.0,197.0) (Inside container805)
    setColour plugout1007 "#sample"
    plugout1008 <- plugout' (audio_sin738 ! "result") (-36.0,-522.0) (Inside container805)
    setColour plugout1008 "#sample"
    plugout1009 <- plugout' (sum780 ! "result") (-117.0,-523.0) (Inside container805)
    setColour plugout1009 "#sample"
    plugout1010 <- plugout' (audio_sin739 ! "result") (-36.0,-282.0) (Inside container805)
    setColour plugout1010 "#sample"
    plugout1011 <- plugout' (sum779 ! "result") (-117.0,-283.0) (Inside container805)
    setColour plugout1011 "#sample"
    plugout1012 <- plugout' (audio_sin745 ! "result") (-36.0,198.0) (Inside container805)
    setColour plugout1012 "#sample"
    plugout1013 <- plugout' (sum783 ! "result") (-117.0,-1243.0) (Inside container805)
    setColour plugout1013 "#sample"
    plugout1014 <- plugout' (audio_sin742 ! "result") (-36.0,-1242.0) (Inside container805)
    setColour plugout1014 "#sample"
    plugout1015 <- plugout' (sum784 ! "result") (-117.0,-1483.0) (Inside container805)
    setColour plugout1015 "#sample"
    plugout1016 <- plugout' (audio_sin741 ! "result") (-36.0,-1482.0) (Inside container805)
    setColour plugout1016 "#sample"
    plugout1017 <- plugout' (audio_sin743 ! "result") (-36.0,-1002.0) (Inside container805)
    setColour plugout1017 "#sample"
    plugout1018 <- plugout' (sum785 ! "result") (-117.0,-1003.0) (Inside container805)
    setColour plugout1018 "#sample"
    plugout1019 <- plugout' (audio_sin744 ! "result") (-36.0,-762.0) (Inside container805)
    setColour plugout1019 "#sample"
    plugout992 <- plugout' (sum782 ! "result") (-117.0,-763.0) (Inside container805)
    setColour plugout992 "#sample"
    plugout993 <- plugout' (audio_sin740 ! "result") (-36.0,-42.0) (Inside container805)
    setColour plugout993 "#sample"
    plugout994 <- plugout' (sum781 ! "result") (-117.0,-43.0) (Inside container805)
    setColour plugout994 "#sample"
    plugout995 <- plugout' (audio_sin737 ! "result") (-36.0,-1722.0) (Inside container805)
    setColour plugout995 "#sample"
    plugout996 <- plugout' (sum786 ! "result") (-117.0,-1723.0) (Inside container805)
    setColour plugout996 "#sample"
    plugout997 <- plugout' (id749 ! "result") (-191.0,-677.0) (Inside container805)
    setColour plugout997 "#control"
    plugout998 <- plugout' (id746 ! "result") (-191.0,43.0) (Inside container805)
    setColour plugout998 "#control"
    plugout999 <- plugout' (id751 ! "result") (-191.0,-1637.0) (Inside container805)
    setColour plugout999 "#control"
    knob1020 <- knob' (input772 ! "result") (-252.0,-288.0) (Outside container805)
    knob1021 <- knob' (input773 ! "result") (-204.0,-288.0) (Outside container805)
    knob1022 <- knob' (input760 ! "result") (-156.0,-288.0) (Outside container805)
    knob1023 <- knob' (input771 ! "result") (-252.0,-348.0) (Outside container805)
    knob1024 <- knob' (input776 ! "result") (-204.0,-348.0) (Outside container805)
    knob1025 <- knob' (input758 ! "result") (-156.0,-348.0) (Outside container805)
    knob1026 <- knob' (input774 ! "result") (-252.0,-408.0) (Outside container805)
    knob1027 <- knob' (input775 ! "result") (-204.0,-408.0) (Outside container805)
    knob1028 <- knob' (input759 ! "result") (-156.0,-408.0) (Outside container805)
    plugin1029 <- plugin' (id754 ! "signal") (-252.0,-348.0) (Outside container805)
    setColour plugin1029 "#control"
    hide plugin1029
    plugin1030 <- plugin' (id753 ! "signal") (-156.0,-288.0) (Outside container805)
    setColour plugin1030 "#control"
    hide plugin1030
    plugin1031 <- plugin' (id755 ! "signal") (-252.0,-288.0) (Outside container805)
    setColour plugin1031 "#control"
    hide plugin1031
    plugin1032 <- plugin' (id746 ! "signal") (-204.0,-288.0) (Outside container805)
    setColour plugin1032 "#control"
    hide plugin1032
    plugin1033 <- plugin' (id747 ! "signal") (-252.0,-408.0) (Outside container805)
    setColour plugin1033 "#control"
    hide plugin1033
    plugin1034 <- plugin' (id748 ! "signal") (-204.0,-408.0) (Outside container805)
    setColour plugin1034 "#control"
    hide plugin1034
    plugin1035 <- plugin' (id750 ! "signal") (-156.0,-348.0) (Outside container805)
    setColour plugin1035 "#control"
    hide plugin1035
    plugin1036 <- plugin' (id749 ! "signal") (-204.0,-348.0) (Outside container805)
    setColour plugin1036 "#control"
    hide plugin1036
    plugin1037 <- plugin' (id751 ! "signal") (-156.0,-408.0) (Outside container805)
    setColour plugin1037 "#control"
    hide plugin1037
    plugin1038 <- plugin' (id752 ! "signal") (-264.0,-228.0) (Outside container805)
    setColour plugin1038 "#control"
    plugout1039 <- plugout' (audio_id736 ! "result") (-144.0,-468.0) (Outside container805)
    setColour plugout1039 "#sample"
    knob1258 <- knob' (input1212 ! "result") (228.0,168.0) (Outside container1213)
    knob1259 <- knob' (input1207 ! "result") (324.0,168.0) (Outside container1213)
    knob1260 <- knob' (input1208 ! "result") (420.0,168.0) (Outside container1213)
    knob1261 <- knob' (input1209 ! "result") (516.0,168.0) (Outside container1213)
    knob1262 <- knob' (input1210 ! "result") (612.0,168.0) (Outside container1213)
    knob1263 <- knob' (input1211 ! "result") (708.0,168.0) (Outside container1213)
    knob1264 <- knob' (input1205 ! "result") (612.0,-24.0) (Outside container1213)
    knob1265 <- knob' (input1206 ! "result") (708.0,-24.0) (Outside container1213)
    plugin1266 <- plugin' (id1179 ! "signal") (612.0,-24.0) (Outside container1213)
    setColour plugin1266 "#control"
    hide plugin1266
    plugin1267 <- plugin' (id1180 ! "signal") (708.0,-24.0) (Outside container1213)
    setColour plugin1267 "#control"
    hide plugin1267
    plugin1268 <- plugin' (id1200 ! "signal") (168.0,96.0) (Outside container1213)
    setColour plugin1268 "#control"
    plugin1269 <- plugin' (id1201 ! "signal") (168.0,48.0) (Outside container1213)
    setColour plugin1269 "#control"
    plugin1270 <- plugin' (id1186 ! "signal") (204.0,216.0) (Outside container1213)
    setColour plugin1270 "#control"
    plugin1271 <- plugin' (id1194 ! "signal") (252.0,216.0) (Outside container1213)
    setColour plugin1271 "#control"
    plugin1272 <- plugin' (id1184 ! "signal") (300.0,216.0) (Outside container1213)
    setColour plugin1272 "#control"
    plugin1273 <- plugin' (id1181 ! "signal") (228.0,168.0) (Outside container1213)
    setColour plugin1273 "#control"
    hide plugin1273
    plugin1274 <- plugin' (id1190 ! "signal") (324.0,168.0) (Outside container1213)
    setColour plugin1274 "#control"
    hide plugin1274
    plugin1275 <- plugin' (id1197 ! "signal") (420.0,168.0) (Outside container1213)
    setColour plugin1275 "#control"
    hide plugin1275
    plugin1276 <- plugin' (id1174 ! "signal") (516.0,168.0) (Outside container1213)
    setColour plugin1276 "#control"
    hide plugin1276
    plugin1277 <- plugin' (id1177 ! "signal") (612.0,168.0) (Outside container1213)
    setColour plugin1277 "#control"
    hide plugin1277
    plugin1278 <- plugin' (id1183 ! "signal") (708.0,168.0) (Outside container1213)
    setColour plugin1278 "#control"
    hide plugin1278
    plugin1279 <- plugin' (id1195 ! "signal") (348.0,216.0) (Outside container1213)
    setColour plugin1279 "#control"
    plugin1280 <- plugin' (id1182 ! "signal") (396.0,216.0) (Outside container1213)
    setColour plugin1280 "#control"
    plugin1281 <- plugin' (id1189 ! "signal") (492.0,216.0) (Outside container1213)
    setColour plugin1281 "#control"
    plugin1282 <- plugin' (id1188 ! "signal") (444.0,216.0) (Outside container1213)
    setColour plugin1282 "#control"
    plugin1283 <- plugin' (id1196 ! "signal") (684.0,216.0) (Outside container1213)
    setColour plugin1283 "#control"
    plugin1284 <- plugin' (id1193 ! "signal") (636.0,216.0) (Outside container1213)
    setColour plugin1284 "#control"
    plugin1285 <- plugin' (id1192 ! "signal") (588.0,216.0) (Outside container1213)
    setColour plugin1285 "#control"
    plugin1286 <- plugin' (id1191 ! "signal") (540.0,216.0) (Outside container1213)
    setColour plugin1286 "#control"
    plugin1287 <- plugin' (id1198 ! "signal") (732.0,216.0) (Outside container1213)
    setColour plugin1287 "#control"
    plugin1288 <- plugin' (id1165 ! "signal") (636.0,24.0) (Outside container1213)
    setColour plugin1288 "#sample"
    plugin1289 <- plugin' (id1203 ! "signal") (684.0,24.0) (Outside container1213)
    setColour plugin1289 "#sample"
    plugin1290 <- plugin' (id1204 ! "signal") (732.0,24.0) (Outside container1213)
    setColour plugin1290 "#sample"
    plugin1291 <- plugin' (id1164 ! "signal") (588.0,24.0) (Outside container1213)
    setColour plugin1291 "#sample"
    plugout1292 <- plugout' (id1187 ! "result") (204.0,120.0) (Outside container1213)
    setColour plugout1292 "#control"
    plugout1293 <- plugout' (id1171 ! "result") (252.0,120.0) (Outside container1213)
    setColour plugout1293 "#control"
    plugout1294 <- plugout' (id1185 ! "result") (300.0,120.0) (Outside container1213)
    setColour plugout1294 "#control"
    plugout1295 <- plugout' (id1170 ! "result") (492.0,120.0) (Outside container1213)
    setColour plugout1295 "#control"
    plugout1296 <- plugout' (id1169 ! "result") (444.0,120.0) (Outside container1213)
    setColour plugout1296 "#control"
    plugout1297 <- plugout' (id1168 ! "result") (396.0,120.0) (Outside container1213)
    setColour plugout1297 "#control"
    plugout1298 <- plugout' (id1199 ! "result") (348.0,120.0) (Outside container1213)
    setColour plugout1298 "#control"
    plugout1299 <- plugout' (id1176 ! "result") (684.0,120.0) (Outside container1213)
    setColour plugout1299 "#control"
    plugout1300 <- plugout' (id1175 ! "result") (636.0,120.0) (Outside container1213)
    setColour plugout1300 "#control"
    plugout1301 <- plugout' (id1173 ! "result") (588.0,120.0) (Outside container1213)
    setColour plugout1301 "#control"
    plugout1302 <- plugout' (id1172 ! "result") (540.0,120.0) (Outside container1213)
    setColour plugout1302 "#control"
    plugout1303 <- plugout' (id1178 ! "result") (732.0,120.0) (Outside container1213)
    setColour plugout1303 "#control"
    plugout1304 <- plugout' (id1167 ! "result") (768.0,72.0) (Outside container1213)
    setColour plugout1304 "#control"
    plugout1305 <- plugout' (id1163 ! "result") (636.0,-72.0) (Outside container1213)
    setColour plugout1305 "#sample"
    plugout1306 <- plugout' (id1162 ! "result") (588.0,-72.0) (Outside container1213)
    setColour plugout1306 "#sample"
    plugout1307 <- plugout' (id1202 ! "result") (732.0,-72.0) (Outside container1213)
    setColour plugout1307 "#sample"
    plugout1308 <- plugout' (id1166 ! "result") (684.0,-72.0) (Outside container1213)
    setColour plugout1308 "#sample"
    container135 <- container' "panel_out.png" (1020.0,96.0) (Inside root)
    plugin136 <- plugin' (out ! "left") (996.0,144.0) (Outside container135)
    setColour plugin136 "#sample"
    plugin137 <- plugin' (out ! "value") (996.0,96.0) (Outside container135)
    setColour plugin137 "#sample"
    plugin138 <- plugin' (out ! "right") (996.0,48.0) (Outside container135)
    setColour plugin138 "#sample"
    cable knob103 plugin107
    cable knob104 plugin108
    cable knob105 plugin109
    cable knob106 plugin110
    cable plugout339 plugin111
    cable knob1092 plugin1090
    cable plugout221 plugin1091
    cable plugout1100 plugin1099
    cable plugout1355 plugin1103
    cable knob1102 plugin1104
    cable plugout1112 plugin1105
    cable knob1101 plugin1106
    cable plugout140 plugin1110
    cable plugout1252 plugin1111
    cable plugout1322 plugin1118
    cable plugout1245 plugin1126
    cable plugout1121 plugin1127
    cable knob114 plugin118
    cable knob115 plugin119
    cable knob116 plugin120
    cable knob117 plugin121
    cable plugout141 plugin122
    cable plugout1362 plugin1137
    cable plugout1107 plugin1138
    cable plugout338 plugin1147
    cable plugout1250 plugin1148
    cable plugout338 plugin1152
    cable plugout1251 plugin1153
    cable plugout1246 plugin1158
    cable plugout1122 plugin1159
    cable plugout1329 plugin1221
    cable plugout1343 plugin1222
    cable plugout1336 plugin1224
    cable plugout1139 plugin1231
    cable knob125 plugin129
    cable knob126 plugin130
    cable knob127 plugin131
    cable knob128 plugin132
    cable plugout217 plugin133
    cable plugout1247 plugin1312
    cable plugout1120 plugin1313
    cable knob1321 plugin1319
    cable plugout1244 plugin1320
    cable knob1328 plugin1326
    cable plugout1129 plugin1327
    cable knob1335 plugin1333
    cable plugout1161 plugin1334
    cable knob1342 plugin1340
    cable plugout1315 plugin1341
    cable plugout216 plugin1346
    cable plugout1253 plugin1347
    cable plugout1236 plugin1352
    cable plugout299 plugin1353
    cable plugout1237 plugin1359
    cable plugout1093 plugin1360
    cable plugout199 plugin189
    cable plugout202 plugin190
    cable plugout191 plugin194
    cable plugout200 plugin195
    cable plugout201 plugin196
    cable plugout197 plugin198
    cable knob203 plugin205
    cable knob204 plugin206
    cable plugout280 plugin207
    cable plugout1154 plugin208
    cable plugout112 plugin219
    cable plugout209 plugin220
    cable plugout123 plugin223
    cable plugout735 plugin224
    cable plugout134 plugin227
    cable plugout1039 plugin228
    cable plugout225 plugin232
    cable plugout229 plugin233
    cable plugout267 plugin247
    cable plugout268 plugin248
    cable plugout262 plugin249
    cable plugout270 plugin250
    cable plugout262 plugin251
    cable plugout270 plugin252
    cable plugout262 plugin253
    cable plugout270 plugin254
    cable plugout269 plugin255
    cable plugout270 plugin256
    cable plugout262 plugin257
    cable plugout266 plugin258
    cable plugout263 plugin259
    cable plugout264 plugin260
    cable plugout265 plugin261
    cable plugout1149 plugin273
    cable knob272 plugin274
    cable knob271 plugin275
    cable knob296 plugin297
    cable plugout235 plugin298
    cable plugout534 plugin504
    cable knob623 plugin505
    cable plugout534 plugin509
    cable knob631 plugin510
    cable plugout534 plugin514
    cable knob629 plugin515
    cable plugout534 plugin519
    cable knob630 plugin520
    cable plugout534 plugin524
    cable knob625 plugin525
    cable knob528 plugin529
    cable plugout530 plugin533
    cable plugout570 plugin554
    cable plugout574 plugin555
    cable plugout578 plugin556
    cable plugout582 plugin557
    cable plugout586 plugin558
    cable plugout590 plugin559
    cable plugout594 plugin560
    cable plugout598 plugin561
    cable plugout602 plugin562
    cable plugout699 plugin568
    cable plugout708 plugin569
    cable plugout694 plugin572
    cable plugout689 plugin573
    cable plugout698 plugin576
    cable plugout706 plugin577
    cable plugout697 plugin580
    cable plugout704 plugin581
    cable plugout693 plugin584
    cable plugout715 plugin585
    cable plugout702 plugin588
    cable plugout713 plugin589
    cable plugout700 plugin592
    cable plugout710 plugin593
    cable plugout701 plugin596
    cable plugout712 plugin597
    cable plugout695 plugin600
    cable plugout691 plugin601
    cable plugout534 plugin605
    cable knob626 plugin606
    cable plugout534 plugin610
    cable knob624 plugin611
    cable plugout534 plugin615
    cable knob628 plugin616
    cable plugout534 plugin620
    cable knob627 plugin621
    cable plugout696 plugin651
    cable plugout506 plugin652
    cable plugout690 plugin653
    cable plugout696 plugin655
    cable plugout612 plugin656
    cable plugout692 plugin657
    cable plugout526 plugin659
    cable plugout696 plugin660
    cable plugout566 plugin661
    cable plugout696 plugin662
    cable plugout607 plugin663
    cable plugout705 plugin664
    cable plugout696 plugin666
    cable plugout622 plugin667
    cable plugout707 plugin668
    cable plugout696 plugin670
    cable plugout617 plugin671
    cable plugout703 plugin672
    cable plugout696 plugin674
    cable plugout516 plugin675
    cable plugout709 plugin676
    cable plugout696 plugin678
    cable plugout521 plugin679
    cable plugout711 plugin680
    cable plugout714 plugin682
    cable plugout696 plugin684
    cable plugout511 plugin685
    cable plugout688 plugin686
    cable knob719 plugin725
    cable knob718 plugin726
    cable knob716 plugin727
    cable knob717 plugin728
    cable knob722 plugin729
    cable knob723 plugin730
    cable knob721 plugin731
    cable knob720 plugin732
    cable knob724 plugin733
    cable plugout140 plugin734
    cable plugout838 plugin808
    cable knob927 plugin809
    cable plugout838 plugin813
    cable knob935 plugin814
    cable plugout838 plugin818
    cable knob933 plugin819
    cable plugout838 plugin823
    cable knob934 plugin824
    cable plugout838 plugin828
    cable knob929 plugin829
    cable knob832 plugin833
    cable plugout834 plugin837
    cable plugout874 plugin858
    cable plugout878 plugin859
    cable plugout882 plugin860
    cable plugout886 plugin861
    cable plugout890 plugin862
    cable plugout894 plugin863
    cable plugout898 plugin864
    cable plugout902 plugin865
    cable plugout906 plugin866
    cable plugout1003 plugin872
    cable plugout1012 plugin873
    cable plugout998 plugin876
    cable plugout993 plugin877
    cable plugout1002 plugin880
    cable plugout1010 plugin881
    cable plugout1001 plugin884
    cable plugout1008 plugin885
    cable plugout997 plugin888
    cable plugout1019 plugin889
    cable plugout1006 plugin892
    cable plugout1017 plugin893
    cable plugout1004 plugin896
    cable plugout1014 plugin897
    cable plugout1005 plugin900
    cable plugout1016 plugin901
    cable plugout999 plugin904
    cable plugout995 plugin905
    cable plugout838 plugin909
    cable knob930 plugin910
    cable plugout838 plugin914
    cable knob928 plugin915
    cable plugout838 plugin919
    cable knob932 plugin920
    cable plugout838 plugin924
    cable knob931 plugin925
    cable plugout1000 plugin955
    cable plugout810 plugin956
    cable plugout994 plugin957
    cable plugout1000 plugin959
    cable plugout916 plugin960
    cable plugout996 plugin961
    cable plugout830 plugin963
    cable plugout1000 plugin964
    cable plugout870 plugin965
    cable plugout1000 plugin966
    cable plugout911 plugin967
    cable plugout1009 plugin968
    cable plugout1000 plugin970
    cable plugout926 plugin971
    cable plugout1011 plugin972
    cable plugout1000 plugin974
    cable plugout921 plugin975
    cable plugout1007 plugin976
    cable plugout1000 plugin978
    cable plugout820 plugin979
    cable plugout1013 plugin980
    cable plugout1000 plugin982
    cable plugout825 plugin983
    cable plugout1015 plugin984
    cable plugout1018 plugin986
    cable plugout1000 plugin988
    cable plugout815 plugin989
    cable plugout992 plugin990
    cable knob1023 plugin1029
    cable knob1022 plugin1030
    cable knob1020 plugin1031
    cable knob1021 plugin1032
    cable knob1026 plugin1033
    cable knob1027 plugin1034
    cable knob1025 plugin1035
    cable knob1024 plugin1036
    cable knob1028 plugin1037
    cable plugout1348 plugin1038
    cable knob1264 plugin1266
    cable knob1265 plugin1267
    cable knob1258 plugin1273
    cable knob1259 plugin1274
    cable knob1260 plugin1275
    cable knob1261 plugin1276
    cable knob1262 plugin1277
    cable knob1263 plugin1278
    cable plugout1304 plugin137
    recompile
    set knob103 (1.0e-2)
    set knob104 (0.2)
    set knob105 (0.0)
    set knob106 (0.5)
    set knob1092 (8.608027e-2)
    set knob1101 (2.1561208)
    set knob1102 (7.791591e-2)
    set knob114 (1.0e-2)
    set knob115 (2.0)
    set knob116 (0.5)
    set knob117 (0.5)
    set knob125 (1.0e-2)
    set knob126 (1.0)
    set knob127 (0.5)
    set knob128 (2.0)
    set knob1321 (12.0)
    set knob1328 (0.1)
    set knob1335 (0.1)
    set knob1342 (0.1)
    set knob203 (0.11088902)
    set knob204 (6.82042)
    set knob271 (0.0)
    set knob272 (0.0)
    set knob296 (1.088856)
    set knob528 (1.0)
    set knob623 (0.15833333)
    set knob624 (0.0)
    set knob625 (0.3)
    set knob626 (-0.1)
    set knob627 (0.1)
    set knob628 (5.8333334e-2)
    set knob629 (0.23333333)
    set knob630 (0.25833333)
    set knob631 (0.2)
    set knob716 (0.0)
    set knob717 (0.5)
    set knob718 (0.5)
    set knob719 (0.0)
    set knob720 (9.090451e-2)
    set knob721 (5.9402987e-2)
    set knob722 (0.0)
    set knob723 (7.285676e-2)
    set knob724 (3.0e-2)
    set knob832 (1.0)
    set knob927 (0.15833333)
    set knob928 (0.0)
    set knob929 (0.3)
    set knob930 (-0.1)
    set knob931 (0.1)
    set knob932 (5.8333334e-2)
    set knob933 (0.23333333)
    set knob934 (0.25833333)
    set knob935 (0.2)
    set knob1020 (0.0)
    set knob1021 (0.5)
    set knob1022 (0.5)
    set knob1023 (0.0)
    set knob1024 (9.090451e-2)
    set knob1025 (5.9402987e-2)
    set knob1026 (0.0)
    set knob1027 (7.285676e-2)
    set knob1028 (3.0e-2)
    set knob1258 (1.7860383e-2)
    set knob1259 (0.0)
    set knob1260 (0.0)
    set knob1261 (3.0e-2)
    set knob1262 (0.0)
    set knob1263 (0.0)
    set knob1264 (0.0)
    set knob1265 (0.0)
    alias "in-1" id1186
    alias "in-10" id1193
    alias "in-11" id1196
    alias "in-12" id1198
    alias "in-2" id1194
    alias "in-25" id1204
    alias "in-26" id1162
    alias "in-27" id1165
    alias "in-28" id1166
    alias "in-3" id1184
    alias "in-4" id1195
    alias "in-5" id1182
    alias "in-6" id1182
    alias "in-7" id1189
    alias "in-8" id1191
    alias "in-9" id1192
    alias "keyboard" input81
    alias "keyboard2" input83
    alias "keyboard3" input75
    alias "knob-1" input1212
    alias "knob-2" input1207
    alias "knob-3" input1208
    alias "knob-4" input1209
    alias "knob-5" input1210
    alias "knob-6" input1211
    alias "knob-7" input1205
    alias "knob-8" input1206
    alias "out-13" id1187
    alias "out-14" id1171
    alias "out-15" id1185
    alias "out-16" id1199
    alias "out-17" id1168
    alias "out-18" id1169
    alias "out-19" id1170
    alias "out-20" id1172
    alias "out-21" id1173
    alias "out-22" id1175
    alias "out-23" id1176
    alias "out-24" id1178
    alias "out-29" id1202
    alias "out-30" id1203
    alias "out-31" id1163
    alias "out-32" id1164
    alias "trigger" input82
    alias "trigger2" input74
    alias "trigger3" input76
    setOutput plugin137
    return ()
