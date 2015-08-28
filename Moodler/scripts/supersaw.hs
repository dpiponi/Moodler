do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    accumulate80  <-  new' "accumulate8"
    audio_saw15  <-  new' "audio_saw"
    audio_saw16  <-  new' "audio_saw"
    audio_saw17  <-  new' "audio_saw"
    audio_saw18  <-  new' "audio_saw"
    audio_saw3  <-  new' "audio_saw"
    audio_saw4  <-  new' "audio_saw"
    audio_saw5  <-  new' "audio_saw"
    audio_saw6  <-  new' "audio_saw"
    audio_sin27  <-  new' "audio_sin"
    audio_sin28  <-  new' "audio_sin"
    audio_sin29  <-  new' "audio_sin"
    audio_sin30  <-  new' "audio_sin"
    audio_sin31  <-  new' "audio_sin"
    audio_sin32  <-  new' "audio_sin"
    audio_sin33  <-  new' "audio_sin"
    audio_sin34  <-  new' "audio_sin"
    audio_square43  <-  new' "audio_square"
    audio_square44  <-  new' "audio_square"
    audio_square45  <-  new' "audio_square"
    audio_square46  <-  new' "audio_square"
    audio_square47  <-  new' "audio_square"
    audio_square48  <-  new' "audio_square"
    audio_square49  <-  new' "audio_square"
    audio_square50  <-  new' "audio_square"
    audio_triangle59  <-  new' "audio_triangle"
    audio_triangle60  <-  new' "audio_triangle"
    audio_triangle61  <-  new' "audio_triangle"
    audio_triangle62  <-  new' "audio_triangle"
    audio_triangle63  <-  new' "audio_triangle"
    audio_triangle64  <-  new' "audio_triangle"
    audio_triangle65  <-  new' "audio_triangle"
    audio_triangle66  <-  new' "audio_triangle"
    id100  <-  new' "id"
    id101  <-  new' "id"
    id110  <-  new' "id"
    id121  <-  new' "id"
    id132  <-  new' "id"
    id143  <-  new' "id"
    id154  <-  new' "id"
    id165  <-  new' "id"
    id176  <-  new' "id"
    id177  <-  new' "id"
    id178  <-  new' "id"
    id179  <-  new' "id"
    id180  <-  new' "id"
    id181  <-  new' "id"
    id182  <-  new' "id"
    id183  <-  new' "id"
    id184  <-  new' "id"
    id185  <-  new' "id"
    id186  <-  new' "id"
    id187  <-  new' "id"
    id188  <-  new' "id"
    id189  <-  new' "id"
    id190  <-  new' "id"
    id191  <-  new' "id"
    id192  <-  new' "id"
    id193  <-  new' "id"
    id194  <-  new' "id"
    id195  <-  new' "id"
    id196  <-  new' "id"
    id199  <-  new' "id"
    id200  <-  new' "id"
    id201  <-  new' "id"
    id202  <-  new' "id"
    id203  <-  new' "id"
    id204  <-  new' "id"
    id205  <-  new' "id"
    id206  <-  new' "id"
    id207  <-  new' "id"
    id68  <-  new' "id"
    id69  <-  new' "id"
    id70  <-  new' "id"
    id71  <-  new' "id"
    id72  <-  new' "id"
    id73  <-  new' "id"
    id74  <-  new' "id"
    id75  <-  new' "id"
    id76  <-  new' "id"
    id77  <-  new' "id"
    id78  <-  new' "id"
    id79  <-  new' "id"
    id80  <-  new' "id"
    id81  <-  new' "id"
    id84  <-  new' "id"
    id85  <-  new' "id"
    id86  <-  new' "id"
    id87  <-  new' "id"
    id88  <-  new' "id"
    id89  <-  new' "id"
    id90  <-  new' "id"
    id91  <-  new' "id"
    id92  <-  new' "id"
    id93  <-  new' "id"
    id94  <-  new' "id"
    id95  <-  new' "id"
    id96  <-  new' "id"
    id97  <-  new' "id"
    id98  <-  new' "id"
    id99  <-  new' "id"
    input231  <-  new' "input"
    input232  <-  new' "input"
    input233  <-  new' "input"
    input234  <-  new' "input"
    input235  <-  new' "input"
    input236  <-  new' "input"
    input237  <-  new' "input"
    input238  <-  new' "input"
    input239  <-  new' "input"
    input240  <-  new' "input"
    input241  <-  new' "input"
    input242  <-  new' "input"
    input244  <-  new' "input"
    input245  <-  new' "input"
    input246  <-  new' "input"
    input247  <-  new' "input"
    input250  <-  new' "input"
    input251  <-  new' "input"
    select270  <-  new' "select"
    sum288  <-  new' "sum"
    sum289  <-  new' "sum"
    sum290  <-  new' "sum"
    sum291  <-  new' "sum"
    sum292  <-  new' "sum"
    sum293  <-  new' "sum"
    sum294  <-  new' "sum"
    sum295  <-  new' "sum"
    sum296  <-  new' "sum"
    sum297  <-  new' "sum"
    sum298  <-  new' "sum"
    sum299  <-  new' "sum"
    sum300  <-  new' "sum"
    sum301  <-  new' "sum"
    sum302  <-  new' "sum"
    vca306  <-  new' "vca"
    container850 <- container' "panel_supersaw.png" (x+(0.0), y+(-12.0)) (Inside root)
    container1016 <- container' "panel_int_add.png" (-540.0,-288.0) (Inside container850)
    plugin1017 <- plugin' (sum295 ! "signal1") (-600.0,-264.0) (Outside container1016)
    setColour plugin1017 "#sample"
    plugin1018 <- plugin' (sum295 ! "signal2") (-600.0,-312.0) (Outside container1016)
    setColour plugin1018 "#sample"
    plugout1019 <- plugout' (sum295 ! "result") (-480.0,-288.0) (Outside container1016)
    setColour plugout1019 "#sample"
    container1020 <- container' "panel_int_add.png" (-540.0,-360.0) (Inside container850)
    plugin1021 <- plugin' (sum296 ! "signal1") (-600.0,-336.0) (Outside container1020)
    setColour plugin1021 "#sample"
    plugin1022 <- plugin' (sum296 ! "signal2") (-600.0,-384.0) (Outside container1020)
    setColour plugin1022 "#sample"
    plugout1023 <- plugout' (sum296 ! "result") (-480.0,-360.0) (Outside container1020)
    setColour plugout1023 "#sample"
    container1024 <- container' "panel_int_add.png" (-540.0,-504.0) (Inside container850)
    plugin1025 <- plugin' (sum298 ! "signal1") (-600.0,-480.0) (Outside container1024)
    setColour plugin1025 "#sample"
    plugin1026 <- plugin' (sum298 ! "signal2") (-600.0,-528.0) (Outside container1024)
    setColour plugin1026 "#sample"
    plugout1027 <- plugout' (sum298 ! "result") (-480.0,-504.0) (Outside container1024)
    setColour plugout1027 "#sample"
    container1028 <- container' "panel_int_add.png" (-540.0,-432.0) (Inside container850)
    plugin1029 <- plugin' (sum297 ! "signal1") (-600.0,-408.0) (Outside container1028)
    setColour plugin1029 "#sample"
    plugin1030 <- plugin' (sum297 ! "signal2") (-600.0,-456.0) (Outside container1028)
    setColour plugin1030 "#sample"
    plugout1031 <- plugout' (sum297 ! "result") (-480.0,-432.0) (Outside container1028)
    setColour plugout1031 "#sample"
    container1032 <- container' "panel_int_add.png" (-540.0,-720.0) (Inside container850)
    plugin1033 <- plugin' (sum301 ! "signal1") (-600.0,-696.0) (Outside container1032)
    setColour plugin1033 "#sample"
    plugin1034 <- plugin' (sum301 ! "signal2") (-600.0,-744.0) (Outside container1032)
    setColour plugin1034 "#sample"
    plugout1035 <- plugout' (sum301 ! "result") (-480.0,-720.0) (Outside container1032)
    setColour plugout1035 "#sample"
    container1036 <- container' "panel_int_add.png" (-540.0,-648.0) (Inside container850)
    plugin1037 <- plugin' (sum300 ! "signal1") (-600.0,-624.0) (Outside container1036)
    setColour plugin1037 "#sample"
    plugin1038 <- plugin' (sum300 ! "signal2") (-600.0,-672.0) (Outside container1036)
    setColour plugin1038 "#sample"
    plugout1039 <- plugout' (sum300 ! "result") (-480.0,-648.0) (Outside container1036)
    setColour plugout1039 "#sample"
    container1040 <- container' "panel_int_add.png" (-540.0,-576.0) (Inside container850)
    plugin1041 <- plugin' (sum299 ! "signal1") (-600.0,-552.0) (Outside container1040)
    setColour plugin1041 "#sample"
    plugin1042 <- plugin' (sum299 ! "signal2") (-600.0,-600.0) (Outside container1040)
    setColour plugin1042 "#sample"
    plugout1043 <- plugout' (sum299 ! "result") (-480.0,-576.0) (Outside container1040)
    setColour plugout1043 "#sample"
    container1044 <- container' "panel_vco2.png" (-300.0,-240.0) (Inside container850)
    container1045 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1044)
    container1046 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1044)
    container1047 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1044)
    container1048 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1044)
    container1049 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1044)
    label1050 <- label' "sum" (-468.0,190.0) (Inside container1044)
    label1051 <- label' "audio_triangle" (-87.0,171.0) (Inside container1044)
    label1052 <- label' "audio_saw" (29.0,42.0) (Inside container1044)
    label1053 <- label' "audio_sin" (-344.0,204.0) (Inside container1044)
    label1054 <- label' "audio_square" (-479.0,-50.0) (Inside container1044)
    plugin1055 <- plugin' (sum302 ! "signal2") (-464.0,90.0) (Inside container1044)
    setColour plugin1055 "#sample"
    plugin1056 <- plugin' (sum302 ! "signal1") (-464.0,140.0) (Inside container1044)
    setColour plugin1056 "#sample"
    plugin1057 <- plugin' (audio_triangle66 ! "freq") (-83.0,121.0) (Inside container1044)
    setColour plugin1057 "#sample"
    plugin1058 <- plugin' (audio_triangle66 ! "sync") (-83.0,71.0) (Inside container1044)
    setColour plugin1058 "#sample"
    plugin1059 <- plugin' (audio_saw16 ! "freq") (33.0,-8.0) (Inside container1044)
    setColour plugin1059 "#sample"
    plugin1060 <- plugin' (audio_saw16 ! "sync") (33.0,-58.0) (Inside container1044)
    setColour plugin1060 "#sample"
    plugin1061 <- plugin' (audio_sin27 ! "freq") (-340.0,154.0) (Inside container1044)
    setColour plugin1061 "#sample"
    plugin1062 <- plugin' (audio_sin27 ! "sync") (-340.0,104.0) (Inside container1044)
    setColour plugin1062 "#sample"
    plugin1063 <- plugin' (audio_square50 ! "pwm") (-475.0,-125.0) (Inside container1044)
    setColour plugin1063 "#sample"
    plugin1064 <- plugin' (audio_square50 ! "sync") (-475.0,-175.0) (Inside container1044)
    setColour plugin1064 "#sample"
    plugin1065 <- plugin' (audio_square50 ! "freq") (-475.0,-75.0) (Inside container1044)
    setColour plugin1065 "#sample"
    plugin1066 <- plugin' (id99 ! "signal") (-381.0,-126.0) (Inside container1044)
    setColour plugin1066 "#sample"
    plugin1067 <- plugin' (id100 ! "signal") (12.0,98.0) (Inside container1044)
    setColour plugin1067 "#sample"
    plugin1068 <- plugin' (id93 ! "signal") (125.0,-32.0) (Inside container1044)
    setColour plugin1068 "#sample"
    plugin1069 <- plugin' (id94 ! "signal") (-184.0,125.0) (Inside container1044)
    setColour plugin1069 "#sample"
    plugout1070 <- plugout' (sum302 ! "result") (-423.0,115.0) (Inside container1044)
    setColour plugout1070 "#sample"
    plugout1071 <- plugout' (audio_triangle66 ! "result") (-42.0,96.0) (Inside container1044)
    setColour plugout1071 "#sample"
    plugout1072 <- plugout' (audio_saw16 ! "result") (74.0,-33.0) (Inside container1044)
    setColour plugout1072 "#sample"
    plugout1073 <- plugout' (audio_sin27 ! "result") (-299.0,129.0) (Inside container1044)
    setColour plugout1073 "#sample"
    plugout1074 <- plugout' (audio_square50 ! "result") (-434.0,-125.0) (Inside container1044)
    setColour plugout1074 "#sample"
    plugout1075 <- plugout' (id95 ! "result") (-519.0,89.0) (Inside container1044)
    setColour plugout1075 "#sample"
    plugout1076 <- plugout' (id96 ! "result") (-520.0,145.0) (Inside container1044)
    setColour plugout1076 "#sample"
    plugout1077 <- plugout' (id97 ! "result") (-522.0,-125.0) (Inside container1044)
    setColour plugout1077 "#sample"
    plugout1078 <- plugout' (id98 ! "result") (-521.0,-178.0) (Inside container1044)
    setColour plugout1078 "#sample"
    knob1079 <- knob' (input245 ! "result") (-264.0,-240.0) (Outside container1044)
    setLow knob1079 (Just (0.0))
    setHigh  knob1079 (Just (1.0))
    knob1080 <- knob' (input244 ! "result") (-264.0,-168.0) (Outside container1044)
    plugin1081 <- plugin' (id95 ! "signal") (-264.0,-204.0) (Outside container1044)
    setColour plugin1081 "#control"
    plugin1082 <- plugin' (id96 ! "signal") (-264.0,-168.0) (Outside container1044)
    setColour plugin1082 "#sample"
    hide plugin1082
    plugin1083 <- plugin' (id97 ! "signal") (-264.0,-240.0) (Outside container1044)
    setColour plugin1083 "#sample"
    hide plugin1083
    plugin1084 <- plugin' (id98 ! "signal") (-264.0,-276.0) (Outside container1044)
    setColour plugin1084 "#control"
    plugout1085 <- plugout' (id94 ! "result") (-324.0,-324.0) (Outside container1044)
    setColour plugout1085 "#sample"
    plugout1086 <- plugout' (id99 ! "result") (-252.0,-324.0) (Outside container1044)
    setColour plugout1086 "#sample"
    plugout1087 <- plugout' (id100 ! "result") (-324.0,-360.0) (Outside container1044)
    setColour plugout1087 "#sample"
    plugout1088 <- plugout' (id93 ! "result") (-252.0,-360.0) (Outside container1044)
    setColour plugout1088 "#sample"
    container1089 <- container' "panel_gain.png" (-756.0,-360.0) (Inside container850)
    knob1090 <- knob' (input250 ! "result") (-780.0,-360.0) (Outside container1089)
    plugin1091 <- plugin' (vca306 ! "cv") (-780.0,-360.0) (Outside container1089)
    setColour plugin1091 "#control"
    hide plugin1091
    plugin1092 <- plugin' (vca306 ! "signal") (-816.0,-360.0) (Outside container1089)
    setColour plugin1092 "#sample"
    plugout1093 <- plugout' (vca306 ! "result") (-696.0,-360.0) (Outside container1089)
    setColour plugout1093 "#sample"
    container1094 <- container' "panel_vco2.png" (-300.0,-540.0) (Inside container850)
    container1095 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1094)
    container1096 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1094)
    container1097 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1094)
    container1098 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1094)
    container1099 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1094)
    label1100 <- label' "sum" (-468.0,190.0) (Inside container1094)
    label1101 <- label' "audio_triangle" (-87.0,171.0) (Inside container1094)
    label1102 <- label' "audio_saw" (29.0,42.0) (Inside container1094)
    label1103 <- label' "audio_sin" (-344.0,204.0) (Inside container1094)
    label1104 <- label' "audio_square" (-479.0,-50.0) (Inside container1094)
    plugin1105 <- plugin' (sum288 ! "signal2") (-464.0,90.0) (Inside container1094)
    setColour plugin1105 "#sample"
    plugin1106 <- plugin' (sum288 ! "signal1") (-464.0,140.0) (Inside container1094)
    setColour plugin1106 "#sample"
    plugin1107 <- plugin' (audio_triangle59 ! "freq") (-83.0,121.0) (Inside container1094)
    setColour plugin1107 "#sample"
    plugin1108 <- plugin' (audio_triangle59 ! "sync") (-83.0,71.0) (Inside container1094)
    setColour plugin1108 "#sample"
    plugin1109 <- plugin' (audio_saw18 ! "freq") (33.0,-8.0) (Inside container1094)
    setColour plugin1109 "#sample"
    plugin1110 <- plugin' (audio_saw18 ! "sync") (33.0,-58.0) (Inside container1094)
    setColour plugin1110 "#sample"
    plugin1111 <- plugin' (audio_sin28 ! "freq") (-340.0,154.0) (Inside container1094)
    setColour plugin1111 "#sample"
    plugin1112 <- plugin' (audio_sin28 ! "sync") (-340.0,104.0) (Inside container1094)
    setColour plugin1112 "#sample"
    plugin1113 <- plugin' (audio_square43 ! "pwm") (-475.0,-125.0) (Inside container1094)
    setColour plugin1113 "#sample"
    plugin1114 <- plugin' (audio_square43 ! "sync") (-475.0,-175.0) (Inside container1094)
    setColour plugin1114 "#sample"
    plugin1115 <- plugin' (audio_square43 ! "freq") (-475.0,-75.0) (Inside container1094)
    setColour plugin1115 "#sample"
    plugin1116 <- plugin' (id165 ! "signal") (-381.0,-126.0) (Inside container1094)
    setColour plugin1116 "#sample"
    plugin1117 <- plugin' (id176 ! "signal") (12.0,98.0) (Inside container1094)
    setColour plugin1117 "#sample"
    plugin1118 <- plugin' (id101 ! "signal") (125.0,-32.0) (Inside container1094)
    setColour plugin1118 "#sample"
    plugin1119 <- plugin' (id110 ! "signal") (-184.0,125.0) (Inside container1094)
    setColour plugin1119 "#sample"
    plugout1120 <- plugout' (sum288 ! "result") (-423.0,115.0) (Inside container1094)
    setColour plugout1120 "#sample"
    plugout1121 <- plugout' (audio_triangle59 ! "result") (-42.0,96.0) (Inside container1094)
    setColour plugout1121 "#sample"
    plugout1122 <- plugout' (audio_saw18 ! "result") (74.0,-33.0) (Inside container1094)
    setColour plugout1122 "#sample"
    plugout1123 <- plugout' (audio_sin28 ! "result") (-299.0,129.0) (Inside container1094)
    setColour plugout1123 "#sample"
    plugout1124 <- plugout' (audio_square43 ! "result") (-434.0,-125.0) (Inside container1094)
    setColour plugout1124 "#sample"
    plugout1125 <- plugout' (id121 ! "result") (-519.0,89.0) (Inside container1094)
    setColour plugout1125 "#sample"
    plugout1126 <- plugout' (id132 ! "result") (-520.0,145.0) (Inside container1094)
    setColour plugout1126 "#sample"
    plugout1127 <- plugout' (id143 ! "result") (-522.0,-125.0) (Inside container1094)
    setColour plugout1127 "#sample"
    plugout1128 <- plugout' (id154 ! "result") (-521.0,-178.0) (Inside container1094)
    setColour plugout1128 "#sample"
    knob1129 <- knob' (input247 ! "result") (-264.0,-540.0) (Outside container1094)
    setLow knob1129 (Just (0.0))
    setHigh  knob1129 (Just (1.0))
    knob1130 <- knob' (input246 ! "result") (-264.0,-468.0) (Outside container1094)
    plugin1131 <- plugin' (id121 ! "signal") (-264.0,-504.0) (Outside container1094)
    setColour plugin1131 "#control"
    plugin1132 <- plugin' (id132 ! "signal") (-264.0,-468.0) (Outside container1094)
    setColour plugin1132 "#sample"
    hide plugin1132
    plugin1133 <- plugin' (id143 ! "signal") (-264.0,-540.0) (Outside container1094)
    setColour plugin1133 "#sample"
    hide plugin1133
    plugin1134 <- plugin' (id154 ! "signal") (-264.0,-576.0) (Outside container1094)
    setColour plugin1134 "#control"
    plugout1135 <- plugout' (id110 ! "result") (-324.0,-624.0) (Outside container1094)
    setColour plugout1135 "#sample"
    plugout1136 <- plugout' (id165 ! "result") (-252.0,-624.0) (Outside container1094)
    setColour plugout1136 "#sample"
    plugout1137 <- plugout' (id176 ! "result") (-324.0,-660.0) (Outside container1094)
    setColour plugout1137 "#sample"
    plugout1138 <- plugout' (id101 ! "result") (-252.0,-660.0) (Outside container1094)
    setColour plugout1138 "#sample"
    container1139 <- container' "panel_vco2.png" (-300.0,-840.0) (Inside container850)
    container1140 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1139)
    container1141 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1139)
    container1142 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1139)
    container1143 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1139)
    container1144 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1139)
    label1145 <- label' "sum" (-468.0,190.0) (Inside container1139)
    label1146 <- label' "audio_triangle" (-87.0,171.0) (Inside container1139)
    label1147 <- label' "audio_saw" (29.0,42.0) (Inside container1139)
    label1148 <- label' "audio_sin" (-344.0,204.0) (Inside container1139)
    label1149 <- label' "audio_square" (-479.0,-50.0) (Inside container1139)
    plugin1150 <- plugin' (sum289 ! "signal2") (-464.0,90.0) (Inside container1139)
    setColour plugin1150 "#sample"
    plugin1151 <- plugin' (sum289 ! "signal1") (-464.0,140.0) (Inside container1139)
    setColour plugin1151 "#sample"
    plugin1152 <- plugin' (audio_triangle61 ! "freq") (-83.0,121.0) (Inside container1139)
    setColour plugin1152 "#sample"
    plugin1153 <- plugin' (audio_triangle61 ! "sync") (-83.0,71.0) (Inside container1139)
    setColour plugin1153 "#sample"
    plugin1154 <- plugin' (audio_saw3 ! "freq") (33.0,-8.0) (Inside container1139)
    setColour plugin1154 "#sample"
    plugin1155 <- plugin' (audio_saw3 ! "sync") (33.0,-58.0) (Inside container1139)
    setColour plugin1155 "#sample"
    plugin1156 <- plugin' (audio_sin30 ! "freq") (-340.0,154.0) (Inside container1139)
    setColour plugin1156 "#sample"
    plugin1157 <- plugin' (audio_sin30 ! "sync") (-340.0,104.0) (Inside container1139)
    setColour plugin1157 "#sample"
    plugin1158 <- plugin' (audio_square45 ! "pwm") (-475.0,-125.0) (Inside container1139)
    setColour plugin1158 "#sample"
    plugin1159 <- plugin' (audio_square45 ! "sync") (-475.0,-175.0) (Inside container1139)
    setColour plugin1159 "#sample"
    plugin1160 <- plugin' (audio_square45 ! "freq") (-475.0,-75.0) (Inside container1139)
    setColour plugin1160 "#sample"
    plugin1161 <- plugin' (id184 ! "signal") (-381.0,-126.0) (Inside container1139)
    setColour plugin1161 "#sample"
    plugin1162 <- plugin' (id186 ! "signal") (12.0,98.0) (Inside container1139)
    setColour plugin1162 "#sample"
    plugin1163 <- plugin' (id178 ! "signal") (125.0,-32.0) (Inside container1139)
    setColour plugin1163 "#sample"
    plugin1164 <- plugin' (id179 ! "signal") (-184.0,125.0) (Inside container1139)
    setColour plugin1164 "#sample"
    plugout1165 <- plugout' (sum289 ! "result") (-423.0,115.0) (Inside container1139)
    setColour plugout1165 "#sample"
    plugout1166 <- plugout' (audio_triangle61 ! "result") (-42.0,96.0) (Inside container1139)
    setColour plugout1166 "#sample"
    plugout1167 <- plugout' (audio_saw3 ! "result") (74.0,-33.0) (Inside container1139)
    setColour plugout1167 "#sample"
    plugout1168 <- plugout' (audio_sin30 ! "result") (-299.0,129.0) (Inside container1139)
    setColour plugout1168 "#sample"
    plugout1169 <- plugout' (audio_square45 ! "result") (-434.0,-125.0) (Inside container1139)
    setColour plugout1169 "#sample"
    plugout1170 <- plugout' (id180 ! "result") (-519.0,89.0) (Inside container1139)
    setColour plugout1170 "#sample"
    plugout1171 <- plugout' (id181 ! "result") (-520.0,145.0) (Inside container1139)
    setColour plugout1171 "#sample"
    plugout1172 <- plugout' (id182 ! "result") (-522.0,-125.0) (Inside container1139)
    setColour plugout1172 "#sample"
    plugout1173 <- plugout' (id183 ! "result") (-521.0,-178.0) (Inside container1139)
    setColour plugout1173 "#sample"
    knob1174 <- knob' (input232 ! "result") (-264.0,-840.0) (Outside container1139)
    setLow knob1174 (Just (0.0))
    setHigh  knob1174 (Just (1.0))
    knob1175 <- knob' (input231 ! "result") (-264.0,-768.0) (Outside container1139)
    plugin1176 <- plugin' (id180 ! "signal") (-264.0,-804.0) (Outside container1139)
    setColour plugin1176 "#control"
    plugin1177 <- plugin' (id181 ! "signal") (-264.0,-768.0) (Outside container1139)
    setColour plugin1177 "#sample"
    hide plugin1177
    plugin1178 <- plugin' (id182 ! "signal") (-264.0,-840.0) (Outside container1139)
    setColour plugin1178 "#sample"
    hide plugin1178
    plugin1179 <- plugin' (id183 ! "signal") (-264.0,-876.0) (Outside container1139)
    setColour plugin1179 "#control"
    plugout1180 <- plugout' (id179 ! "result") (-324.0,-924.0) (Outside container1139)
    setColour plugout1180 "#sample"
    plugout1181 <- plugout' (id184 ! "result") (-252.0,-924.0) (Outside container1139)
    setColour plugout1181 "#sample"
    plugout1182 <- plugout' (id186 ! "result") (-324.0,-960.0) (Outside container1139)
    setColour plugout1182 "#sample"
    plugout1183 <- plugout' (id178 ! "result") (-252.0,-960.0) (Outside container1139)
    setColour plugout1183 "#sample"
    container1184 <- container' "panel_vco2.png" (-300.0,60.0) (Inside container850)
    container1185 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1184)
    container1186 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1184)
    container1187 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1184)
    container1188 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1184)
    container1189 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1184)
    label1190 <- label' "sum" (-468.0,190.0) (Inside container1184)
    label1191 <- label' "audio_triangle" (-87.0,171.0) (Inside container1184)
    label1192 <- label' "audio_saw" (29.0,42.0) (Inside container1184)
    label1193 <- label' "audio_sin" (-344.0,204.0) (Inside container1184)
    label1194 <- label' "audio_square" (-479.0,-50.0) (Inside container1184)
    plugin1195 <- plugin' (audio_sin29 ! "sync") (-340.0,104.0) (Inside container1184)
    setColour plugin1195 "#sample"
    plugin1196 <- plugin' (audio_square44 ! "pwm") (-475.0,-125.0) (Inside container1184)
    setColour plugin1196 "#sample"
    plugin1197 <- plugin' (audio_square44 ! "sync") (-475.0,-175.0) (Inside container1184)
    setColour plugin1197 "#sample"
    plugin1198 <- plugin' (audio_square44 ! "freq") (-475.0,-75.0) (Inside container1184)
    setColour plugin1198 "#sample"
    plugin1199 <- plugin' (id191 ! "signal") (-381.0,-126.0) (Inside container1184)
    setColour plugin1199 "#sample"
    plugin1200 <- plugin' (id192 ! "signal") (12.0,98.0) (Inside container1184)
    setColour plugin1200 "#sample"
    plugin1201 <- plugin' (id177 ! "signal") (125.0,-32.0) (Inside container1184)
    setColour plugin1201 "#sample"
    plugin1202 <- plugin' (id185 ! "signal") (-184.0,125.0) (Inside container1184)
    setColour plugin1202 "#sample"
    plugin1203 <- plugin' (sum290 ! "signal2") (-464.0,90.0) (Inside container1184)
    setColour plugin1203 "#sample"
    plugin1204 <- plugin' (sum290 ! "signal1") (-464.0,140.0) (Inside container1184)
    setColour plugin1204 "#sample"
    plugin1205 <- plugin' (audio_triangle60 ! "freq") (-83.0,121.0) (Inside container1184)
    setColour plugin1205 "#sample"
    plugin1206 <- plugin' (audio_triangle60 ! "sync") (-83.0,71.0) (Inside container1184)
    setColour plugin1206 "#sample"
    plugin1207 <- plugin' (audio_saw17 ! "freq") (33.0,-8.0) (Inside container1184)
    setColour plugin1207 "#sample"
    plugin1208 <- plugin' (audio_saw17 ! "sync") (33.0,-58.0) (Inside container1184)
    setColour plugin1208 "#sample"
    plugin1209 <- plugin' (audio_sin29 ! "freq") (-340.0,154.0) (Inside container1184)
    setColour plugin1209 "#sample"
    plugout1210 <- plugout' (sum290 ! "result") (-423.0,115.0) (Inside container1184)
    setColour plugout1210 "#sample"
    plugout1211 <- plugout' (audio_triangle60 ! "result") (-42.0,96.0) (Inside container1184)
    setColour plugout1211 "#sample"
    plugout1212 <- plugout' (audio_saw17 ! "result") (74.0,-33.0) (Inside container1184)
    setColour plugout1212 "#sample"
    plugout1213 <- plugout' (audio_sin29 ! "result") (-299.0,129.0) (Inside container1184)
    setColour plugout1213 "#sample"
    plugout1214 <- plugout' (audio_square44 ! "result") (-434.0,-125.0) (Inside container1184)
    setColour plugout1214 "#sample"
    plugout1215 <- plugout' (id187 ! "result") (-519.0,89.0) (Inside container1184)
    setColour plugout1215 "#sample"
    plugout1216 <- plugout' (id188 ! "result") (-520.0,145.0) (Inside container1184)
    setColour plugout1216 "#sample"
    plugout1217 <- plugout' (id189 ! "result") (-522.0,-125.0) (Inside container1184)
    setColour plugout1217 "#sample"
    plugout1218 <- plugout' (id190 ! "result") (-521.0,-178.0) (Inside container1184)
    setColour plugout1218 "#sample"
    knob1219 <- knob' (input234 ! "result") (-264.0,60.0) (Outside container1184)
    setLow knob1219 (Just (0.0))
    setHigh  knob1219 (Just (1.0))
    knob1220 <- knob' (input233 ! "result") (-264.0,132.0) (Outside container1184)
    plugin1221 <- plugin' (id187 ! "signal") (-264.0,96.0) (Outside container1184)
    setColour plugin1221 "#control"
    plugin1222 <- plugin' (id188 ! "signal") (-264.0,132.0) (Outside container1184)
    setColour plugin1222 "#sample"
    hide plugin1222
    plugin1223 <- plugin' (id189 ! "signal") (-264.0,60.0) (Outside container1184)
    setColour plugin1223 "#sample"
    hide plugin1223
    plugin1224 <- plugin' (id190 ! "signal") (-264.0,24.0) (Outside container1184)
    setColour plugin1224 "#control"
    plugout1225 <- plugout' (id185 ! "result") (-324.0,-24.0) (Outside container1184)
    setColour plugout1225 "#sample"
    plugout1226 <- plugout' (id191 ! "result") (-252.0,-24.0) (Outside container1184)
    setColour plugout1226 "#sample"
    plugout1227 <- plugout' (id192 ! "result") (-324.0,-60.0) (Outside container1184)
    setColour plugout1227 "#sample"
    plugout1228 <- plugout' (id177 ! "result") (-252.0,-60.0) (Outside container1184)
    setColour plugout1228 "#sample"
    container1229 <- container' "panel_vco2.png" (120.0,-840.0) (Inside container850)
    container1230 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1229)
    container1231 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1229)
    container1232 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1229)
    container1233 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1229)
    container1234 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1229)
    label1235 <- label' "sum" (-468.0,190.0) (Inside container1229)
    label1236 <- label' "audio_triangle" (-87.0,171.0) (Inside container1229)
    label1237 <- label' "audio_saw" (29.0,42.0) (Inside container1229)
    label1238 <- label' "audio_sin" (-344.0,204.0) (Inside container1229)
    label1239 <- label' "audio_square" (-479.0,-50.0) (Inside container1229)
    plugin1240 <- plugin' (sum292 ! "signal2") (-464.0,90.0) (Inside container1229)
    setColour plugin1240 "#sample"
    plugin1241 <- plugin' (sum292 ! "signal1") (-464.0,140.0) (Inside container1229)
    setColour plugin1241 "#sample"
    plugin1242 <- plugin' (audio_triangle64 ! "freq") (-83.0,121.0) (Inside container1229)
    setColour plugin1242 "#sample"
    plugin1243 <- plugin' (audio_triangle64 ! "sync") (-83.0,71.0) (Inside container1229)
    setColour plugin1243 "#sample"
    plugin1244 <- plugin' (audio_saw6 ! "freq") (33.0,-8.0) (Inside container1229)
    setColour plugin1244 "#sample"
    plugin1245 <- plugin' (audio_saw6 ! "sync") (33.0,-58.0) (Inside container1229)
    setColour plugin1245 "#sample"
    plugin1246 <- plugin' (audio_sin33 ! "freq") (-340.0,154.0) (Inside container1229)
    setColour plugin1246 "#sample"
    plugin1247 <- plugin' (audio_sin33 ! "sync") (-340.0,104.0) (Inside container1229)
    setColour plugin1247 "#sample"
    plugin1248 <- plugin' (audio_square48 ! "pwm") (-475.0,-125.0) (Inside container1229)
    setColour plugin1248 "#sample"
    plugin1249 <- plugin' (audio_square48 ! "sync") (-475.0,-175.0) (Inside container1229)
    setColour plugin1249 "#sample"
    plugin1250 <- plugin' (audio_square48 ! "freq") (-475.0,-75.0) (Inside container1229)
    setColour plugin1250 "#sample"
    plugin1251 <- plugin' (id71 ! "signal") (-381.0,-126.0) (Inside container1229)
    setColour plugin1251 "#sample"
    plugin1252 <- plugin' (id73 ! "signal") (12.0,98.0) (Inside container1229)
    setColour plugin1252 "#sample"
    plugin1253 <- plugin' (id205 ! "signal") (125.0,-32.0) (Inside container1229)
    setColour plugin1253 "#sample"
    plugin1254 <- plugin' (id206 ! "signal") (-184.0,125.0) (Inside container1229)
    setColour plugin1254 "#sample"
    plugout1255 <- plugout' (sum292 ! "result") (-423.0,115.0) (Inside container1229)
    setColour plugout1255 "#sample"
    plugout1256 <- plugout' (audio_triangle64 ! "result") (-42.0,96.0) (Inside container1229)
    setColour plugout1256 "#sample"
    plugout1257 <- plugout' (audio_saw6 ! "result") (74.0,-33.0) (Inside container1229)
    setColour plugout1257 "#sample"
    plugout1258 <- plugout' (audio_sin33 ! "result") (-299.0,129.0) (Inside container1229)
    setColour plugout1258 "#sample"
    plugout1259 <- plugout' (audio_square48 ! "result") (-434.0,-125.0) (Inside container1229)
    setColour plugout1259 "#sample"
    plugout1260 <- plugout' (id207 ! "result") (-519.0,89.0) (Inside container1229)
    setColour plugout1260 "#sample"
    plugout1261 <- plugout' (id68 ! "result") (-520.0,145.0) (Inside container1229)
    setColour plugout1261 "#sample"
    plugout1262 <- plugout' (id69 ! "result") (-522.0,-125.0) (Inside container1229)
    setColour plugout1262 "#sample"
    plugout1263 <- plugout' (id70 ! "result") (-521.0,-178.0) (Inside container1229)
    setColour plugout1263 "#sample"
    knob1264 <- knob' (input238 ! "result") (156.0,-840.0) (Outside container1229)
    setLow knob1264 (Just (0.0))
    setHigh  knob1264 (Just (1.0))
    knob1265 <- knob' (input237 ! "result") (156.0,-768.0) (Outside container1229)
    plugin1266 <- plugin' (id207 ! "signal") (156.0,-804.0) (Outside container1229)
    setColour plugin1266 "#control"
    plugin1267 <- plugin' (id68 ! "signal") (156.0,-768.0) (Outside container1229)
    setColour plugin1267 "#sample"
    hide plugin1267
    plugin1268 <- plugin' (id69 ! "signal") (156.0,-840.0) (Outside container1229)
    setColour plugin1268 "#sample"
    hide plugin1268
    plugin1269 <- plugin' (id70 ! "signal") (156.0,-876.0) (Outside container1229)
    setColour plugin1269 "#control"
    plugout1270 <- plugout' (id73 ! "result") (96.0,-960.0) (Outside container1229)
    setColour plugout1270 "#sample"
    plugout1271 <- plugout' (id205 ! "result") (168.0,-960.0) (Outside container1229)
    setColour plugout1271 "#sample"
    plugout1272 <- plugout' (id206 ! "result") (96.0,-924.0) (Outside container1229)
    setColour plugout1272 "#sample"
    plugout1273 <- plugout' (id71 ! "result") (168.0,-924.0) (Outside container1229)
    setColour plugout1273 "#sample"
    container851 <- container' "panel_vco2.png" (120.0,-540.0) (Inside container850)
    container852 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container851)
    container853 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container851)
    container854 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container851)
    container855 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container851)
    container856 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container851)
    label857 <- label' "audio_triangle" (-87.0,171.0) (Inside container851)
    label858 <- label' "audio_saw" (29.0,42.0) (Inside container851)
    label859 <- label' "audio_sin" (-344.0,204.0) (Inside container851)
    label860 <- label' "audio_square" (-479.0,-50.0) (Inside container851)
    label861 <- label' "sum" (-468.0,190.0) (Inside container851)
    plugin862 <- plugin' (sum291 ! "signal2") (-464.0,90.0) (Inside container851)
    setColour plugin862 "#sample"
    plugin863 <- plugin' (sum291 ! "signal1") (-464.0,140.0) (Inside container851)
    setColour plugin863 "#sample"
    plugin864 <- plugin' (audio_triangle62 ! "freq") (-83.0,121.0) (Inside container851)
    setColour plugin864 "#sample"
    plugin865 <- plugin' (audio_triangle62 ! "sync") (-83.0,71.0) (Inside container851)
    setColour plugin865 "#sample"
    plugin866 <- plugin' (audio_saw4 ! "freq") (33.0,-8.0) (Inside container851)
    setColour plugin866 "#sample"
    plugin867 <- plugin' (audio_saw4 ! "sync") (33.0,-58.0) (Inside container851)
    setColour plugin867 "#sample"
    plugin868 <- plugin' (audio_sin31 ! "freq") (-340.0,154.0) (Inside container851)
    setColour plugin868 "#sample"
    plugin869 <- plugin' (audio_sin31 ! "sync") (-340.0,104.0) (Inside container851)
    setColour plugin869 "#sample"
    plugin870 <- plugin' (audio_square46 ! "pwm") (-475.0,-125.0) (Inside container851)
    setColour plugin870 "#sample"
    plugin871 <- plugin' (audio_square46 ! "sync") (-475.0,-175.0) (Inside container851)
    setColour plugin871 "#sample"
    plugin872 <- plugin' (audio_square46 ! "freq") (-475.0,-75.0) (Inside container851)
    setColour plugin872 "#sample"
    plugin873 <- plugin' (id202 ! "signal") (-381.0,-126.0) (Inside container851)
    setColour plugin873 "#sample"
    plugin874 <- plugin' (id203 ! "signal") (12.0,98.0) (Inside container851)
    setColour plugin874 "#sample"
    plugin875 <- plugin' (id193 ! "signal") (125.0,-32.0) (Inside container851)
    setColour plugin875 "#sample"
    plugin876 <- plugin' (id194 ! "signal") (-184.0,125.0) (Inside container851)
    setColour plugin876 "#sample"
    plugout877 <- plugout' (sum291 ! "result") (-423.0,115.0) (Inside container851)
    setColour plugout877 "#sample"
    plugout878 <- plugout' (audio_triangle62 ! "result") (-42.0,96.0) (Inside container851)
    setColour plugout878 "#sample"
    plugout879 <- plugout' (audio_saw4 ! "result") (74.0,-33.0) (Inside container851)
    setColour plugout879 "#sample"
    plugout880 <- plugout' (audio_sin31 ! "result") (-299.0,129.0) (Inside container851)
    setColour plugout880 "#sample"
    plugout881 <- plugout' (audio_square46 ! "result") (-434.0,-125.0) (Inside container851)
    setColour plugout881 "#sample"
    plugout882 <- plugout' (id196 ! "result") (-519.0,89.0) (Inside container851)
    setColour plugout882 "#sample"
    plugout883 <- plugout' (id199 ! "result") (-520.0,145.0) (Inside container851)
    setColour plugout883 "#sample"
    plugout884 <- plugout' (id200 ! "result") (-522.0,-125.0) (Inside container851)
    setColour plugout884 "#sample"
    plugout885 <- plugout' (id201 ! "result") (-521.0,-178.0) (Inside container851)
    setColour plugout885 "#sample"
    knob886 <- knob' (input236 ! "result") (156.0,-540.0) (Outside container851)
    setLow knob886 (Just (0.0))
    setHigh  knob886 (Just (1.0))
    knob887 <- knob' (input235 ! "result") (156.0,-468.0) (Outside container851)
    plugin888 <- plugin' (id196 ! "signal") (156.0,-504.0) (Outside container851)
    setColour plugin888 "#control"
    plugin889 <- plugin' (id199 ! "signal") (156.0,-468.0) (Outside container851)
    setColour plugin889 "#sample"
    hide plugin889
    plugin890 <- plugin' (id200 ! "signal") (156.0,-540.0) (Outside container851)
    setColour plugin890 "#sample"
    hide plugin890
    plugin891 <- plugin' (id201 ! "signal") (156.0,-576.0) (Outside container851)
    setColour plugin891 "#control"
    plugout892 <- plugout' (id194 ! "result") (96.0,-624.0) (Outside container851)
    setColour plugout892 "#sample"
    plugout893 <- plugout' (id202 ! "result") (168.0,-624.0) (Outside container851)
    setColour plugout893 "#sample"
    plugout894 <- plugout' (id203 ! "result") (96.0,-660.0) (Outside container851)
    setColour plugout894 "#sample"
    plugout895 <- plugout' (id193 ! "result") (168.0,-660.0) (Outside container851)
    setColour plugout895 "#sample"
    container896 <- container' "panel_6x1.png" (456.0,-336.0) (Inside container850)
    label897 <- label' "select" (420.0,-108.0) (Outside container896)
    plugin898 <- plugin' (select270 ! "signal3") (432.0,-288.0) (Outside container896)
    setColour plugin898 "#sample"
    plugin899 <- plugin' (select270 ! "signal4") (432.0,-336.0) (Outside container896)
    setColour plugin899 "#sample"
    plugin900 <- plugin' (select270 ! "signal5") (432.0,-384.0) (Outside container896)
    setColour plugin900 "#sample"
    plugin901 <- plugin' (select270 ! "signal6") (432.0,-432.0) (Outside container896)
    setColour plugin901 "#sample"
    plugin902 <- plugin' (select270 ! "signal7") (432.0,-480.0) (Outside container896)
    setColour plugin902 "#sample"
    plugin903 <- plugin' (select270 ! "signal8") (432.0,-528.0) (Outside container896)
    setColour plugin903 "#sample"
    plugin904 <- plugin' (select270 ! "channel") (432.0,-144.0) (Outside container896)
    setColour plugin904 "#control"
    plugin905 <- plugin' (select270 ! "signal1") (432.0,-192.0) (Outside container896)
    setColour plugin905 "#sample"
    plugin906 <- plugin' (select270 ! "signal2") (432.0,-240.0) (Outside container896)
    setColour plugin906 "#sample"
    plugout907 <- plugout' (select270 ! "result") (480.0,-336.0) (Outside container896)
    setColour plugout907 "#sample"
    container908 <- container' "panel_vco2.png" (120.0,-240.0) (Inside container850)
    container909 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container908)
    container910 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container908)
    container911 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container908)
    container912 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container908)
    container913 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container908)
    label914 <- label' "sum" (-468.0,190.0) (Inside container908)
    label915 <- label' "audio_triangle" (-87.0,171.0) (Inside container908)
    label916 <- label' "audio_saw" (29.0,42.0) (Inside container908)
    label917 <- label' "audio_sin" (-344.0,204.0) (Inside container908)
    label918 <- label' "audio_square" (-479.0,-50.0) (Inside container908)
    plugin919 <- plugin' (sum294 ! "signal2") (-464.0,90.0) (Inside container908)
    setColour plugin919 "#sample"
    plugin920 <- plugin' (sum294 ! "signal1") (-464.0,140.0) (Inside container908)
    setColour plugin920 "#sample"
    plugin921 <- plugin' (audio_triangle65 ! "freq") (-83.0,121.0) (Inside container908)
    setColour plugin921 "#sample"
    plugin922 <- plugin' (audio_triangle65 ! "sync") (-83.0,71.0) (Inside container908)
    setColour plugin922 "#sample"
    plugin923 <- plugin' (audio_saw15 ! "freq") (33.0,-8.0) (Inside container908)
    setColour plugin923 "#sample"
    plugin924 <- plugin' (audio_saw15 ! "sync") (33.0,-58.0) (Inside container908)
    setColour plugin924 "#sample"
    plugin925 <- plugin' (audio_sin34 ! "freq") (-340.0,154.0) (Inside container908)
    setColour plugin925 "#sample"
    plugin926 <- plugin' (audio_sin34 ! "sync") (-340.0,104.0) (Inside container908)
    setColour plugin926 "#sample"
    plugin927 <- plugin' (audio_square49 ! "pwm") (-475.0,-125.0) (Inside container908)
    setColour plugin927 "#sample"
    plugin928 <- plugin' (audio_square49 ! "sync") (-475.0,-175.0) (Inside container908)
    setColour plugin928 "#sample"
    plugin929 <- plugin' (audio_square49 ! "freq") (-475.0,-75.0) (Inside container908)
    setColour plugin929 "#sample"
    plugin930 <- plugin' (id88 ! "signal") (-381.0,-126.0) (Inside container908)
    setColour plugin930 "#sample"
    plugin931 <- plugin' (id89 ! "signal") (12.0,98.0) (Inside container908)
    setColour plugin931 "#sample"
    plugin932 <- plugin' (id80 ! "signal") (125.0,-32.0) (Inside container908)
    setColour plugin932 "#sample"
    plugin933 <- plugin' (id81 ! "signal") (-184.0,125.0) (Inside container908)
    setColour plugin933 "#sample"
    plugout934 <- plugout' (sum294 ! "result") (-423.0,115.0) (Inside container908)
    setColour plugout934 "#sample"
    plugout935 <- plugout' (audio_triangle65 ! "result") (-42.0,96.0) (Inside container908)
    setColour plugout935 "#sample"
    plugout936 <- plugout' (audio_saw15 ! "result") (74.0,-33.0) (Inside container908)
    setColour plugout936 "#sample"
    plugout937 <- plugout' (audio_sin34 ! "result") (-299.0,129.0) (Inside container908)
    setColour plugout937 "#sample"
    plugout938 <- plugout' (audio_square49 ! "result") (-434.0,-125.0) (Inside container908)
    setColour plugout938 "#sample"
    plugout939 <- plugout' (id84 ! "result") (-519.0,89.0) (Inside container908)
    setColour plugout939 "#sample"
    plugout940 <- plugout' (id85 ! "result") (-520.0,145.0) (Inside container908)
    setColour plugout940 "#sample"
    plugout941 <- plugout' (id86 ! "result") (-522.0,-125.0) (Inside container908)
    setColour plugout941 "#sample"
    plugout942 <- plugout' (id87 ! "result") (-521.0,-178.0) (Inside container908)
    setColour plugout942 "#sample"
    knob943 <- knob' (input242 ! "result") (156.0,-240.0) (Outside container908)
    setLow knob943 (Just (0.0))
    setHigh  knob943 (Just (1.0))
    knob944 <- knob' (input241 ! "result") (156.0,-168.0) (Outside container908)
    plugin945 <- plugin' (id84 ! "signal") (156.0,-204.0) (Outside container908)
    setColour plugin945 "#control"
    plugin946 <- plugin' (id85 ! "signal") (156.0,-168.0) (Outside container908)
    setColour plugin946 "#sample"
    hide plugin946
    plugin947 <- plugin' (id86 ! "signal") (156.0,-240.0) (Outside container908)
    setColour plugin947 "#sample"
    hide plugin947
    plugin948 <- plugin' (id87 ! "signal") (156.0,-276.0) (Outside container908)
    setColour plugin948 "#control"
    plugout949 <- plugout' (id81 ! "result") (96.0,-324.0) (Outside container908)
    setColour plugout949 "#sample"
    plugout950 <- plugout' (id88 ! "result") (168.0,-324.0) (Outside container908)
    setColour plugout950 "#sample"
    plugout951 <- plugout' (id89 ! "result") (96.0,-360.0) (Outside container908)
    setColour plugout951 "#sample"
    plugout952 <- plugout' (id80 ! "result") (168.0,-360.0) (Outside container908)
    setColour plugout952 "#sample"
    container953 <- container' "panel_vco2.png" (120.0,60.0) (Inside container850)
    container954 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container953)
    container955 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container953)
    container956 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container953)
    container957 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container953)
    container958 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container953)
    label959 <- label' "audio_triangle" (-87.0,171.0) (Inside container953)
    label960 <- label' "audio_saw" (29.0,42.0) (Inside container953)
    label961 <- label' "audio_sin" (-344.0,204.0) (Inside container953)
    label962 <- label' "audio_square" (-479.0,-50.0) (Inside container953)
    label963 <- label' "sum" (-468.0,190.0) (Inside container953)
    plugin964 <- plugin' (sum293 ! "signal2") (-464.0,90.0) (Inside container953)
    setColour plugin964 "#sample"
    plugin965 <- plugin' (sum293 ! "signal1") (-464.0,140.0) (Inside container953)
    setColour plugin965 "#sample"
    plugin966 <- plugin' (audio_triangle63 ! "freq") (-83.0,121.0) (Inside container953)
    setColour plugin966 "#sample"
    plugin967 <- plugin' (audio_triangle63 ! "sync") (-83.0,71.0) (Inside container953)
    setColour plugin967 "#sample"
    plugin968 <- plugin' (audio_saw5 ! "freq") (33.0,-8.0) (Inside container953)
    setColour plugin968 "#sample"
    plugin969 <- plugin' (audio_saw5 ! "sync") (33.0,-58.0) (Inside container953)
    setColour plugin969 "#sample"
    plugin970 <- plugin' (audio_sin32 ! "freq") (-340.0,154.0) (Inside container953)
    setColour plugin970 "#sample"
    plugin971 <- plugin' (audio_sin32 ! "sync") (-340.0,104.0) (Inside container953)
    setColour plugin971 "#sample"
    plugin972 <- plugin' (audio_square47 ! "pwm") (-475.0,-125.0) (Inside container953)
    setColour plugin972 "#sample"
    plugin973 <- plugin' (audio_square47 ! "sync") (-475.0,-175.0) (Inside container953)
    setColour plugin973 "#sample"
    plugin974 <- plugin' (audio_square47 ! "freq") (-475.0,-75.0) (Inside container953)
    setColour plugin974 "#sample"
    plugin975 <- plugin' (id78 ! "signal") (-381.0,-126.0) (Inside container953)
    setColour plugin975 "#sample"
    plugin976 <- plugin' (id79 ! "signal") (12.0,98.0) (Inside container953)
    setColour plugin976 "#sample"
    plugin977 <- plugin' (id204 ! "signal") (125.0,-32.0) (Inside container953)
    setColour plugin977 "#sample"
    plugin978 <- plugin' (id72 ! "signal") (-184.0,125.0) (Inside container953)
    setColour plugin978 "#sample"
    plugout979 <- plugout' (sum293 ! "result") (-423.0,115.0) (Inside container953)
    setColour plugout979 "#sample"
    plugout980 <- plugout' (audio_triangle63 ! "result") (-42.0,96.0) (Inside container953)
    setColour plugout980 "#sample"
    plugout981 <- plugout' (audio_saw5 ! "result") (74.0,-33.0) (Inside container953)
    setColour plugout981 "#sample"
    plugout982 <- plugout' (audio_sin32 ! "result") (-299.0,129.0) (Inside container953)
    setColour plugout982 "#sample"
    plugout983 <- plugout' (audio_square47 ! "result") (-434.0,-125.0) (Inside container953)
    setColour plugout983 "#sample"
    plugout984 <- plugout' (id74 ! "result") (-519.0,89.0) (Inside container953)
    setColour plugout984 "#sample"
    plugout985 <- plugout' (id75 ! "result") (-520.0,145.0) (Inside container953)
    setColour plugout985 "#sample"
    plugout986 <- plugout' (id76 ! "result") (-522.0,-125.0) (Inside container953)
    setColour plugout986 "#sample"
    plugout987 <- plugout' (id77 ! "result") (-521.0,-178.0) (Inside container953)
    setColour plugout987 "#sample"
    knob988 <- knob' (input240 ! "result") (156.0,60.0) (Outside container953)
    setLow knob988 (Just (0.0))
    setHigh  knob988 (Just (1.0))
    knob989 <- knob' (input239 ! "result") (156.0,132.0) (Outside container953)
    plugin990 <- plugin' (id74 ! "signal") (156.0,96.0) (Outside container953)
    setColour plugin990 "#control"
    plugin991 <- plugin' (id75 ! "signal") (156.0,132.0) (Outside container953)
    setColour plugin991 "#sample"
    hide plugin991
    plugin992 <- plugin' (id76 ! "signal") (156.0,60.0) (Outside container953)
    setColour plugin992 "#sample"
    hide plugin992
    plugin993 <- plugin' (id77 ! "signal") (156.0,24.0) (Outside container953)
    setColour plugin993 "#control"
    plugout994 <- plugout' (id72 ! "result") (96.0,-24.0) (Outside container953)
    setColour plugout994 "#sample"
    plugout995 <- plugout' (id78 ! "result") (168.0,-24.0) (Outside container953)
    setColour plugout995 "#sample"
    plugout996 <- plugout' (id79 ! "result") (96.0,-60.0) (Outside container953)
    setColour plugout996 "#sample"
    plugout997 <- plugout' (id204 ! "result") (168.0,-60.0) (Outside container953)
    setColour plugout997 "#sample"
    container998 <- container' "panel_6x1.png" (360.0,-360.0) (Inside container850)
    label999 <- label' "accumulate8" (324.0,-132.0) (Outside container998)
    plugin1000 <- plugin' (accumulate80 ! "signal1") (336.0,-192.0) (Outside container998)
    setColour plugin1000 "#sample"
    plugin1001 <- plugin' (accumulate80 ! "signal2") (336.0,-240.0) (Outside container998)
    setColour plugin1001 "#sample"
    plugin1002 <- plugin' (accumulate80 ! "signal3") (336.0,-288.0) (Outside container998)
    setColour plugin1002 "#sample"
    plugin1003 <- plugin' (accumulate80 ! "signal4") (336.0,-336.0) (Outside container998)
    setColour plugin1003 "#sample"
    plugin1004 <- plugin' (accumulate80 ! "signal5") (336.0,-384.0) (Outside container998)
    setColour plugin1004 "#sample"
    plugin1005 <- plugin' (accumulate80 ! "signal6") (336.0,-432.0) (Outside container998)
    setColour plugin1005 "#sample"
    plugin1006 <- plugin' (accumulate80 ! "signal7") (336.0,-480.0) (Outside container998)
    setColour plugin1006 "#sample"
    plugin1007 <- plugin' (accumulate80 ! "signal8") (336.0,-528.0) (Outside container998)
    setColour plugin1007 "#sample"
    plugout1008 <- plugout' (accumulate80 ! "result1") (384.0,-192.0) (Outside container998)
    setColour plugout1008 "#sample"
    plugout1009 <- plugout' (accumulate80 ! "result2") (384.0,-240.0) (Outside container998)
    setColour plugout1009 "#sample"
    plugout1010 <- plugout' (accumulate80 ! "result3") (384.0,-288.0) (Outside container998)
    setColour plugout1010 "#sample"
    plugout1011 <- plugout' (accumulate80 ! "result4") (384.0,-336.0) (Outside container998)
    setColour plugout1011 "#sample"
    plugout1012 <- plugout' (accumulate80 ! "result5") (384.0,-384.0) (Outside container998)
    setColour plugout1012 "#sample"
    plugout1013 <- plugout' (accumulate80 ! "result6") (384.0,-432.0) (Outside container998)
    setColour plugout1013 "#sample"
    plugout1014 <- plugout' (accumulate80 ! "result7") (384.0,-480.0) (Outside container998)
    setColour plugout1014 "#sample"
    plugout1015 <- plugout' (accumulate80 ! "result8") (384.0,-528.0) (Outside container998)
    setColour plugout1015 "#sample"
    plugin1274 <- plugin' (id92 ! "signal") (596.0,-233.0) (Inside container850)
    setColour plugin1274 "#control"
    plugout1275 <- plugout' (id90 ! "result") (-659.0,-113.0) (Inside container850)
    setColour plugout1275 "#control"
    plugout1276 <- plugout' (id91 ! "result") (-659.0,-197.0) (Inside container850)
    setColour plugout1276 "#control"
    plugout1277 <- plugout' (id195 ! "result") (445.0,79.0) (Inside container850)
    setColour plugout1277 "#control"
    knob1278 <- knob' (input251 ! "result") (x+(-48.0), y+(72.0)) (Outside container850)
    setLow knob1278 (Just (1.0))
    setHigh  knob1278 (Just (8.0))
    plugin1279 <- plugin' (id90 ! "signal") (x+(-48.0), y+(24.0)) (Outside container850)
    setColour plugin1279 "#control"
    plugin1280 <- plugin' (id91 ! "signal") (x+(-48.0), y+(-24.0)) (Outside container850)
    setColour plugin1280 "#control"
    plugin1281 <- plugin' (id195 ! "signal") (x+(-48.0), y+(72.0)) (Outside container850)
    setColour plugin1281 "#control"
    hide plugin1281
    plugout1282 <- plugout' (id92 ! "result") (x+(48.0), y+(-96.0)) (Outside container850)
    setColour plugout1282 "#control"
    cable plugout1275 plugin1017
    cable plugout1093 plugin1018
    cable plugout1019 plugin1021
    cable plugout1093 plugin1022
    cable plugout1031 plugin1025
    cable plugout1093 plugin1026
    cable plugout1023 plugin1029
    cable plugout1093 plugin1030
    cable plugout1039 plugin1033
    cable plugout1093 plugin1034
    cable plugout1043 plugin1037
    cable plugout1093 plugin1038
    cable plugout1027 plugin1041
    cable plugout1093 plugin1042
    cable plugout1075 plugin1055
    cable plugout1076 plugin1056
    cable plugout1070 plugin1057
    cable plugout1078 plugin1058
    cable plugout1070 plugin1059
    cable plugout1078 plugin1060
    cable plugout1070 plugin1061
    cable plugout1078 plugin1062
    cable plugout1077 plugin1063
    cable plugout1078 plugin1064
    cable plugout1070 plugin1065
    cable plugout1074 plugin1066
    cable plugout1071 plugin1067
    cable plugout1072 plugin1068
    cable plugout1073 plugin1069
    cable plugout1019 plugin1081
    cable knob1080 plugin1082
    cable knob1079 plugin1083
    cable knob1090 plugin1091
    cable plugout1276 plugin1092
    cable plugout1125 plugin1105
    cable plugout1126 plugin1106
    cable plugout1120 plugin1107
    cable plugout1128 plugin1108
    cable plugout1120 plugin1109
    cable plugout1128 plugin1110
    cable plugout1120 plugin1111
    cable plugout1128 plugin1112
    cable plugout1127 plugin1113
    cable plugout1128 plugin1114
    cable plugout1120 plugin1115
    cable plugout1124 plugin1116
    cable plugout1121 plugin1117
    cable plugout1122 plugin1118
    cable plugout1123 plugin1119
    cable plugout1023 plugin1131
    cable knob1130 plugin1132
    cable knob1129 plugin1133
    cable plugout1170 plugin1150
    cable plugout1171 plugin1151
    cable plugout1165 plugin1152
    cable plugout1173 plugin1153
    cable plugout1165 plugin1154
    cable plugout1173 plugin1155
    cable plugout1165 plugin1156
    cable plugout1173 plugin1157
    cable plugout1172 plugin1158
    cable plugout1173 plugin1159
    cable plugout1165 plugin1160
    cable plugout1169 plugin1161
    cable plugout1166 plugin1162
    cable plugout1167 plugin1163
    cable plugout1168 plugin1164
    cable plugout1031 plugin1176
    cable knob1175 plugin1177
    cable knob1174 plugin1178
    cable plugout1218 plugin1195
    cable plugout1217 plugin1196
    cable plugout1218 plugin1197
    cable plugout1210 plugin1198
    cable plugout1214 plugin1199
    cable plugout1211 plugin1200
    cable plugout1212 plugin1201
    cable plugout1213 plugin1202
    cable plugout1215 plugin1203
    cable plugout1216 plugin1204
    cable plugout1210 plugin1205
    cable plugout1218 plugin1206
    cable plugout1210 plugin1207
    cable plugout1218 plugin1208
    cable plugout1210 plugin1209
    cable plugout1275 plugin1221
    cable knob1220 plugin1222
    cable knob1219 plugin1223
    cable plugout1260 plugin1240
    cable plugout1261 plugin1241
    cable plugout1255 plugin1242
    cable plugout1263 plugin1243
    cable plugout1255 plugin1244
    cable plugout1263 plugin1245
    cable plugout1255 plugin1246
    cable plugout1263 plugin1247
    cable plugout1262 plugin1248
    cable plugout1263 plugin1249
    cable plugout1255 plugin1250
    cable plugout1259 plugin1251
    cable plugout1256 plugin1252
    cable plugout1257 plugin1253
    cable plugout1258 plugin1254
    cable plugout1035 plugin1266
    cable knob1265 plugin1267
    cable knob1264 plugin1268
    cable plugout882 plugin862
    cable plugout883 plugin863
    cable plugout877 plugin864
    cable plugout885 plugin865
    cable plugout877 plugin866
    cable plugout885 plugin867
    cable plugout877 plugin868
    cable plugout885 plugin869
    cable plugout884 plugin870
    cable plugout885 plugin871
    cable plugout877 plugin872
    cable plugout881 plugin873
    cable plugout878 plugin874
    cable plugout879 plugin875
    cable plugout880 plugin876
    cable plugout1039 plugin888
    cable knob887 plugin889
    cable knob886 plugin890
    cable plugout1010 plugin898
    cable plugout1011 plugin899
    cable plugout1012 plugin900
    cable plugout1013 plugin901
    cable plugout1014 plugin902
    cable plugout1015 plugin903
    cable plugout1277 plugin904
    cable plugout1008 plugin905
    cable plugout1009 plugin906
    cable plugout939 plugin919
    cable plugout940 plugin920
    cable plugout934 plugin921
    cable plugout942 plugin922
    cable plugout934 plugin923
    cable plugout942 plugin924
    cable plugout934 plugin925
    cable plugout942 plugin926
    cable plugout941 plugin927
    cable plugout942 plugin928
    cable plugout934 plugin929
    cable plugout938 plugin930
    cable plugout935 plugin931
    cable plugout936 plugin932
    cable plugout937 plugin933
    cable plugout1043 plugin945
    cable knob944 plugin946
    cable knob943 plugin947
    cable plugout984 plugin964
    cable plugout985 plugin965
    cable plugout979 plugin966
    cable plugout987 plugin967
    cable plugout979 plugin968
    cable plugout987 plugin969
    cable plugout979 plugin970
    cable plugout987 plugin971
    cable plugout986 plugin972
    cable plugout987 plugin973
    cable plugout979 plugin974
    cable plugout983 plugin975
    cable plugout980 plugin976
    cable plugout981 plugin977
    cable plugout982 plugin978
    cable plugout1027 plugin990
    cable knob989 plugin991
    cable knob988 plugin992
    cable plugout1228 plugin1000
    cable plugout1088 plugin1001
    cable plugout1138 plugin1002
    cable plugout1183 plugin1003
    cable plugout997 plugin1004
    cable plugout952 plugin1005
    cable plugout895 plugin1006
    cable plugout1271 plugin1007
    cable plugout907 plugin1274
    cable knob1278 plugin1281
    recompile
    set knob1079 (0.5)
    set knob1080 (0.0)
    set knob1090 (1.0e-2)
    set knob1129 (0.5)
    set knob1130 (0.0)
    set knob1174 (0.5)
    set knob1175 (0.0)
    set knob1219 (0.5)
    set knob1220 (0.0)
    set knob1264 (0.5)
    set knob1265 (0.0)
    set knob886 (0.5)
    set knob887 (0.0)
    set knob943 (0.5)
    set knob944 (0.0)
    set knob988 (0.5)
    set knob989 (0.0)
    set knob1278 (8.0)
    return ()
