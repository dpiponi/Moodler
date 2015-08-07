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
    audio_id12 <- new' "audio_id"
    audio_id13 <- new' "audio_id"
    audio_id5 <- new' "audio_id"
    audio_id6 <- new' "audio_id"
    audio_id7 <- new' "audio_id"
    audio_id8 <- new' "audio_id"
    audio_id9 <- new' "audio_id"
    audio_saw14 <- new' "audio_saw"
    audio_saw15 <- new' "audio_saw"
    audio_saw16 <- new' "audio_saw"
    audio_saw17 <- new' "audio_saw"
    audio_sin19 <- new' "audio_sin"
    audio_sin20 <- new' "audio_sin"
    audio_sin21 <- new' "audio_sin"
    audio_sin22 <- new' "audio_sin"
    audio_square24 <- new' "audio_square"
    audio_square25 <- new' "audio_square"
    audio_square26 <- new' "audio_square"
    audio_square27 <- new' "audio_square"
    audio_triangle29 <- new' "audio_triangle"
    audio_triangle30 <- new' "audio_triangle"
    audio_triangle31 <- new' "audio_triangle"
    audio_triangle32 <- new' "audio_triangle"
    butterbp1240 <- new' "butterbp"
    butterlp1142 <- new' "butterlp"
    delay_437 <- new' "delay_4"
    delay_438 <- new' "delay_4"
    divider39 <- new' "divider"
    divider40 <- new' "divider"
    fdn_reverb41 <- new' "fdn_reverb"
    gate42 <- new' "gate"
    gate43 <- new' "gate"
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
    id1147 <- new' "id"
    id115 <- new' "id"
    id116 <- new' "id"
    id117 <- new' "id"
    id118 <- new' "id"
    id119 <- new' "id"
    id120 <- new' "id"
    id121 <- new' "id"
    id122 <- new' "id"
    id1222 <- new' "id"
    id123 <- new' "id"
    id124 <- new' "id"
    id1249 <- new' "id"
    id125 <- new' "id"
    id126 <- new' "id"
    id127 <- new' "id"
    id128 <- new' "id"
    id129 <- new' "id"
    id130 <- new' "id"
    id131 <- new' "id"
    id132 <- new' "id"
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
    id84 <- new' "id"
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
    input1120 <- new' "input"
    input1131 <- new' "input"
    input1148 <- new' "input"
    input1223 <- new' "input"
    input1229 <- new' "input"
    input1250 <- new' "input"
    input133 <- new' "input"
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
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder210 <- new' "ladder"
    lfo1121 <- new' "lfo"
    lfo211 <- new' "lfo"
    linear_mix212 <- new' "linear_mix"
    linear_mix213 <- new' "linear_mix"
    linear_mix214 <- new' "linear_mix"
    noise1246 <- new' "noise"
    random1208 <- new' "random"
    random215 <- new' "random"
    random216 <- new' "random"
    random217 <- new' "random"
    random218 <- new' "random"
    random219 <- new' "random"
    random220 <- new' "random"
    random221 <- new' "random"
    random222 <- new' "random"
    slew223 <- new' "slew"
    string_id224 <- new' "string_id"
    string_id225 <- new' "string_id"
    string_id226 <- new' "string_id"
    string_input227 <- new' "string_input"
    string_input228 <- new' "string_input"
    string_input229 <- new' "string_input"
    sum1137 <- new' "sum"
    sum1235 <- new' "sum"
    sum230 <- new' "sum"
    sum234 <- new' "sum"
    sum235 <- new' "sum"
    sum236 <- new' "sum"
    sum237 <- new' "sum"
    sum238 <- new' "sum"
    sum239 <- new' "sum"
    sum240 <- new' "sum"
    sum241 <- new' "sum"
    sum242 <- new' "sum"
    sum243 <- new' "sum"
    sum245 <- new' "sum"
    sum246 <- new' "sum"
    sum247 <- new' "sum"
    sum248 <- new' "sum"
    sum4249 <- new' "sum4"
    sum4250 <- new' "sum4"
    sum4251 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca1130 <- new' "vca"
    vca1228 <- new' "vca"
    vca252 <- new' "vca"
    vca253 <- new' "vca"
    vca257 <- new' "vca"
    vca258 <- new' "vca"
    vca259 <- new' "vca"
    vca260 <- new' "vca"
    vca261 <- new' "vca"
    vca262 <- new' "vca"
    vca263 <- new' "vca"
    vca264 <- new' "vca"
    vca265 <- new' "vca"
    vca266 <- new' "vca"
    vca267 <- new' "vca"
    vca268 <- new' "vca"
    vca269 <- new' "vca"
    vca270 <- new' "vca"
    vca271 <- new' "vca"
    vca272 <- new' "vca"
    vca273 <- new' "vca"
    vca274 <- new' "vca"
    vca275 <- new' "vca"
    vca276 <- new' "vca"
    vca277 <- new' "vca"
    vca278 <- new' "vca"
    vca279 <- new' "vca"
    vca280 <- new' "vca"
    vca281 <- new' "vca"
    vca282 <- new' "vca"
    container1032 <- container' "panel_arpeggiator.png" (-600.0,-252.0) (Inside root)
    container1033 <- container' "panel_4x1.png" (0.0,300.0) (Inside container1032)
    label1034 <- label' "arpeggiator" (-25.0,375.0) (Outside container1033)
    plugin1035 <- plugin' (arpeggiator2 ! "pattern") (-21.0,425.0) (Outside container1033)
    setColour plugin1035 "(0, 0, 1)"
    plugin1036 <- plugin' (arpeggiator2 ! "trigger") (-21.0,375.0) (Outside container1033)
    setColour plugin1036 "#control"
    plugin1037 <- plugin' (arpeggiator2 ! "reset") (-21.0,325.0) (Outside container1033)
    setColour plugin1037 "#control"
    plugin1038 <- plugin' (arpeggiator2 ! "root") (-21.0,275.0) (Outside container1033)
    setColour plugin1038 "#control"
    plugin1039 <- plugin' (arpeggiator2 ! "interval1") (-21.0,225.0) (Outside container1033)
    setColour plugin1039 "#control"
    plugin1040 <- plugin' (arpeggiator2 ! "interval2") (-21.0,175.0) (Outside container1033)
    setColour plugin1040 "#control"
    plugout1041 <- plugout' (arpeggiator2 ! "result") (20.0,325.0) (Outside container1033)
    setColour plugout1041 "#control"
    plugout1042 <- plugout' (arpeggiator2 ! "gate") (20.0,275.0) (Outside container1033)
    setColour plugout1042 "#control"
    plugin1043 <- plugin' (id112 ! "signal") (44.0,127.0) (Inside container1032)
    setColour plugin1043 "#control"
    plugin1044 <- plugin' (id113 ! "signal") (56.0,367.0) (Inside container1032)
    setColour plugin1044 "#control"
    plugout1045 <- plugout' (id114 ! "result") (-119.0,355.0) (Inside container1032)
    setColour plugout1045 "#control"
    plugout1046 <- plugout' (id115 ! "result") (-119.0,295.0) (Inside container1032)
    setColour plugout1046 "#control"
    plugout1047 <- plugout' (id116 ! "result") (-119.0,247.0) (Inside container1032)
    setColour plugout1047 "#control"
    plugout1048 <- plugout' (id117 ! "result") (-119.0,187.0) (Inside container1032)
    setColour plugout1048 "#control"
    plugout1049 <- plugout' (id118 ! "result") (-119.0,403.0) (Inside container1032)
    setColour plugout1049 "#control"
    plugout1050 <- plugout' (string_id224 ! "result") (-118.0,469.0) (Inside container1032)
    setColour plugout1050 "(0, 0, 1)"
    plugin1051 <- plugin' (id114 ! "signal") (-684.0,-228.0) (Outside container1032)
    setColour plugin1051 "#control"
    plugin1052 <- plugin' (id115 ! "signal") (-684.0,-300.0) (Outside container1032)
    setColour plugin1052 "#control"
    plugin1053 <- plugin' (id116 ! "signal") (-684.0,-336.0) (Outside container1032)
    setColour plugin1053 "#control"
    plugin1054 <- plugin' (id117 ! "signal") (-684.0,-372.0) (Outside container1032)
    setColour plugin1054 "#control"
    plugin1055 <- plugin' (id118 ! "signal") (-684.0,-264.0) (Outside container1032)
    setColour plugin1055 "#control"
    plugin1056 <- plugin' (string_id224 ! "input") (-672.0,-192.0) (Outside container1032)
    setColour plugin1056 "(0, 0, 1)"
    hide plugin1056
    plugout1057 <- plugout' (id112 ! "result") (-516.0,-372.0) (Outside container1032)
    setColour plugout1057 "#control"
    plugout1058 <- plugout' (id113 ! "result") (-516.0,-336.0) (Outside container1032)
    setColour plugout1058 "#control"
    textBox1059 <- textBox' (string_input227 ! "result") (-672.0,-180.0) (Outside container1032)
    container1060 <- container' "panel_gain.png" (-48.0,-60.0) (Inside root)
    knob1061 <- knob' (input150 ! "result") (-72.0,-60.0) (Outside container1060)
    plugin1062 <- plugin' (vca259 ! "cv") (-72.0,-60.0) (Outside container1060)
    setColour plugin1062 "#control"
    hide plugin1062
    plugin1063 <- plugin' (vca259 ! "signal") (-108.0,-60.0) (Outside container1060)
    setColour plugin1063 "#sample"
    plugout1064 <- plugout' (vca259 ! "result") (12.0,-60.0) (Outside container1060)
    setColour plugout1064 "#sample"
    container1065 <- container' "panel_3x1.png" (-348.0,-216.0) (Inside root)
    knob1066 <- knob' (input159 ! "result") (-369.0,-191.0) (Outside container1065)
    label1067 <- label' "gate" (-373.0,-141.0) (Outside container1065)
    plugin1068 <- plugin' (gate42 ! "length") (-369.0,-191.0) (Outside container1065)
    setColour plugin1068 "#control"
    hide plugin1068
    plugin1069 <- plugin' (gate42 ! "trigger") (-369.0,-241.0) (Outside container1065)
    setColour plugin1069 "#control"
    plugout1070 <- plugout' (gate42 ! "gate") (-328.0,-216.0) (Outside container1065)
    setColour plugout1070 "#control"
    container1071 <- container' "panel_knob.png" (-888.0,-312.0) (Inside root)
    knob1072 <- knob' (input152 ! "result") (-900.0,-312.0) (Outside container1071)
    plugin1073 <- plugin' (id119 ! "signal") (-900.0,-312.0) (Outside container1071)
    setColour plugin1073 "#control"
    hide plugin1073
    plugout1074 <- plugout' (id119 ! "result") (-864.0,-312.0) (Outside container1071)
    setColour plugout1074 "#control"
    container1075 <- container' "panel_arpeggiator.png" (-84.0,348.0) (Inside root)
    container1076 <- container' "panel_4x1.png" (0.0,300.0) (Inside container1075)
    label1077 <- label' "arpeggiator" (-25.0,375.0) (Outside container1076)
    plugin1078 <- plugin' (arpeggiator3 ! "pattern") (-21.0,425.0) (Outside container1076)
    setColour plugin1078 "(0, 0, 1)"
    plugin1079 <- plugin' (arpeggiator3 ! "trigger") (-21.0,375.0) (Outside container1076)
    setColour plugin1079 "#control"
    plugin1080 <- plugin' (arpeggiator3 ! "reset") (-21.0,325.0) (Outside container1076)
    setColour plugin1080 "#control"
    plugin1081 <- plugin' (arpeggiator3 ! "root") (-21.0,275.0) (Outside container1076)
    setColour plugin1081 "#control"
    plugin1082 <- plugin' (arpeggiator3 ! "interval1") (-21.0,225.0) (Outside container1076)
    setColour plugin1082 "#control"
    plugin1083 <- plugin' (arpeggiator3 ! "interval2") (-21.0,175.0) (Outside container1076)
    setColour plugin1083 "#control"
    plugout1084 <- plugout' (arpeggiator3 ! "result") (20.0,325.0) (Outside container1076)
    setColour plugout1084 "#control"
    plugout1085 <- plugout' (arpeggiator3 ! "gate") (20.0,275.0) (Outside container1076)
    setColour plugout1085 "#control"
    plugin1086 <- plugin' (id73 ! "signal") (44.0,127.0) (Inside container1075)
    setColour plugin1086 "#control"
    plugin1087 <- plugin' (id74 ! "signal") (56.0,367.0) (Inside container1075)
    setColour plugin1087 "#control"
    plugout1088 <- plugout' (id75 ! "result") (-119.0,355.0) (Inside container1075)
    setColour plugout1088 "#control"
    plugout1089 <- plugout' (id76 ! "result") (-119.0,295.0) (Inside container1075)
    setColour plugout1089 "#control"
    plugout1090 <- plugout' (id77 ! "result") (-119.0,247.0) (Inside container1075)
    setColour plugout1090 "#control"
    plugout1091 <- plugout' (id78 ! "result") (-119.0,187.0) (Inside container1075)
    setColour plugout1091 "#control"
    plugout1092 <- plugout' (id84 ! "result") (-119.0,403.0) (Inside container1075)
    setColour plugout1092 "#control"
    plugout1093 <- plugout' (string_id225 ! "result") (-118.0,469.0) (Inside container1075)
    setColour plugout1093 "(0, 0, 1)"
    plugin1094 <- plugin' (id75 ! "signal") (-168.0,372.0) (Outside container1075)
    setColour plugin1094 "#control"
    plugin1095 <- plugin' (id76 ! "signal") (-168.0,300.0) (Outside container1075)
    setColour plugin1095 "#control"
    plugin1096 <- plugin' (id77 ! "signal") (-168.0,264.0) (Outside container1075)
    setColour plugin1096 "#control"
    plugin1097 <- plugin' (id78 ! "signal") (-168.0,228.0) (Outside container1075)
    setColour plugin1097 "#control"
    plugin1098 <- plugin' (id84 ! "signal") (-168.0,336.0) (Outside container1075)
    setColour plugin1098 "#control"
    plugin1099 <- plugin' (string_id225 ! "input") (-156.0,408.0) (Outside container1075)
    setColour plugin1099 "(0, 0, 1)"
    hide plugin1099
    plugout1100 <- plugout' (id73 ! "result") (0.0,228.0) (Outside container1075)
    setColour plugout1100 "#control"
    plugout1101 <- plugout' (id74 ! "result") (0.0,264.0) (Outside container1075)
    setColour plugout1101 "#control"
    textBox1102 <- textBox' (string_input228 ! "result") (-156.0,420.0) (Outside container1075)
    container1103 <- container' "panel_knob.png" (-312.0,444.0) (Inside root)
    knob1104 <- knob' (input160 ! "result") (-324.0,444.0) (Outside container1103)
    plugin1105 <- plugin' (id92 ! "signal") (-324.0,444.0) (Outside container1103)
    setColour plugin1105 "#control"
    hide plugin1105
    plugout1106 <- plugout' (id92 ! "result") (-288.0,444.0) (Outside container1103)
    setColour plugout1106 "#control"
    container1107 <- container' "panel_divider.png" (-588.0,504.0) (Inside root)
    plugin1108 <- plugin' (divider40 ! "gate") (-612.0,528.0) (Outside container1107)
    setColour plugin1108 "#control"
    plugout1109 <- plugout' (divider40 ! "div16") (-564.0,432.0) (Outside container1107)
    setColour plugout1109 "#control"
    plugout1110 <- plugout' (divider40 ! "div32") (-564.0,384.0) (Outside container1107)
    setColour plugout1110 "#control"
    plugout1111 <- plugout' (divider40 ! "div02") (-564.0,576.0) (Outside container1107)
    setColour plugout1111 "#control"
    plugout1112 <- plugout' (divider40 ! "div04") (-564.0,528.0) (Outside container1107)
    setColour plugout1112 "#control"
    plugout1113 <- plugout' (divider40 ! "div08") (-564.0,480.0) (Outside container1107)
    setColour plugout1113 "#control"
    container1209 <- container' "panel_perlin.png" (132.0,-720.0) (Inside root)
    plugin1210 <- plugin' (random1208 ! "rate") (72.0,-720.0) (Outside container1209)
    setColour plugin1210 "#control"
    plugout1211 <- plugout' (random1208 ! "result") (192.0,-720.0) (Outside container1209)
    setColour plugout1211 "#control"
    container1224 <- container' "panel_knob.png" (-180.0,-744.0) (Inside root)
    knob1226 <- knob' (input1223 ! "result") (-192.0,-744.0) (Outside container1224)
    plugin1225 <- plugin' (id1222 ! "signal") (-192.0,-744.0) (Outside container1224)
    setColour plugin1225 "#control"
    hide plugin1225
    plugout1227 <- plugout' (id1222 ! "result") (-156.0,-744.0) (Outside container1224)
    setColour plugout1227 "#control"
    container1230 <- container' "panel_gain.png" (216.0,-564.0) (Inside root)
    knob1233 <- knob' (input1229 ! "result") (192.0,-564.0) (Outside container1230)
    plugin1231 <- plugin' (vca1228 ! "cv") (192.0,-564.0) (Outside container1230)
    setColour plugin1231 "#control"
    hide plugin1231
    plugin1232 <- plugin' (vca1228 ! "signal") (156.0,-564.0) (Outside container1230)
    setColour plugin1232 "#sample"
    plugout1234 <- plugout' (vca1228 ! "result") (276.0,-564.0) (Outside container1230)
    setColour plugout1234 "#sample"
    container1236 <- container' "panel_int_add.png" (120.0,-456.0) (Inside root)
    plugin1237 <- plugin' (sum1235 ! "signal1") (60.0,-432.0) (Outside container1236)
    setColour plugin1237 "#sample"
    plugin1238 <- plugin' (sum1235 ! "signal2") (60.0,-480.0) (Outside container1236)
    setColour plugin1238 "#sample"
    plugout1239 <- plugout' (sum1235 ! "result") (180.0,-456.0) (Outside container1236)
    setColour plugout1239 "#sample"
    container1241 <- container' "panel_butterworth_bp.png" (36.0,-276.0) (Inside root)
    plugin1242 <- plugin' (butterbp1240 ! "freq") (12.0,-228.0) (Outside container1241)
    setColour plugin1242 "#control"
    plugin1243 <- plugin' (butterbp1240 ! "bandwidth") (60.0,-228.0) (Outside container1241)
    setColour plugin1243 "#control"
    plugin1244 <- plugin' (butterbp1240 ! "signal") (12.0,-324.0) (Outside container1241)
    setColour plugin1244 "#sample"
    plugout1245 <- plugout' (butterbp1240 ! "result") (60.0,-324.0) (Outside container1241)
    setColour plugout1245 "#sample"
    container1247 <- container' "panel_noise.png" (-72.0,-312.0) (Inside root)
    plugout1248 <- plugout' (noise1246 ! "result") (-48.0,-312.0) (Outside container1247)
    setColour plugout1248 "#sample"
    container1251 <- container' "panel_knob.png" (24.0,-156.0) (Inside root)
    knob1253 <- knob' (input1250 ! "result") (12.0,-156.0) (Outside container1251)
    plugin1252 <- plugin' (id1249 ! "signal") (12.0,-156.0) (Outside container1251)
    setColour plugin1252 "#control"
    hide plugin1252
    plugout1254 <- plugout' (id1249 ! "result") (48.0,-156.0) (Outside container1251)
    setColour plugout1254 "#control"
    container283 <- container' "panel_gain.png" (264.0,240.0) (Inside root)
    knob284 <- knob' (input161 ! "result") (240.0,240.0) (Outside container283)
    plugin285 <- plugin' (vca271 ! "cv") (240.0,240.0) (Outside container283)
    setColour plugin285 "#control"
    hide plugin285
    plugin286 <- plugin' (vca271 ! "signal") (204.0,240.0) (Outside container283)
    setColour plugin286 "#sample"
    plugout287 <- plugout' (vca271 ! "result") (324.0,240.0) (Outside container283)
    setColour plugout287 "#sample"
    container288 <- container' "panel_3x1.png" (108.0,84.0) (Inside root)
    knob289 <- knob' (input180 ! "result") (87.0,109.0) (Outside container288)
    label290 <- label' "gate" (83.0,159.0) (Outside container288)
    plugin291 <- plugin' (gate43 ! "length") (87.0,109.0) (Outside container288)
    setColour plugin291 "#control"
    hide plugin291
    plugin292 <- plugin' (gate43 ! "trigger") (87.0,59.0) (Outside container288)
    setColour plugin292 "#control"
    plugout293 <- plugout' (gate43 ! "gate") (128.0,84.0) (Outside container288)
    setColour plugout293 "#control"
    container294 <- container' "panel_knob.png" (-312.0,360.0) (Inside root)
    knob295 <- knob' (input162 ! "result") (-324.0,360.0) (Outside container294)
    plugin296 <- plugin' (id103 ! "signal") (-324.0,360.0) (Outside container294)
    setColour plugin296 "#control"
    hide plugin296
    plugout297 <- plugout' (id103 ! "result") (-288.0,360.0) (Outside container294)
    setColour plugout297 "#control"
    container298 <- container' "panel_knob.png" (-312.0,276.0) (Inside root)
    knob299 <- knob' (input163 ! "result") (-324.0,276.0) (Outside container298)
    plugin300 <- plugin' (id109 ! "signal") (-324.0,276.0) (Outside container298)
    setColour plugin300 "#control"
    hide plugin300
    plugout301 <- plugout' (id109 ! "result") (-288.0,276.0) (Outside container298)
    setColour plugout301 "#control"
    container347 <- container' "panel_gain.png" (252.0,-288.0) (Inside root)
    knob348 <- knob' (input183 ! "result") (228.0,-288.0) (Outside container347)
    plugin349 <- plugin' (vca272 ! "cv") (228.0,-288.0) (Outside container347)
    setColour plugin349 "#control"
    hide plugin349
    plugin350 <- plugin' (vca272 ! "signal") (192.0,-288.0) (Outside container347)
    setColour plugin350 "#sample"
    plugout351 <- plugout' (vca272 ! "result") (312.0,-288.0) (Outside container347)
    setColour plugout351 "#sample"
    container352 <- container' "panel_arpeggiator.png" (-276.0,-516.0) (Inside root)
    container353 <- container' "panel_4x1.png" (0.0,300.0) (Inside container352)
    label354 <- label' "arpeggiator" (-25.0,375.0) (Outside container353)
    plugin355 <- plugin' (arpeggiator4 ! "pattern") (-21.0,425.0) (Outside container353)
    setColour plugin355 "(0, 0, 1)"
    plugin356 <- plugin' (arpeggiator4 ! "trigger") (-21.0,375.0) (Outside container353)
    setColour plugin356 "#control"
    plugin357 <- plugin' (arpeggiator4 ! "reset") (-21.0,325.0) (Outside container353)
    setColour plugin357 "#control"
    plugin358 <- plugin' (arpeggiator4 ! "root") (-21.0,275.0) (Outside container353)
    setColour plugin358 "#control"
    plugin359 <- plugin' (arpeggiator4 ! "interval1") (-21.0,225.0) (Outside container353)
    setColour plugin359 "#control"
    plugin360 <- plugin' (arpeggiator4 ! "interval2") (-21.0,175.0) (Outside container353)
    setColour plugin360 "#control"
    plugout361 <- plugout' (arpeggiator4 ! "result") (20.0,325.0) (Outside container353)
    setColour plugout361 "#control"
    plugout362 <- plugout' (arpeggiator4 ! "gate") (20.0,275.0) (Outside container353)
    setColour plugout362 "#control"
    plugin363 <- plugin' (id94 ! "signal") (44.0,127.0) (Inside container352)
    setColour plugin363 "#control"
    plugin364 <- plugin' (id96 ! "signal") (56.0,367.0) (Inside container352)
    setColour plugin364 "#control"
    plugout365 <- plugout' (id97 ! "result") (-119.0,355.0) (Inside container352)
    setColour plugout365 "#control"
    plugout366 <- plugout' (id98 ! "result") (-119.0,295.0) (Inside container352)
    setColour plugout366 "#control"
    plugout367 <- plugout' (id99 ! "result") (-119.0,247.0) (Inside container352)
    setColour plugout367 "#control"
    plugout368 <- plugout' (id100 ! "result") (-119.0,187.0) (Inside container352)
    setColour plugout368 "#control"
    plugout369 <- plugout' (id101 ! "result") (-119.0,403.0) (Inside container352)
    setColour plugout369 "#control"
    plugout370 <- plugout' (string_id226 ! "result") (-118.0,469.0) (Inside container352)
    setColour plugout370 "(0, 0, 1)"
    plugin371 <- plugin' (id97 ! "signal") (-360.0,-492.0) (Outside container352)
    setColour plugin371 "#control"
    plugin372 <- plugin' (id98 ! "signal") (-360.0,-564.0) (Outside container352)
    setColour plugin372 "#control"
    plugin373 <- plugin' (id99 ! "signal") (-360.0,-600.0) (Outside container352)
    setColour plugin373 "#control"
    plugin374 <- plugin' (id100 ! "signal") (-360.0,-636.0) (Outside container352)
    setColour plugin374 "#control"
    plugin375 <- plugin' (id101 ! "signal") (-360.0,-528.0) (Outside container352)
    setColour plugin375 "#control"
    plugin376 <- plugin' (string_id226 ! "input") (-348.0,-456.0) (Outside container352)
    setColour plugin376 "(0, 0, 1)"
    hide plugin376
    plugout377 <- plugout' (id94 ! "result") (-192.0,-636.0) (Outside container352)
    setColour plugout377 "#control"
    plugout378 <- plugout' (id96 ! "result") (-192.0,-600.0) (Outside container352)
    setColour plugout378 "#control"
    textBox379 <- textBox' (string_input229 ! "result") (-348.0,-444.0) (Outside container352)
    container380 <- container' "panel_knobs.png" (-696.0,-480.0) (Inside root)
    knob381 <- knob' (input185 ! "result") (-768.0,-480.0) (Outside container380)
    knob382 <- knob' (input184 ! "result") (-720.0,-480.0) (Outside container380)
    knob383 <- knob' (input186 ! "result") (-672.0,-480.0) (Outside container380)
    knob384 <- knob' (input187 ! "result") (-624.0,-480.0) (Outside container380)
    knob385 <- knob' (input188 ! "result") (-576.0,-480.0) (Outside container380)
    knob386 <- knob' (input189 ! "result") (-816.0,-480.0) (Outside container380)
    plugin387 <- plugin' (id105 ! "signal") (-720.0,-516.0) (Outside container380)
    setColour plugin387 "#control"
    hide plugin387
    plugin388 <- plugin' (id107 ! "signal") (-672.0,-516.0) (Outside container380)
    setColour plugin388 "#control"
    hide plugin388
    plugin389 <- plugin' (id108 ! "signal") (-624.0,-516.0) (Outside container380)
    setColour plugin389 "#control"
    hide plugin389
    plugin390 <- plugin' (id110 ! "signal") (-576.0,-516.0) (Outside container380)
    setColour plugin390 "#control"
    hide plugin390
    plugin391 <- plugin' (id111 ! "signal") (-816.0,-516.0) (Outside container380)
    setColour plugin391 "#control"
    hide plugin391
    plugin392 <- plugin' (id106 ! "signal") (-768.0,-516.0) (Outside container380)
    setColour plugin392 "#control"
    hide plugin392
    plugout393 <- plugout' (id106 ! "result") (-768.0,-516.0) (Outside container380)
    setColour plugout393 "#control"
    plugout394 <- plugout' (id105 ! "result") (-720.0,-516.0) (Outside container380)
    setColour plugout394 "#control"
    plugout395 <- plugout' (id107 ! "result") (-672.0,-516.0) (Outside container380)
    setColour plugout395 "#control"
    plugout396 <- plugout' (id108 ! "result") (-624.0,-516.0) (Outside container380)
    setColour plugout396 "#control"
    plugout397 <- plugout' (id110 ! "result") (-576.0,-516.0) (Outside container380)
    setColour plugout397 "#control"
    plugout398 <- plugout' (id111 ! "result") (-816.0,-516.0) (Outside container380)
    setColour plugout398 "#control"
    container399 <- container' "panel_3x1.png" (-48.0,-624.0) (Inside root)
    knob400 <- knob' (input196 ! "result") (-69.0,-574.0) (Outside container399)
    knob401 <- knob' (input195 ! "result") (-69.0,-624.0) (Outside container399)
    label402 <- label' "slew" (-73.0,-549.0) (Outside container399)
    plugin403 <- plugin' (slew223 ! "rise") (-69.0,-574.0) (Outside container399)
    setColour plugin403 "#control"
    hide plugin403
    plugin404 <- plugin' (slew223 ! "fall") (-69.0,-624.0) (Outside container399)
    setColour plugin404 "#control"
    hide plugin404
    plugin405 <- plugin' (slew223 ! "signal") (-69.0,-674.0) (Outside container399)
    setColour plugin405 "#control"
    plugout406 <- plugout' (slew223 ! "result") (-28.0,-624.0) (Outside container399)
    setColour plugout406 "#control"
    container407 <- container' "panel_sum4.png" (348.0,-24.0) (Inside root)
    plugin408 <- plugin' (sum4249 ! "signal1") (288.0,48.0) (Outside container407)
    setColour plugin408 "#sample"
    plugin409 <- plugin' (sum4249 ! "signal2") (288.0,0.0) (Outside container407)
    setColour plugin409 "#sample"
    plugin410 <- plugin' (sum4249 ! "signal3") (288.0,-48.0) (Outside container407)
    setColour plugin410 "#sample"
    plugin411 <- plugin' (sum4249 ! "signal4") (288.0,-96.0) (Outside container407)
    setColour plugin411 "#sample"
    plugout412 <- plugout' (sum4249 ! "result") (408.0,-24.0) (Outside container407)
    setColour plugout412 "#sample"
    container413 <- container' "panel_divider.png" (-468.0,504.0) (Inside root)
    plugin414 <- plugin' (divider39 ! "gate") (-492.0,528.0) (Outside container413)
    setColour plugin414 "#control"
    plugout415 <- plugout' (divider39 ! "div32") (-444.0,384.0) (Outside container413)
    setColour plugout415 "#control"
    plugout416 <- plugout' (divider39 ! "div02") (-444.0,576.0) (Outside container413)
    setColour plugout416 "#control"
    plugout417 <- plugout' (divider39 ! "div04") (-444.0,528.0) (Outside container413)
    setColour plugout417 "#control"
    plugout418 <- plugout' (divider39 ! "div08") (-444.0,480.0) (Outside container413)
    setColour plugout418 "#control"
    plugout419 <- plugout' (divider39 ! "div16") (-444.0,432.0) (Outside container413)
    setColour plugout419 "#control"
    container420 <- container' "panel_gain.png" (672.0,360.0) (Inside root)
    knob421 <- knob' (input164 ! "result") (648.0,360.0) (Outside container420)
    plugin422 <- plugin' (vca260 ! "cv") (648.0,360.0) (Outside container420)
    setColour plugin422 "#control"
    hide plugin422
    plugin423 <- plugin' (vca260 ! "signal") (612.0,360.0) (Outside container420)
    setColour plugin423 "#sample"
    plugout424 <- plugout' (vca260 ! "result") (732.0,360.0) (Outside container420)
    setColour plugout424 "#sample"
    container425 <- container' "panel_chorus_v2.png" (600.0,96.0) (Inside root)
    container426 <- container' "panel_gain.png" (384.0,-480.0) (Inside container425)
    knob427 <- knob' (input175 ! "result") (360.0,-480.0) (Outside container426)
    plugin428 <- plugin' (vca261 ! "cv") (360.0,-480.0) (Outside container426)
    setColour plugin428 "#control"
    hide plugin428
    plugin429 <- plugin' (vca261 ! "signal") (324.0,-480.0) (Outside container426)
    setColour plugin429 "#sample"
    plugout430 <- plugout' (vca261 ! "result") (444.0,-480.0) (Outside container426)
    setColour plugout430 "#sample"
    container431 <- container' "panel_4x1.png" (108.0,-540.0) (Inside container425)
    label432 <- label' "delay_4" (84.0,-468.0) (Outside container431)
    plugin433 <- plugin' (delay_437 ! "delay1") (84.0,-444.0) (Outside container431)
    setColour plugin433 "#control"
    plugin434 <- plugin' (delay_437 ! "delay2") (84.0,-492.0) (Outside container431)
    setColour plugin434 "#control"
    plugin435 <- plugin' (delay_437 ! "delay3") (84.0,-540.0) (Outside container431)
    setColour plugin435 "#control"
    plugin436 <- plugin' (delay_437 ! "delay4") (84.0,-588.0) (Outside container431)
    setColour plugin436 "#control"
    plugin437 <- plugin' (delay_437 ! "signal") (84.0,-636.0) (Outside container431)
    setColour plugin437 "#sample"
    plugout438 <- plugout' (delay_437 ! "result1") (132.0,-468.0) (Outside container431)
    setColour plugout438 "#sample"
    plugout439 <- plugout' (delay_437 ! "result2") (132.0,-516.0) (Outside container431)
    setColour plugout439 "#sample"
    plugout440 <- plugout' (delay_437 ! "result3") (132.0,-564.0) (Outside container431)
    setColour plugout440 "#sample"
    plugout441 <- plugout' (delay_437 ! "result4") (132.0,-612.0) (Outside container431)
    setColour plugout441 "#sample"
    container442 <- container' "panel_4x1.png" (252.0,-564.0) (Inside container425)
    label443 <- label' "sum4" (228.0,-492.0) (Outside container442)
    plugin444 <- plugin' (sum4250 ! "signal1") (228.0,-492.0) (Outside container442)
    setColour plugin444 "#sample"
    plugin445 <- plugin' (sum4250 ! "signal2") (228.0,-540.0) (Outside container442)
    setColour plugin445 "#sample"
    plugin446 <- plugin' (sum4250 ! "signal3") (228.0,-588.0) (Outside container442)
    setColour plugin446 "#sample"
    plugin447 <- plugin' (sum4250 ! "signal4") (228.0,-636.0) (Outside container442)
    setColour plugin447 "#sample"
    plugout448 <- plugout' (sum4250 ! "result") (276.0,-564.0) (Outside container442)
    setColour plugout448 "#sample"
    container449 <- container' "panel_3x1.png" (-216.0,-528.0) (Inside container425)
    label450 <- label' "random" (-241.0,-453.0) (Outside container449)
    plugin451 <- plugin' (random218 ! "rate") (-237.0,-528.0) (Outside container449)
    setColour plugin451 "#control"
    plugout452 <- plugout' (random218 ! "result") (-196.0,-528.0) (Outside container449)
    setColour plugout452 "#control"
    container453 <- container' "panel_3x1.png" (-216.0,-756.0) (Inside container425)
    label454 <- label' "random" (-241.0,-681.0) (Outside container453)
    plugin455 <- plugin' (random215 ! "rate") (-237.0,-756.0) (Outside container453)
    setColour plugin455 "#control"
    plugout456 <- plugout' (random215 ! "result") (-196.0,-756.0) (Outside container453)
    setColour plugout456 "#control"
    container457 <- container' "panel_3x1.png" (-216.0,-984.0) (Inside container425)
    label458 <- label' "random" (-241.0,-909.0) (Outside container457)
    plugin459 <- plugin' (random216 ! "rate") (-237.0,-984.0) (Outside container457)
    setColour plugin459 "#control"
    plugout460 <- plugout' (random216 ! "result") (-196.0,-984.0) (Outside container457)
    setColour plugout460 "#control"
    container461 <- container' "panel_3x1.png" (-216.0,-1212.0) (Inside container425)
    label462 <- label' "random" (-241.0,-1137.0) (Outside container461)
    plugin463 <- plugin' (random217 ! "rate") (-237.0,-1212.0) (Outside container461)
    setColour plugin463 "#control"
    plugout464 <- plugout' (random217 ! "result") (-196.0,-1212.0) (Outside container461)
    setColour plugout464 "#control"
    container465 <- container' "panel_3x1.png" (-24.0,-528.0) (Inside container425)
    label466 <- label' "vca" (-48.0,-456.0) (Outside container465)
    plugin467 <- plugin' (vca267 ! "cv") (-48.0,-504.0) (Outside container465)
    setColour plugin467 "#control"
    plugin468 <- plugin' (vca267 ! "signal") (-48.0,-552.0) (Outside container465)
    setColour plugin468 "#sample"
    plugout469 <- plugout' (vca267 ! "result") (0.0,-528.0) (Outside container465)
    setColour plugout469 "#sample"
    container470 <- container' "panel_3x1.png" (-24.0,-756.0) (Inside container425)
    label471 <- label' "vca" (-48.0,-684.0) (Outside container470)
    plugin472 <- plugin' (vca268 ! "cv") (-48.0,-732.0) (Outside container470)
    setColour plugin472 "#control"
    plugin473 <- plugin' (vca268 ! "signal") (-48.0,-780.0) (Outside container470)
    setColour plugin473 "#sample"
    plugout474 <- plugout' (vca268 ! "result") (0.0,-756.0) (Outside container470)
    setColour plugout474 "#sample"
    container475 <- container' "panel_3x1.png" (-24.0,-984.0) (Inside container425)
    label476 <- label' "vca" (-48.0,-912.0) (Outside container475)
    plugin477 <- plugin' (vca269 ! "cv") (-48.0,-960.0) (Outside container475)
    setColour plugin477 "#control"
    plugin478 <- plugin' (vca269 ! "signal") (-48.0,-1008.0) (Outside container475)
    setColour plugin478 "#sample"
    plugout479 <- plugout' (vca269 ! "result") (0.0,-984.0) (Outside container475)
    setColour plugout479 "#sample"
    container480 <- container' "panel_3x1.png" (-24.0,-1212.0) (Inside container425)
    label481 <- label' "vca" (-48.0,-1140.0) (Outside container480)
    plugin482 <- plugin' (vca270 ! "signal") (-48.0,-1236.0) (Outside container480)
    setColour plugin482 "#sample"
    plugin483 <- plugin' (vca270 ! "cv") (-48.0,-1188.0) (Outside container480)
    setColour plugin483 "#control"
    plugout484 <- plugout' (vca270 ! "result") (0.0,-1212.0) (Outside container480)
    setColour plugout484 "#sample"
    container485 <- container' "panel_3x1.png" (-312.0,-1212.0) (Inside container425)
    knob486 <- knob' (input141 ! "result") (-333.0,-1187.0) (Outside container485)
    label487 <- label' "vca" (-337.0,-1137.0) (Outside container485)
    plugin488 <- plugin' (vca262 ! "cv") (-333.0,-1187.0) (Outside container485)
    setColour plugin488 "#control"
    hide plugin488
    plugin489 <- plugin' (vca262 ! "signal") (-333.0,-1237.0) (Outside container485)
    setColour plugin489 "#sample"
    plugout490 <- plugout' (vca262 ! "result") (-292.0,-1212.0) (Outside container485)
    setColour plugout490 "#sample"
    container491 <- container' "panel_3x1.png" (-312.0,-984.0) (Inside container425)
    knob492 <- knob' (input142 ! "result") (-333.0,-959.0) (Outside container491)
    label493 <- label' "vca" (-337.0,-909.0) (Outside container491)
    plugin494 <- plugin' (vca263 ! "cv") (-333.0,-959.0) (Outside container491)
    setColour plugin494 "#control"
    hide plugin494
    plugin495 <- plugin' (vca263 ! "signal") (-333.0,-1009.0) (Outside container491)
    setColour plugin495 "#sample"
    plugout496 <- plugout' (vca263 ! "result") (-292.0,-984.0) (Outside container491)
    setColour plugout496 "#sample"
    container497 <- container' "panel_3x1.png" (-312.0,-756.0) (Inside container425)
    knob498 <- knob' (input143 ! "result") (-333.0,-731.0) (Outside container497)
    label499 <- label' "vca" (-337.0,-681.0) (Outside container497)
    plugin500 <- plugin' (vca264 ! "cv") (-333.0,-731.0) (Outside container497)
    setColour plugin500 "#control"
    hide plugin500
    plugin501 <- plugin' (vca264 ! "signal") (-333.0,-781.0) (Outside container497)
    setColour plugin501 "#sample"
    plugout502 <- plugout' (vca264 ! "result") (-292.0,-756.0) (Outside container497)
    setColour plugout502 "#sample"
    container503 <- container' "panel_3x1.png" (-312.0,-528.0) (Inside container425)
    knob504 <- knob' (input144 ! "result") (-333.0,-503.0) (Outside container503)
    label505 <- label' "vca" (-337.0,-453.0) (Outside container503)
    plugin506 <- plugin' (vca265 ! "cv") (-333.0,-503.0) (Outside container503)
    setColour plugin506 "#control"
    hide plugin506
    plugin507 <- plugin' (vca265 ! "signal") (-333.0,-553.0) (Outside container503)
    setColour plugin507 "#sample"
    plugout508 <- plugout' (vca265 ! "result") (-292.0,-528.0) (Outside container503)
    setColour plugout508 "#sample"
    container509 <- container' "panel_3x1.png" (276.0,-864.0) (Inside container425)
    label510 <- label' "linear_mix" (251.0,-789.0) (Outside container509)
    plugin511 <- plugin' (linear_mix212 ! "gain") (255.0,-814.0) (Outside container509)
    setColour plugin511 "#control"
    plugin512 <- plugin' (linear_mix212 ! "signal1") (255.0,-864.0) (Outside container509)
    setColour plugin512 "#sample"
    plugin513 <- plugin' (linear_mix212 ! "signal2") (255.0,-914.0) (Outside container509)
    setColour plugin513 "#sample"
    plugout514 <- plugout' (linear_mix212 ! "result") (296.0,-864.0) (Outside container509)
    setColour plugout514 "#sample"
    container515 <- container' "panel_3x1.png" (-564.0,-468.0) (Inside container425)
    label516 <- label' "vca" (-589.0,-393.0) (Outside container515)
    plugin517 <- plugin' (vca266 ! "cv") (-585.0,-443.0) (Outside container515)
    setColour plugin517 "#control"
    plugin518 <- plugin' (vca266 ! "signal") (-585.0,-493.0) (Outside container515)
    setColour plugin518 "#sample"
    plugout519 <- plugout' (vca266 ! "result") (-544.0,-468.0) (Outside container515)
    setColour plugout519 "#sample"
    container520 <- container' "panel_knob.png" (-504.0,-624.0) (Inside container425)
    knob521 <- knob' (input179 ! "result") (-516.0,-624.0) (Outside container520)
    plugin522 <- plugin' (id125 ! "signal") (-516.0,-624.0) (Outside container520)
    setColour plugin522 "#control"
    hide plugin522
    plugout523 <- plugout' (id125 ! "result") (-480.0,-624.0) (Outside container520)
    setColour plugout523 "#control"
    container524 <- container' "panel_3x1.png" (-120.0,-528.0) (Inside container425)
    knob525 <- knob' (input191 ! "result") (-141.0,-503.0) (Outside container524)
    label526 <- label' "sum" (-145.0,-453.0) (Outside container524)
    plugin527 <- plugin' (sum237 ! "signal1") (-141.0,-503.0) (Outside container524)
    setColour plugin527 "#sample"
    hide plugin527
    plugin528 <- plugin' (sum237 ! "signal2") (-141.0,-553.0) (Outside container524)
    setColour plugin528 "#sample"
    plugout529 <- plugout' (sum237 ! "result") (-100.0,-528.0) (Outside container524)
    setColour plugout529 "#sample"
    container530 <- container' "panel_3x1.png" (-120.0,-756.0) (Inside container425)
    knob531 <- knob' (input192 ! "result") (-141.0,-731.0) (Outside container530)
    label532 <- label' "sum" (-145.0,-681.0) (Outside container530)
    plugin533 <- plugin' (sum238 ! "signal1") (-141.0,-731.0) (Outside container530)
    setColour plugin533 "#sample"
    hide plugin533
    plugin534 <- plugin' (sum238 ! "signal2") (-141.0,-781.0) (Outside container530)
    setColour plugin534 "#sample"
    plugout535 <- plugout' (sum238 ! "result") (-100.0,-756.0) (Outside container530)
    setColour plugout535 "#sample"
    container536 <- container' "panel_3x1.png" (-120.0,-984.0) (Inside container425)
    knob537 <- knob' (input193 ! "result") (-141.0,-959.0) (Outside container536)
    label538 <- label' "sum" (-145.0,-909.0) (Outside container536)
    plugin539 <- plugin' (sum239 ! "signal1") (-141.0,-959.0) (Outside container536)
    setColour plugin539 "#sample"
    hide plugin539
    plugin540 <- plugin' (sum239 ! "signal2") (-141.0,-1009.0) (Outside container536)
    setColour plugin540 "#sample"
    plugout541 <- plugout' (sum239 ! "result") (-100.0,-984.0) (Outside container536)
    setColour plugout541 "#sample"
    container542 <- container' "panel_3x1.png" (-120.0,-1212.0) (Inside container425)
    knob543 <- knob' (input194 ! "result") (-141.0,-1187.0) (Outside container542)
    label544 <- label' "sum" (-145.0,-1137.0) (Outside container542)
    plugin545 <- plugin' (sum240 ! "signal2") (-141.0,-1237.0) (Outside container542)
    setColour plugin545 "#sample"
    plugin546 <- plugin' (sum240 ! "signal1") (-141.0,-1187.0) (Outside container542)
    setColour plugin546 "#sample"
    hide plugin546
    plugout547 <- plugout' (sum240 ! "result") (-100.0,-1212.0) (Outside container542)
    setColour plugout547 "#sample"
    plugin548 <- plugin' (id124 ! "signal") (-460.0,-545.0) (Inside container425)
    setColour plugin548 "#control"
    plugin549 <- plugin' (audio_id6 ! "signal") (345.0,-623.0) (Inside container425)
    setColour plugin549 "#sample"
    plugout550 <- plugout' (audio_id5 ! "result") (-370.0,-371.0) (Inside container425)
    setColour plugout550 "#sample"
    plugout551 <- plugout' (id123 ! "result") (-587.0,-797.0) (Inside container425)
    setColour plugout551 "#control"
    plugout552 <- plugout' (id124 ! "result") (-431.0,-545.0) (Inside container425)
    setColour plugout552 "#control"
    plugout553 <- plugout' (id126 ! "result") (-647.0,-485.0) (Inside container425)
    setColour plugout553 "#control"
    plugout554 <- plugout' (id127 ! "result") (-551.0,-905.0) (Inside container425)
    setColour plugout554 "#control"
    knob555 <- knob' (input177 ! "result") (552.0,120.0) (Outside container425)
    knob556 <- knob' (input176 ! "result") (552.0,72.0) (Outside container425)
    knob557 <- knob' (input178 ! "result") (552.0,24.0) (Outside container425)
    plugin558 <- plugin' (audio_id5 ! "signal") (552.0,168.0) (Outside container425)
    setColour plugin558 "#sample"
    plugin559 <- plugin' (id123 ! "signal") (552.0,72.0) (Outside container425)
    setColour plugin559 "#control"
    hide plugin559
    plugin560 <- plugin' (id126 ! "signal") (552.0,120.0) (Outside container425)
    setColour plugin560 "#control"
    hide plugin560
    plugin561 <- plugin' (id127 ! "signal") (552.0,24.0) (Outside container425)
    setColour plugin561 "#control"
    hide plugin561
    plugout562 <- plugout' (audio_id6 ! "result") (648.0,-24.0) (Outside container425)
    setColour plugout562 "#sample"
    container563 <- container' "panel_keyboard.png" (-876.0,156.0) (Inside root)
    plugout564 <- plugout' (keyboard ! "result") (-816.0,180.0) (Outside container563)
    setColour plugout564 "#control"
    plugout565 <- plugout' (trigger ! "result") (-816.0,132.0) (Outside container563)
    setColour plugout565 "#control"
    container566 <- container' "panel_lfo.png" (-744.0,492.0) (Inside root)
    knob567 <- knob' (input151 ! "result") (-732.0,564.0) (Outside container566)
    plugin568 <- plugin' (lfo211 ! "sync") (-732.0,516.0) (Outside container566)
    setColour plugin568 "#control"
    plugin569 <- plugin' (lfo211 ! "rate") (-747.0,547.0) (Outside container566)
    setColour plugin569 "#control"
    hide plugin569
    plugout570 <- plugout' (lfo211 ! "triangle") (-756.0,372.0) (Outside container566)
    setColour plugout570 "#control"
    plugout571 <- plugout' (lfo211 ! "saw") (-696.0,372.0) (Outside container566)
    setColour plugout571 "#control"
    plugout572 <- plugout' (lfo211 ! "sin_result") (-756.0,408.0) (Outside container566)
    setColour plugout572 "#control"
    plugout573 <- plugout' (lfo211 ! "square_result") (-696.0,408.0) (Outside container566)
    setColour plugout573 "#control"
    container574 <- container' "panel_reverb.png" (612.0,-204.0) (Inside root)
    container575 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container574)
    label576 <- label' "vca" (1403.0,-861.0) (Outside container575)
    plugin577 <- plugin' (vca258 ! "cv") (1407.0,-911.0) (Outside container575)
    setColour plugin577 "#control"
    plugin578 <- plugin' (vca258 ! "signal") (1407.0,-961.0) (Outside container575)
    setColour plugin578 "#sample"
    plugout579 <- plugout' (vca258 ! "result") (1448.0,-936.0) (Outside container575)
    setColour plugout579 "#sample"
    container580 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container574)
    label581 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container580)
    plugin582 <- plugin' (fdn_reverb41 ! "decay") (1275.0,-718.0) (Outside container580)
    setColour plugin582 "#control"
    hide plugin582
    plugin583 <- plugin' (fdn_reverb41 ! "hf_decay") (1275.0,-768.0) (Outside container580)
    setColour plugin583 "#control"
    hide plugin583
    plugin584 <- plugin' (fdn_reverb41 ! "signal") (1275.0,-818.0) (Outside container580)
    setColour plugin584 "#sample"
    plugout585 <- plugout' (fdn_reverb41 ! "result") (1316.0,-768.0) (Outside container580)
    setColour plugout585 "#sample"
    container586 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container574)
    label587 <- label' "linear_mix" (1499.0,-681.0) (Outside container586)
    plugin588 <- plugin' (linear_mix213 ! "gain") (1503.0,-706.0) (Outside container586)
    setColour plugin588 "#control"
    plugin589 <- plugin' (linear_mix213 ! "signal1") (1503.0,-756.0) (Outside container586)
    setColour plugin589 "#sample"
    plugin590 <- plugin' (linear_mix213 ! "signal2") (1503.0,-806.0) (Outside container586)
    setColour plugin590 "#sample"
    plugout591 <- plugout' (linear_mix213 ! "result") (1544.0,-756.0) (Outside container586)
    setColour plugout591 "#sample"
    plugin592 <- plugin' (audio_id13 ! "signal") (1593.0,-875.0) (Inside container574)
    setColour plugin592 "#sample"
    plugout593 <- plugout' (audio_id9 ! "result") (1478.0,-611.0) (Inside container574)
    setColour plugout593 "#sample"
    plugout594 <- plugout' (id128 ! "result") (1333.0,-917.0) (Inside container574)
    setColour plugout594 "#control"
    plugout595 <- plugout' (id129 ! "result") (1165.0,-725.0) (Inside container574)
    setColour plugout595 "#control"
    plugout596 <- plugout' (id130 ! "result") (1165.0,-797.0) (Inside container574)
    setColour plugout596 "#control"
    plugout597 <- plugout' (audio_id10 ! "result") (1370.0,-635.0) (Inside container574)
    setColour plugout597 "#sample"
    knob598 <- knob' (input154 ! "result") (564.0,-252.0) (Outside container574)
    knob599 <- knob' (input153 ! "result") (564.0,-300.0) (Outside container574)
    knob600 <- knob' (input155 ! "result") (564.0,-156.0) (Outside container574)
    knob601 <- knob' (input156 ! "result") (564.0,-204.0) (Outside container574)
    plugin602 <- plugin' (audio_id9 ! "signal") (561.0,-299.0) (Outside container574)
    setColour plugin602 "#sample"
    hide plugin602
    plugin603 <- plugin' (id128 ! "signal") (564.0,-252.0) (Outside container574)
    setColour plugin603 "#control"
    hide plugin603
    plugin604 <- plugin' (id129 ! "signal") (612.0,-144.0) (Outside container574)
    setColour plugin604 "#control"
    hide plugin604
    plugin605 <- plugin' (id130 ! "signal") (564.0,-204.0) (Outside container574)
    setColour plugin605 "#control"
    hide plugin605
    plugin606 <- plugin' (audio_id10 ! "signal") (564.0,-108.0) (Outside container574)
    setColour plugin606 "#sample"
    plugout607 <- plugout' (audio_id13 ! "result") (660.0,-324.0) (Outside container574)
    setColour plugout607 "#sample"
    container608 <- container' "panel_out.png" (768.0,84.0) (Inside root)
    plugin609 <- plugin' (out ! "right") (744.0,36.0) (Outside container608)
    setColour plugin609 "#sample"
    plugin610 <- plugin' (out ! "left") (744.0,132.0) (Outside container608)
    setColour plugin610 "#sample"
    plugin611 <- plugin' (out ! "value") (744.0,84.0) (Outside container608)
    setColour plugin611 "#sample"
    container612 <- container' "panel_proxy.png" (207.5,391.5) (Inside root)
    container1143 <- container' "panel_butterworth_lp.png" (216.0,300.0) (Inside container612)
    plugin1144 <- plugin' (butterlp1142 ! "freq") (216.0,360.0) (Outside container1143)
    setColour plugin1144 "#control"
    plugin1145 <- plugin' (butterlp1142 ! "signal") (192.0,252.0) (Outside container1143)
    setColour plugin1145 "#sample"
    plugout1146 <- plugout' (butterlp1142 ! "result") (240.0,252.0) (Outside container1143)
    setColour plugout1146 "#sample"
    container1149 <- container' "panel_knob.png" (216.0,432.0) (Inside container612)
    knob1151 <- knob' (input1148 ! "result") (204.0,432.0) (Outside container1149)
    plugin1150 <- plugin' (id1147 ! "signal") (204.0,432.0) (Outside container1149)
    setColour plugin1150 "#control"
    hide plugin1150
    plugout1152 <- plugout' (id1147 ! "result") (240.0,432.0) (Outside container1149)
    setColour plugout1152 "#control"
    container613 <- container' "panel_gain.png" (84.0,-288.0) (Inside container612)
    knob614 <- knob' (input133 ! "result") (60.0,-288.0) (Outside container613)
    plugin615 <- plugin' (vca253 ! "cv") (60.0,-288.0) (Outside container613)
    setColour plugin615 "#control"
    hide plugin615
    plugin616 <- plugin' (vca253 ! "signal") (24.0,-288.0) (Outside container613)
    setColour plugin616 "#sample"
    plugout617 <- plugout' (vca253 ! "result") (144.0,-288.0) (Outside container613)
    setColour plugout617 "#sample"
    container657 <- container' "panel_3x1.png" (60.0,-108.0) (Inside container612)
    label658 <- label' "vca" (35.0,-33.0) (Outside container657)
    plugin659 <- plugin' (vca257 ! "cv") (39.0,-83.0) (Outside container657)
    setColour plugin659 "#control"
    plugin660 <- plugin' (vca257 ! "signal") (39.0,-133.0) (Outside container657)
    setColour plugin660 "#sample"
    plugout661 <- plugout' (vca257 ! "result") (80.0,-108.0) (Outside container657)
    setColour plugout661 "#sample"
    container662 <- container' "panel_adsr.png" (0.0,228.0) (Inside container612)
    knob663 <- knob' (input146 ! "result") (-24.0,288.0) (Outside container662)
    knob664 <- knob' (input147 ! "result") (36.0,288.0) (Outside container662)
    knob665 <- knob' (input149 ! "result") (-24.0,240.0) (Outside container662)
    knob666 <- knob' (input148 ! "result") (36.0,240.0) (Outside container662)
    plugin667 <- plugin' (adsr0 ! "attack") (-28.0,285.0) (Outside container662)
    setColour plugin667 "#sample"
    hide plugin667
    plugin668 <- plugin' (adsr0 ! "decay") (25.0,302.0) (Outside container662)
    setColour plugin668 "#sample"
    hide plugin668
    plugin669 <- plugin' (adsr0 ! "sustain") (25.0,252.0) (Outside container662)
    setColour plugin669 "#sample"
    hide plugin669
    plugin670 <- plugin' (adsr0 ! "release") (25.0,202.0) (Outside container662)
    setColour plugin670 "#sample"
    hide plugin670
    plugin671 <- plugin' (adsr0 ! "gate") (36.0,156.0) (Outside container662)
    setColour plugin671 "#control"
    plugout672 <- plugout' (adsr0 ! "result") (36.0,120.0) (Outside container662)
    setColour plugout672 "#control"
    container673 <- container' "panel_3x1.png" (-360.0,-288.0) (Inside container612)
    label674 <- label' "sum" (-385.0,-213.0) (Outside container673)
    plugin675 <- plugin' (sum241 ! "signal1") (-381.0,-263.0) (Outside container673)
    setColour plugin675 "#sample"
    plugin676 <- plugin' (sum241 ! "signal2") (-381.0,-313.0) (Outside container673)
    setColour plugin676 "#sample"
    plugout677 <- plugout' (sum241 ! "result") (-340.0,-288.0) (Outside container673)
    setColour plugout677 "#sample"
    container678 <- container' "panel_vco2.png" (-108.0,-456.0) (Inside container612)
    container679 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container678)
    container680 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container678)
    container681 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container678)
    container682 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container678)
    container683 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container678)
    label684 <- label' "sum" (-468.0,190.0) (Inside container678)
    label685 <- label' "audio_triangle" (-87.0,171.0) (Inside container678)
    label686 <- label' "audio_saw" (29.0,42.0) (Inside container678)
    label687 <- label' "audio_sin" (-344.0,204.0) (Inside container678)
    label688 <- label' "audio_square" (-479.0,-50.0) (Inside container678)
    plugin689 <- plugin' (sum243 ! "signal2") (-464.0,90.0) (Inside container678)
    setColour plugin689 "#sample"
    plugin690 <- plugin' (sum243 ! "signal1") (-464.0,140.0) (Inside container678)
    setColour plugin690 "#sample"
    plugin691 <- plugin' (audio_triangle30 ! "freq") (-83.0,121.0) (Inside container678)
    setColour plugin691 "#sample"
    plugin692 <- plugin' (audio_triangle30 ! "sync") (-83.0,71.0) (Inside container678)
    setColour plugin692 "#sample"
    plugin693 <- plugin' (audio_saw17 ! "freq") (33.0,-8.0) (Inside container678)
    setColour plugin693 "#sample"
    plugin694 <- plugin' (audio_saw17 ! "sync") (33.0,-58.0) (Inside container678)
    setColour plugin694 "#sample"
    plugin695 <- plugin' (audio_sin22 ! "freq") (-340.0,154.0) (Inside container678)
    setColour plugin695 "#sample"
    plugin696 <- plugin' (audio_sin22 ! "sync") (-340.0,104.0) (Inside container678)
    setColour plugin696 "#sample"
    plugin697 <- plugin' (audio_square25 ! "pwm") (-475.0,-125.0) (Inside container678)
    setColour plugin697 "#sample"
    plugin698 <- plugin' (audio_square25 ! "sync") (-475.0,-175.0) (Inside container678)
    setColour plugin698 "#sample"
    plugin699 <- plugin' (audio_square25 ! "freq") (-475.0,-75.0) (Inside container678)
    setColour plugin699 "#sample"
    plugin700 <- plugin' (id131 ! "signal") (-381.0,-126.0) (Inside container678)
    setColour plugin700 "#sample"
    plugin701 <- plugin' (id132 ! "signal") (12.0,98.0) (Inside container678)
    setColour plugin701 "#sample"
    plugin702 <- plugin' (id44 ! "signal") (125.0,-32.0) (Inside container678)
    setColour plugin702 "#sample"
    plugin703 <- plugin' (id45 ! "signal") (-184.0,125.0) (Inside container678)
    setColour plugin703 "#sample"
    plugout704 <- plugout' (sum243 ! "result") (-423.0,115.0) (Inside container678)
    setColour plugout704 "#sample"
    plugout705 <- plugout' (audio_triangle30 ! "result") (-42.0,96.0) (Inside container678)
    setColour plugout705 "#sample"
    plugout706 <- plugout' (audio_saw17 ! "result") (74.0,-33.0) (Inside container678)
    setColour plugout706 "#sample"
    plugout707 <- plugout' (audio_sin22 ! "result") (-299.0,129.0) (Inside container678)
    setColour plugout707 "#sample"
    plugout708 <- plugout' (audio_square25 ! "result") (-434.0,-125.0) (Inside container678)
    setColour plugout708 "#sample"
    plugout709 <- plugout' (id46 ! "result") (-519.0,89.0) (Inside container678)
    setColour plugout709 "#sample"
    plugout710 <- plugout' (id47 ! "result") (-520.0,145.0) (Inside container678)
    setColour plugout710 "#sample"
    plugout711 <- plugout' (id48 ! "result") (-522.0,-125.0) (Inside container678)
    setColour plugout711 "#sample"
    plugout712 <- plugout' (id49 ! "result") (-521.0,-178.0) (Inside container678)
    setColour plugout712 "#sample"
    knob713 <- knob' (input158 ! "result") (-72.0,-456.0) (Outside container678)
    knob714 <- knob' (input157 ! "result") (-72.0,-384.0) (Outside container678)
    plugin715 <- plugin' (id46 ! "signal") (-72.0,-420.0) (Outside container678)
    setColour plugin715 "#control"
    plugin716 <- plugin' (id47 ! "signal") (-95.0,-376.0) (Outside container678)
    setColour plugin716 "#sample"
    hide plugin716
    plugin717 <- plugin' (id48 ! "signal") (-77.0,-453.0) (Outside container678)
    setColour plugin717 "#sample"
    hide plugin717
    plugin718 <- plugin' (id49 ! "signal") (-72.0,-492.0) (Outside container678)
    setColour plugin718 "#control"
    plugout719 <- plugout' (id45 ! "result") (-132.0,-540.0) (Outside container678)
    setColour plugout719 "#sample"
    plugout720 <- plugout' (id131 ! "result") (-60.0,-540.0) (Outside container678)
    setColour plugout720 "#sample"
    plugout721 <- plugout' (id132 ! "result") (-132.0,-576.0) (Outside container678)
    setColour plugout721 "#sample"
    plugout722 <- plugout' (id44 ! "result") (-60.0,-576.0) (Outside container678)
    setColour plugout722 "#sample"
    container723 <- container' "panel_vco2.png" (-204.0,-60.0) (Inside container612)
    container724 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container723)
    container725 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container723)
    container726 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container723)
    container727 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container723)
    container728 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container723)
    label729 <- label' "sum" (-468.0,190.0) (Inside container723)
    label730 <- label' "audio_triangle" (-87.0,171.0) (Inside container723)
    label731 <- label' "audio_saw" (29.0,42.0) (Inside container723)
    label732 <- label' "audio_sin" (-344.0,204.0) (Inside container723)
    label733 <- label' "audio_square" (-479.0,-50.0) (Inside container723)
    plugin734 <- plugin' (sum242 ! "signal2") (-464.0,90.0) (Inside container723)
    setColour plugin734 "#sample"
    plugin735 <- plugin' (sum242 ! "signal1") (-464.0,140.0) (Inside container723)
    setColour plugin735 "#sample"
    plugin736 <- plugin' (audio_triangle29 ! "freq") (-83.0,121.0) (Inside container723)
    setColour plugin736 "#sample"
    plugin737 <- plugin' (audio_triangle29 ! "sync") (-83.0,71.0) (Inside container723)
    setColour plugin737 "#sample"
    plugin738 <- plugin' (audio_saw16 ! "freq") (33.0,-8.0) (Inside container723)
    setColour plugin738 "#sample"
    plugin739 <- plugin' (audio_saw16 ! "sync") (33.0,-58.0) (Inside container723)
    setColour plugin739 "#sample"
    plugin740 <- plugin' (audio_sin19 ! "freq") (-340.0,154.0) (Inside container723)
    setColour plugin740 "#sample"
    plugin741 <- plugin' (audio_sin19 ! "sync") (-340.0,104.0) (Inside container723)
    setColour plugin741 "#sample"
    plugin742 <- plugin' (audio_square24 ! "pwm") (-475.0,-125.0) (Inside container723)
    setColour plugin742 "#sample"
    plugin743 <- plugin' (audio_square24 ! "sync") (-475.0,-175.0) (Inside container723)
    setColour plugin743 "#sample"
    plugin744 <- plugin' (audio_square24 ! "freq") (-475.0,-75.0) (Inside container723)
    setColour plugin744 "#sample"
    plugin745 <- plugin' (id50 ! "signal") (-381.0,-126.0) (Inside container723)
    setColour plugin745 "#sample"
    plugin746 <- plugin' (id51 ! "signal") (12.0,98.0) (Inside container723)
    setColour plugin746 "#sample"
    plugin747 <- plugin' (id52 ! "signal") (125.0,-32.0) (Inside container723)
    setColour plugin747 "#sample"
    plugin748 <- plugin' (id55 ! "signal") (-184.0,125.0) (Inside container723)
    setColour plugin748 "#sample"
    plugout749 <- plugout' (sum242 ! "result") (-423.0,115.0) (Inside container723)
    setColour plugout749 "#sample"
    plugout750 <- plugout' (audio_triangle29 ! "result") (-42.0,96.0) (Inside container723)
    setColour plugout750 "#sample"
    plugout751 <- plugout' (audio_saw16 ! "result") (74.0,-33.0) (Inside container723)
    setColour plugout751 "#sample"
    plugout752 <- plugout' (audio_sin19 ! "result") (-299.0,129.0) (Inside container723)
    setColour plugout752 "#sample"
    plugout753 <- plugout' (audio_square24 ! "result") (-434.0,-125.0) (Inside container723)
    setColour plugout753 "#sample"
    plugout754 <- plugout' (id56 ! "result") (-519.0,89.0) (Inside container723)
    setColour plugout754 "#sample"
    plugout755 <- plugout' (id120 ! "result") (-520.0,145.0) (Inside container723)
    setColour plugout755 "#sample"
    plugout756 <- plugout' (id121 ! "result") (-522.0,-125.0) (Inside container723)
    setColour plugout756 "#sample"
    plugout757 <- plugout' (id122 ! "result") (-521.0,-178.0) (Inside container723)
    setColour plugout757 "#sample"
    knob758 <- knob' (input145 ! "result") (-168.0,-60.0) (Outside container723)
    knob759 <- knob' (input190 ! "result") (-168.0,12.0) (Outside container723)
    plugin760 <- plugin' (id56 ! "signal") (-168.0,-24.0) (Outside container723)
    setColour plugin760 "#control"
    plugin761 <- plugin' (id120 ! "signal") (-191.0,20.0) (Outside container723)
    setColour plugin761 "#sample"
    hide plugin761
    plugin762 <- plugin' (id121 ! "signal") (-173.0,-57.0) (Outside container723)
    setColour plugin762 "#sample"
    hide plugin762
    plugin763 <- plugin' (id122 ! "signal") (-168.0,-96.0) (Outside container723)
    setColour plugin763 "#control"
    plugout764 <- plugout' (id55 ! "result") (-228.0,-144.0) (Outside container723)
    setColour plugout764 "#sample"
    plugout765 <- plugout' (id50 ! "result") (-156.0,-144.0) (Outside container723)
    setColour plugout765 "#sample"
    plugout766 <- plugout' (id51 ! "result") (-228.0,-180.0) (Outside container723)
    setColour plugout766 "#sample"
    plugout767 <- plugout' (id52 ! "result") (-156.0,-180.0) (Outside container723)
    setColour plugout767 "#sample"
    container768 <- container' "panel_chorus_v2.png" (120.0,-528.0) (Inside container612)
    container769 <- container' "panel_3x1.png" (-312.0,-1212.0) (Inside container768)
    knob770 <- knob' (input206 ! "result") (-333.0,-1187.0) (Outside container769)
    label771 <- label' "vca" (-337.0,-1137.0) (Outside container769)
    plugin772 <- plugin' (vca274 ! "cv") (-333.0,-1187.0) (Outside container769)
    setColour plugin772 "#control"
    hide plugin772
    plugin773 <- plugin' (vca274 ! "signal") (-333.0,-1237.0) (Outside container769)
    setColour plugin773 "#sample"
    plugout774 <- plugout' (vca274 ! "result") (-292.0,-1212.0) (Outside container769)
    setColour plugout774 "#sample"
    container775 <- container' "panel_3x1.png" (-312.0,-984.0) (Inside container768)
    knob776 <- knob' (input207 ! "result") (-333.0,-959.0) (Outside container775)
    label777 <- label' "vca" (-337.0,-909.0) (Outside container775)
    plugin778 <- plugin' (vca275 ! "cv") (-333.0,-959.0) (Outside container775)
    setColour plugin778 "#control"
    hide plugin778
    plugin779 <- plugin' (vca275 ! "signal") (-333.0,-1009.0) (Outside container775)
    setColour plugin779 "#sample"
    plugout780 <- plugout' (vca275 ! "result") (-292.0,-984.0) (Outside container775)
    setColour plugout780 "#sample"
    container781 <- container' "panel_3x1.png" (-312.0,-756.0) (Inside container768)
    knob782 <- knob' (input208 ! "result") (-333.0,-731.0) (Outside container781)
    label783 <- label' "vca" (-337.0,-681.0) (Outside container781)
    plugin784 <- plugin' (vca276 ! "cv") (-333.0,-731.0) (Outside container781)
    setColour plugin784 "#control"
    hide plugin784
    plugin785 <- plugin' (vca276 ! "signal") (-333.0,-781.0) (Outside container781)
    setColour plugin785 "#sample"
    plugout786 <- plugout' (vca276 ! "result") (-292.0,-756.0) (Outside container781)
    setColour plugout786 "#sample"
    container787 <- container' "panel_3x1.png" (-312.0,-528.0) (Inside container768)
    knob788 <- knob' (input209 ! "result") (-333.0,-503.0) (Outside container787)
    label789 <- label' "vca" (-337.0,-453.0) (Outside container787)
    plugin790 <- plugin' (vca277 ! "cv") (-333.0,-503.0) (Outside container787)
    setColour plugin790 "#control"
    hide plugin790
    plugin791 <- plugin' (vca277 ! "signal") (-333.0,-553.0) (Outside container787)
    setColour plugin791 "#sample"
    plugout792 <- plugout' (vca277 ! "result") (-292.0,-528.0) (Outside container787)
    setColour plugout792 "#sample"
    container793 <- container' "panel_3x1.png" (276.0,-864.0) (Inside container768)
    label794 <- label' "linear_mix" (251.0,-789.0) (Outside container793)
    plugin795 <- plugin' (linear_mix214 ! "gain") (255.0,-814.0) (Outside container793)
    setColour plugin795 "#control"
    plugin796 <- plugin' (linear_mix214 ! "signal1") (255.0,-864.0) (Outside container793)
    setColour plugin796 "#sample"
    plugin797 <- plugin' (linear_mix214 ! "signal2") (255.0,-914.0) (Outside container793)
    setColour plugin797 "#sample"
    plugout798 <- plugout' (linear_mix214 ! "result") (296.0,-864.0) (Outside container793)
    setColour plugout798 "#sample"
    container799 <- container' "panel_3x1.png" (-564.0,-468.0) (Inside container768)
    label800 <- label' "vca" (-589.0,-393.0) (Outside container799)
    plugin801 <- plugin' (vca278 ! "cv") (-585.0,-443.0) (Outside container799)
    setColour plugin801 "#control"
    plugin802 <- plugin' (vca278 ! "signal") (-585.0,-493.0) (Outside container799)
    setColour plugin802 "#sample"
    plugout803 <- plugout' (vca278 ! "result") (-544.0,-468.0) (Outside container799)
    setColour plugout803 "#sample"
    container804 <- container' "panel_knob.png" (-504.0,-624.0) (Inside container768)
    knob805 <- knob' (input201 ! "result") (-516.0,-624.0) (Outside container804)
    plugin806 <- plugin' (id65 ! "signal") (-516.0,-624.0) (Outside container804)
    setColour plugin806 "#control"
    hide plugin806
    plugout807 <- plugout' (id65 ! "result") (-480.0,-624.0) (Outside container804)
    setColour plugout807 "#control"
    container808 <- container' "panel_3x1.png" (-120.0,-528.0) (Inside container768)
    knob809 <- knob' (input202 ! "result") (-141.0,-503.0) (Outside container808)
    label810 <- label' "sum" (-145.0,-453.0) (Outside container808)
    plugin811 <- plugin' (sum245 ! "signal1") (-141.0,-503.0) (Outside container808)
    setColour plugin811 "#sample"
    hide plugin811
    plugin812 <- plugin' (sum245 ! "signal2") (-141.0,-553.0) (Outside container808)
    setColour plugin812 "#sample"
    plugout813 <- plugout' (sum245 ! "result") (-100.0,-528.0) (Outside container808)
    setColour plugout813 "#sample"
    container814 <- container' "panel_3x1.png" (-120.0,-756.0) (Inside container768)
    knob815 <- knob' (input203 ! "result") (-141.0,-731.0) (Outside container814)
    label816 <- label' "sum" (-145.0,-681.0) (Outside container814)
    plugin817 <- plugin' (sum246 ! "signal1") (-141.0,-731.0) (Outside container814)
    setColour plugin817 "#sample"
    hide plugin817
    plugin818 <- plugin' (sum246 ! "signal2") (-141.0,-781.0) (Outside container814)
    setColour plugin818 "#sample"
    plugout819 <- plugout' (sum246 ! "result") (-100.0,-756.0) (Outside container814)
    setColour plugout819 "#sample"
    container820 <- container' "panel_3x1.png" (-120.0,-984.0) (Inside container768)
    knob821 <- knob' (input204 ! "result") (-141.0,-959.0) (Outside container820)
    label822 <- label' "sum" (-145.0,-909.0) (Outside container820)
    plugin823 <- plugin' (sum247 ! "signal1") (-141.0,-959.0) (Outside container820)
    setColour plugin823 "#sample"
    hide plugin823
    plugin824 <- plugin' (sum247 ! "signal2") (-141.0,-1009.0) (Outside container820)
    setColour plugin824 "#sample"
    plugout825 <- plugout' (sum247 ! "result") (-100.0,-984.0) (Outside container820)
    setColour plugout825 "#sample"
    container826 <- container' "panel_3x1.png" (-120.0,-1212.0) (Inside container768)
    knob827 <- knob' (input205 ! "result") (-141.0,-1187.0) (Outside container826)
    label828 <- label' "sum" (-145.0,-1137.0) (Outside container826)
    plugin829 <- plugin' (sum248 ! "signal2") (-141.0,-1237.0) (Outside container826)
    setColour plugin829 "#sample"
    plugin830 <- plugin' (sum248 ! "signal1") (-141.0,-1187.0) (Outside container826)
    setColour plugin830 "#sample"
    hide plugin830
    plugout831 <- plugout' (sum248 ! "result") (-100.0,-1212.0) (Outside container826)
    setColour plugout831 "#sample"
    container832 <- container' "panel_gain.png" (384.0,-480.0) (Inside container768)
    knob833 <- knob' (input197 ! "result") (360.0,-480.0) (Outside container832)
    plugin834 <- plugin' (vca273 ! "cv") (360.0,-480.0) (Outside container832)
    setColour plugin834 "#control"
    hide plugin834
    plugin835 <- plugin' (vca273 ! "signal") (324.0,-480.0) (Outside container832)
    setColour plugin835 "#sample"
    plugout836 <- plugout' (vca273 ! "result") (444.0,-480.0) (Outside container832)
    setColour plugout836 "#sample"
    container837 <- container' "panel_4x1.png" (108.0,-540.0) (Inside container768)
    label838 <- label' "delay_4" (84.0,-468.0) (Outside container837)
    plugin839 <- plugin' (delay_438 ! "delay1") (84.0,-444.0) (Outside container837)
    setColour plugin839 "#control"
    plugin840 <- plugin' (delay_438 ! "delay2") (84.0,-492.0) (Outside container837)
    setColour plugin840 "#control"
    plugin841 <- plugin' (delay_438 ! "delay3") (84.0,-540.0) (Outside container837)
    setColour plugin841 "#control"
    plugin842 <- plugin' (delay_438 ! "delay4") (84.0,-588.0) (Outside container837)
    setColour plugin842 "#control"
    plugin843 <- plugin' (delay_438 ! "signal") (84.0,-636.0) (Outside container837)
    setColour plugin843 "#sample"
    plugout844 <- plugout' (delay_438 ! "result1") (132.0,-468.0) (Outside container837)
    setColour plugout844 "#sample"
    plugout845 <- plugout' (delay_438 ! "result2") (132.0,-516.0) (Outside container837)
    setColour plugout845 "#sample"
    plugout846 <- plugout' (delay_438 ! "result3") (132.0,-564.0) (Outside container837)
    setColour plugout846 "#sample"
    plugout847 <- plugout' (delay_438 ! "result4") (132.0,-612.0) (Outside container837)
    setColour plugout847 "#sample"
    container848 <- container' "panel_4x1.png" (252.0,-564.0) (Inside container768)
    label849 <- label' "sum4" (228.0,-492.0) (Outside container848)
    plugin850 <- plugin' (sum4251 ! "signal1") (228.0,-492.0) (Outside container848)
    setColour plugin850 "#sample"
    plugin851 <- plugin' (sum4251 ! "signal2") (228.0,-540.0) (Outside container848)
    setColour plugin851 "#sample"
    plugin852 <- plugin' (sum4251 ! "signal3") (228.0,-588.0) (Outside container848)
    setColour plugin852 "#sample"
    plugin853 <- plugin' (sum4251 ! "signal4") (228.0,-636.0) (Outside container848)
    setColour plugin853 "#sample"
    plugout854 <- plugout' (sum4251 ! "result") (276.0,-564.0) (Outside container848)
    setColour plugout854 "#sample"
    container855 <- container' "panel_3x1.png" (-216.0,-528.0) (Inside container768)
    label856 <- label' "random" (-241.0,-453.0) (Outside container855)
    plugin857 <- plugin' (random219 ! "rate") (-237.0,-528.0) (Outside container855)
    setColour plugin857 "#control"
    plugout858 <- plugout' (random219 ! "result") (-196.0,-528.0) (Outside container855)
    setColour plugout858 "#control"
    container859 <- container' "panel_3x1.png" (-216.0,-756.0) (Inside container768)
    label860 <- label' "random" (-241.0,-681.0) (Outside container859)
    plugin861 <- plugin' (random220 ! "rate") (-237.0,-756.0) (Outside container859)
    setColour plugin861 "#control"
    plugout862 <- plugout' (random220 ! "result") (-196.0,-756.0) (Outside container859)
    setColour plugout862 "#control"
    container863 <- container' "panel_3x1.png" (-216.0,-984.0) (Inside container768)
    label864 <- label' "random" (-241.0,-909.0) (Outside container863)
    plugin865 <- plugin' (random221 ! "rate") (-237.0,-984.0) (Outside container863)
    setColour plugin865 "#control"
    plugout866 <- plugout' (random221 ! "result") (-196.0,-984.0) (Outside container863)
    setColour plugout866 "#control"
    container867 <- container' "panel_3x1.png" (-216.0,-1212.0) (Inside container768)
    label868 <- label' "random" (-241.0,-1137.0) (Outside container867)
    plugin869 <- plugin' (random222 ! "rate") (-237.0,-1212.0) (Outside container867)
    setColour plugin869 "#control"
    plugout870 <- plugout' (random222 ! "result") (-196.0,-1212.0) (Outside container867)
    setColour plugout870 "#control"
    container871 <- container' "panel_3x1.png" (-24.0,-528.0) (Inside container768)
    label872 <- label' "vca" (-48.0,-456.0) (Outside container871)
    plugin873 <- plugin' (vca279 ! "cv") (-48.0,-504.0) (Outside container871)
    setColour plugin873 "#control"
    plugin874 <- plugin' (vca279 ! "signal") (-48.0,-552.0) (Outside container871)
    setColour plugin874 "#sample"
    plugout875 <- plugout' (vca279 ! "result") (0.0,-528.0) (Outside container871)
    setColour plugout875 "#sample"
    container876 <- container' "panel_3x1.png" (-24.0,-756.0) (Inside container768)
    label877 <- label' "vca" (-48.0,-684.0) (Outside container876)
    plugin878 <- plugin' (vca280 ! "cv") (-48.0,-732.0) (Outside container876)
    setColour plugin878 "#control"
    plugin879 <- plugin' (vca280 ! "signal") (-48.0,-780.0) (Outside container876)
    setColour plugin879 "#sample"
    plugout880 <- plugout' (vca280 ! "result") (0.0,-756.0) (Outside container876)
    setColour plugout880 "#sample"
    container881 <- container' "panel_3x1.png" (-24.0,-984.0) (Inside container768)
    label882 <- label' "vca" (-48.0,-912.0) (Outside container881)
    plugin883 <- plugin' (vca281 ! "cv") (-48.0,-960.0) (Outside container881)
    setColour plugin883 "#control"
    plugin884 <- plugin' (vca281 ! "signal") (-48.0,-1008.0) (Outside container881)
    setColour plugin884 "#sample"
    plugout885 <- plugout' (vca281 ! "result") (0.0,-984.0) (Outside container881)
    setColour plugout885 "#sample"
    container886 <- container' "panel_3x1.png" (-24.0,-1212.0) (Inside container768)
    label887 <- label' "vca" (-48.0,-1140.0) (Outside container886)
    plugin888 <- plugin' (vca282 ! "signal") (-48.0,-1236.0) (Outside container886)
    setColour plugin888 "#sample"
    plugin889 <- plugin' (vca282 ! "cv") (-48.0,-1188.0) (Outside container886)
    setColour plugin889 "#control"
    plugout890 <- plugout' (vca282 ! "result") (0.0,-1212.0) (Outside container886)
    setColour plugout890 "#sample"
    plugin891 <- plugin' (id64 ! "signal") (-460.0,-545.0) (Inside container768)
    setColour plugin891 "#control"
    plugin892 <- plugin' (audio_id8 ! "signal") (345.0,-623.0) (Inside container768)
    setColour plugin892 "#sample"
    plugout893 <- plugout' (audio_id7 ! "result") (-370.0,-371.0) (Inside container768)
    setColour plugout893 "#sample"
    plugout894 <- plugout' (id63 ! "result") (-587.0,-797.0) (Inside container768)
    setColour plugout894 "#control"
    plugout895 <- plugout' (id64 ! "result") (-431.0,-545.0) (Inside container768)
    setColour plugout895 "#control"
    plugout896 <- plugout' (id66 ! "result") (-647.0,-485.0) (Inside container768)
    setColour plugout896 "#control"
    plugout897 <- plugout' (id68 ! "result") (-551.0,-905.0) (Inside container768)
    setColour plugout897 "#control"
    knob898 <- knob' (input199 ! "result") (72.0,-504.0) (Outside container768)
    knob899 <- knob' (input198 ! "result") (72.0,-552.0) (Outside container768)
    knob900 <- knob' (input200 ! "result") (72.0,-600.0) (Outside container768)
    plugin901 <- plugin' (audio_id7 ! "signal") (72.0,-456.0) (Outside container768)
    setColour plugin901 "#sample"
    plugin902 <- plugin' (id63 ! "signal") (72.0,-552.0) (Outside container768)
    setColour plugin902 "#control"
    hide plugin902
    plugin903 <- plugin' (id66 ! "signal") (72.0,-504.0) (Outside container768)
    setColour plugin903 "#control"
    hide plugin903
    plugin904 <- plugin' (id68 ! "signal") (72.0,-600.0) (Outside container768)
    setColour plugin904 "#control"
    hide plugin904
    plugout905 <- plugout' (audio_id8 ! "result") (168.0,-648.0) (Outside container768)
    setColour plugout905 "#sample"
    plugin906 <- plugin' (audio_id12 ! "signal") (333.0,61.0) (Inside container612)
    setColour plugin906 "#sample"
    plugout907 <- plugout' (id53 ! "result") (-359.0,163.0) (Inside container612)
    setColour plugout907 "#control"
    plugout908 <- plugout' (id54 ! "result") (-359.0,223.0) (Inside container612)
    setColour plugout908 "#control"
    container909 <- container' "panel_proxy.png" (-392.5,-4.5) (Inside root)
    container1122 <- container' "panel_lfo.png" (300.0,288.0) (Inside container909)
    knob1125 <- knob' (input1120 ! "result") (312.0,360.0) (Outside container1122)
    plugin1123 <- plugin' (lfo1121 ! "sync") (312.0,312.0) (Outside container1122)
    setColour plugin1123 "#control"
    plugin1124 <- plugin' (lfo1121 ! "rate") (297.0,343.0) (Outside container1122)
    setColour plugin1124 "#control"
    hide plugin1124
    plugout1126 <- plugout' (lfo1121 ! "triangle") (288.0,168.0) (Outside container1122)
    setColour plugout1126 "#control"
    plugout1127 <- plugout' (lfo1121 ! "saw") (348.0,168.0) (Outside container1122)
    setColour plugout1127 "#control"
    plugout1128 <- plugout' (lfo1121 ! "sin_result") (288.0,204.0) (Outside container1122)
    setColour plugout1128 "#control"
    plugout1129 <- plugout' (lfo1121 ! "square_result") (348.0,204.0) (Outside container1122)
    setColour plugout1129 "#control"
    container1132 <- container' "panel_gain.png" (132.0,-120.0) (Inside container909)
    knob1135 <- knob' (input1131 ! "result") (108.0,-120.0) (Outside container1132)
    plugin1133 <- plugin' (vca1130 ! "cv") (108.0,-120.0) (Outside container1132)
    setColour plugin1133 "#control"
    hide plugin1133
    plugin1134 <- plugin' (vca1130 ! "signal") (72.0,-120.0) (Outside container1132)
    setColour plugin1134 "#sample"
    plugout1136 <- plugout' (vca1130 ! "result") (192.0,-120.0) (Outside container1132)
    setColour plugout1136 "#sample"
    container1138 <- container' "panel_int_add.png" (324.0,-132.0) (Inside container909)
    plugin1139 <- plugin' (sum1137 ! "signal1") (264.0,-108.0) (Outside container1138)
    setColour plugin1139 "#sample"
    plugin1140 <- plugin' (sum1137 ! "signal2") (264.0,-156.0) (Outside container1138)
    setColour plugin1140 "#sample"
    plugout1141 <- plugout' (sum1137 ! "result") (384.0,-132.0) (Outside container1138)
    setColour plugout1141 "#sample"
    container910 <- container' "VCA.png" (36.0,-36.0) (Inside container909)
    plugin911 <- plugin' (vca252 ! "cv") (-24.0,-12.0) (Outside container910)
    setColour plugin911 "#control"
    plugin912 <- plugin' (vca252 ! "signal") (-24.0,-60.0) (Outside container910)
    setColour plugin912 "#sample"
    plugout913 <- plugout' (vca252 ! "result") (96.0,-36.0) (Outside container910)
    setColour plugout913 "#sample"
    container914 <- container' "panel_int_add.png" (-180.0,-144.0) (Inside container909)
    plugin915 <- plugin' (sum230 ! "signal1") (-240.0,-120.0) (Outside container914)
    setColour plugin915 "#sample"
    plugin916 <- plugin' (sum230 ! "signal2") (-240.0,-168.0) (Outside container914)
    setColour plugin916 "#sample"
    plugout917 <- plugout' (sum230 ! "result") (-120.0,-144.0) (Outside container914)
    setColour plugout917 "#sample"
    container918 <- container' "panel_adsr.png" (84.0,204.0) (Inside container909)
    knob919 <- knob' (input169 ! "result") (60.0,264.0) (Outside container918)
    knob920 <- knob' (input170 ! "result") (120.0,264.0) (Outside container918)
    knob921 <- knob' (input172 ! "result") (60.0,216.0) (Outside container918)
    knob922 <- knob' (input171 ! "result") (120.0,216.0) (Outside container918)
    plugin923 <- plugin' (adsr1 ! "attack") (56.0,261.0) (Outside container918)
    setColour plugin923 "#sample"
    hide plugin923
    plugin924 <- plugin' (adsr1 ! "decay") (109.0,278.0) (Outside container918)
    setColour plugin924 "#sample"
    hide plugin924
    plugin925 <- plugin' (adsr1 ! "sustain") (109.0,228.0) (Outside container918)
    setColour plugin925 "#sample"
    hide plugin925
    plugin926 <- plugin' (adsr1 ! "release") (109.0,178.0) (Outside container918)
    setColour plugin926 "#sample"
    hide plugin926
    plugin927 <- plugin' (adsr1 ! "gate") (120.0,132.0) (Outside container918)
    setColour plugin927 "#control"
    plugout928 <- plugout' (adsr1 ! "result") (120.0,96.0) (Outside container918)
    setColour plugout928 "#control"
    container929 <- container' "panel_ladder.png" (252.0,-408.0) (Inside container909)
    knob930 <- knob' (input165 ! "result") (300.0,-396.0) (Outside container929)
    setLow knob930 (Just (0.0))
    setHigh  knob930 (Just (3.999))
    knob931 <- knob' (input166 ! "result") (300.0,-336.0) (Outside container929)
    setLow knob931 (Just (-1.0))
    setHigh  knob931 (Just (0.7))
    plugin932 <- plugin' (ladder210 ! "signal") (204.0,-528.0) (Outside container929)
    setColour plugin932 "#sample"
    plugin933 <- plugin' (sum234 ! "signal1") (289.0,-337.0) (Outside container929)
    setColour plugin933 "#sample"
    hide plugin933
    plugin934 <- plugin' (sum234 ! "signal2") (252.0,-336.0) (Outside container929)
    setColour plugin934 "#control"
    plugin935 <- plugin' (ladder210 ! "freq") (263.0,-383.0) (Outside container929)
    setColour plugin935 "#sample"
    hide plugin935
    plugin936 <- plugin' (ladder210 ! "res") (286.0,-420.0) (Outside container929)
    setColour plugin936 "#sample"
    hide plugin936
    plugout937 <- plugout' (ladder210 ! "result") (300.0,-528.0) (Outside container929)
    setColour plugout937 "#sample"
    plugout938 <- plugout' (sum234 ! "result") (205.0,-380.0) (Outside container929)
    setColour plugout938 "#sample"
    hide plugout938
    container939 <- container' "panel_vco2.png" (-108.0,-456.0) (Inside container909)
    container940 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container939)
    container941 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container939)
    container942 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container939)
    container943 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container939)
    container944 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container939)
    label945 <- label' "sum" (-468.0,190.0) (Inside container939)
    label946 <- label' "audio_triangle" (-87.0,171.0) (Inside container939)
    label947 <- label' "audio_saw" (29.0,42.0) (Inside container939)
    label948 <- label' "audio_sin" (-344.0,204.0) (Inside container939)
    label949 <- label' "audio_square" (-479.0,-50.0) (Inside container939)
    plugin950 <- plugin' (sum236 ! "signal2") (-464.0,90.0) (Inside container939)
    setColour plugin950 "#sample"
    plugin951 <- plugin' (sum236 ! "signal1") (-464.0,140.0) (Inside container939)
    setColour plugin951 "#sample"
    plugin952 <- plugin' (audio_triangle32 ! "freq") (-83.0,121.0) (Inside container939)
    setColour plugin952 "#sample"
    plugin953 <- plugin' (audio_triangle32 ! "sync") (-83.0,71.0) (Inside container939)
    setColour plugin953 "#sample"
    plugin954 <- plugin' (audio_saw15 ! "freq") (33.0,-8.0) (Inside container939)
    setColour plugin954 "#sample"
    plugin955 <- plugin' (audio_saw15 ! "sync") (33.0,-58.0) (Inside container939)
    setColour plugin955 "#sample"
    plugin956 <- plugin' (audio_sin21 ! "freq") (-340.0,154.0) (Inside container939)
    setColour plugin956 "#sample"
    plugin957 <- plugin' (audio_sin21 ! "sync") (-340.0,104.0) (Inside container939)
    setColour plugin957 "#sample"
    plugin958 <- plugin' (audio_square27 ! "pwm") (-475.0,-125.0) (Inside container939)
    setColour plugin958 "#sample"
    plugin959 <- plugin' (audio_square27 ! "sync") (-475.0,-175.0) (Inside container939)
    setColour plugin959 "#sample"
    plugin960 <- plugin' (audio_square27 ! "freq") (-475.0,-75.0) (Inside container939)
    setColour plugin960 "#sample"
    plugin961 <- plugin' (id60 ! "signal") (-381.0,-126.0) (Inside container939)
    setColour plugin961 "#sample"
    plugin962 <- plugin' (id61 ! "signal") (12.0,98.0) (Inside container939)
    setColour plugin962 "#sample"
    plugin963 <- plugin' (id62 ! "signal") (125.0,-32.0) (Inside container939)
    setColour plugin963 "#sample"
    plugin964 <- plugin' (id67 ! "signal") (-184.0,125.0) (Inside container939)
    setColour plugin964 "#sample"
    plugout965 <- plugout' (sum236 ! "result") (-423.0,115.0) (Inside container939)
    setColour plugout965 "#sample"
    plugout966 <- plugout' (audio_triangle32 ! "result") (-42.0,96.0) (Inside container939)
    setColour plugout966 "#sample"
    plugout967 <- plugout' (audio_saw15 ! "result") (74.0,-33.0) (Inside container939)
    setColour plugout967 "#sample"
    plugout968 <- plugout' (audio_sin21 ! "result") (-299.0,129.0) (Inside container939)
    setColour plugout968 "#sample"
    plugout969 <- plugout' (audio_square27 ! "result") (-434.0,-125.0) (Inside container939)
    setColour plugout969 "#sample"
    plugout970 <- plugout' (id69 ! "result") (-519.0,89.0) (Inside container939)
    setColour plugout970 "#sample"
    plugout971 <- plugout' (id70 ! "result") (-520.0,145.0) (Inside container939)
    setColour plugout971 "#sample"
    plugout972 <- plugout' (id71 ! "result") (-522.0,-125.0) (Inside container939)
    setColour plugout972 "#sample"
    plugout973 <- plugout' (id72 ! "result") (-521.0,-178.0) (Inside container939)
    setColour plugout973 "#sample"
    knob974 <- knob' (input174 ! "result") (-72.0,-456.0) (Outside container939)
    knob975 <- knob' (input173 ! "result") (-72.0,-384.0) (Outside container939)
    plugin976 <- plugin' (id69 ! "signal") (-72.0,-420.0) (Outside container939)
    setColour plugin976 "#control"
    plugin977 <- plugin' (id70 ! "signal") (-95.0,-376.0) (Outside container939)
    setColour plugin977 "#sample"
    hide plugin977
    plugin978 <- plugin' (id71 ! "signal") (-77.0,-453.0) (Outside container939)
    setColour plugin978 "#sample"
    hide plugin978
    plugin979 <- plugin' (id72 ! "signal") (-72.0,-492.0) (Outside container939)
    setColour plugin979 "#control"
    plugout980 <- plugout' (id67 ! "result") (-132.0,-540.0) (Outside container939)
    setColour plugout980 "#sample"
    plugout981 <- plugout' (id60 ! "result") (-60.0,-540.0) (Outside container939)
    setColour plugout981 "#sample"
    plugout982 <- plugout' (id61 ! "result") (-132.0,-576.0) (Outside container939)
    setColour plugout982 "#sample"
    plugout983 <- plugout' (id62 ! "result") (-60.0,-576.0) (Outside container939)
    setColour plugout983 "#sample"
    container984 <- container' "panel_vco2.png" (-444.0,-120.0) (Inside container909)
    container985 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container984)
    container986 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container984)
    container987 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container984)
    container988 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container984)
    container989 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container984)
    label990 <- label' "sum" (-468.0,190.0) (Inside container984)
    label991 <- label' "audio_triangle" (-87.0,171.0) (Inside container984)
    label992 <- label' "audio_saw" (29.0,42.0) (Inside container984)
    label993 <- label' "audio_sin" (-344.0,204.0) (Inside container984)
    label994 <- label' "audio_square" (-479.0,-50.0) (Inside container984)
    plugin1000 <- plugin' (audio_saw14 ! "sync") (33.0,-58.0) (Inside container984)
    setColour plugin1000 "#sample"
    plugin1001 <- plugin' (audio_sin20 ! "freq") (-340.0,154.0) (Inside container984)
    setColour plugin1001 "#sample"
    plugin1002 <- plugin' (audio_sin20 ! "sync") (-340.0,104.0) (Inside container984)
    setColour plugin1002 "#sample"
    plugin1003 <- plugin' (audio_square26 ! "pwm") (-475.0,-125.0) (Inside container984)
    setColour plugin1003 "#sample"
    plugin1004 <- plugin' (audio_square26 ! "sync") (-475.0,-175.0) (Inside container984)
    setColour plugin1004 "#sample"
    plugin1005 <- plugin' (audio_square26 ! "freq") (-475.0,-75.0) (Inside container984)
    setColour plugin1005 "#sample"
    plugin1006 <- plugin' (id89 ! "signal") (-381.0,-126.0) (Inside container984)
    setColour plugin1006 "#sample"
    plugin1007 <- plugin' (id90 ! "signal") (12.0,98.0) (Inside container984)
    setColour plugin1007 "#sample"
    plugin1008 <- plugin' (id91 ! "signal") (125.0,-32.0) (Inside container984)
    setColour plugin1008 "#sample"
    plugin1009 <- plugin' (id102 ! "signal") (-184.0,125.0) (Inside container984)
    setColour plugin1009 "#sample"
    plugin995 <- plugin' (sum235 ! "signal2") (-464.0,90.0) (Inside container984)
    setColour plugin995 "#sample"
    plugin996 <- plugin' (sum235 ! "signal1") (-464.0,140.0) (Inside container984)
    setColour plugin996 "#sample"
    plugin997 <- plugin' (audio_triangle31 ! "freq") (-83.0,121.0) (Inside container984)
    setColour plugin997 "#sample"
    plugin998 <- plugin' (audio_triangle31 ! "sync") (-83.0,71.0) (Inside container984)
    setColour plugin998 "#sample"
    plugin999 <- plugin' (audio_saw14 ! "freq") (33.0,-8.0) (Inside container984)
    setColour plugin999 "#sample"
    plugout1010 <- plugout' (sum235 ! "result") (-423.0,115.0) (Inside container984)
    setColour plugout1010 "#sample"
    plugout1011 <- plugout' (audio_triangle31 ! "result") (-42.0,96.0) (Inside container984)
    setColour plugout1011 "#sample"
    plugout1012 <- plugout' (audio_saw14 ! "result") (74.0,-33.0) (Inside container984)
    setColour plugout1012 "#sample"
    plugout1013 <- plugout' (audio_sin20 ! "result") (-299.0,129.0) (Inside container984)
    setColour plugout1013 "#sample"
    plugout1014 <- plugout' (audio_square26 ! "result") (-434.0,-125.0) (Inside container984)
    setColour plugout1014 "#sample"
    plugout1015 <- plugout' (id104 ! "result") (-519.0,89.0) (Inside container984)
    setColour plugout1015 "#sample"
    plugout1016 <- plugout' (id57 ! "result") (-520.0,145.0) (Inside container984)
    setColour plugout1016 "#sample"
    plugout1017 <- plugout' (id58 ! "result") (-522.0,-125.0) (Inside container984)
    setColour plugout1017 "#sample"
    plugout1018 <- plugout' (id59 ! "result") (-521.0,-178.0) (Inside container984)
    setColour plugout1018 "#sample"
    knob1019 <- knob' (input168 ! "result") (-408.0,-120.0) (Outside container984)
    knob1020 <- knob' (input167 ! "result") (-408.0,-48.0) (Outside container984)
    plugin1021 <- plugin' (id104 ! "signal") (-408.0,-84.0) (Outside container984)
    setColour plugin1021 "#control"
    plugin1022 <- plugin' (id57 ! "signal") (-431.0,-40.0) (Outside container984)
    setColour plugin1022 "#sample"
    hide plugin1022
    plugin1023 <- plugin' (id58 ! "signal") (-413.0,-117.0) (Outside container984)
    setColour plugin1023 "#sample"
    hide plugin1023
    plugin1024 <- plugin' (id59 ! "signal") (-408.0,-156.0) (Outside container984)
    setColour plugin1024 "#control"
    plugout1025 <- plugout' (id102 ! "result") (-468.0,-204.0) (Outside container984)
    setColour plugout1025 "#sample"
    plugout1026 <- plugout' (id89 ! "result") (-396.0,-204.0) (Outside container984)
    setColour plugout1026 "#sample"
    plugout1027 <- plugout' (id90 ! "result") (-468.0,-240.0) (Outside container984)
    setColour plugout1027 "#sample"
    plugout1028 <- plugout' (id91 ! "result") (-396.0,-240.0) (Outside container984)
    setColour plugout1028 "#sample"
    plugin1029 <- plugin' (audio_id11 ! "signal") (333.0,61.0) (Inside container909)
    setColour plugin1029 "#sample"
    plugout1030 <- plugout' (id93 ! "result") (-359.0,163.0) (Inside container909)
    setColour plugout1030 "#control"
    plugout1031 <- plugout' (id95 ! "result") (-359.0,223.0) (Inside container909)
    setColour plugout1031 "#control"
    plugin1114 <- plugin' (id53 ! "signal") (152.0,367.0) (Inside root)
    setColour plugin1114 "#control"
    plugin1115 <- plugin' (id54 ! "signal") (152.0,415.0) (Inside root)
    setColour plugin1115 "#control"
    plugin1116 <- plugin' (id95 ! "signal") (-448.0,19.0) (Inside root)
    setColour plugin1116 "#control"
    plugin1117 <- plugin' (id93 ! "signal") (-448.0,-29.0) (Inside root)
    setColour plugin1117 "#control"
    plugout1118 <- plugout' (audio_id12 ! "result") (266.0,397.0) (Inside root)
    setColour plugout1118 "#sample"
    plugout1119 <- plugout' (audio_id11 ! "result") (-334.0,1.0) (Inside root)
    setColour plugout1119 "#sample"
    cable plugout1050 plugin1035
    cable plugout1049 plugin1036
    cable plugout1045 plugin1037
    cable plugout1046 plugin1038
    cable plugout1047 plugin1039
    cable plugout1048 plugin1040
    cable plugout1041 plugin1043
    cable plugout1042 plugin1044
    cable plugout417 plugin1051
    cable plugout1074 plugin1052
    cable plugout1109 plugin1055
    cable textBox1059 plugin1056
    cable knob1061 plugin1062
    cable plugout1119 plugin1063
    cable knob1066 plugin1068
    cable plugout1058 plugin1069
    cable knob1072 plugin1073
    cable plugout1093 plugin1078
    cable plugout1092 plugin1079
    cable plugout1088 plugin1080
    cable plugout1089 plugin1081
    cable plugout1090 plugin1082
    cable plugout1091 plugin1083
    cable plugout1084 plugin1086
    cable plugout1085 plugin1087
    cable plugout417 plugin1094
    cable plugout1106 plugin1095
    cable plugout297 plugin1096
    cable plugout301 plugin1097
    cable plugout1111 plugin1098
    cable textBox1102 plugin1099
    cable knob1104 plugin1105
    cable plugout573 plugin1108
    cable plugout1227 plugin1210
    cable knob1226 plugin1225
    cable knob1233 plugin1231
    cable plugout1211 plugin1232
    cable plugout406 plugin1237
    cable plugout1234 plugin1238
    cable plugout1239 plugin1242
    cable plugout1254 plugin1243
    cable plugout1248 plugin1244
    cable knob1253 plugin1252
    cable knob284 plugin285
    cable plugout1118 plugin286
    cable knob289 plugin291
    cable plugout1101 plugin292
    cable knob295 plugin296
    cable knob299 plugin300
    cable knob348 plugin349
    cable plugout1245 plugin350
    cable plugout370 plugin355
    cable plugout369 plugin356
    cable plugout365 plugin357
    cable plugout366 plugin358
    cable plugout367 plugin359
    cable plugout368 plugin360
    cable plugout361 plugin363
    cable plugout362 plugin364
    cable plugout417 plugin371
    cable plugout398 plugin372
    cable plugout393 plugin373
    cable plugout394 plugin374
    cable plugout1113 plugin375
    cable textBox379 plugin376
    cable knob382 plugin387
    cable knob383 plugin388
    cable knob384 plugin389
    cable knob385 plugin390
    cable knob386 plugin391
    cable knob381 plugin392
    cable knob400 plugin403
    cable knob401 plugin404
    cable plugout377 plugin405
    cable plugout287 plugin408
    cable plugout1064 plugin409
    cable plugout351 plugin411
    cable plugout1110 plugin414
    cable knob421 plugin422
    cable plugout607 plugin423
    cable knob427 plugin428
    cable plugout448 plugin429
    cable plugout469 plugin433
    cable plugout474 plugin434
    cable plugout479 plugin435
    cable plugout484 plugin436
    cable plugout550 plugin437
    cable plugout438 plugin444
    cable plugout439 plugin445
    cable plugout440 plugin446
    cable plugout441 plugin447
    cable plugout508 plugin451
    cable plugout502 plugin455
    cable plugout496 plugin459
    cable plugout490 plugin463
    cable plugout552 plugin467
    cable plugout529 plugin468
    cable plugout552 plugin472
    cable plugout535 plugin473
    cable plugout552 plugin477
    cable plugout541 plugin478
    cable plugout547 plugin482
    cable plugout552 plugin483
    cable knob486 plugin488
    cable plugout551 plugin489
    cable knob492 plugin494
    cable plugout551 plugin495
    cable knob498 plugin500
    cable plugout551 plugin501
    cable knob504 plugin506
    cable plugout551 plugin507
    cable plugout554 plugin511
    cable plugout550 plugin512
    cable plugout430 plugin513
    cable plugout523 plugin517
    cable plugout553 plugin518
    cable knob521 plugin522
    cable knob525 plugin527
    cable plugout452 plugin528
    cable knob531 plugin533
    cable plugout456 plugin534
    cable knob537 plugin539
    cable plugout460 plugin540
    cable plugout464 plugin545
    cable knob543 plugin546
    cable plugout519 plugin548
    cable plugout514 plugin549
    cable plugout412 plugin558
    cable knob556 plugin559
    cable knob555 plugin560
    cable knob557 plugin561
    cable knob567 plugin569
    cable plugout594 plugin577
    cable plugout585 plugin578
    cable plugout595 plugin582
    cable plugout596 plugin583
    cable plugout597 plugin584
    cable plugout593 plugin588
    cable plugout597 plugin589
    cable plugout579 plugin590
    cable plugout591 plugin592
    cable knob599 plugin602
    cable knob598 plugin603
    cable knob600 plugin604
    cable knob601 plugin605
    cable plugout562 plugin606
    cable plugout424 plugin611
    cable plugout1152 plugin1144
    cable plugout617 plugin1145
    cable knob1151 plugin1150
    cable knob614 plugin615
    cable plugout905 plugin616
    cable plugout672 plugin659
    cable plugout1146 plugin660
    cable knob663 plugin667
    cable knob664 plugin668
    cable knob665 plugin669
    cable knob666 plugin670
    cable plugout907 plugin671
    cable plugout908 plugin676
    cable plugout709 plugin689
    cable plugout710 plugin690
    cable plugout704 plugin691
    cable plugout712 plugin692
    cable plugout704 plugin693
    cable plugout712 plugin694
    cable plugout704 plugin695
    cable plugout712 plugin696
    cable plugout711 plugin697
    cable plugout712 plugin698
    cable plugout704 plugin699
    cable plugout708 plugin700
    cable plugout705 plugin701
    cable plugout706 plugin702
    cable plugout707 plugin703
    cable plugout908 plugin715
    cable knob714 plugin716
    cable knob713 plugin717
    cable plugout754 plugin734
    cable plugout755 plugin735
    cable plugout749 plugin736
    cable plugout757 plugin737
    cable plugout749 plugin738
    cable plugout757 plugin739
    cable plugout749 plugin740
    cable plugout757 plugin741
    cable plugout756 plugin742
    cable plugout757 plugin743
    cable plugout749 plugin744
    cable plugout753 plugin745
    cable plugout750 plugin746
    cable plugout751 plugin747
    cable plugout752 plugin748
    cable plugout908 plugin760
    cable knob759 plugin761
    cable knob758 plugin762
    cable knob770 plugin772
    cable plugout894 plugin773
    cable knob776 plugin778
    cable plugout894 plugin779
    cable knob782 plugin784
    cable plugout894 plugin785
    cable knob788 plugin790
    cable plugout894 plugin791
    cable plugout897 plugin795
    cable plugout893 plugin796
    cable plugout836 plugin797
    cable plugout807 plugin801
    cable plugout896 plugin802
    cable knob805 plugin806
    cable knob809 plugin811
    cable plugout858 plugin812
    cable knob815 plugin817
    cable plugout862 plugin818
    cable knob821 plugin823
    cable plugout866 plugin824
    cable plugout870 plugin829
    cable knob827 plugin830
    cable knob833 plugin834
    cable plugout854 plugin835
    cable plugout875 plugin839
    cable plugout880 plugin840
    cable plugout885 plugin841
    cable plugout890 plugin842
    cable plugout893 plugin843
    cable plugout844 plugin850
    cable plugout845 plugin851
    cable plugout846 plugin852
    cable plugout847 plugin853
    cable plugout792 plugin857
    cable plugout786 plugin861
    cable plugout780 plugin865
    cable plugout774 plugin869
    cable plugout895 plugin873
    cable plugout813 plugin874
    cable plugout895 plugin878
    cable plugout819 plugin879
    cable plugout895 plugin883
    cable plugout825 plugin884
    cable plugout831 plugin888
    cable plugout895 plugin889
    cable plugout803 plugin891
    cable plugout798 plugin892
    cable plugout767 plugin901
    cable knob899 plugin902
    cable knob898 plugin903
    cable knob900 plugin904
    cable plugout661 plugin906
    cable knob1125 plugin1124
    cable knob1135 plugin1133
    cable plugout1128 plugin1134
    cable plugout917 plugin1139
    cable plugout1136 plugin1140
    cable plugout928 plugin911
    cable plugout937 plugin912
    cable plugout1031 plugin916
    cable knob919 plugin923
    cable knob920 plugin924
    cable knob921 plugin925
    cable knob922 plugin926
    cable plugout1030 plugin927
    cable plugout1028 plugin932
    cable knob931 plugin933
    cable plugout1141 plugin934
    cable plugout938 plugin935
    cable knob930 plugin936
    cable plugout970 plugin950
    cable plugout971 plugin951
    cable plugout965 plugin952
    cable plugout973 plugin953
    cable plugout965 plugin954
    cable plugout973 plugin955
    cable plugout965 plugin956
    cable plugout973 plugin957
    cable plugout972 plugin958
    cable plugout973 plugin959
    cable plugout965 plugin960
    cable plugout969 plugin961
    cable plugout966 plugin962
    cable plugout967 plugin963
    cable plugout968 plugin964
    cable plugout1031 plugin976
    cable knob975 plugin977
    cable knob974 plugin978
    cable plugout1018 plugin1000
    cable plugout1010 plugin1001
    cable plugout1018 plugin1002
    cable plugout1017 plugin1003
    cable plugout1018 plugin1004
    cable plugout1010 plugin1005
    cable plugout1014 plugin1006
    cable plugout1011 plugin1007
    cable plugout1012 plugin1008
    cable plugout1013 plugin1009
    cable plugout1015 plugin995
    cable plugout1016 plugin996
    cable plugout1010 plugin997
    cable plugout1018 plugin998
    cable plugout1010 plugin999
    cable plugout1031 plugin1021
    cable knob1020 plugin1022
    cable knob1019 plugin1023
    cable plugout913 plugin1029
    cable plugout293 plugin1114
    cable plugout1100 plugin1115
    cable plugout1057 plugin1116
    cable plugout1070 plugin1117
    recompile
    setString textBox1059 ("a\\\\a\\\\a\\a")
    set knob1061 (0.1238065)
    set knob1066 (4.0)
    set knob1072 (-0.125)
    setString textBox1102 ("abcbaabb")
    set knob1104 (7.5e-2)
    set knob1226 (0.2181449)
    set knob1233 (5.0e-3)
    set knob1253 (10.0)
    set knob284 (0.10346825)
    set knob289 (1.0)
    set knob295 (9.166667e-2)
    set knob299 (0.1)
    set knob348 (3.0677137)
    setString textBox379 ("ccccbbaa")
    set knob381 (9.166667e-2)
    set knob382 (0.1)
    set knob383 (0.0)
    set knob384 (0.0)
    set knob385 (-4.2050842e-2)
    set knob386 (7.5e-2)
    set knob400 (0.25)
    set knob401 (0.25)
    set knob421 (4.6417403)
    set knob427 (0.5)
    set knob486 (1.31)
    set knob492 (1.2493283)
    set knob498 (1.1)
    set knob504 (1.0)
    set knob521 (1.0e-3)
    set knob525 (1.0)
    set knob531 (1.0)
    set knob537 (1.0)
    set knob543 (1.0)
    set knob555 (2.8328757)
    set knob556 (1.8671815)
    set knob557 (0.98039603)
    set knob567 (4.0)
    set knob598 (2.3338413)
    set knob599 (0.7)
    set knob600 (0.2)
    set knob601 (2.5554486e-2)
    set knob1151 (0.2904018)
    set knob614 (0.25)
    set knob663 (0.33025286)
    set knob664 (0.35510093)
    set knob665 (0.39371854)
    set knob666 (0.4858417)
    set knob713 (0.0)
    set knob714 (-0.2)
    set knob758 (0.4986805)
    set knob759 (-0.2)
    set knob770 (1.31)
    set knob776 (1.2493283)
    set knob782 (1.1)
    set knob788 (1.0)
    set knob805 (1.0e-3)
    set knob809 (1.0)
    set knob815 (1.0)
    set knob821 (1.0)
    set knob827 (1.0)
    set knob833 (0.5)
    set knob898 (0.4295645)
    set knob899 (2.0488808)
    set knob900 (1.0)
    set knob1125 (7.206327e-2)
    set knob1135 (0.16)
    set knob919 (5.0252862e-2)
    set knob920 (0.35510093)
    set knob921 (0.39371854)
    set knob922 (0.4858417)
    set knob930 (3.4804628)
    set knob931 (0.3387124)
    set knob974 (0.0)
    set knob975 (0.1)
    set knob1019 (0.3774745)
    set knob1020 (0.1)
    return ()
