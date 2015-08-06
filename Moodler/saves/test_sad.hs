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
    audio_saw18 <- new' "audio_saw"
    audio_sin19 <- new' "audio_sin"
    audio_sin20 <- new' "audio_sin"
    audio_sin21 <- new' "audio_sin"
    audio_sin22 <- new' "audio_sin"
    audio_sin23 <- new' "audio_sin"
    audio_square24 <- new' "audio_square"
    audio_square25 <- new' "audio_square"
    audio_square26 <- new' "audio_square"
    audio_square27 <- new' "audio_square"
    audio_square28 <- new' "audio_square"
    audio_triangle29 <- new' "audio_triangle"
    audio_triangle30 <- new' "audio_triangle"
    audio_triangle31 <- new' "audio_triangle"
    audio_triangle32 <- new' "audio_triangle"
    audio_triangle33 <- new' "audio_triangle"
    butterbp34 <- new' "butterbp"
    butterhp35 <- new' "butterhp"
    butterlp36 <- new' "butterlp"
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
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder210 <- new' "ladder"
    lfo211 <- new' "lfo"
    linear_mix212 <- new' "linear_mix"
    linear_mix213 <- new' "linear_mix"
    linear_mix214 <- new' "linear_mix"
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
    sum1143 <- new' "sum"
    sum230 <- new' "sum"
    sum231 <- new' "sum"
    sum232 <- new' "sum"
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
    sum244 <- new' "sum"
    sum249 <- new' "sum"
    sum250 <- new' "sum"
    sum251 <- new' "sum"
    sum252 <- new' "sum"
    sum41131 <- new' "sum4"
    sum4247 <- new' "sum4"
    sum4248 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca1138 <- new' "vca"
    vca253 <- new' "vca"
    vca254 <- new' "vca"
    vca255 <- new' "vca"
    vca256 <- new' "vca"
    vca257 <- new' "vca"
    vca258 <- new' "vca"
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
    vca283 <- new' "vca"
    container1001 <- container' "panel_gain.png" (264.0,240.0) (Inside root)
    knob1002 <- knob' (input161 ! "result") (240.0,240.0) (Outside container1001)
    plugin1003 <- plugin' (vca272 ! "cv") (240.0,240.0) (Outside container1001)
    setColour plugin1003 "#control"
    hide plugin1003
    plugin1004 <- plugin' (vca272 ! "signal") (204.0,240.0) (Outside container1001)
    setColour plugin1004 "#sample"
    plugout1005 <- plugout' (vca272 ! "result") (324.0,240.0) (Outside container1001)
    setColour plugout1005 "#sample"
    container1006 <- container' "panel_3x1.png" (108.0,84.0) (Inside root)
    knob1007 <- knob' (input180 ! "result") (87.0,109.0) (Outside container1006)
    label1008 <- label' "gate" (83.0,159.0) (Outside container1006)
    plugin1009 <- plugin' (gate43 ! "length") (87.0,109.0) (Outside container1006)
    setColour plugin1009 "#control"
    hide plugin1009
    plugin1010 <- plugin' (gate43 ! "trigger") (87.0,59.0) (Outside container1006)
    setColour plugin1010 "#control"
    plugout1011 <- plugout' (gate43 ! "gate") (128.0,84.0) (Outside container1006)
    setColour plugout1011 "#control"
    container1012 <- container' "panel_knob.png" (-312.0,360.0) (Inside root)
    knob1013 <- knob' (input162 ! "result") (-324.0,360.0) (Outside container1012)
    plugin1014 <- plugin' (id70 ! "signal") (-324.0,360.0) (Outside container1012)
    setColour plugin1014 "#control"
    hide plugin1014
    plugout1015 <- plugout' (id70 ! "result") (-288.0,360.0) (Outside container1012)
    setColour plugout1015 "#control"
    container1016 <- container' "panel_knob.png" (-312.0,276.0) (Inside root)
    knob1017 <- knob' (input163 ! "result") (-324.0,276.0) (Outside container1016)
    plugin1018 <- plugin' (id76 ! "signal") (-324.0,276.0) (Outside container1016)
    setColour plugin1018 "#control"
    hide plugin1018
    plugout1019 <- plugout' (id76 ! "result") (-288.0,276.0) (Outside container1016)
    setColour plugout1019 "#control"
    container1020 <- container' "panel_vco2.png" (60.0,-336.0) (Inside root)
    container1021 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1020)
    container1022 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1020)
    container1023 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1020)
    container1024 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1020)
    container1025 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1020)
    label1026 <- label' "sum" (-468.0,190.0) (Inside container1020)
    label1027 <- label' "audio_triangle" (-87.0,171.0) (Inside container1020)
    label1028 <- label' "audio_saw" (29.0,42.0) (Inside container1020)
    label1029 <- label' "audio_sin" (-344.0,204.0) (Inside container1020)
    label1030 <- label' "audio_square" (-479.0,-50.0) (Inside container1020)
    plugin1031 <- plugin' (sum244 ! "signal2") (-464.0,90.0) (Inside container1020)
    setColour plugin1031 "#sample"
    plugin1032 <- plugin' (sum244 ! "signal1") (-464.0,140.0) (Inside container1020)
    setColour plugin1032 "#sample"
    plugin1033 <- plugin' (audio_triangle33 ! "freq") (-83.0,121.0) (Inside container1020)
    setColour plugin1033 "#sample"
    plugin1034 <- plugin' (audio_triangle33 ! "sync") (-83.0,71.0) (Inside container1020)
    setColour plugin1034 "#sample"
    plugin1035 <- plugin' (audio_saw18 ! "freq") (33.0,-8.0) (Inside container1020)
    setColour plugin1035 "#sample"
    plugin1036 <- plugin' (audio_saw18 ! "sync") (33.0,-58.0) (Inside container1020)
    setColour plugin1036 "#sample"
    plugin1037 <- plugin' (audio_sin23 ! "freq") (-340.0,154.0) (Inside container1020)
    setColour plugin1037 "#sample"
    plugin1038 <- plugin' (audio_sin23 ! "sync") (-340.0,104.0) (Inside container1020)
    setColour plugin1038 "#sample"
    plugin1039 <- plugin' (audio_square28 ! "pwm") (-475.0,-125.0) (Inside container1020)
    setColour plugin1039 "#sample"
    plugin1040 <- plugin' (audio_square28 ! "sync") (-475.0,-175.0) (Inside container1020)
    setColour plugin1040 "#sample"
    plugin1041 <- plugin' (audio_square28 ! "freq") (-475.0,-75.0) (Inside container1020)
    setColour plugin1041 "#sample"
    plugin1042 <- plugin' (id46 ! "signal") (-381.0,-126.0) (Inside container1020)
    setColour plugin1042 "#sample"
    plugin1043 <- plugin' (id47 ! "signal") (12.0,98.0) (Inside container1020)
    setColour plugin1043 "#sample"
    plugin1044 <- plugin' (id48 ! "signal") (125.0,-32.0) (Inside container1020)
    setColour plugin1044 "#sample"
    plugin1045 <- plugin' (id49 ! "signal") (-184.0,125.0) (Inside container1020)
    setColour plugin1045 "#sample"
    plugout1046 <- plugout' (sum244 ! "result") (-423.0,115.0) (Inside container1020)
    setColour plugout1046 "#sample"
    plugout1047 <- plugout' (audio_triangle33 ! "result") (-42.0,96.0) (Inside container1020)
    setColour plugout1047 "#sample"
    plugout1048 <- plugout' (audio_saw18 ! "result") (74.0,-33.0) (Inside container1020)
    setColour plugout1048 "#sample"
    plugout1049 <- plugout' (audio_sin23 ! "result") (-299.0,129.0) (Inside container1020)
    setColour plugout1049 "#sample"
    plugout1050 <- plugout' (audio_square28 ! "result") (-434.0,-125.0) (Inside container1020)
    setColour plugout1050 "#sample"
    plugout1051 <- plugout' (id50 ! "result") (-519.0,89.0) (Inside container1020)
    setColour plugout1051 "#sample"
    plugout1052 <- plugout' (id52 ! "result") (-520.0,145.0) (Inside container1020)
    setColour plugout1052 "#sample"
    plugout1053 <- plugout' (id53 ! "result") (-522.0,-125.0) (Inside container1020)
    setColour plugout1053 "#sample"
    plugout1054 <- plugout' (id55 ! "result") (-521.0,-178.0) (Inside container1020)
    setColour plugout1054 "#sample"
    knob1055 <- knob' (input182 ! "result") (96.0,-336.0) (Outside container1020)
    knob1056 <- knob' (input181 ! "result") (96.0,-264.0) (Outside container1020)
    plugin1057 <- plugin' (id50 ! "signal") (96.0,-300.0) (Outside container1020)
    setColour plugin1057 "#control"
    plugin1058 <- plugin' (id52 ! "signal") (73.0,-256.0) (Outside container1020)
    setColour plugin1058 "#sample"
    hide plugin1058
    plugin1059 <- plugin' (id53 ! "signal") (91.0,-333.0) (Outside container1020)
    setColour plugin1059 "#sample"
    hide plugin1059
    plugin1060 <- plugin' (id55 ! "signal") (96.0,-372.0) (Outside container1020)
    setColour plugin1060 "#control"
    plugout1061 <- plugout' (id49 ! "result") (36.0,-420.0) (Outside container1020)
    setColour plugout1061 "#sample"
    plugout1062 <- plugout' (id46 ! "result") (108.0,-420.0) (Outside container1020)
    setColour plugout1062 "#sample"
    plugout1063 <- plugout' (id47 ! "result") (36.0,-456.0) (Outside container1020)
    setColour plugout1063 "#sample"
    plugout1064 <- plugout' (id48 ! "result") (108.0,-456.0) (Outside container1020)
    setColour plugout1064 "#sample"
    container1065 <- container' "panel_gain.png" (252.0,-288.0) (Inside root)
    knob1066 <- knob' (input183 ! "result") (228.0,-288.0) (Outside container1065)
    plugin1067 <- plugin' (vca273 ! "cv") (228.0,-288.0) (Outside container1065)
    setColour plugin1067 "#control"
    hide plugin1067
    plugin1068 <- plugin' (vca273 ! "signal") (192.0,-288.0) (Outside container1065)
    setColour plugin1068 "#sample"
    plugout1069 <- plugout' (vca273 ! "result") (312.0,-288.0) (Outside container1065)
    setColour plugout1069 "#sample"
    container1070 <- container' "panel_arpeggiator.png" (-276.0,-516.0) (Inside root)
    container1071 <- container' "panel_4x1.png" (0.0,300.0) (Inside container1070)
    label1072 <- label' "arpeggiator" (-25.0,375.0) (Outside container1071)
    plugin1073 <- plugin' (arpeggiator4 ! "pattern") (-21.0,425.0) (Outside container1071)
    setColour plugin1073 "(0, 0, 1)"
    plugin1074 <- plugin' (arpeggiator4 ! "trigger") (-21.0,375.0) (Outside container1071)
    setColour plugin1074 "#control"
    plugin1075 <- plugin' (arpeggiator4 ! "reset") (-21.0,325.0) (Outside container1071)
    setColour plugin1075 "#control"
    plugin1076 <- plugin' (arpeggiator4 ! "root") (-21.0,275.0) (Outside container1071)
    setColour plugin1076 "#control"
    plugin1077 <- plugin' (arpeggiator4 ! "interval1") (-21.0,225.0) (Outside container1071)
    setColour plugin1077 "#control"
    plugin1078 <- plugin' (arpeggiator4 ! "interval2") (-21.0,175.0) (Outside container1071)
    setColour plugin1078 "#control"
    plugout1079 <- plugout' (arpeggiator4 ! "result") (20.0,325.0) (Outside container1071)
    setColour plugout1079 "#control"
    plugout1080 <- plugout' (arpeggiator4 ! "gate") (20.0,275.0) (Outside container1071)
    setColour plugout1080 "#control"
    plugin1081 <- plugin' (id61 ! "signal") (44.0,127.0) (Inside container1070)
    setColour plugin1081 "#control"
    plugin1082 <- plugin' (id63 ! "signal") (56.0,367.0) (Inside container1070)
    setColour plugin1082 "#control"
    plugout1083 <- plugout' (id64 ! "result") (-119.0,355.0) (Inside container1070)
    setColour plugout1083 "#control"
    plugout1084 <- plugout' (id65 ! "result") (-119.0,295.0) (Inside container1070)
    setColour plugout1084 "#control"
    plugout1085 <- plugout' (id66 ! "result") (-119.0,247.0) (Inside container1070)
    setColour plugout1085 "#control"
    plugout1086 <- plugout' (id67 ! "result") (-119.0,187.0) (Inside container1070)
    setColour plugout1086 "#control"
    plugout1087 <- plugout' (id68 ! "result") (-119.0,403.0) (Inside container1070)
    setColour plugout1087 "#control"
    plugout1088 <- plugout' (string_id226 ! "result") (-118.0,469.0) (Inside container1070)
    setColour plugout1088 "(0, 0, 1)"
    plugin1089 <- plugin' (id64 ! "signal") (-360.0,-492.0) (Outside container1070)
    setColour plugin1089 "#control"
    plugin1090 <- plugin' (id65 ! "signal") (-360.0,-564.0) (Outside container1070)
    setColour plugin1090 "#control"
    plugin1091 <- plugin' (id66 ! "signal") (-360.0,-600.0) (Outside container1070)
    setColour plugin1091 "#control"
    plugin1092 <- plugin' (id67 ! "signal") (-360.0,-636.0) (Outside container1070)
    setColour plugin1092 "#control"
    plugin1093 <- plugin' (id68 ! "signal") (-360.0,-528.0) (Outside container1070)
    setColour plugin1093 "#control"
    plugin1094 <- plugin' (string_id226 ! "input") (-348.0,-456.0) (Outside container1070)
    setColour plugin1094 "(0, 0, 1)"
    hide plugin1094
    plugout1095 <- plugout' (id61 ! "result") (-192.0,-636.0) (Outside container1070)
    setColour plugout1095 "#control"
    plugout1096 <- plugout' (id63 ! "result") (-192.0,-600.0) (Outside container1070)
    setColour plugout1096 "#control"
    textBox1097 <- textBox' (string_input229 ! "result") (-348.0,-444.0) (Outside container1070)
    container1098 <- container' "panel_knobs.png" (-696.0,-480.0) (Inside root)
    knob1099 <- knob' (input185 ! "result") (-768.0,-480.0) (Outside container1098)
    knob1100 <- knob' (input184 ! "result") (-720.0,-480.0) (Outside container1098)
    knob1101 <- knob' (input186 ! "result") (-672.0,-480.0) (Outside container1098)
    knob1102 <- knob' (input187 ! "result") (-624.0,-480.0) (Outside container1098)
    knob1103 <- knob' (input188 ! "result") (-576.0,-480.0) (Outside container1098)
    knob1104 <- knob' (input189 ! "result") (-816.0,-480.0) (Outside container1098)
    plugin1105 <- plugin' (id72 ! "signal") (-720.0,-516.0) (Outside container1098)
    setColour plugin1105 "#control"
    hide plugin1105
    plugin1106 <- plugin' (id74 ! "signal") (-672.0,-516.0) (Outside container1098)
    setColour plugin1106 "#control"
    hide plugin1106
    plugin1107 <- plugin' (id75 ! "signal") (-624.0,-516.0) (Outside container1098)
    setColour plugin1107 "#control"
    hide plugin1107
    plugin1108 <- plugin' (id77 ! "signal") (-576.0,-516.0) (Outside container1098)
    setColour plugin1108 "#control"
    hide plugin1108
    plugin1109 <- plugin' (id78 ! "signal") (-816.0,-516.0) (Outside container1098)
    setColour plugin1109 "#control"
    hide plugin1109
    plugin1110 <- plugin' (id73 ! "signal") (-768.0,-516.0) (Outside container1098)
    setColour plugin1110 "#control"
    hide plugin1110
    plugout1111 <- plugout' (id73 ! "result") (-768.0,-516.0) (Outside container1098)
    setColour plugout1111 "#control"
    plugout1112 <- plugout' (id72 ! "result") (-720.0,-516.0) (Outside container1098)
    setColour plugout1112 "#control"
    plugout1113 <- plugout' (id74 ! "result") (-672.0,-516.0) (Outside container1098)
    setColour plugout1113 "#control"
    plugout1114 <- plugout' (id75 ! "result") (-624.0,-516.0) (Outside container1098)
    setColour plugout1114 "#control"
    plugout1115 <- plugout' (id77 ! "result") (-576.0,-516.0) (Outside container1098)
    setColour plugout1115 "#control"
    plugout1116 <- plugout' (id78 ! "result") (-816.0,-516.0) (Outside container1098)
    setColour plugout1116 "#control"
    container1117 <- container' "panel_3x1.png" (12.0,-600.0) (Inside root)
    knob1118 <- knob' (input196 ! "result") (-9.0,-550.0) (Outside container1117)
    knob1119 <- knob' (input195 ! "result") (-9.0,-600.0) (Outside container1117)
    label1120 <- label' "slew" (-13.0,-525.0) (Outside container1117)
    plugin1121 <- plugin' (slew223 ! "rise") (-9.0,-550.0) (Outside container1117)
    setColour plugin1121 "#control"
    hide plugin1121
    plugin1122 <- plugin' (slew223 ! "fall") (-9.0,-600.0) (Outside container1117)
    setColour plugin1122 "#control"
    hide plugin1122
    plugin1123 <- plugin' (slew223 ! "signal") (-9.0,-650.0) (Outside container1117)
    setColour plugin1123 "#control"
    plugout1124 <- plugout' (slew223 ! "result") (32.0,-600.0) (Outside container1117)
    setColour plugout1124 "#control"
    container1132 <- container' "panel_sum4.png" (348.0,-24.0) (Inside root)
    plugin1133 <- plugin' (sum41131 ! "signal1") (288.0,48.0) (Outside container1132)
    setColour plugin1133 "#sample"
    plugin1134 <- plugin' (sum41131 ! "signal2") (288.0,0.0) (Outside container1132)
    setColour plugin1134 "#sample"
    plugin1135 <- plugin' (sum41131 ! "signal3") (288.0,-48.0) (Outside container1132)
    setColour plugin1135 "#sample"
    plugin1136 <- plugin' (sum41131 ! "signal4") (288.0,-96.0) (Outside container1132)
    setColour plugin1136 "#sample"
    plugout1137 <- plugout' (sum41131 ! "result") (408.0,-24.0) (Outside container1132)
    setColour plugout1137 "#sample"
    container291 <- container' "panel_divider.png" (-468.0,504.0) (Inside root)
    plugin292 <- plugin' (divider39 ! "gate") (-492.0,528.0) (Outside container291)
    setColour plugin292 "#control"
    plugout293 <- plugout' (divider39 ! "div32") (-444.0,384.0) (Outside container291)
    setColour plugout293 "#control"
    plugout294 <- plugout' (divider39 ! "div02") (-444.0,576.0) (Outside container291)
    setColour plugout294 "#control"
    plugout295 <- plugout' (divider39 ! "div04") (-444.0,528.0) (Outside container291)
    setColour plugout295 "#control"
    plugout296 <- plugout' (divider39 ! "div08") (-444.0,480.0) (Outside container291)
    setColour plugout296 "#control"
    plugout297 <- plugout' (divider39 ! "div16") (-444.0,432.0) (Outside container291)
    setColour plugout297 "#control"
    container298 <- container' "panel_gain.png" (672.0,360.0) (Inside root)
    knob299 <- knob' (input164 ! "result") (648.0,360.0) (Outside container298)
    plugin300 <- plugin' (vca261 ! "cv") (648.0,360.0) (Outside container298)
    setColour plugin300 "#control"
    hide plugin300
    plugin301 <- plugin' (vca261 ! "signal") (612.0,360.0) (Outside container298)
    setColour plugin301 "#sample"
    plugout302 <- plugout' (vca261 ! "result") (732.0,360.0) (Outside container298)
    setColour plugout302 "#sample"
    container303 <- container' "panel_chorus_v2.png" (600.0,96.0) (Inside root)
    container304 <- container' "panel_gain.png" (384.0,-480.0) (Inside container303)
    knob305 <- knob' (input175 ! "result") (360.0,-480.0) (Outside container304)
    plugin306 <- plugin' (vca262 ! "cv") (360.0,-480.0) (Outside container304)
    setColour plugin306 "#control"
    hide plugin306
    plugin307 <- plugin' (vca262 ! "signal") (324.0,-480.0) (Outside container304)
    setColour plugin307 "#sample"
    plugout308 <- plugout' (vca262 ! "result") (444.0,-480.0) (Outside container304)
    setColour plugout308 "#sample"
    container309 <- container' "panel_4x1.png" (108.0,-540.0) (Inside container303)
    label310 <- label' "delay_4" (84.0,-468.0) (Outside container309)
    plugin311 <- plugin' (delay_437 ! "delay1") (84.0,-444.0) (Outside container309)
    setColour plugin311 "#control"
    plugin312 <- plugin' (delay_437 ! "delay2") (84.0,-492.0) (Outside container309)
    setColour plugin312 "#control"
    plugin313 <- plugin' (delay_437 ! "delay3") (84.0,-540.0) (Outside container309)
    setColour plugin313 "#control"
    plugin314 <- plugin' (delay_437 ! "delay4") (84.0,-588.0) (Outside container309)
    setColour plugin314 "#control"
    plugin315 <- plugin' (delay_437 ! "signal") (84.0,-636.0) (Outside container309)
    setColour plugin315 "#sample"
    plugout316 <- plugout' (delay_437 ! "result1") (132.0,-468.0) (Outside container309)
    setColour plugout316 "#sample"
    plugout317 <- plugout' (delay_437 ! "result2") (132.0,-516.0) (Outside container309)
    setColour plugout317 "#sample"
    plugout318 <- plugout' (delay_437 ! "result3") (132.0,-564.0) (Outside container309)
    setColour plugout318 "#sample"
    plugout319 <- plugout' (delay_437 ! "result4") (132.0,-612.0) (Outside container309)
    setColour plugout319 "#sample"
    container320 <- container' "panel_4x1.png" (252.0,-564.0) (Inside container303)
    label321 <- label' "sum4" (228.0,-492.0) (Outside container320)
    plugin322 <- plugin' (sum4247 ! "signal1") (228.0,-492.0) (Outside container320)
    setColour plugin322 "#sample"
    plugin323 <- plugin' (sum4247 ! "signal2") (228.0,-540.0) (Outside container320)
    setColour plugin323 "#sample"
    plugin324 <- plugin' (sum4247 ! "signal3") (228.0,-588.0) (Outside container320)
    setColour plugin324 "#sample"
    plugin325 <- plugin' (sum4247 ! "signal4") (228.0,-636.0) (Outside container320)
    setColour plugin325 "#sample"
    plugout326 <- plugout' (sum4247 ! "result") (276.0,-564.0) (Outside container320)
    setColour plugout326 "#sample"
    container327 <- container' "panel_3x1.png" (-216.0,-528.0) (Inside container303)
    label328 <- label' "random" (-241.0,-453.0) (Outside container327)
    plugin329 <- plugin' (random218 ! "rate") (-237.0,-528.0) (Outside container327)
    setColour plugin329 "#control"
    plugout330 <- plugout' (random218 ! "result") (-196.0,-528.0) (Outside container327)
    setColour plugout330 "#control"
    container331 <- container' "panel_3x1.png" (-216.0,-756.0) (Inside container303)
    label332 <- label' "random" (-241.0,-681.0) (Outside container331)
    plugin333 <- plugin' (random215 ! "rate") (-237.0,-756.0) (Outside container331)
    setColour plugin333 "#control"
    plugout334 <- plugout' (random215 ! "result") (-196.0,-756.0) (Outside container331)
    setColour plugout334 "#control"
    container335 <- container' "panel_3x1.png" (-216.0,-984.0) (Inside container303)
    label336 <- label' "random" (-241.0,-909.0) (Outside container335)
    plugin337 <- plugin' (random216 ! "rate") (-237.0,-984.0) (Outside container335)
    setColour plugin337 "#control"
    plugout338 <- plugout' (random216 ! "result") (-196.0,-984.0) (Outside container335)
    setColour plugout338 "#control"
    container339 <- container' "panel_3x1.png" (-216.0,-1212.0) (Inside container303)
    label340 <- label' "random" (-241.0,-1137.0) (Outside container339)
    plugin341 <- plugin' (random217 ! "rate") (-237.0,-1212.0) (Outside container339)
    setColour plugin341 "#control"
    plugout342 <- plugout' (random217 ! "result") (-196.0,-1212.0) (Outside container339)
    setColour plugout342 "#control"
    container343 <- container' "panel_3x1.png" (-24.0,-528.0) (Inside container303)
    label344 <- label' "vca" (-48.0,-456.0) (Outside container343)
    plugin345 <- plugin' (vca268 ! "cv") (-48.0,-504.0) (Outside container343)
    setColour plugin345 "#control"
    plugin346 <- plugin' (vca268 ! "signal") (-48.0,-552.0) (Outside container343)
    setColour plugin346 "#sample"
    plugout347 <- plugout' (vca268 ! "result") (0.0,-528.0) (Outside container343)
    setColour plugout347 "#sample"
    container348 <- container' "panel_3x1.png" (-24.0,-756.0) (Inside container303)
    label349 <- label' "vca" (-48.0,-684.0) (Outside container348)
    plugin350 <- plugin' (vca269 ! "cv") (-48.0,-732.0) (Outside container348)
    setColour plugin350 "#control"
    plugin351 <- plugin' (vca269 ! "signal") (-48.0,-780.0) (Outside container348)
    setColour plugin351 "#sample"
    plugout352 <- plugout' (vca269 ! "result") (0.0,-756.0) (Outside container348)
    setColour plugout352 "#sample"
    container353 <- container' "panel_3x1.png" (-24.0,-984.0) (Inside container303)
    label354 <- label' "vca" (-48.0,-912.0) (Outside container353)
    plugin355 <- plugin' (vca270 ! "cv") (-48.0,-960.0) (Outside container353)
    setColour plugin355 "#control"
    plugin356 <- plugin' (vca270 ! "signal") (-48.0,-1008.0) (Outside container353)
    setColour plugin356 "#sample"
    plugout357 <- plugout' (vca270 ! "result") (0.0,-984.0) (Outside container353)
    setColour plugout357 "#sample"
    container358 <- container' "panel_3x1.png" (-24.0,-1212.0) (Inside container303)
    label359 <- label' "vca" (-48.0,-1140.0) (Outside container358)
    plugin360 <- plugin' (vca271 ! "signal") (-48.0,-1236.0) (Outside container358)
    setColour plugin360 "#sample"
    plugin361 <- plugin' (vca271 ! "cv") (-48.0,-1188.0) (Outside container358)
    setColour plugin361 "#control"
    plugout362 <- plugout' (vca271 ! "result") (0.0,-1212.0) (Outside container358)
    setColour plugout362 "#sample"
    container363 <- container' "panel_3x1.png" (-312.0,-1212.0) (Inside container303)
    knob364 <- knob' (input141 ! "result") (-333.0,-1187.0) (Outside container363)
    label365 <- label' "vca" (-337.0,-1137.0) (Outside container363)
    plugin366 <- plugin' (vca263 ! "cv") (-333.0,-1187.0) (Outside container363)
    setColour plugin366 "#control"
    hide plugin366
    plugin367 <- plugin' (vca263 ! "signal") (-333.0,-1237.0) (Outside container363)
    setColour plugin367 "#sample"
    plugout368 <- plugout' (vca263 ! "result") (-292.0,-1212.0) (Outside container363)
    setColour plugout368 "#sample"
    container369 <- container' "panel_3x1.png" (-312.0,-984.0) (Inside container303)
    knob370 <- knob' (input142 ! "result") (-333.0,-959.0) (Outside container369)
    label371 <- label' "vca" (-337.0,-909.0) (Outside container369)
    plugin372 <- plugin' (vca264 ! "cv") (-333.0,-959.0) (Outside container369)
    setColour plugin372 "#control"
    hide plugin372
    plugin373 <- plugin' (vca264 ! "signal") (-333.0,-1009.0) (Outside container369)
    setColour plugin373 "#sample"
    plugout374 <- plugout' (vca264 ! "result") (-292.0,-984.0) (Outside container369)
    setColour plugout374 "#sample"
    container375 <- container' "panel_3x1.png" (-312.0,-756.0) (Inside container303)
    knob376 <- knob' (input143 ! "result") (-333.0,-731.0) (Outside container375)
    label377 <- label' "vca" (-337.0,-681.0) (Outside container375)
    plugin378 <- plugin' (vca265 ! "cv") (-333.0,-731.0) (Outside container375)
    setColour plugin378 "#control"
    hide plugin378
    plugin379 <- plugin' (vca265 ! "signal") (-333.0,-781.0) (Outside container375)
    setColour plugin379 "#sample"
    plugout380 <- plugout' (vca265 ! "result") (-292.0,-756.0) (Outside container375)
    setColour plugout380 "#sample"
    container381 <- container' "panel_3x1.png" (-312.0,-528.0) (Inside container303)
    knob382 <- knob' (input144 ! "result") (-333.0,-503.0) (Outside container381)
    label383 <- label' "vca" (-337.0,-453.0) (Outside container381)
    plugin384 <- plugin' (vca266 ! "cv") (-333.0,-503.0) (Outside container381)
    setColour plugin384 "#control"
    hide plugin384
    plugin385 <- plugin' (vca266 ! "signal") (-333.0,-553.0) (Outside container381)
    setColour plugin385 "#sample"
    plugout386 <- plugout' (vca266 ! "result") (-292.0,-528.0) (Outside container381)
    setColour plugout386 "#sample"
    container387 <- container' "panel_3x1.png" (276.0,-864.0) (Inside container303)
    label388 <- label' "linear_mix" (251.0,-789.0) (Outside container387)
    plugin389 <- plugin' (linear_mix212 ! "gain") (255.0,-814.0) (Outside container387)
    setColour plugin389 "#control"
    plugin390 <- plugin' (linear_mix212 ! "signal1") (255.0,-864.0) (Outside container387)
    setColour plugin390 "#sample"
    plugin391 <- plugin' (linear_mix212 ! "signal2") (255.0,-914.0) (Outside container387)
    setColour plugin391 "#sample"
    plugout392 <- plugout' (linear_mix212 ! "result") (296.0,-864.0) (Outside container387)
    setColour plugout392 "#sample"
    container393 <- container' "panel_3x1.png" (-564.0,-468.0) (Inside container303)
    label394 <- label' "vca" (-589.0,-393.0) (Outside container393)
    plugin395 <- plugin' (vca267 ! "cv") (-585.0,-443.0) (Outside container393)
    setColour plugin395 "#control"
    plugin396 <- plugin' (vca267 ! "signal") (-585.0,-493.0) (Outside container393)
    setColour plugin396 "#sample"
    plugout397 <- plugout' (vca267 ! "result") (-544.0,-468.0) (Outside container393)
    setColour plugout397 "#sample"
    container398 <- container' "panel_knob.png" (-504.0,-624.0) (Inside container303)
    knob399 <- knob' (input179 ! "result") (-516.0,-624.0) (Outside container398)
    plugin400 <- plugin' (id92 ! "signal") (-516.0,-624.0) (Outside container398)
    setColour plugin400 "#control"
    hide plugin400
    plugout401 <- plugout' (id92 ! "result") (-480.0,-624.0) (Outside container398)
    setColour plugout401 "#control"
    container402 <- container' "panel_3x1.png" (-120.0,-528.0) (Inside container303)
    knob403 <- knob' (input191 ! "result") (-141.0,-503.0) (Outside container402)
    label404 <- label' "sum" (-145.0,-453.0) (Outside container402)
    plugin405 <- plugin' (sum237 ! "signal1") (-141.0,-503.0) (Outside container402)
    setColour plugin405 "#sample"
    hide plugin405
    plugin406 <- plugin' (sum237 ! "signal2") (-141.0,-553.0) (Outside container402)
    setColour plugin406 "#sample"
    plugout407 <- plugout' (sum237 ! "result") (-100.0,-528.0) (Outside container402)
    setColour plugout407 "#sample"
    container408 <- container' "panel_3x1.png" (-120.0,-756.0) (Inside container303)
    knob409 <- knob' (input192 ! "result") (-141.0,-731.0) (Outside container408)
    label410 <- label' "sum" (-145.0,-681.0) (Outside container408)
    plugin411 <- plugin' (sum238 ! "signal1") (-141.0,-731.0) (Outside container408)
    setColour plugin411 "#sample"
    hide plugin411
    plugin412 <- plugin' (sum238 ! "signal2") (-141.0,-781.0) (Outside container408)
    setColour plugin412 "#sample"
    plugout413 <- plugout' (sum238 ! "result") (-100.0,-756.0) (Outside container408)
    setColour plugout413 "#sample"
    container414 <- container' "panel_3x1.png" (-120.0,-984.0) (Inside container303)
    knob415 <- knob' (input193 ! "result") (-141.0,-959.0) (Outside container414)
    label416 <- label' "sum" (-145.0,-909.0) (Outside container414)
    plugin417 <- plugin' (sum239 ! "signal1") (-141.0,-959.0) (Outside container414)
    setColour plugin417 "#sample"
    hide plugin417
    plugin418 <- plugin' (sum239 ! "signal2") (-141.0,-1009.0) (Outside container414)
    setColour plugin418 "#sample"
    plugout419 <- plugout' (sum239 ! "result") (-100.0,-984.0) (Outside container414)
    setColour plugout419 "#sample"
    container420 <- container' "panel_3x1.png" (-120.0,-1212.0) (Inside container303)
    knob421 <- knob' (input194 ! "result") (-141.0,-1187.0) (Outside container420)
    label422 <- label' "sum" (-145.0,-1137.0) (Outside container420)
    plugin423 <- plugin' (sum240 ! "signal2") (-141.0,-1237.0) (Outside container420)
    setColour plugin423 "#sample"
    plugin424 <- plugin' (sum240 ! "signal1") (-141.0,-1187.0) (Outside container420)
    setColour plugin424 "#sample"
    hide plugin424
    plugout425 <- plugout' (sum240 ! "result") (-100.0,-1212.0) (Outside container420)
    setColour plugout425 "#sample"
    plugin426 <- plugin' (id91 ! "signal") (-460.0,-545.0) (Inside container303)
    setColour plugin426 "#control"
    plugin427 <- plugin' (audio_id11 ! "signal") (345.0,-623.0) (Inside container303)
    setColour plugin427 "#sample"
    plugout428 <- plugout' (audio_id10 ! "result") (-370.0,-371.0) (Inside container303)
    setColour plugout428 "#sample"
    plugout429 <- plugout' (id90 ! "result") (-587.0,-797.0) (Inside container303)
    setColour plugout429 "#control"
    plugout430 <- plugout' (id91 ! "result") (-431.0,-545.0) (Inside container303)
    setColour plugout430 "#control"
    plugout431 <- plugout' (id93 ! "result") (-647.0,-485.0) (Inside container303)
    setColour plugout431 "#control"
    plugout432 <- plugout' (id94 ! "result") (-551.0,-905.0) (Inside container303)
    setColour plugout432 "#control"
    knob433 <- knob' (input177 ! "result") (552.0,120.0) (Outside container303)
    knob434 <- knob' (input176 ! "result") (552.0,72.0) (Outside container303)
    knob435 <- knob' (input178 ! "result") (552.0,24.0) (Outside container303)
    plugin436 <- plugin' (audio_id10 ! "signal") (552.0,168.0) (Outside container303)
    setColour plugin436 "#sample"
    plugin437 <- plugin' (id90 ! "signal") (552.0,72.0) (Outside container303)
    setColour plugin437 "#control"
    hide plugin437
    plugin438 <- plugin' (id93 ! "signal") (552.0,120.0) (Outside container303)
    setColour plugin438 "#control"
    hide plugin438
    plugin439 <- plugin' (id94 ! "signal") (552.0,24.0) (Outside container303)
    setColour plugin439 "#control"
    hide plugin439
    plugout440 <- plugout' (audio_id11 ! "result") (648.0,-24.0) (Outside container303)
    setColour plugout440 "#sample"
    container441 <- container' "panel_keyboard.png" (-876.0,156.0) (Inside root)
    plugout442 <- plugout' (keyboard ! "result") (-816.0,180.0) (Outside container441)
    setColour plugout442 "#control"
    plugout443 <- plugout' (trigger ! "result") (-816.0,132.0) (Outside container441)
    setColour plugout443 "#control"
    container444 <- container' "panel_lfo.png" (-744.0,492.0) (Inside root)
    knob445 <- knob' (input151 ! "result") (-732.0,564.0) (Outside container444)
    plugin446 <- plugin' (lfo211 ! "sync") (-732.0,516.0) (Outside container444)
    setColour plugin446 "#control"
    plugin447 <- plugin' (lfo211 ! "rate") (-747.0,547.0) (Outside container444)
    setColour plugin447 "#control"
    hide plugin447
    plugout448 <- plugout' (lfo211 ! "triangle") (-756.0,372.0) (Outside container444)
    setColour plugout448 "#control"
    plugout449 <- plugout' (lfo211 ! "saw") (-696.0,372.0) (Outside container444)
    setColour plugout449 "#control"
    plugout450 <- plugout' (lfo211 ! "sin_result") (-756.0,408.0) (Outside container444)
    setColour plugout450 "#control"
    plugout451 <- plugout' (lfo211 ! "square_result") (-696.0,408.0) (Outside container444)
    setColour plugout451 "#control"
    container452 <- container' "panel_reverb.png" (612.0,-204.0) (Inside root)
    container453 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container452)
    label454 <- label' "vca" (1403.0,-861.0) (Outside container453)
    plugin455 <- plugin' (vca258 ! "cv") (1407.0,-911.0) (Outside container453)
    setColour plugin455 "#control"
    plugin456 <- plugin' (vca258 ! "signal") (1407.0,-961.0) (Outside container453)
    setColour plugin456 "#sample"
    plugout457 <- plugout' (vca258 ! "result") (1448.0,-936.0) (Outside container453)
    setColour plugout457 "#sample"
    container458 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container452)
    label459 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container458)
    plugin460 <- plugin' (fdn_reverb41 ! "decay") (1275.0,-718.0) (Outside container458)
    setColour plugin460 "#control"
    hide plugin460
    plugin461 <- plugin' (fdn_reverb41 ! "hf_decay") (1275.0,-768.0) (Outside container458)
    setColour plugin461 "#control"
    hide plugin461
    plugin462 <- plugin' (fdn_reverb41 ! "signal") (1275.0,-818.0) (Outside container458)
    setColour plugin462 "#sample"
    plugout463 <- plugout' (fdn_reverb41 ! "result") (1316.0,-768.0) (Outside container458)
    setColour plugout463 "#sample"
    container464 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container452)
    label465 <- label' "linear_mix" (1499.0,-681.0) (Outside container464)
    plugin466 <- plugin' (linear_mix213 ! "gain") (1503.0,-706.0) (Outside container464)
    setColour plugin466 "#control"
    plugin467 <- plugin' (linear_mix213 ! "signal1") (1503.0,-756.0) (Outside container464)
    setColour plugin467 "#sample"
    plugin468 <- plugin' (linear_mix213 ! "signal2") (1503.0,-806.0) (Outside container464)
    setColour plugin468 "#sample"
    plugout469 <- plugout' (linear_mix213 ! "result") (1544.0,-756.0) (Outside container464)
    setColour plugout469 "#sample"
    plugin470 <- plugin' (audio_id9 ! "signal") (1593.0,-875.0) (Inside container452)
    setColour plugin470 "#sample"
    plugout471 <- plugout' (audio_id5 ! "result") (1478.0,-611.0) (Inside container452)
    setColour plugout471 "#sample"
    plugout472 <- plugout' (id95 ! "result") (1333.0,-917.0) (Inside container452)
    setColour plugout472 "#control"
    plugout473 <- plugout' (id96 ! "result") (1165.0,-725.0) (Inside container452)
    setColour plugout473 "#control"
    plugout474 <- plugout' (id97 ! "result") (1165.0,-797.0) (Inside container452)
    setColour plugout474 "#control"
    plugout475 <- plugout' (audio_id6 ! "result") (1370.0,-635.0) (Inside container452)
    setColour plugout475 "#sample"
    knob476 <- knob' (input154 ! "result") (564.0,-252.0) (Outside container452)
    knob477 <- knob' (input153 ! "result") (564.0,-300.0) (Outside container452)
    knob478 <- knob' (input155 ! "result") (564.0,-156.0) (Outside container452)
    knob479 <- knob' (input156 ! "result") (564.0,-204.0) (Outside container452)
    plugin480 <- plugin' (audio_id5 ! "signal") (561.0,-299.0) (Outside container452)
    setColour plugin480 "#sample"
    hide plugin480
    plugin481 <- plugin' (id95 ! "signal") (564.0,-252.0) (Outside container452)
    setColour plugin481 "#control"
    hide plugin481
    plugin482 <- plugin' (id96 ! "signal") (612.0,-144.0) (Outside container452)
    setColour plugin482 "#control"
    hide plugin482
    plugin483 <- plugin' (id97 ! "signal") (564.0,-204.0) (Outside container452)
    setColour plugin483 "#control"
    hide plugin483
    plugin484 <- plugin' (audio_id6 ! "signal") (564.0,-108.0) (Outside container452)
    setColour plugin484 "#sample"
    plugout485 <- plugout' (audio_id9 ! "result") (660.0,-324.0) (Outside container452)
    setColour plugout485 "#sample"
    container486 <- container' "panel_out.png" (768.0,84.0) (Inside root)
    plugin487 <- plugin' (out ! "right") (744.0,36.0) (Outside container486)
    setColour plugin487 "#sample"
    plugin488 <- plugin' (out ! "left") (744.0,132.0) (Outside container486)
    setColour plugin488 "#sample"
    plugin489 <- plugin' (out ! "value") (744.0,84.0) (Outside container486)
    setColour plugin489 "#sample"
    container490 <- container' "panel_proxy.png" (207.5,391.5) (Inside root)
    container491 <- container' "panel_gain.png" (84.0,-288.0) (Inside container490)
    knob492 <- knob' (input133 ! "result") (60.0,-288.0) (Outside container491)
    plugin493 <- plugin' (vca253 ! "cv") (60.0,-288.0) (Outside container491)
    setColour plugin493 "#control"
    hide plugin493
    plugin494 <- plugin' (vca253 ! "signal") (24.0,-288.0) (Outside container491)
    setColour plugin494 "#sample"
    plugout495 <- plugout' (vca253 ! "result") (144.0,-288.0) (Outside container491)
    setColour plugout495 "#sample"
    container496 <- container' "panel_filter.png" (228.0,240.0) (Inside container490)
    container514 <- container' "panel_proxy.png" (277.0,350.0) (Outside container496)
    hide container514
    plugin515 <- plugin' (sum230 ! "signal2") (-129.0,144.0) (Inside container514)
    setColour plugin515 "#sample"
    hide plugin515
    plugin516 <- plugin' (sum231 ! "signal1") (-134.0,73.0) (Inside container514)
    setColour plugin516 "#sample"
    plugin517 <- plugin' (sum231 ! "signal2") (-134.0,23.0) (Inside container514)
    setColour plugin517 "#sample"
    hide plugin517
    plugin518 <- plugin' (sum232 ! "signal1") (-140.0,-40.0) (Inside container514)
    setColour plugin518 "#sample"
    plugin519 <- plugin' (sum232 ! "signal2") (-140.0,-90.0) (Inside container514)
    setColour plugin519 "#sample"
    hide plugin519
    plugin520 <- plugin' (butterlp36 ! "freq") (-43.0,192.0) (Inside container514)
    setColour plugin520 "#sample"
    plugin521 <- plugin' (butterlp36 ! "signal") (-43.0,142.0) (Inside container514)
    setColour plugin521 "#sample"
    plugin522 <- plugin' (butterhp35 ! "freq") (-47.0,72.0) (Inside container514)
    setColour plugin522 "#sample"
    plugin523 <- plugin' (butterhp35 ! "signal") (-47.0,22.0) (Inside container514)
    setColour plugin523 "#sample"
    plugin524 <- plugin' (butterbp34 ! "freq") (-55.0,-41.0) (Inside container514)
    setColour plugin524 "#sample"
    plugin525 <- plugin' (butterbp34 ! "bandwidth") (-55.0,-91.0) (Inside container514)
    setColour plugin525 "#sample"
    hide plugin525
    plugin526 <- plugin' (butterbp34 ! "signal") (-55.0,-141.0) (Inside container514)
    setColour plugin526 "#sample"
    plugin527 <- plugin' (sum230 ! "signal1") (-129.0,194.0) (Inside container514)
    setColour plugin527 "#sample"
    plugout528 <- plugout' (sum230 ! "result") (-79.0,194.0) (Inside container514)
    setColour plugout528 "#sample"
    plugout529 <- plugout' (sum231 ! "result") (-84.0,73.0) (Inside container514)
    setColour plugout529 "#sample"
    plugout530 <- plugout' (sum232 ! "result") (-90.0,-40.0) (Inside container514)
    setColour plugout530 "#sample"
    plugout531 <- plugout' (vca254 ! "result") (-200.0,196.0) (Inside container514)
    setColour plugout531 "#sample"
    plugout532 <- plugout' (vca255 ! "result") (-205.0,74.0) (Inside container514)
    setColour plugout532 "#sample"
    plugout533 <- plugout' (vca256 ! "result") (-207.0,-42.0) (Inside container514)
    setColour plugout533 "#sample"
    plugout534 <- plugout' (id54 ! "result") (-163.0,279.0) (Inside container514)
    setColour plugout534 "#sample"
    knob497 <- knob' (input140 ! "result") (252.0,300.0) (Outside container496)
    setLow knob497 (Just (-1.0))
    setHigh  knob497 (Just (1.0))
    knob498 <- knob' (input134 ! "result") (204.0,300.0) (Outside container496)
    knob499 <- knob' (input135 ! "result") (204.0,240.0) (Outside container496)
    knob500 <- knob' (input136 ! "result") (252.0,240.0) (Outside container496)
    setLow knob500 (Just (-1.0))
    setHigh  knob500 (Just (1.0))
    knob501 <- knob' (input137 ! "result") (204.0,180.0) (Outside container496)
    knob502 <- knob' (input138 ! "result") (252.0,180.0) (Outside container496)
    setLow knob502 (Just (-1.0))
    setHigh  knob502 (Just (1.0))
    knob503 <- knob' (input139 ! "result") (252.0,132.0) (Outside container496)
    setLow knob503 (Just (1.0))
    setHigh  knob503 (Just (1000.0))
    plugin504 <- plugin' (vca254 ! "cv") (216.0,360.0) (Outside container496)
    setColour plugin504 "#sample"
    hide plugin504
    plugin505 <- plugin' (vca254 ! "signal") (168.0,300.0) (Outside container496)
    setColour plugin505 "#control"
    plugin506 <- plugin' (vca255 ! "cv") (211.0,238.0) (Outside container496)
    setColour plugin506 "#sample"
    hide plugin506
    plugin507 <- plugin' (vca255 ! "signal") (168.0,240.0) (Outside container496)
    setColour plugin507 "#control"
    plugin508 <- plugin' (vca256 ! "cv") (209.0,122.0) (Outside container496)
    setColour plugin508 "#sample"
    hide plugin508
    plugin509 <- plugin' (vca256 ! "signal") (168.0,180.0) (Outside container496)
    setColour plugin509 "#control"
    plugin510 <- plugin' (id54 ! "signal") (168.0,360.0) (Outside container496)
    setColour plugin510 "#control"
    plugout511 <- plugout' (butterbp34 ! "result") (288.0,180.0) (Outside container496)
    setColour plugout511 "#sample"
    plugout512 <- plugout' (butterlp36 ! "result") (288.0,300.0) (Outside container496)
    setColour plugout512 "#sample"
    plugout513 <- plugout' (butterhp35 ! "result") (288.0,240.0) (Outside container496)
    setColour plugout513 "#sample"
    container535 <- container' "panel_3x1.png" (60.0,-108.0) (Inside container490)
    label536 <- label' "vca" (35.0,-33.0) (Outside container535)
    plugin537 <- plugin' (vca257 ! "cv") (39.0,-83.0) (Outside container535)
    setColour plugin537 "#control"
    plugin538 <- plugin' (vca257 ! "signal") (39.0,-133.0) (Outside container535)
    setColour plugin538 "#sample"
    plugout539 <- plugout' (vca257 ! "result") (80.0,-108.0) (Outside container535)
    setColour plugout539 "#sample"
    container540 <- container' "panel_adsr.png" (0.0,228.0) (Inside container490)
    knob541 <- knob' (input146 ! "result") (-24.0,288.0) (Outside container540)
    knob542 <- knob' (input147 ! "result") (36.0,288.0) (Outside container540)
    knob543 <- knob' (input149 ! "result") (-24.0,240.0) (Outside container540)
    knob544 <- knob' (input148 ! "result") (36.0,240.0) (Outside container540)
    plugin545 <- plugin' (adsr0 ! "attack") (-28.0,285.0) (Outside container540)
    setColour plugin545 "#sample"
    hide plugin545
    plugin546 <- plugin' (adsr0 ! "decay") (25.0,302.0) (Outside container540)
    setColour plugin546 "#sample"
    hide plugin546
    plugin547 <- plugin' (adsr0 ! "sustain") (25.0,252.0) (Outside container540)
    setColour plugin547 "#sample"
    hide plugin547
    plugin548 <- plugin' (adsr0 ! "release") (25.0,202.0) (Outside container540)
    setColour plugin548 "#sample"
    hide plugin548
    plugin549 <- plugin' (adsr0 ! "gate") (36.0,156.0) (Outside container540)
    setColour plugin549 "#control"
    plugout550 <- plugout' (adsr0 ! "result") (36.0,120.0) (Outside container540)
    setColour plugout550 "#control"
    container551 <- container' "panel_3x1.png" (-360.0,-288.0) (Inside container490)
    label552 <- label' "sum" (-385.0,-213.0) (Outside container551)
    plugin553 <- plugin' (sum241 ! "signal1") (-381.0,-263.0) (Outside container551)
    setColour plugin553 "#sample"
    plugin554 <- plugin' (sum241 ! "signal2") (-381.0,-313.0) (Outside container551)
    setColour plugin554 "#sample"
    plugout555 <- plugout' (sum241 ! "result") (-340.0,-288.0) (Outside container551)
    setColour plugout555 "#sample"
    container556 <- container' "panel_vco2.png" (-108.0,-456.0) (Inside container490)
    container557 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container556)
    container558 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container556)
    container559 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container556)
    container560 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container556)
    container561 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container556)
    label562 <- label' "sum" (-468.0,190.0) (Inside container556)
    label563 <- label' "audio_triangle" (-87.0,171.0) (Inside container556)
    label564 <- label' "audio_saw" (29.0,42.0) (Inside container556)
    label565 <- label' "audio_sin" (-344.0,204.0) (Inside container556)
    label566 <- label' "audio_square" (-479.0,-50.0) (Inside container556)
    plugin567 <- plugin' (sum243 ! "signal2") (-464.0,90.0) (Inside container556)
    setColour plugin567 "#sample"
    plugin568 <- plugin' (sum243 ! "signal1") (-464.0,140.0) (Inside container556)
    setColour plugin568 "#sample"
    plugin569 <- plugin' (audio_triangle30 ! "freq") (-83.0,121.0) (Inside container556)
    setColour plugin569 "#sample"
    plugin570 <- plugin' (audio_triangle30 ! "sync") (-83.0,71.0) (Inside container556)
    setColour plugin570 "#sample"
    plugin571 <- plugin' (audio_saw17 ! "freq") (33.0,-8.0) (Inside container556)
    setColour plugin571 "#sample"
    plugin572 <- plugin' (audio_saw17 ! "sync") (33.0,-58.0) (Inside container556)
    setColour plugin572 "#sample"
    plugin573 <- plugin' (audio_sin22 ! "freq") (-340.0,154.0) (Inside container556)
    setColour plugin573 "#sample"
    plugin574 <- plugin' (audio_sin22 ! "sync") (-340.0,104.0) (Inside container556)
    setColour plugin574 "#sample"
    plugin575 <- plugin' (audio_square25 ! "pwm") (-475.0,-125.0) (Inside container556)
    setColour plugin575 "#sample"
    plugin576 <- plugin' (audio_square25 ! "sync") (-475.0,-175.0) (Inside container556)
    setColour plugin576 "#sample"
    plugin577 <- plugin' (audio_square25 ! "freq") (-475.0,-75.0) (Inside container556)
    setColour plugin577 "#sample"
    plugin578 <- plugin' (id98 ! "signal") (-381.0,-126.0) (Inside container556)
    setColour plugin578 "#sample"
    plugin579 <- plugin' (id99 ! "signal") (12.0,98.0) (Inside container556)
    setColour plugin579 "#sample"
    plugin580 <- plugin' (id100 ! "signal") (125.0,-32.0) (Inside container556)
    setColour plugin580 "#sample"
    plugin581 <- plugin' (id101 ! "signal") (-184.0,125.0) (Inside container556)
    setColour plugin581 "#sample"
    plugout582 <- plugout' (sum243 ! "result") (-423.0,115.0) (Inside container556)
    setColour plugout582 "#sample"
    plugout583 <- plugout' (audio_triangle30 ! "result") (-42.0,96.0) (Inside container556)
    setColour plugout583 "#sample"
    plugout584 <- plugout' (audio_saw17 ! "result") (74.0,-33.0) (Inside container556)
    setColour plugout584 "#sample"
    plugout585 <- plugout' (audio_sin22 ! "result") (-299.0,129.0) (Inside container556)
    setColour plugout585 "#sample"
    plugout586 <- plugout' (audio_square25 ! "result") (-434.0,-125.0) (Inside container556)
    setColour plugout586 "#sample"
    plugout587 <- plugout' (id102 ! "result") (-519.0,89.0) (Inside container556)
    setColour plugout587 "#sample"
    plugout588 <- plugout' (id103 ! "result") (-520.0,145.0) (Inside container556)
    setColour plugout588 "#sample"
    plugout589 <- plugout' (id104 ! "result") (-522.0,-125.0) (Inside container556)
    setColour plugout589 "#sample"
    plugout590 <- plugout' (id105 ! "result") (-521.0,-178.0) (Inside container556)
    setColour plugout590 "#sample"
    knob591 <- knob' (input158 ! "result") (-72.0,-456.0) (Outside container556)
    knob592 <- knob' (input157 ! "result") (-72.0,-384.0) (Outside container556)
    plugin593 <- plugin' (id102 ! "signal") (-72.0,-420.0) (Outside container556)
    setColour plugin593 "#control"
    plugin594 <- plugin' (id103 ! "signal") (-95.0,-376.0) (Outside container556)
    setColour plugin594 "#sample"
    hide plugin594
    plugin595 <- plugin' (id104 ! "signal") (-77.0,-453.0) (Outside container556)
    setColour plugin595 "#sample"
    hide plugin595
    plugin596 <- plugin' (id105 ! "signal") (-72.0,-492.0) (Outside container556)
    setColour plugin596 "#control"
    plugout597 <- plugout' (id101 ! "result") (-132.0,-540.0) (Outside container556)
    setColour plugout597 "#sample"
    plugout598 <- plugout' (id98 ! "result") (-60.0,-540.0) (Outside container556)
    setColour plugout598 "#sample"
    plugout599 <- plugout' (id99 ! "result") (-132.0,-576.0) (Outside container556)
    setColour plugout599 "#sample"
    plugout600 <- plugout' (id100 ! "result") (-60.0,-576.0) (Outside container556)
    setColour plugout600 "#sample"
    container601 <- container' "panel_vco2.png" (-204.0,-60.0) (Inside container490)
    container602 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container601)
    container603 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container601)
    container604 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container601)
    container605 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container601)
    container606 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container601)
    label607 <- label' "sum" (-468.0,190.0) (Inside container601)
    label608 <- label' "audio_triangle" (-87.0,171.0) (Inside container601)
    label609 <- label' "audio_saw" (29.0,42.0) (Inside container601)
    label610 <- label' "audio_sin" (-344.0,204.0) (Inside container601)
    label611 <- label' "audio_square" (-479.0,-50.0) (Inside container601)
    plugin612 <- plugin' (sum242 ! "signal2") (-464.0,90.0) (Inside container601)
    setColour plugin612 "#sample"
    plugin613 <- plugin' (sum242 ! "signal1") (-464.0,140.0) (Inside container601)
    setColour plugin613 "#sample"
    plugin614 <- plugin' (audio_triangle29 ! "freq") (-83.0,121.0) (Inside container601)
    setColour plugin614 "#sample"
    plugin615 <- plugin' (audio_triangle29 ! "sync") (-83.0,71.0) (Inside container601)
    setColour plugin615 "#sample"
    plugin616 <- plugin' (audio_saw16 ! "freq") (33.0,-8.0) (Inside container601)
    setColour plugin616 "#sample"
    plugin617 <- plugin' (audio_saw16 ! "sync") (33.0,-58.0) (Inside container601)
    setColour plugin617 "#sample"
    plugin618 <- plugin' (audio_sin19 ! "freq") (-340.0,154.0) (Inside container601)
    setColour plugin618 "#sample"
    plugin619 <- plugin' (audio_sin19 ! "sync") (-340.0,104.0) (Inside container601)
    setColour plugin619 "#sample"
    plugin620 <- plugin' (audio_square24 ! "pwm") (-475.0,-125.0) (Inside container601)
    setColour plugin620 "#sample"
    plugin621 <- plugin' (audio_square24 ! "sync") (-475.0,-175.0) (Inside container601)
    setColour plugin621 "#sample"
    plugin622 <- plugin' (audio_square24 ! "freq") (-475.0,-75.0) (Inside container601)
    setColour plugin622 "#sample"
    plugin623 <- plugin' (id106 ! "signal") (-381.0,-126.0) (Inside container601)
    setColour plugin623 "#sample"
    plugin624 <- plugin' (id107 ! "signal") (12.0,98.0) (Inside container601)
    setColour plugin624 "#sample"
    plugin625 <- plugin' (id108 ! "signal") (125.0,-32.0) (Inside container601)
    setColour plugin625 "#sample"
    plugin626 <- plugin' (id111 ! "signal") (-184.0,125.0) (Inside container601)
    setColour plugin626 "#sample"
    plugout627 <- plugout' (sum242 ! "result") (-423.0,115.0) (Inside container601)
    setColour plugout627 "#sample"
    plugout628 <- plugout' (audio_triangle29 ! "result") (-42.0,96.0) (Inside container601)
    setColour plugout628 "#sample"
    plugout629 <- plugout' (audio_saw16 ! "result") (74.0,-33.0) (Inside container601)
    setColour plugout629 "#sample"
    plugout630 <- plugout' (audio_sin19 ! "result") (-299.0,129.0) (Inside container601)
    setColour plugout630 "#sample"
    plugout631 <- plugout' (audio_square24 ! "result") (-434.0,-125.0) (Inside container601)
    setColour plugout631 "#sample"
    plugout632 <- plugout' (id112 ! "result") (-519.0,89.0) (Inside container601)
    setColour plugout632 "#sample"
    plugout633 <- plugout' (id87 ! "result") (-520.0,145.0) (Inside container601)
    setColour plugout633 "#sample"
    plugout634 <- plugout' (id88 ! "result") (-522.0,-125.0) (Inside container601)
    setColour plugout634 "#sample"
    plugout635 <- plugout' (id89 ! "result") (-521.0,-178.0) (Inside container601)
    setColour plugout635 "#sample"
    knob636 <- knob' (input145 ! "result") (-168.0,-60.0) (Outside container601)
    knob637 <- knob' (input190 ! "result") (-168.0,12.0) (Outside container601)
    plugin638 <- plugin' (id112 ! "signal") (-168.0,-24.0) (Outside container601)
    setColour plugin638 "#control"
    plugin639 <- plugin' (id87 ! "signal") (-191.0,20.0) (Outside container601)
    setColour plugin639 "#sample"
    hide plugin639
    plugin640 <- plugin' (id88 ! "signal") (-173.0,-57.0) (Outside container601)
    setColour plugin640 "#sample"
    hide plugin640
    plugin641 <- plugin' (id89 ! "signal") (-168.0,-96.0) (Outside container601)
    setColour plugin641 "#control"
    plugout642 <- plugout' (id111 ! "result") (-228.0,-144.0) (Outside container601)
    setColour plugout642 "#sample"
    plugout643 <- plugout' (id106 ! "result") (-156.0,-144.0) (Outside container601)
    setColour plugout643 "#sample"
    plugout644 <- plugout' (id107 ! "result") (-228.0,-180.0) (Outside container601)
    setColour plugout644 "#sample"
    plugout645 <- plugout' (id108 ! "result") (-156.0,-180.0) (Outside container601)
    setColour plugout645 "#sample"
    container646 <- container' "panel_chorus_v2.png" (120.0,-528.0) (Inside container490)
    container647 <- container' "panel_3x1.png" (-312.0,-1212.0) (Inside container646)
    knob648 <- knob' (input206 ! "result") (-333.0,-1187.0) (Outside container647)
    label649 <- label' "vca" (-337.0,-1137.0) (Outside container647)
    plugin650 <- plugin' (vca275 ! "cv") (-333.0,-1187.0) (Outside container647)
    setColour plugin650 "#control"
    hide plugin650
    plugin651 <- plugin' (vca275 ! "signal") (-333.0,-1237.0) (Outside container647)
    setColour plugin651 "#sample"
    plugout652 <- plugout' (vca275 ! "result") (-292.0,-1212.0) (Outside container647)
    setColour plugout652 "#sample"
    container653 <- container' "panel_3x1.png" (-312.0,-984.0) (Inside container646)
    knob654 <- knob' (input207 ! "result") (-333.0,-959.0) (Outside container653)
    label655 <- label' "vca" (-337.0,-909.0) (Outside container653)
    plugin656 <- plugin' (vca276 ! "cv") (-333.0,-959.0) (Outside container653)
    setColour plugin656 "#control"
    hide plugin656
    plugin657 <- plugin' (vca276 ! "signal") (-333.0,-1009.0) (Outside container653)
    setColour plugin657 "#sample"
    plugout658 <- plugout' (vca276 ! "result") (-292.0,-984.0) (Outside container653)
    setColour plugout658 "#sample"
    container659 <- container' "panel_3x1.png" (-312.0,-756.0) (Inside container646)
    knob660 <- knob' (input208 ! "result") (-333.0,-731.0) (Outside container659)
    label661 <- label' "vca" (-337.0,-681.0) (Outside container659)
    plugin662 <- plugin' (vca277 ! "cv") (-333.0,-731.0) (Outside container659)
    setColour plugin662 "#control"
    hide plugin662
    plugin663 <- plugin' (vca277 ! "signal") (-333.0,-781.0) (Outside container659)
    setColour plugin663 "#sample"
    plugout664 <- plugout' (vca277 ! "result") (-292.0,-756.0) (Outside container659)
    setColour plugout664 "#sample"
    container665 <- container' "panel_3x1.png" (-312.0,-528.0) (Inside container646)
    knob666 <- knob' (input209 ! "result") (-333.0,-503.0) (Outside container665)
    label667 <- label' "vca" (-337.0,-453.0) (Outside container665)
    plugin668 <- plugin' (vca278 ! "cv") (-333.0,-503.0) (Outside container665)
    setColour plugin668 "#control"
    hide plugin668
    plugin669 <- plugin' (vca278 ! "signal") (-333.0,-553.0) (Outside container665)
    setColour plugin669 "#sample"
    plugout670 <- plugout' (vca278 ! "result") (-292.0,-528.0) (Outside container665)
    setColour plugout670 "#sample"
    container671 <- container' "panel_3x1.png" (276.0,-864.0) (Inside container646)
    label672 <- label' "linear_mix" (251.0,-789.0) (Outside container671)
    plugin673 <- plugin' (linear_mix214 ! "gain") (255.0,-814.0) (Outside container671)
    setColour plugin673 "#control"
    plugin674 <- plugin' (linear_mix214 ! "signal1") (255.0,-864.0) (Outside container671)
    setColour plugin674 "#sample"
    plugin675 <- plugin' (linear_mix214 ! "signal2") (255.0,-914.0) (Outside container671)
    setColour plugin675 "#sample"
    plugout676 <- plugout' (linear_mix214 ! "result") (296.0,-864.0) (Outside container671)
    setColour plugout676 "#sample"
    container677 <- container' "panel_3x1.png" (-564.0,-468.0) (Inside container646)
    label678 <- label' "vca" (-589.0,-393.0) (Outside container677)
    plugin679 <- plugin' (vca279 ! "cv") (-585.0,-443.0) (Outside container677)
    setColour plugin679 "#control"
    plugin680 <- plugin' (vca279 ! "signal") (-585.0,-493.0) (Outside container677)
    setColour plugin680 "#sample"
    plugout681 <- plugout' (vca279 ! "result") (-544.0,-468.0) (Outside container677)
    setColour plugout681 "#sample"
    container682 <- container' "panel_knob.png" (-504.0,-624.0) (Inside container646)
    knob683 <- knob' (input201 ! "result") (-516.0,-624.0) (Outside container682)
    plugin684 <- plugin' (id121 ! "signal") (-516.0,-624.0) (Outside container682)
    setColour plugin684 "#control"
    hide plugin684
    plugout685 <- plugout' (id121 ! "result") (-480.0,-624.0) (Outside container682)
    setColour plugout685 "#control"
    container686 <- container' "panel_3x1.png" (-120.0,-528.0) (Inside container646)
    knob687 <- knob' (input202 ! "result") (-141.0,-503.0) (Outside container686)
    label688 <- label' "sum" (-145.0,-453.0) (Outside container686)
    plugin689 <- plugin' (sum249 ! "signal1") (-141.0,-503.0) (Outside container686)
    setColour plugin689 "#sample"
    hide plugin689
    plugin690 <- plugin' (sum249 ! "signal2") (-141.0,-553.0) (Outside container686)
    setColour plugin690 "#sample"
    plugout691 <- plugout' (sum249 ! "result") (-100.0,-528.0) (Outside container686)
    setColour plugout691 "#sample"
    container692 <- container' "panel_3x1.png" (-120.0,-756.0) (Inside container646)
    knob693 <- knob' (input203 ! "result") (-141.0,-731.0) (Outside container692)
    label694 <- label' "sum" (-145.0,-681.0) (Outside container692)
    plugin695 <- plugin' (sum250 ! "signal1") (-141.0,-731.0) (Outside container692)
    setColour plugin695 "#sample"
    hide plugin695
    plugin696 <- plugin' (sum250 ! "signal2") (-141.0,-781.0) (Outside container692)
    setColour plugin696 "#sample"
    plugout697 <- plugout' (sum250 ! "result") (-100.0,-756.0) (Outside container692)
    setColour plugout697 "#sample"
    container698 <- container' "panel_3x1.png" (-120.0,-984.0) (Inside container646)
    knob699 <- knob' (input204 ! "result") (-141.0,-959.0) (Outside container698)
    label700 <- label' "sum" (-145.0,-909.0) (Outside container698)
    plugin701 <- plugin' (sum251 ! "signal1") (-141.0,-959.0) (Outside container698)
    setColour plugin701 "#sample"
    hide plugin701
    plugin702 <- plugin' (sum251 ! "signal2") (-141.0,-1009.0) (Outside container698)
    setColour plugin702 "#sample"
    plugout703 <- plugout' (sum251 ! "result") (-100.0,-984.0) (Outside container698)
    setColour plugout703 "#sample"
    container704 <- container' "panel_3x1.png" (-120.0,-1212.0) (Inside container646)
    knob705 <- knob' (input205 ! "result") (-141.0,-1187.0) (Outside container704)
    label706 <- label' "sum" (-145.0,-1137.0) (Outside container704)
    plugin707 <- plugin' (sum252 ! "signal2") (-141.0,-1237.0) (Outside container704)
    setColour plugin707 "#sample"
    plugin708 <- plugin' (sum252 ! "signal1") (-141.0,-1187.0) (Outside container704)
    setColour plugin708 "#sample"
    hide plugin708
    plugout709 <- plugout' (sum252 ! "result") (-100.0,-1212.0) (Outside container704)
    setColour plugout709 "#sample"
    container710 <- container' "panel_gain.png" (384.0,-480.0) (Inside container646)
    knob711 <- knob' (input197 ! "result") (360.0,-480.0) (Outside container710)
    plugin712 <- plugin' (vca274 ! "cv") (360.0,-480.0) (Outside container710)
    setColour plugin712 "#control"
    hide plugin712
    plugin713 <- plugin' (vca274 ! "signal") (324.0,-480.0) (Outside container710)
    setColour plugin713 "#sample"
    plugout714 <- plugout' (vca274 ! "result") (444.0,-480.0) (Outside container710)
    setColour plugout714 "#sample"
    container715 <- container' "panel_4x1.png" (108.0,-540.0) (Inside container646)
    label716 <- label' "delay_4" (84.0,-468.0) (Outside container715)
    plugin717 <- plugin' (delay_438 ! "delay1") (84.0,-444.0) (Outside container715)
    setColour plugin717 "#control"
    plugin718 <- plugin' (delay_438 ! "delay2") (84.0,-492.0) (Outside container715)
    setColour plugin718 "#control"
    plugin719 <- plugin' (delay_438 ! "delay3") (84.0,-540.0) (Outside container715)
    setColour plugin719 "#control"
    plugin720 <- plugin' (delay_438 ! "delay4") (84.0,-588.0) (Outside container715)
    setColour plugin720 "#control"
    plugin721 <- plugin' (delay_438 ! "signal") (84.0,-636.0) (Outside container715)
    setColour plugin721 "#sample"
    plugout722 <- plugout' (delay_438 ! "result1") (132.0,-468.0) (Outside container715)
    setColour plugout722 "#sample"
    plugout723 <- plugout' (delay_438 ! "result2") (132.0,-516.0) (Outside container715)
    setColour plugout723 "#sample"
    plugout724 <- plugout' (delay_438 ! "result3") (132.0,-564.0) (Outside container715)
    setColour plugout724 "#sample"
    plugout725 <- plugout' (delay_438 ! "result4") (132.0,-612.0) (Outside container715)
    setColour plugout725 "#sample"
    container726 <- container' "panel_4x1.png" (252.0,-564.0) (Inside container646)
    label727 <- label' "sum4" (228.0,-492.0) (Outside container726)
    plugin728 <- plugin' (sum4248 ! "signal1") (228.0,-492.0) (Outside container726)
    setColour plugin728 "#sample"
    plugin729 <- plugin' (sum4248 ! "signal2") (228.0,-540.0) (Outside container726)
    setColour plugin729 "#sample"
    plugin730 <- plugin' (sum4248 ! "signal3") (228.0,-588.0) (Outside container726)
    setColour plugin730 "#sample"
    plugin731 <- plugin' (sum4248 ! "signal4") (228.0,-636.0) (Outside container726)
    setColour plugin731 "#sample"
    plugout732 <- plugout' (sum4248 ! "result") (276.0,-564.0) (Outside container726)
    setColour plugout732 "#sample"
    container733 <- container' "panel_3x1.png" (-216.0,-528.0) (Inside container646)
    label734 <- label' "random" (-241.0,-453.0) (Outside container733)
    plugin735 <- plugin' (random219 ! "rate") (-237.0,-528.0) (Outside container733)
    setColour plugin735 "#control"
    plugout736 <- plugout' (random219 ! "result") (-196.0,-528.0) (Outside container733)
    setColour plugout736 "#control"
    container737 <- container' "panel_3x1.png" (-216.0,-756.0) (Inside container646)
    label738 <- label' "random" (-241.0,-681.0) (Outside container737)
    plugin739 <- plugin' (random220 ! "rate") (-237.0,-756.0) (Outside container737)
    setColour plugin739 "#control"
    plugout740 <- plugout' (random220 ! "result") (-196.0,-756.0) (Outside container737)
    setColour plugout740 "#control"
    container741 <- container' "panel_3x1.png" (-216.0,-984.0) (Inside container646)
    label742 <- label' "random" (-241.0,-909.0) (Outside container741)
    plugin743 <- plugin' (random221 ! "rate") (-237.0,-984.0) (Outside container741)
    setColour plugin743 "#control"
    plugout744 <- plugout' (random221 ! "result") (-196.0,-984.0) (Outside container741)
    setColour plugout744 "#control"
    container745 <- container' "panel_3x1.png" (-216.0,-1212.0) (Inside container646)
    label746 <- label' "random" (-241.0,-1137.0) (Outside container745)
    plugin747 <- plugin' (random222 ! "rate") (-237.0,-1212.0) (Outside container745)
    setColour plugin747 "#control"
    plugout748 <- plugout' (random222 ! "result") (-196.0,-1212.0) (Outside container745)
    setColour plugout748 "#control"
    container749 <- container' "panel_3x1.png" (-24.0,-528.0) (Inside container646)
    label750 <- label' "vca" (-48.0,-456.0) (Outside container749)
    plugin751 <- plugin' (vca280 ! "cv") (-48.0,-504.0) (Outside container749)
    setColour plugin751 "#control"
    plugin752 <- plugin' (vca280 ! "signal") (-48.0,-552.0) (Outside container749)
    setColour plugin752 "#sample"
    plugout753 <- plugout' (vca280 ! "result") (0.0,-528.0) (Outside container749)
    setColour plugout753 "#sample"
    container754 <- container' "panel_3x1.png" (-24.0,-756.0) (Inside container646)
    label755 <- label' "vca" (-48.0,-684.0) (Outside container754)
    plugin756 <- plugin' (vca281 ! "cv") (-48.0,-732.0) (Outside container754)
    setColour plugin756 "#control"
    plugin757 <- plugin' (vca281 ! "signal") (-48.0,-780.0) (Outside container754)
    setColour plugin757 "#sample"
    plugout758 <- plugout' (vca281 ! "result") (0.0,-756.0) (Outside container754)
    setColour plugout758 "#sample"
    container759 <- container' "panel_3x1.png" (-24.0,-984.0) (Inside container646)
    label760 <- label' "vca" (-48.0,-912.0) (Outside container759)
    plugin761 <- plugin' (vca282 ! "cv") (-48.0,-960.0) (Outside container759)
    setColour plugin761 "#control"
    plugin762 <- plugin' (vca282 ! "signal") (-48.0,-1008.0) (Outside container759)
    setColour plugin762 "#sample"
    plugout763 <- plugout' (vca282 ! "result") (0.0,-984.0) (Outside container759)
    setColour plugout763 "#sample"
    container764 <- container' "panel_3x1.png" (-24.0,-1212.0) (Inside container646)
    label765 <- label' "vca" (-48.0,-1140.0) (Outside container764)
    plugin766 <- plugin' (vca283 ! "signal") (-48.0,-1236.0) (Outside container764)
    setColour plugin766 "#sample"
    plugin767 <- plugin' (vca283 ! "cv") (-48.0,-1188.0) (Outside container764)
    setColour plugin767 "#control"
    plugout768 <- plugout' (vca283 ! "result") (0.0,-1212.0) (Outside container764)
    setColour plugout768 "#sample"
    plugin769 <- plugin' (id120 ! "signal") (-460.0,-545.0) (Inside container646)
    setColour plugin769 "#control"
    plugin770 <- plugin' (audio_id13 ! "signal") (345.0,-623.0) (Inside container646)
    setColour plugin770 "#sample"
    plugout771 <- plugout' (audio_id12 ! "result") (-370.0,-371.0) (Inside container646)
    setColour plugout771 "#sample"
    plugout772 <- plugout' (id119 ! "result") (-587.0,-797.0) (Inside container646)
    setColour plugout772 "#control"
    plugout773 <- plugout' (id120 ! "result") (-431.0,-545.0) (Inside container646)
    setColour plugout773 "#control"
    plugout774 <- plugout' (id122 ! "result") (-647.0,-485.0) (Inside container646)
    setColour plugout774 "#control"
    plugout775 <- plugout' (id124 ! "result") (-551.0,-905.0) (Inside container646)
    setColour plugout775 "#control"
    knob776 <- knob' (input199 ! "result") (72.0,-504.0) (Outside container646)
    knob777 <- knob' (input198 ! "result") (72.0,-552.0) (Outside container646)
    knob778 <- knob' (input200 ! "result") (72.0,-600.0) (Outside container646)
    plugin779 <- plugin' (audio_id12 ! "signal") (72.0,-456.0) (Outside container646)
    setColour plugin779 "#sample"
    plugin780 <- plugin' (id119 ! "signal") (72.0,-552.0) (Outside container646)
    setColour plugin780 "#control"
    hide plugin780
    plugin781 <- plugin' (id122 ! "signal") (72.0,-504.0) (Outside container646)
    setColour plugin781 "#control"
    hide plugin781
    plugin782 <- plugin' (id124 ! "signal") (72.0,-600.0) (Outside container646)
    setColour plugin782 "#control"
    hide plugin782
    plugout783 <- plugout' (audio_id13 ! "result") (168.0,-648.0) (Outside container646)
    setColour plugout783 "#sample"
    plugin784 <- plugin' (audio_id8 ! "signal") (333.0,61.0) (Inside container490)
    setColour plugin784 "#sample"
    plugout785 <- plugout' (id109 ! "result") (-359.0,163.0) (Inside container490)
    setColour plugout785 "#control"
    plugout786 <- plugout' (id110 ! "result") (-359.0,223.0) (Inside container490)
    setColour plugout786 "#control"
    container787 <- container' "panel_proxy.png" (-392.5,-4.5) (Inside root)
    container1139 <- container' "VCA.png" (36.0,-36.0) (Inside container787)
    plugin1140 <- plugin' (vca1138 ! "cv") (-24.0,-12.0) (Outside container1139)
    setColour plugin1140 "#control"
    plugin1141 <- plugin' (vca1138 ! "signal") (-24.0,-60.0) (Outside container1139)
    setColour plugin1141 "#sample"
    plugout1142 <- plugout' (vca1138 ! "result") (96.0,-36.0) (Outside container1139)
    setColour plugout1142 "#sample"
    container1144 <- container' "panel_int_add.png" (-180.0,-144.0) (Inside container787)
    plugin1145 <- plugin' (sum1143 ! "signal1") (-240.0,-120.0) (Outside container1144)
    setColour plugin1145 "#sample"
    plugin1146 <- plugin' (sum1143 ! "signal2") (-240.0,-168.0) (Outside container1144)
    setColour plugin1146 "#sample"
    plugout1147 <- plugout' (sum1143 ! "result") (-120.0,-144.0) (Outside container1144)
    setColour plugout1147 "#sample"
    container793 <- container' "panel_adsr.png" (84.0,204.0) (Inside container787)
    knob794 <- knob' (input169 ! "result") (60.0,264.0) (Outside container793)
    knob795 <- knob' (input170 ! "result") (120.0,264.0) (Outside container793)
    knob796 <- knob' (input172 ! "result") (60.0,216.0) (Outside container793)
    knob797 <- knob' (input171 ! "result") (120.0,216.0) (Outside container793)
    plugin798 <- plugin' (adsr1 ! "attack") (56.0,261.0) (Outside container793)
    setColour plugin798 "#sample"
    hide plugin798
    plugin799 <- plugin' (adsr1 ! "decay") (109.0,278.0) (Outside container793)
    setColour plugin799 "#sample"
    hide plugin799
    plugin800 <- plugin' (adsr1 ! "sustain") (109.0,228.0) (Outside container793)
    setColour plugin800 "#sample"
    hide plugin800
    plugin801 <- plugin' (adsr1 ! "release") (109.0,178.0) (Outside container793)
    setColour plugin801 "#sample"
    hide plugin801
    plugin802 <- plugin' (adsr1 ! "gate") (120.0,132.0) (Outside container793)
    setColour plugin802 "#control"
    plugout803 <- plugout' (adsr1 ! "result") (120.0,96.0) (Outside container793)
    setColour plugout803 "#control"
    container809 <- container' "panel_ladder.png" (240.0,-252.0) (Inside container787)
    knob810 <- knob' (input165 ! "result") (288.0,-240.0) (Outside container809)
    setLow knob810 (Just (0.0))
    setHigh  knob810 (Just (3.999))
    knob811 <- knob' (input166 ! "result") (288.0,-180.0) (Outside container809)
    setLow knob811 (Just (-1.0))
    setHigh  knob811 (Just (0.7))
    plugin812 <- plugin' (ladder210 ! "signal") (192.0,-372.0) (Outside container809)
    setColour plugin812 "#sample"
    plugin813 <- plugin' (sum234 ! "signal1") (277.0,-181.0) (Outside container809)
    setColour plugin813 "#sample"
    hide plugin813
    plugin814 <- plugin' (sum234 ! "signal2") (240.0,-180.0) (Outside container809)
    setColour plugin814 "#control"
    plugin815 <- plugin' (ladder210 ! "freq") (251.0,-227.0) (Outside container809)
    setColour plugin815 "#sample"
    hide plugin815
    plugin816 <- plugin' (ladder210 ! "res") (274.0,-264.0) (Outside container809)
    setColour plugin816 "#sample"
    hide plugin816
    plugout817 <- plugout' (ladder210 ! "result") (288.0,-372.0) (Outside container809)
    setColour plugout817 "#sample"
    plugout818 <- plugout' (sum234 ! "result") (193.0,-224.0) (Outside container809)
    setColour plugout818 "#sample"
    hide plugout818
    container819 <- container' "panel_vco2.png" (-108.0,-456.0) (Inside container787)
    container820 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container819)
    container821 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container819)
    container822 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container819)
    container823 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container819)
    container824 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container819)
    label825 <- label' "sum" (-468.0,190.0) (Inside container819)
    label826 <- label' "audio_triangle" (-87.0,171.0) (Inside container819)
    label827 <- label' "audio_saw" (29.0,42.0) (Inside container819)
    label828 <- label' "audio_sin" (-344.0,204.0) (Inside container819)
    label829 <- label' "audio_square" (-479.0,-50.0) (Inside container819)
    plugin830 <- plugin' (sum236 ! "signal2") (-464.0,90.0) (Inside container819)
    setColour plugin830 "#sample"
    plugin831 <- plugin' (sum236 ! "signal1") (-464.0,140.0) (Inside container819)
    setColour plugin831 "#sample"
    plugin832 <- plugin' (audio_triangle32 ! "freq") (-83.0,121.0) (Inside container819)
    setColour plugin832 "#sample"
    plugin833 <- plugin' (audio_triangle32 ! "sync") (-83.0,71.0) (Inside container819)
    setColour plugin833 "#sample"
    plugin834 <- plugin' (audio_saw15 ! "freq") (33.0,-8.0) (Inside container819)
    setColour plugin834 "#sample"
    plugin835 <- plugin' (audio_saw15 ! "sync") (33.0,-58.0) (Inside container819)
    setColour plugin835 "#sample"
    plugin836 <- plugin' (audio_sin21 ! "freq") (-340.0,154.0) (Inside container819)
    setColour plugin836 "#sample"
    plugin837 <- plugin' (audio_sin21 ! "sync") (-340.0,104.0) (Inside container819)
    setColour plugin837 "#sample"
    plugin838 <- plugin' (audio_square27 ! "pwm") (-475.0,-125.0) (Inside container819)
    setColour plugin838 "#sample"
    plugin839 <- plugin' (audio_square27 ! "sync") (-475.0,-175.0) (Inside container819)
    setColour plugin839 "#sample"
    plugin840 <- plugin' (audio_square27 ! "freq") (-475.0,-75.0) (Inside container819)
    setColour plugin840 "#sample"
    plugin841 <- plugin' (id116 ! "signal") (-381.0,-126.0) (Inside container819)
    setColour plugin841 "#sample"
    plugin842 <- plugin' (id117 ! "signal") (12.0,98.0) (Inside container819)
    setColour plugin842 "#sample"
    plugin843 <- plugin' (id118 ! "signal") (125.0,-32.0) (Inside container819)
    setColour plugin843 "#sample"
    plugin844 <- plugin' (id123 ! "signal") (-184.0,125.0) (Inside container819)
    setColour plugin844 "#sample"
    plugout845 <- plugout' (sum236 ! "result") (-423.0,115.0) (Inside container819)
    setColour plugout845 "#sample"
    plugout846 <- plugout' (audio_triangle32 ! "result") (-42.0,96.0) (Inside container819)
    setColour plugout846 "#sample"
    plugout847 <- plugout' (audio_saw15 ! "result") (74.0,-33.0) (Inside container819)
    setColour plugout847 "#sample"
    plugout848 <- plugout' (audio_sin21 ! "result") (-299.0,129.0) (Inside container819)
    setColour plugout848 "#sample"
    plugout849 <- plugout' (audio_square27 ! "result") (-434.0,-125.0) (Inside container819)
    setColour plugout849 "#sample"
    plugout850 <- plugout' (id125 ! "result") (-519.0,89.0) (Inside container819)
    setColour plugout850 "#sample"
    plugout851 <- plugout' (id126 ! "result") (-520.0,145.0) (Inside container819)
    setColour plugout851 "#sample"
    plugout852 <- plugout' (id127 ! "result") (-522.0,-125.0) (Inside container819)
    setColour plugout852 "#sample"
    plugout853 <- plugout' (id128 ! "result") (-521.0,-178.0) (Inside container819)
    setColour plugout853 "#sample"
    knob854 <- knob' (input174 ! "result") (-72.0,-456.0) (Outside container819)
    knob855 <- knob' (input173 ! "result") (-72.0,-384.0) (Outside container819)
    plugin856 <- plugin' (id125 ! "signal") (-72.0,-420.0) (Outside container819)
    setColour plugin856 "#control"
    plugin857 <- plugin' (id126 ! "signal") (-95.0,-376.0) (Outside container819)
    setColour plugin857 "#sample"
    hide plugin857
    plugin858 <- plugin' (id127 ! "signal") (-77.0,-453.0) (Outside container819)
    setColour plugin858 "#sample"
    hide plugin858
    plugin859 <- plugin' (id128 ! "signal") (-72.0,-492.0) (Outside container819)
    setColour plugin859 "#control"
    plugout860 <- plugout' (id123 ! "result") (-132.0,-540.0) (Outside container819)
    setColour plugout860 "#sample"
    plugout861 <- plugout' (id116 ! "result") (-60.0,-540.0) (Outside container819)
    setColour plugout861 "#sample"
    plugout862 <- plugout' (id117 ! "result") (-132.0,-576.0) (Outside container819)
    setColour plugout862 "#sample"
    plugout863 <- plugout' (id118 ! "result") (-60.0,-576.0) (Outside container819)
    setColour plugout863 "#sample"
    container864 <- container' "panel_vco2.png" (-444.0,-120.0) (Inside container787)
    container865 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container864)
    container866 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container864)
    container867 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container864)
    container868 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container864)
    container869 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container864)
    label870 <- label' "sum" (-468.0,190.0) (Inside container864)
    label871 <- label' "audio_triangle" (-87.0,171.0) (Inside container864)
    label872 <- label' "audio_saw" (29.0,42.0) (Inside container864)
    label873 <- label' "audio_sin" (-344.0,204.0) (Inside container864)
    label874 <- label' "audio_square" (-479.0,-50.0) (Inside container864)
    plugin875 <- plugin' (sum235 ! "signal2") (-464.0,90.0) (Inside container864)
    setColour plugin875 "#sample"
    plugin876 <- plugin' (sum235 ! "signal1") (-464.0,140.0) (Inside container864)
    setColour plugin876 "#sample"
    plugin877 <- plugin' (audio_triangle31 ! "freq") (-83.0,121.0) (Inside container864)
    setColour plugin877 "#sample"
    plugin878 <- plugin' (audio_triangle31 ! "sync") (-83.0,71.0) (Inside container864)
    setColour plugin878 "#sample"
    plugin879 <- plugin' (audio_saw14 ! "freq") (33.0,-8.0) (Inside container864)
    setColour plugin879 "#sample"
    plugin880 <- plugin' (audio_saw14 ! "sync") (33.0,-58.0) (Inside container864)
    setColour plugin880 "#sample"
    plugin881 <- plugin' (audio_sin20 ! "freq") (-340.0,154.0) (Inside container864)
    setColour plugin881 "#sample"
    plugin882 <- plugin' (audio_sin20 ! "sync") (-340.0,104.0) (Inside container864)
    setColour plugin882 "#sample"
    plugin883 <- plugin' (audio_square26 ! "pwm") (-475.0,-125.0) (Inside container864)
    setColour plugin883 "#sample"
    plugin884 <- plugin' (audio_square26 ! "sync") (-475.0,-175.0) (Inside container864)
    setColour plugin884 "#sample"
    plugin885 <- plugin' (audio_square26 ! "freq") (-475.0,-75.0) (Inside container864)
    setColour plugin885 "#sample"
    plugin886 <- plugin' (id56 ! "signal") (-381.0,-126.0) (Inside container864)
    setColour plugin886 "#sample"
    plugin887 <- plugin' (id57 ! "signal") (12.0,98.0) (Inside container864)
    setColour plugin887 "#sample"
    plugin888 <- plugin' (id58 ! "signal") (125.0,-32.0) (Inside container864)
    setColour plugin888 "#sample"
    plugin889 <- plugin' (id69 ! "signal") (-184.0,125.0) (Inside container864)
    setColour plugin889 "#sample"
    plugout890 <- plugout' (sum235 ! "result") (-423.0,115.0) (Inside container864)
    setColour plugout890 "#sample"
    plugout891 <- plugout' (audio_triangle31 ! "result") (-42.0,96.0) (Inside container864)
    setColour plugout891 "#sample"
    plugout892 <- plugout' (audio_saw14 ! "result") (74.0,-33.0) (Inside container864)
    setColour plugout892 "#sample"
    plugout893 <- plugout' (audio_sin20 ! "result") (-299.0,129.0) (Inside container864)
    setColour plugout893 "#sample"
    plugout894 <- plugout' (audio_square26 ! "result") (-434.0,-125.0) (Inside container864)
    setColour plugout894 "#sample"
    plugout895 <- plugout' (id71 ! "result") (-519.0,89.0) (Inside container864)
    setColour plugout895 "#sample"
    plugout896 <- plugout' (id113 ! "result") (-520.0,145.0) (Inside container864)
    setColour plugout896 "#sample"
    plugout897 <- plugout' (id114 ! "result") (-522.0,-125.0) (Inside container864)
    setColour plugout897 "#sample"
    plugout898 <- plugout' (id115 ! "result") (-521.0,-178.0) (Inside container864)
    setColour plugout898 "#sample"
    knob899 <- knob' (input168 ! "result") (-408.0,-120.0) (Outside container864)
    knob900 <- knob' (input167 ! "result") (-408.0,-48.0) (Outside container864)
    plugin901 <- plugin' (id71 ! "signal") (-408.0,-84.0) (Outside container864)
    setColour plugin901 "#control"
    plugin902 <- plugin' (id113 ! "signal") (-431.0,-40.0) (Outside container864)
    setColour plugin902 "#sample"
    hide plugin902
    plugin903 <- plugin' (id114 ! "signal") (-413.0,-117.0) (Outside container864)
    setColour plugin903 "#sample"
    hide plugin903
    plugin904 <- plugin' (id115 ! "signal") (-408.0,-156.0) (Outside container864)
    setColour plugin904 "#control"
    plugout905 <- plugout' (id69 ! "result") (-468.0,-204.0) (Outside container864)
    setColour plugout905 "#sample"
    plugout906 <- plugout' (id56 ! "result") (-396.0,-204.0) (Outside container864)
    setColour plugout906 "#sample"
    plugout907 <- plugout' (id57 ! "result") (-468.0,-240.0) (Outside container864)
    setColour plugout907 "#sample"
    plugout908 <- plugout' (id58 ! "result") (-396.0,-240.0) (Outside container864)
    setColour plugout908 "#sample"
    plugin909 <- plugin' (audio_id7 ! "signal") (333.0,61.0) (Inside container787)
    setColour plugin909 "#sample"
    plugout910 <- plugout' (id60 ! "result") (-359.0,163.0) (Inside container787)
    setColour plugout910 "#control"
    plugout911 <- plugout' (id62 ! "result") (-359.0,223.0) (Inside container787)
    setColour plugout911 "#control"
    container912 <- container' "panel_arpeggiator.png" (-600.0,-252.0) (Inside root)
    container913 <- container' "panel_4x1.png" (0.0,300.0) (Inside container912)
    label914 <- label' "arpeggiator" (-25.0,375.0) (Outside container913)
    plugin915 <- plugin' (arpeggiator2 ! "pattern") (-21.0,425.0) (Outside container913)
    setColour plugin915 "(0, 0, 1)"
    plugin916 <- plugin' (arpeggiator2 ! "trigger") (-21.0,375.0) (Outside container913)
    setColour plugin916 "#control"
    plugin917 <- plugin' (arpeggiator2 ! "reset") (-21.0,325.0) (Outside container913)
    setColour plugin917 "#control"
    plugin918 <- plugin' (arpeggiator2 ! "root") (-21.0,275.0) (Outside container913)
    setColour plugin918 "#control"
    plugin919 <- plugin' (arpeggiator2 ! "interval1") (-21.0,225.0) (Outside container913)
    setColour plugin919 "#control"
    plugin920 <- plugin' (arpeggiator2 ! "interval2") (-21.0,175.0) (Outside container913)
    setColour plugin920 "#control"
    plugout921 <- plugout' (arpeggiator2 ! "result") (20.0,325.0) (Outside container913)
    setColour plugout921 "#control"
    plugout922 <- plugout' (arpeggiator2 ! "gate") (20.0,275.0) (Outside container913)
    setColour plugout922 "#control"
    plugin923 <- plugin' (id79 ! "signal") (44.0,127.0) (Inside container912)
    setColour plugin923 "#control"
    plugin924 <- plugin' (id80 ! "signal") (56.0,367.0) (Inside container912)
    setColour plugin924 "#control"
    plugout925 <- plugout' (id81 ! "result") (-119.0,355.0) (Inside container912)
    setColour plugout925 "#control"
    plugout926 <- plugout' (id82 ! "result") (-119.0,295.0) (Inside container912)
    setColour plugout926 "#control"
    plugout927 <- plugout' (id83 ! "result") (-119.0,247.0) (Inside container912)
    setColour plugout927 "#control"
    plugout928 <- plugout' (id84 ! "result") (-119.0,187.0) (Inside container912)
    setColour plugout928 "#control"
    plugout929 <- plugout' (id85 ! "result") (-119.0,403.0) (Inside container912)
    setColour plugout929 "#control"
    plugout930 <- plugout' (string_id224 ! "result") (-118.0,469.0) (Inside container912)
    setColour plugout930 "(0, 0, 1)"
    plugin931 <- plugin' (id81 ! "signal") (-684.0,-228.0) (Outside container912)
    setColour plugin931 "#control"
    plugin932 <- plugin' (id82 ! "signal") (-684.0,-300.0) (Outside container912)
    setColour plugin932 "#control"
    plugin933 <- plugin' (id83 ! "signal") (-684.0,-336.0) (Outside container912)
    setColour plugin933 "#control"
    plugin934 <- plugin' (id84 ! "signal") (-684.0,-372.0) (Outside container912)
    setColour plugin934 "#control"
    plugin935 <- plugin' (id85 ! "signal") (-684.0,-264.0) (Outside container912)
    setColour plugin935 "#control"
    plugin936 <- plugin' (string_id224 ! "input") (-672.0,-192.0) (Outside container912)
    setColour plugin936 "(0, 0, 1)"
    hide plugin936
    plugout937 <- plugout' (id79 ! "result") (-516.0,-372.0) (Outside container912)
    setColour plugout937 "#control"
    plugout938 <- plugout' (id80 ! "result") (-516.0,-336.0) (Outside container912)
    setColour plugout938 "#control"
    textBox939 <- textBox' (string_input227 ! "result") (-672.0,-180.0) (Outside container912)
    container947 <- container' "panel_gain.png" (0.0,-144.0) (Inside root)
    knob948 <- knob' (input150 ! "result") (-24.0,-144.0) (Outside container947)
    plugin949 <- plugin' (vca260 ! "cv") (-24.0,-144.0) (Outside container947)
    setColour plugin949 "#control"
    hide plugin949
    plugin950 <- plugin' (vca260 ! "signal") (-60.0,-144.0) (Outside container947)
    setColour plugin950 "#sample"
    plugout951 <- plugout' (vca260 ! "result") (60.0,-144.0) (Outside container947)
    setColour plugout951 "#sample"
    container952 <- container' "panel_3x1.png" (-348.0,-216.0) (Inside root)
    knob953 <- knob' (input159 ! "result") (-369.0,-191.0) (Outside container952)
    label954 <- label' "gate" (-373.0,-141.0) (Outside container952)
    plugin955 <- plugin' (gate42 ! "length") (-369.0,-191.0) (Outside container952)
    setColour plugin955 "#control"
    hide plugin955
    plugin956 <- plugin' (gate42 ! "trigger") (-369.0,-241.0) (Outside container952)
    setColour plugin956 "#control"
    plugout957 <- plugout' (gate42 ! "gate") (-328.0,-216.0) (Outside container952)
    setColour plugout957 "#control"
    container958 <- container' "panel_knob.png" (-888.0,-312.0) (Inside root)
    knob959 <- knob' (input152 ! "result") (-900.0,-312.0) (Outside container958)
    plugin960 <- plugin' (id86 ! "signal") (-900.0,-312.0) (Outside container958)
    setColour plugin960 "#control"
    hide plugin960
    plugout961 <- plugout' (id86 ! "result") (-864.0,-312.0) (Outside container958)
    setColour plugout961 "#control"
    container962 <- container' "panel_arpeggiator.png" (-84.0,348.0) (Inside root)
    container963 <- container' "panel_4x1.png" (0.0,300.0) (Inside container962)
    label964 <- label' "arpeggiator" (-25.0,375.0) (Outside container963)
    plugin965 <- plugin' (arpeggiator3 ! "pattern") (-21.0,425.0) (Outside container963)
    setColour plugin965 "(0, 0, 1)"
    plugin966 <- plugin' (arpeggiator3 ! "trigger") (-21.0,375.0) (Outside container963)
    setColour plugin966 "#control"
    plugin967 <- plugin' (arpeggiator3 ! "reset") (-21.0,325.0) (Outside container963)
    setColour plugin967 "#control"
    plugin968 <- plugin' (arpeggiator3 ! "root") (-21.0,275.0) (Outside container963)
    setColour plugin968 "#control"
    plugin969 <- plugin' (arpeggiator3 ! "interval1") (-21.0,225.0) (Outside container963)
    setColour plugin969 "#control"
    plugin970 <- plugin' (arpeggiator3 ! "interval2") (-21.0,175.0) (Outside container963)
    setColour plugin970 "#control"
    plugout971 <- plugout' (arpeggiator3 ! "result") (20.0,325.0) (Outside container963)
    setColour plugout971 "#control"
    plugout972 <- plugout' (arpeggiator3 ! "gate") (20.0,275.0) (Outside container963)
    setColour plugout972 "#control"
    plugin973 <- plugin' (id129 ! "signal") (44.0,127.0) (Inside container962)
    setColour plugin973 "#control"
    plugin974 <- plugin' (id130 ! "signal") (56.0,367.0) (Inside container962)
    setColour plugin974 "#control"
    plugout975 <- plugout' (id131 ! "result") (-119.0,355.0) (Inside container962)
    setColour plugout975 "#control"
    plugout976 <- plugout' (id132 ! "result") (-119.0,295.0) (Inside container962)
    setColour plugout976 "#control"
    plugout977 <- plugout' (id44 ! "result") (-119.0,247.0) (Inside container962)
    setColour plugout977 "#control"
    plugout978 <- plugout' (id45 ! "result") (-119.0,187.0) (Inside container962)
    setColour plugout978 "#control"
    plugout979 <- plugout' (id51 ! "result") (-119.0,403.0) (Inside container962)
    setColour plugout979 "#control"
    plugout980 <- plugout' (string_id225 ! "result") (-118.0,469.0) (Inside container962)
    setColour plugout980 "(0, 0, 1)"
    plugin981 <- plugin' (id131 ! "signal") (-168.0,372.0) (Outside container962)
    setColour plugin981 "#control"
    plugin982 <- plugin' (id132 ! "signal") (-168.0,300.0) (Outside container962)
    setColour plugin982 "#control"
    plugin983 <- plugin' (id44 ! "signal") (-168.0,264.0) (Outside container962)
    setColour plugin983 "#control"
    plugin984 <- plugin' (id45 ! "signal") (-168.0,228.0) (Outside container962)
    setColour plugin984 "#control"
    plugin985 <- plugin' (id51 ! "signal") (-168.0,336.0) (Outside container962)
    setColour plugin985 "#control"
    plugin986 <- plugin' (string_id225 ! "input") (-156.0,408.0) (Outside container962)
    setColour plugin986 "(0, 0, 1)"
    hide plugin986
    plugout987 <- plugout' (id129 ! "result") (0.0,228.0) (Outside container962)
    setColour plugout987 "#control"
    plugout988 <- plugout' (id130 ! "result") (0.0,264.0) (Outside container962)
    setColour plugout988 "#control"
    textBox989 <- textBox' (string_input228 ! "result") (-156.0,420.0) (Outside container962)
    container990 <- container' "panel_knob.png" (-312.0,444.0) (Inside root)
    knob991 <- knob' (input160 ! "result") (-324.0,444.0) (Outside container990)
    plugin992 <- plugin' (id59 ! "signal") (-324.0,444.0) (Outside container990)
    setColour plugin992 "#control"
    hide plugin992
    plugout993 <- plugout' (id59 ! "result") (-288.0,444.0) (Outside container990)
    setColour plugout993 "#control"
    container994 <- container' "panel_divider.png" (-588.0,504.0) (Inside root)
    plugin995 <- plugin' (divider40 ! "gate") (-612.0,528.0) (Outside container994)
    setColour plugin995 "#control"
    plugout1000 <- plugout' (divider40 ! "div16") (-564.0,432.0) (Outside container994)
    setColour plugout1000 "#control"
    plugout996 <- plugout' (divider40 ! "div32") (-564.0,384.0) (Outside container994)
    setColour plugout996 "#control"
    plugout997 <- plugout' (divider40 ! "div02") (-564.0,576.0) (Outside container994)
    setColour plugout997 "#control"
    plugout998 <- plugout' (divider40 ! "div04") (-564.0,528.0) (Outside container994)
    setColour plugout998 "#control"
    plugout999 <- plugout' (divider40 ! "div08") (-564.0,480.0) (Outside container994)
    setColour plugout999 "#control"
    plugin1125 <- plugin' (id109 ! "signal") (152.0,367.0) (Inside root)
    setColour plugin1125 "#control"
    plugin1126 <- plugin' (id110 ! "signal") (152.0,415.0) (Inside root)
    setColour plugin1126 "#control"
    plugin1127 <- plugin' (id62 ! "signal") (-448.0,19.0) (Inside root)
    setColour plugin1127 "#control"
    plugin1128 <- plugin' (id60 ! "signal") (-448.0,-29.0) (Inside root)
    setColour plugin1128 "#control"
    plugout1129 <- plugout' (audio_id8 ! "result") (266.0,397.0) (Inside root)
    setColour plugout1129 "#sample"
    plugout1130 <- plugout' (audio_id7 ! "result") (-334.0,1.0) (Inside root)
    setColour plugout1130 "#sample"
    cable knob1002 plugin1003
    cable plugout1129 plugin1004
    cable knob1007 plugin1009
    cable plugout988 plugin1010
    cable knob1013 plugin1014
    cable knob1017 plugin1018
    cable plugout1051 plugin1031
    cable plugout1052 plugin1032
    cable plugout1046 plugin1033
    cable plugout1054 plugin1034
    cable plugout1046 plugin1035
    cable plugout1054 plugin1036
    cable plugout1046 plugin1037
    cable plugout1054 plugin1038
    cable plugout1053 plugin1039
    cable plugout1054 plugin1040
    cable plugout1046 plugin1041
    cable plugout1050 plugin1042
    cable plugout1047 plugin1043
    cable plugout1048 plugin1044
    cable plugout1049 plugin1045
    cable plugout1124 plugin1057
    cable knob1056 plugin1058
    cable knob1055 plugin1059
    cable knob1066 plugin1067
    cable plugout1061 plugin1068
    cable plugout1088 plugin1073
    cable plugout1087 plugin1074
    cable plugout1083 plugin1075
    cable plugout1084 plugin1076
    cable plugout1085 plugin1077
    cable plugout1086 plugin1078
    cable plugout1079 plugin1081
    cable plugout1080 plugin1082
    cable plugout295 plugin1089
    cable plugout1116 plugin1090
    cable plugout1111 plugin1091
    cable plugout1112 plugin1092
    cable plugout999 plugin1093
    cable textBox1097 plugin1094
    cable knob1100 plugin1105
    cable knob1101 plugin1106
    cable knob1102 plugin1107
    cable knob1103 plugin1108
    cable knob1104 plugin1109
    cable knob1099 plugin1110
    cable knob1118 plugin1121
    cable knob1119 plugin1122
    cable plugout1095 plugin1123
    cable plugout1005 plugin1133
    cable plugout951 plugin1134
    cable plugout1069 plugin1136
    cable plugout996 plugin292
    cable knob299 plugin300
    cable plugout485 plugin301
    cable knob305 plugin306
    cable plugout326 plugin307
    cable plugout347 plugin311
    cable plugout352 plugin312
    cable plugout357 plugin313
    cable plugout362 plugin314
    cable plugout428 plugin315
    cable plugout316 plugin322
    cable plugout317 plugin323
    cable plugout318 plugin324
    cable plugout319 plugin325
    cable plugout386 plugin329
    cable plugout380 plugin333
    cable plugout374 plugin337
    cable plugout368 plugin341
    cable plugout430 plugin345
    cable plugout407 plugin346
    cable plugout430 plugin350
    cable plugout413 plugin351
    cable plugout430 plugin355
    cable plugout419 plugin356
    cable plugout425 plugin360
    cable plugout430 plugin361
    cable knob364 plugin366
    cable plugout429 plugin367
    cable knob370 plugin372
    cable plugout429 plugin373
    cable knob376 plugin378
    cable plugout429 plugin379
    cable knob382 plugin384
    cable plugout429 plugin385
    cable plugout432 plugin389
    cable plugout428 plugin390
    cable plugout308 plugin391
    cable plugout401 plugin395
    cable plugout431 plugin396
    cable knob399 plugin400
    cable knob403 plugin405
    cable plugout330 plugin406
    cable knob409 plugin411
    cable plugout334 plugin412
    cable knob415 plugin417
    cable plugout338 plugin418
    cable plugout342 plugin423
    cable knob421 plugin424
    cable plugout397 plugin426
    cable plugout392 plugin427
    cable plugout1137 plugin436
    cable knob434 plugin437
    cable knob433 plugin438
    cable knob435 plugin439
    cable knob445 plugin447
    cable plugout472 plugin455
    cable plugout463 plugin456
    cable plugout473 plugin460
    cable plugout474 plugin461
    cable plugout475 plugin462
    cable plugout471 plugin466
    cable plugout475 plugin467
    cable plugout457 plugin468
    cable plugout469 plugin470
    cable knob477 plugin480
    cable knob476 plugin481
    cable knob478 plugin482
    cable knob479 plugin483
    cable plugout440 plugin484
    cable plugout302 plugin489
    cable knob492 plugin493
    cable plugout783 plugin494
    cable knob497 plugin515
    cable plugout532 plugin516
    cable knob500 plugin517
    cable plugout533 plugin518
    cable knob502 plugin519
    cable plugout528 plugin520
    cable plugout534 plugin521
    cable plugout529 plugin522
    cable plugout534 plugin523
    cable plugout530 plugin524
    cable knob503 plugin525
    cable plugout534 plugin526
    cable plugout531 plugin527
    cable knob498 plugin504
    cable knob499 plugin506
    cable knob501 plugin508
    cable plugout495 plugin510
    cable plugout550 plugin537
    cable plugout512 plugin538
    cable knob541 plugin545
    cable knob542 plugin546
    cable knob543 plugin547
    cable knob544 plugin548
    cable plugout785 plugin549
    cable plugout786 plugin554
    cable plugout587 plugin567
    cable plugout588 plugin568
    cable plugout582 plugin569
    cable plugout590 plugin570
    cable plugout582 plugin571
    cable plugout590 plugin572
    cable plugout582 plugin573
    cable plugout590 plugin574
    cable plugout589 plugin575
    cable plugout590 plugin576
    cable plugout582 plugin577
    cable plugout586 plugin578
    cable plugout583 plugin579
    cable plugout584 plugin580
    cable plugout585 plugin581
    cable plugout786 plugin593
    cable knob592 plugin594
    cable knob591 plugin595
    cable plugout632 plugin612
    cable plugout633 plugin613
    cable plugout627 plugin614
    cable plugout635 plugin615
    cable plugout627 plugin616
    cable plugout635 plugin617
    cable plugout627 plugin618
    cable plugout635 plugin619
    cable plugout634 plugin620
    cable plugout635 plugin621
    cable plugout627 plugin622
    cable plugout631 plugin623
    cable plugout628 plugin624
    cable plugout629 plugin625
    cable plugout630 plugin626
    cable plugout786 plugin638
    cable knob637 plugin639
    cable knob636 plugin640
    cable knob648 plugin650
    cable plugout772 plugin651
    cable knob654 plugin656
    cable plugout772 plugin657
    cable knob660 plugin662
    cable plugout772 plugin663
    cable knob666 plugin668
    cable plugout772 plugin669
    cable plugout775 plugin673
    cable plugout771 plugin674
    cable plugout714 plugin675
    cable plugout685 plugin679
    cable plugout774 plugin680
    cable knob683 plugin684
    cable knob687 plugin689
    cable plugout736 plugin690
    cable knob693 plugin695
    cable plugout740 plugin696
    cable knob699 plugin701
    cable plugout744 plugin702
    cable plugout748 plugin707
    cable knob705 plugin708
    cable knob711 plugin712
    cable plugout732 plugin713
    cable plugout753 plugin717
    cable plugout758 plugin718
    cable plugout763 plugin719
    cable plugout768 plugin720
    cable plugout771 plugin721
    cable plugout722 plugin728
    cable plugout723 plugin729
    cable plugout724 plugin730
    cable plugout725 plugin731
    cable plugout670 plugin735
    cable plugout664 plugin739
    cable plugout658 plugin743
    cable plugout652 plugin747
    cable plugout773 plugin751
    cable plugout691 plugin752
    cable plugout773 plugin756
    cable plugout697 plugin757
    cable plugout773 plugin761
    cable plugout703 plugin762
    cable plugout709 plugin766
    cable plugout773 plugin767
    cable plugout681 plugin769
    cable plugout676 plugin770
    cable plugout645 plugin779
    cable knob777 plugin780
    cable knob776 plugin781
    cable knob778 plugin782
    cable plugout539 plugin784
    cable plugout803 plugin1140
    cable plugout817 plugin1141
    cable plugout911 plugin1146
    cable knob794 plugin798
    cable knob795 plugin799
    cable knob796 plugin800
    cable knob797 plugin801
    cable plugout910 plugin802
    cable plugout908 plugin812
    cable knob811 plugin813
    cable plugout1147 plugin814
    cable plugout818 plugin815
    cable knob810 plugin816
    cable plugout850 plugin830
    cable plugout851 plugin831
    cable plugout845 plugin832
    cable plugout853 plugin833
    cable plugout845 plugin834
    cable plugout853 plugin835
    cable plugout845 plugin836
    cable plugout853 plugin837
    cable plugout852 plugin838
    cable plugout853 plugin839
    cable plugout845 plugin840
    cable plugout849 plugin841
    cable plugout846 plugin842
    cable plugout847 plugin843
    cable plugout848 plugin844
    cable plugout911 plugin856
    cable knob855 plugin857
    cable knob854 plugin858
    cable plugout895 plugin875
    cable plugout896 plugin876
    cable plugout890 plugin877
    cable plugout898 plugin878
    cable plugout890 plugin879
    cable plugout898 plugin880
    cable plugout890 plugin881
    cable plugout898 plugin882
    cable plugout897 plugin883
    cable plugout898 plugin884
    cable plugout890 plugin885
    cable plugout894 plugin886
    cable plugout891 plugin887
    cable plugout892 plugin888
    cable plugout893 plugin889
    cable plugout911 plugin901
    cable knob900 plugin902
    cable knob899 plugin903
    cable plugout1142 plugin909
    cable plugout930 plugin915
    cable plugout929 plugin916
    cable plugout925 plugin917
    cable plugout926 plugin918
    cable plugout927 plugin919
    cable plugout928 plugin920
    cable plugout921 plugin923
    cable plugout922 plugin924
    cable plugout295 plugin931
    cable plugout961 plugin932
    cable plugout1000 plugin935
    cable textBox939 plugin936
    cable knob948 plugin949
    cable plugout1130 plugin950
    cable knob953 plugin955
    cable plugout938 plugin956
    cable knob959 plugin960
    cable plugout980 plugin965
    cable plugout979 plugin966
    cable plugout975 plugin967
    cable plugout976 plugin968
    cable plugout977 plugin969
    cable plugout978 plugin970
    cable plugout971 plugin973
    cable plugout972 plugin974
    cable plugout295 plugin981
    cable plugout993 plugin982
    cable plugout1015 plugin983
    cable plugout1019 plugin984
    cable plugout997 plugin985
    cable textBox989 plugin986
    cable knob991 plugin992
    cable plugout451 plugin995
    cable plugout1011 plugin1125
    cable plugout987 plugin1126
    cable plugout937 plugin1127
    cable plugout957 plugin1128
    recompile
    set knob1002 (0.12557167)
    set knob1007 (1.0)
    set knob1013 (9.166667e-2)
    set knob1017 (0.1)
    set knob1055 (0.28711444)
    set knob1056 (0.0)
    set knob1066 (9.742748e-3)
    setString textBox1097 ("ccccbbaa")
    set knob1099 (9.166667e-2)
    set knob1100 (0.1)
    set knob1101 (0.0)
    set knob1102 (0.0)
    set knob1103 (-4.2050842e-2)
    set knob1104 (7.5e-2)
    set knob1118 (0.5545226)
    set knob1119 (0.59323215)
    set knob299 (4.3694077)
    set knob305 (0.5)
    set knob364 (1.31)
    set knob370 (1.2493283)
    set knob376 (1.1)
    set knob382 (1.0)
    set knob399 (1.0e-3)
    set knob403 (1.0)
    set knob409 (1.0)
    set knob415 (1.0)
    set knob421 (1.0)
    set knob433 (1.9557137)
    set knob434 (1.8671815)
    set knob435 (0.98039603)
    set knob445 (4.0)
    set knob476 (2.3338413)
    set knob477 (0.7)
    set knob478 (0.2)
    set knob479 (2.5554486e-2)
    set knob492 (0.25)
    set knob497 (0.29137716)
    set knob498 (0.0)
    set knob499 (0.0)
    set knob500 (0.0)
    set knob501 (0.0)
    set knob502 (0.0)
    set knob503 (250.0)
    set knob541 (0.33025286)
    set knob542 (0.35510093)
    set knob543 (0.39371854)
    set knob544 (0.4858417)
    set knob591 (0.0)
    set knob592 (-0.2)
    set knob636 (0.4986805)
    set knob637 (-0.2)
    set knob648 (1.31)
    set knob654 (1.2493283)
    set knob660 (1.1)
    set knob666 (1.0)
    set knob683 (1.0e-3)
    set knob687 (1.0)
    set knob693 (1.0)
    set knob699 (1.0)
    set knob705 (1.0)
    set knob711 (0.5)
    set knob776 (0.4295645)
    set knob777 (2.0488808)
    set knob778 (1.0)
    set knob794 (5.0252862e-2)
    set knob795 (0.35510093)
    set knob796 (0.39371854)
    set knob797 (0.4858417)
    set knob810 (3.4804628)
    set knob811 (0.2532142)
    set knob854 (0.0)
    set knob855 (0.1)
    set knob899 (0.3774745)
    set knob900 (0.1)
    setString textBox939 ("a\\\\a\\\\a\\a")
    set knob948 (0.1238065)
    set knob953 (4.0)
    set knob959 (-0.125)
    setString textBox989 ("abcbaabb")
    set knob991 (7.5e-2)
    return ()
