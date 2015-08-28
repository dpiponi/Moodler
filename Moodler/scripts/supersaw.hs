do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    accumulate80  <-  new' "accumulate8"
    accumulate81298  <-  new' "accumulate8"
    audio_id1315  <-  new' "audio_id"
    audio_saw10  <-  new' "audio_saw"
    audio_saw11  <-  new' "audio_saw"
    audio_saw12  <-  new' "audio_saw"
    audio_saw13  <-  new' "audio_saw"
    audio_saw14  <-  new' "audio_saw"
    audio_saw15  <-  new' "audio_saw"
    audio_saw8  <-  new' "audio_saw"
    audio_saw9  <-  new' "audio_saw"
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
    id111  <-  new' "id"
    id122  <-  new' "id"
    id1318  <-  new' "id"
    id133  <-  new' "id"
    id144  <-  new' "id"
    id145  <-  new' "id"
    id146  <-  new' "id"
    id147  <-  new' "id"
    id148  <-  new' "id"
    id149  <-  new' "id"
    id150  <-  new' "id"
    id151  <-  new' "id"
    id152  <-  new' "id"
    id153  <-  new' "id"
    id154  <-  new' "id"
    id155  <-  new' "id"
    id156  <-  new' "id"
    id157  <-  new' "id"
    id158  <-  new' "id"
    id159  <-  new' "id"
    id160  <-  new' "id"
    id161  <-  new' "id"
    id162  <-  new' "id"
    id163  <-  new' "id"
    id164  <-  new' "id"
    id167  <-  new' "id"
    id168  <-  new' "id"
    id169  <-  new' "id"
    id170  <-  new' "id"
    id171  <-  new' "id"
    id172  <-  new' "id"
    id173  <-  new' "id"
    id174  <-  new' "id"
    id175  <-  new' "id"
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
    id195  <-  new' "id"
    id196  <-  new' "id"
    id197  <-  new' "id"
    id198  <-  new' "id"
    id199  <-  new' "id"
    id200  <-  new' "id"
    id201  <-  new' "id"
    id202  <-  new' "id"
    id203  <-  new' "id"
    id204  <-  new' "id"
    id205  <-  new' "id"
    id206  <-  new' "id"
    id207  <-  new' "id"
    id208  <-  new' "id"
    id209  <-  new' "id"
    id210  <-  new' "id"
    id68  <-  new' "id"
    id69  <-  new' "id"
    id78  <-  new' "id"
    id89  <-  new' "id"
    input231  <-  new' "input"
    input233  <-  new' "input"
    input235  <-  new' "input"
    input237  <-  new' "input"
    input239  <-  new' "input"
    input241  <-  new' "input"
    input244  <-  new' "input"
    input246  <-  new' "input"
    input250  <-  new' "input"
    input251  <-  new' "input"
    select1285  <-  new' "select"
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
    container850 <- container' "panel_supersaw.png" (x+(0.0), y+(0.0)) (Inside root)
    container1019 <- container' "panel_vco2.png" (-300.0,60.0) (Inside container850)
    container1020 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1019)
    container1021 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1019)
    container1022 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1019)
    container1023 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1019)
    container1024 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1019)
    label1025 <- label' "sum" (-468.0,190.0) (Inside container1019)
    label1026 <- label' "audio_triangle" (-87.0,171.0) (Inside container1019)
    label1027 <- label' "audio_saw" (29.0,42.0) (Inside container1019)
    label1028 <- label' "audio_sin" (-344.0,204.0) (Inside container1019)
    label1029 <- label' "audio_square" (-479.0,-50.0) (Inside container1019)
    plugin1030 <- plugin' (audio_sin29 ! "sync") (-340.0,104.0) (Inside container1019)
    setColour plugin1030 "#sample"
    plugin1031 <- plugin' (audio_square44 ! "pwm") (-475.0,-125.0) (Inside container1019)
    setColour plugin1031 "#sample"
    plugin1032 <- plugin' (audio_square44 ! "sync") (-475.0,-175.0) (Inside container1019)
    setColour plugin1032 "#sample"
    plugin1033 <- plugin' (audio_square44 ! "freq") (-475.0,-75.0) (Inside container1019)
    setColour plugin1033 "#sample"
    plugin1034 <- plugin' (id159 ! "signal") (-381.0,-126.0) (Inside container1019)
    setColour plugin1034 "#sample"
    plugin1035 <- plugin' (id160 ! "signal") (12.0,98.0) (Inside container1019)
    setColour plugin1035 "#sample"
    plugin1036 <- plugin' (id145 ! "signal") (125.0,-32.0) (Inside container1019)
    setColour plugin1036 "#sample"
    plugin1037 <- plugin' (id153 ! "signal") (-184.0,125.0) (Inside container1019)
    setColour plugin1037 "#sample"
    plugin1038 <- plugin' (sum290 ! "signal2") (-464.0,90.0) (Inside container1019)
    setColour plugin1038 "#sample"
    plugin1039 <- plugin' (sum290 ! "signal1") (-464.0,140.0) (Inside container1019)
    setColour plugin1039 "#sample"
    plugin1040 <- plugin' (audio_triangle60 ! "freq") (-83.0,121.0) (Inside container1019)
    setColour plugin1040 "#sample"
    plugin1041 <- plugin' (audio_triangle60 ! "sync") (-83.0,71.0) (Inside container1019)
    setColour plugin1041 "#sample"
    plugin1042 <- plugin' (audio_saw10 ! "freq") (33.0,-8.0) (Inside container1019)
    setColour plugin1042 "#sample"
    plugin1043 <- plugin' (audio_saw10 ! "sync") (33.0,-58.0) (Inside container1019)
    setColour plugin1043 "#sample"
    plugin1044 <- plugin' (audio_sin29 ! "freq") (-340.0,154.0) (Inside container1019)
    setColour plugin1044 "#sample"
    plugout1045 <- plugout' (sum290 ! "result") (-423.0,115.0) (Inside container1019)
    setColour plugout1045 "#sample"
    plugout1046 <- plugout' (audio_triangle60 ! "result") (-42.0,96.0) (Inside container1019)
    setColour plugout1046 "#sample"
    plugout1047 <- plugout' (audio_saw10 ! "result") (74.0,-33.0) (Inside container1019)
    setColour plugout1047 "#sample"
    plugout1048 <- plugout' (audio_sin29 ! "result") (-299.0,129.0) (Inside container1019)
    setColour plugout1048 "#sample"
    plugout1049 <- plugout' (audio_square44 ! "result") (-434.0,-125.0) (Inside container1019)
    setColour plugout1049 "#sample"
    plugout1050 <- plugout' (id155 ! "result") (-519.0,89.0) (Inside container1019)
    setColour plugout1050 "#sample"
    plugout1051 <- plugout' (id156 ! "result") (-520.0,145.0) (Inside container1019)
    setColour plugout1051 "#sample"
    plugout1052 <- plugout' (id157 ! "result") (-522.0,-125.0) (Inside container1019)
    setColour plugout1052 "#sample"
    plugout1053 <- plugout' (id158 ! "result") (-521.0,-178.0) (Inside container1019)
    setColour plugout1053 "#sample"
    knob1055 <- knob' (input233 ! "result") (-264.0,132.0) (Outside container1019)
    plugin1056 <- plugin' (id155 ! "signal") (-264.0,96.0) (Outside container1019)
    setColour plugin1056 "#control"
    plugin1057 <- plugin' (id156 ! "signal") (-264.0,132.0) (Outside container1019)
    setColour plugin1057 "#sample"
    hide plugin1057
    plugin1058 <- plugin' (id157 ! "signal") (-264.0,60.0) (Outside container1019)
    setColour plugin1058 "#sample"
    plugin1059 <- plugin' (id158 ! "signal") (-264.0,24.0) (Outside container1019)
    setColour plugin1059 "#control"
    plugout1060 <- plugout' (id153 ! "result") (-324.0,-24.0) (Outside container1019)
    setColour plugout1060 "#sample"
    plugout1061 <- plugout' (id159 ! "result") (-252.0,-24.0) (Outside container1019)
    setColour plugout1061 "#sample"
    plugout1062 <- plugout' (id160 ! "result") (-324.0,-60.0) (Outside container1019)
    setColour plugout1062 "#sample"
    plugout1063 <- plugout' (id145 ! "result") (-252.0,-60.0) (Outside container1019)
    setColour plugout1063 "#sample"
    container1064 <- container' "panel_vco2.png" (120.0,-840.0) (Inside container850)
    container1065 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1064)
    container1066 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1064)
    container1067 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1064)
    container1068 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1064)
    container1069 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1064)
    label1070 <- label' "sum" (-468.0,190.0) (Inside container1064)
    label1071 <- label' "audio_triangle" (-87.0,171.0) (Inside container1064)
    label1072 <- label' "audio_saw" (29.0,42.0) (Inside container1064)
    label1073 <- label' "audio_sin" (-344.0,204.0) (Inside container1064)
    label1074 <- label' "audio_square" (-479.0,-50.0) (Inside container1064)
    plugin1075 <- plugin' (sum292 ! "signal2") (-464.0,90.0) (Inside container1064)
    setColour plugin1075 "#sample"
    plugin1076 <- plugin' (sum292 ! "signal1") (-464.0,140.0) (Inside container1064)
    setColour plugin1076 "#sample"
    plugin1077 <- plugin' (audio_triangle64 ! "freq") (-83.0,121.0) (Inside container1064)
    setColour plugin1077 "#sample"
    plugin1078 <- plugin' (audio_triangle64 ! "sync") (-83.0,71.0) (Inside container1064)
    setColour plugin1078 "#sample"
    plugin1079 <- plugin' (audio_saw15 ! "freq") (33.0,-8.0) (Inside container1064)
    setColour plugin1079 "#sample"
    plugin1080 <- plugin' (audio_saw15 ! "sync") (33.0,-58.0) (Inside container1064)
    setColour plugin1080 "#sample"
    plugin1081 <- plugin' (audio_sin33 ! "freq") (-340.0,154.0) (Inside container1064)
    setColour plugin1081 "#sample"
    plugin1082 <- plugin' (audio_sin33 ! "sync") (-340.0,104.0) (Inside container1064)
    setColour plugin1082 "#sample"
    plugin1083 <- plugin' (audio_square48 ! "pwm") (-475.0,-125.0) (Inside container1064)
    setColour plugin1083 "#sample"
    plugin1084 <- plugin' (audio_square48 ! "sync") (-475.0,-175.0) (Inside container1064)
    setColour plugin1084 "#sample"
    plugin1085 <- plugin' (audio_square48 ! "freq") (-475.0,-75.0) (Inside container1064)
    setColour plugin1085 "#sample"
    plugin1086 <- plugin' (id182 ! "signal") (-381.0,-126.0) (Inside container1064)
    setColour plugin1086 "#sample"
    plugin1087 <- plugin' (id184 ! "signal") (12.0,98.0) (Inside container1064)
    setColour plugin1087 "#sample"
    plugin1088 <- plugin' (id173 ! "signal") (125.0,-32.0) (Inside container1064)
    setColour plugin1088 "#sample"
    plugin1089 <- plugin' (id174 ! "signal") (-184.0,125.0) (Inside container1064)
    setColour plugin1089 "#sample"
    plugout1090 <- plugout' (sum292 ! "result") (-423.0,115.0) (Inside container1064)
    setColour plugout1090 "#sample"
    plugout1091 <- plugout' (audio_triangle64 ! "result") (-42.0,96.0) (Inside container1064)
    setColour plugout1091 "#sample"
    plugout1092 <- plugout' (audio_saw15 ! "result") (74.0,-33.0) (Inside container1064)
    setColour plugout1092 "#sample"
    plugout1093 <- plugout' (audio_sin33 ! "result") (-299.0,129.0) (Inside container1064)
    setColour plugout1093 "#sample"
    plugout1094 <- plugout' (audio_square48 ! "result") (-434.0,-125.0) (Inside container1064)
    setColour plugout1094 "#sample"
    plugout1095 <- plugout' (id175 ! "result") (-519.0,89.0) (Inside container1064)
    setColour plugout1095 "#sample"
    plugout1096 <- plugout' (id179 ! "result") (-520.0,145.0) (Inside container1064)
    setColour plugout1096 "#sample"
    plugout1097 <- plugout' (id180 ! "result") (-522.0,-125.0) (Inside container1064)
    setColour plugout1097 "#sample"
    plugout1098 <- plugout' (id181 ! "result") (-521.0,-178.0) (Inside container1064)
    setColour plugout1098 "#sample"
    knob1100 <- knob' (input237 ! "result") (156.0,-768.0) (Outside container1064)
    plugin1101 <- plugin' (id175 ! "signal") (156.0,-804.0) (Outside container1064)
    setColour plugin1101 "#control"
    plugin1102 <- plugin' (id179 ! "signal") (156.0,-768.0) (Outside container1064)
    setColour plugin1102 "#sample"
    hide plugin1102
    plugin1103 <- plugin' (id180 ! "signal") (156.0,-840.0) (Outside container1064)
    setColour plugin1103 "#sample"
    plugin1104 <- plugin' (id181 ! "signal") (156.0,-876.0) (Outside container1064)
    setColour plugin1104 "#control"
    plugout1105 <- plugout' (id184 ! "result") (96.0,-960.0) (Outside container1064)
    setColour plugout1105 "#sample"
    plugout1106 <- plugout' (id173 ! "result") (168.0,-960.0) (Outside container1064)
    setColour plugout1106 "#sample"
    plugout1107 <- plugout' (id174 ! "result") (96.0,-924.0) (Outside container1064)
    setColour plugout1107 "#sample"
    plugout1108 <- plugout' (id182 ! "result") (168.0,-924.0) (Outside container1064)
    setColour plugout1108 "#sample"
    container1109 <- container' "panel_vco2.png" (120.0,-540.0) (Inside container850)
    container1110 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1109)
    container1111 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1109)
    container1112 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1109)
    container1113 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1109)
    container1114 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1109)
    label1115 <- label' "audio_triangle" (-87.0,171.0) (Inside container1109)
    label1116 <- label' "audio_saw" (29.0,42.0) (Inside container1109)
    label1117 <- label' "audio_sin" (-344.0,204.0) (Inside container1109)
    label1118 <- label' "audio_square" (-479.0,-50.0) (Inside container1109)
    label1119 <- label' "sum" (-468.0,190.0) (Inside container1109)
    plugin1120 <- plugin' (sum291 ! "signal2") (-464.0,90.0) (Inside container1109)
    setColour plugin1120 "#sample"
    plugin1121 <- plugin' (sum291 ! "signal1") (-464.0,140.0) (Inside container1109)
    setColour plugin1121 "#sample"
    plugin1122 <- plugin' (audio_triangle62 ! "freq") (-83.0,121.0) (Inside container1109)
    setColour plugin1122 "#sample"
    plugin1123 <- plugin' (audio_triangle62 ! "sync") (-83.0,71.0) (Inside container1109)
    setColour plugin1123 "#sample"
    plugin1124 <- plugin' (audio_saw13 ! "freq") (33.0,-8.0) (Inside container1109)
    setColour plugin1124 "#sample"
    plugin1125 <- plugin' (audio_saw13 ! "sync") (33.0,-58.0) (Inside container1109)
    setColour plugin1125 "#sample"
    plugin1126 <- plugin' (audio_sin31 ! "freq") (-340.0,154.0) (Inside container1109)
    setColour plugin1126 "#sample"
    plugin1127 <- plugin' (audio_sin31 ! "sync") (-340.0,104.0) (Inside container1109)
    setColour plugin1127 "#sample"
    plugin1128 <- plugin' (audio_square46 ! "pwm") (-475.0,-125.0) (Inside container1109)
    setColour plugin1128 "#sample"
    plugin1129 <- plugin' (audio_square46 ! "sync") (-475.0,-175.0) (Inside container1109)
    setColour plugin1129 "#sample"
    plugin1130 <- plugin' (audio_square46 ! "freq") (-475.0,-75.0) (Inside container1109)
    setColour plugin1130 "#sample"
    plugin1131 <- plugin' (id170 ! "signal") (-381.0,-126.0) (Inside container1109)
    setColour plugin1131 "#sample"
    plugin1132 <- plugin' (id171 ! "signal") (12.0,98.0) (Inside container1109)
    setColour plugin1132 "#sample"
    plugin1133 <- plugin' (id161 ! "signal") (125.0,-32.0) (Inside container1109)
    setColour plugin1133 "#sample"
    plugin1134 <- plugin' (id162 ! "signal") (-184.0,125.0) (Inside container1109)
    setColour plugin1134 "#sample"
    plugout1135 <- plugout' (sum291 ! "result") (-423.0,115.0) (Inside container1109)
    setColour plugout1135 "#sample"
    plugout1136 <- plugout' (audio_triangle62 ! "result") (-42.0,96.0) (Inside container1109)
    setColour plugout1136 "#sample"
    plugout1137 <- plugout' (audio_saw13 ! "result") (74.0,-33.0) (Inside container1109)
    setColour plugout1137 "#sample"
    plugout1138 <- plugout' (audio_sin31 ! "result") (-299.0,129.0) (Inside container1109)
    setColour plugout1138 "#sample"
    plugout1139 <- plugout' (audio_square46 ! "result") (-434.0,-125.0) (Inside container1109)
    setColour plugout1139 "#sample"
    plugout1140 <- plugout' (id164 ! "result") (-519.0,89.0) (Inside container1109)
    setColour plugout1140 "#sample"
    plugout1141 <- plugout' (id167 ! "result") (-520.0,145.0) (Inside container1109)
    setColour plugout1141 "#sample"
    plugout1142 <- plugout' (id168 ! "result") (-522.0,-125.0) (Inside container1109)
    setColour plugout1142 "#sample"
    plugout1143 <- plugout' (id169 ! "result") (-521.0,-178.0) (Inside container1109)
    setColour plugout1143 "#sample"
    knob1145 <- knob' (input235 ! "result") (156.0,-468.0) (Outside container1109)
    plugin1146 <- plugin' (id164 ! "signal") (156.0,-504.0) (Outside container1109)
    setColour plugin1146 "#control"
    plugin1147 <- plugin' (id167 ! "signal") (156.0,-468.0) (Outside container1109)
    setColour plugin1147 "#sample"
    hide plugin1147
    plugin1148 <- plugin' (id168 ! "signal") (156.0,-540.0) (Outside container1109)
    setColour plugin1148 "#sample"
    plugin1149 <- plugin' (id169 ! "signal") (156.0,-576.0) (Outside container1109)
    setColour plugin1149 "#control"
    plugout1150 <- plugout' (id162 ! "result") (96.0,-624.0) (Outside container1109)
    setColour plugout1150 "#sample"
    plugout1151 <- plugout' (id170 ! "result") (168.0,-624.0) (Outside container1109)
    setColour plugout1151 "#sample"
    plugout1152 <- plugout' (id171 ! "result") (96.0,-660.0) (Outside container1109)
    setColour plugout1152 "#sample"
    plugout1153 <- plugout' (id161 ! "result") (168.0,-660.0) (Outside container1109)
    setColour plugout1153 "#sample"
    container1154 <- container' "panel_6x1.png" (456.0,-336.0) (Inside container850)
    label1155 <- label' "select" (420.0,-108.0) (Outside container1154)
    plugin1156 <- plugin' (select270 ! "signal3") (432.0,-288.0) (Outside container1154)
    setColour plugin1156 "#sample"
    plugin1157 <- plugin' (select270 ! "signal4") (432.0,-336.0) (Outside container1154)
    setColour plugin1157 "#sample"
    plugin1158 <- plugin' (select270 ! "signal5") (432.0,-384.0) (Outside container1154)
    setColour plugin1158 "#sample"
    plugin1159 <- plugin' (select270 ! "signal6") (432.0,-432.0) (Outside container1154)
    setColour plugin1159 "#sample"
    plugin1160 <- plugin' (select270 ! "signal7") (432.0,-480.0) (Outside container1154)
    setColour plugin1160 "#sample"
    plugin1161 <- plugin' (select270 ! "signal8") (432.0,-528.0) (Outside container1154)
    setColour plugin1161 "#sample"
    plugin1162 <- plugin' (select270 ! "channel") (432.0,-144.0) (Outside container1154)
    setColour plugin1162 "#control"
    plugin1163 <- plugin' (select270 ! "signal1") (432.0,-192.0) (Outside container1154)
    setColour plugin1163 "#sample"
    plugin1164 <- plugin' (select270 ! "signal2") (432.0,-240.0) (Outside container1154)
    setColour plugin1164 "#sample"
    plugout1165 <- plugout' (select270 ! "result") (480.0,-336.0) (Outside container1154)
    setColour plugout1165 "#sample"
    container1166 <- container' "panel_vco2.png" (120.0,-240.0) (Inside container850)
    container1167 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1166)
    container1168 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1166)
    container1169 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1166)
    container1170 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1166)
    container1171 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1166)
    label1172 <- label' "sum" (-468.0,190.0) (Inside container1166)
    label1173 <- label' "audio_triangle" (-87.0,171.0) (Inside container1166)
    label1174 <- label' "audio_saw" (29.0,42.0) (Inside container1166)
    label1175 <- label' "audio_sin" (-344.0,204.0) (Inside container1166)
    label1176 <- label' "audio_square" (-479.0,-50.0) (Inside container1166)
    plugin1177 <- plugin' (sum294 ! "signal2") (-464.0,90.0) (Inside container1166)
    setColour plugin1177 "#sample"
    plugin1178 <- plugin' (sum294 ! "signal1") (-464.0,140.0) (Inside container1166)
    setColour plugin1178 "#sample"
    plugin1179 <- plugin' (audio_triangle65 ! "freq") (-83.0,121.0) (Inside container1166)
    setColour plugin1179 "#sample"
    plugin1180 <- plugin' (audio_triangle65 ! "sync") (-83.0,71.0) (Inside container1166)
    setColour plugin1180 "#sample"
    plugin1181 <- plugin' (audio_saw8 ! "freq") (33.0,-8.0) (Inside container1166)
    setColour plugin1181 "#sample"
    plugin1182 <- plugin' (audio_saw8 ! "sync") (33.0,-58.0) (Inside container1166)
    setColour plugin1182 "#sample"
    plugin1183 <- plugin' (audio_sin34 ! "freq") (-340.0,154.0) (Inside container1166)
    setColour plugin1183 "#sample"
    plugin1184 <- plugin' (audio_sin34 ! "sync") (-340.0,104.0) (Inside container1166)
    setColour plugin1184 "#sample"
    plugin1185 <- plugin' (audio_square49 ! "pwm") (-475.0,-125.0) (Inside container1166)
    setColour plugin1185 "#sample"
    plugin1186 <- plugin' (audio_square49 ! "sync") (-475.0,-175.0) (Inside container1166)
    setColour plugin1186 "#sample"
    plugin1187 <- plugin' (audio_square49 ! "freq") (-475.0,-75.0) (Inside container1166)
    setColour plugin1187 "#sample"
    plugin1188 <- plugin' (id199 ! "signal") (-381.0,-126.0) (Inside container1166)
    setColour plugin1188 "#sample"
    plugin1189 <- plugin' (id200 ! "signal") (12.0,98.0) (Inside container1166)
    setColour plugin1189 "#sample"
    plugin1190 <- plugin' (id191 ! "signal") (125.0,-32.0) (Inside container1166)
    setColour plugin1190 "#sample"
    plugin1191 <- plugin' (id192 ! "signal") (-184.0,125.0) (Inside container1166)
    setColour plugin1191 "#sample"
    plugout1192 <- plugout' (sum294 ! "result") (-423.0,115.0) (Inside container1166)
    setColour plugout1192 "#sample"
    plugout1193 <- plugout' (audio_triangle65 ! "result") (-42.0,96.0) (Inside container1166)
    setColour plugout1193 "#sample"
    plugout1194 <- plugout' (audio_saw8 ! "result") (74.0,-33.0) (Inside container1166)
    setColour plugout1194 "#sample"
    plugout1195 <- plugout' (audio_sin34 ! "result") (-299.0,129.0) (Inside container1166)
    setColour plugout1195 "#sample"
    plugout1196 <- plugout' (audio_square49 ! "result") (-434.0,-125.0) (Inside container1166)
    setColour plugout1196 "#sample"
    plugout1197 <- plugout' (id195 ! "result") (-519.0,89.0) (Inside container1166)
    setColour plugout1197 "#sample"
    plugout1198 <- plugout' (id196 ! "result") (-520.0,145.0) (Inside container1166)
    setColour plugout1198 "#sample"
    plugout1199 <- plugout' (id197 ! "result") (-522.0,-125.0) (Inside container1166)
    setColour plugout1199 "#sample"
    plugout1200 <- plugout' (id198 ! "result") (-521.0,-178.0) (Inside container1166)
    setColour plugout1200 "#sample"
    knob1202 <- knob' (input241 ! "result") (156.0,-168.0) (Outside container1166)
    plugin1203 <- plugin' (id195 ! "signal") (156.0,-204.0) (Outside container1166)
    setColour plugin1203 "#control"
    plugin1204 <- plugin' (id196 ! "signal") (156.0,-168.0) (Outside container1166)
    setColour plugin1204 "#sample"
    hide plugin1204
    plugin1205 <- plugin' (id197 ! "signal") (156.0,-240.0) (Outside container1166)
    setColour plugin1205 "#sample"
    plugin1206 <- plugin' (id198 ! "signal") (156.0,-276.0) (Outside container1166)
    setColour plugin1206 "#control"
    plugout1207 <- plugout' (id192 ! "result") (96.0,-324.0) (Outside container1166)
    setColour plugout1207 "#sample"
    plugout1208 <- plugout' (id199 ! "result") (168.0,-324.0) (Outside container1166)
    setColour plugout1208 "#sample"
    plugout1209 <- plugout' (id200 ! "result") (96.0,-360.0) (Outside container1166)
    setColour plugout1209 "#sample"
    plugout1210 <- plugout' (id191 ! "result") (168.0,-360.0) (Outside container1166)
    setColour plugout1210 "#sample"
    container1211 <- container' "panel_vco2.png" (120.0,60.0) (Inside container850)
    container1212 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1211)
    container1213 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1211)
    container1214 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1211)
    container1215 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1211)
    container1216 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1211)
    label1217 <- label' "audio_triangle" (-87.0,171.0) (Inside container1211)
    label1218 <- label' "audio_saw" (29.0,42.0) (Inside container1211)
    label1219 <- label' "audio_sin" (-344.0,204.0) (Inside container1211)
    label1220 <- label' "audio_square" (-479.0,-50.0) (Inside container1211)
    label1221 <- label' "sum" (-468.0,190.0) (Inside container1211)
    plugin1222 <- plugin' (sum293 ! "signal2") (-464.0,90.0) (Inside container1211)
    setColour plugin1222 "#sample"
    plugin1223 <- plugin' (sum293 ! "signal1") (-464.0,140.0) (Inside container1211)
    setColour plugin1223 "#sample"
    plugin1224 <- plugin' (audio_triangle63 ! "freq") (-83.0,121.0) (Inside container1211)
    setColour plugin1224 "#sample"
    plugin1225 <- plugin' (audio_triangle63 ! "sync") (-83.0,71.0) (Inside container1211)
    setColour plugin1225 "#sample"
    plugin1226 <- plugin' (audio_saw14 ! "freq") (33.0,-8.0) (Inside container1211)
    setColour plugin1226 "#sample"
    plugin1227 <- plugin' (audio_saw14 ! "sync") (33.0,-58.0) (Inside container1211)
    setColour plugin1227 "#sample"
    plugin1228 <- plugin' (audio_sin32 ! "freq") (-340.0,154.0) (Inside container1211)
    setColour plugin1228 "#sample"
    plugin1229 <- plugin' (audio_sin32 ! "sync") (-340.0,104.0) (Inside container1211)
    setColour plugin1229 "#sample"
    plugin1230 <- plugin' (audio_square47 ! "pwm") (-475.0,-125.0) (Inside container1211)
    setColour plugin1230 "#sample"
    plugin1231 <- plugin' (audio_square47 ! "sync") (-475.0,-175.0) (Inside container1211)
    setColour plugin1231 "#sample"
    plugin1232 <- plugin' (audio_square47 ! "freq") (-475.0,-75.0) (Inside container1211)
    setColour plugin1232 "#sample"
    plugin1233 <- plugin' (id189 ! "signal") (-381.0,-126.0) (Inside container1211)
    setColour plugin1233 "#sample"
    plugin1234 <- plugin' (id190 ! "signal") (12.0,98.0) (Inside container1211)
    setColour plugin1234 "#sample"
    plugin1235 <- plugin' (id172 ! "signal") (125.0,-32.0) (Inside container1211)
    setColour plugin1235 "#sample"
    plugin1236 <- plugin' (id183 ! "signal") (-184.0,125.0) (Inside container1211)
    setColour plugin1236 "#sample"
    plugout1237 <- plugout' (sum293 ! "result") (-423.0,115.0) (Inside container1211)
    setColour plugout1237 "#sample"
    plugout1238 <- plugout' (audio_triangle63 ! "result") (-42.0,96.0) (Inside container1211)
    setColour plugout1238 "#sample"
    plugout1239 <- plugout' (audio_saw14 ! "result") (74.0,-33.0) (Inside container1211)
    setColour plugout1239 "#sample"
    plugout1240 <- plugout' (audio_sin32 ! "result") (-299.0,129.0) (Inside container1211)
    setColour plugout1240 "#sample"
    plugout1241 <- plugout' (audio_square47 ! "result") (-434.0,-125.0) (Inside container1211)
    setColour plugout1241 "#sample"
    plugout1242 <- plugout' (id185 ! "result") (-519.0,89.0) (Inside container1211)
    setColour plugout1242 "#sample"
    plugout1243 <- plugout' (id186 ! "result") (-520.0,145.0) (Inside container1211)
    setColour plugout1243 "#sample"
    plugout1244 <- plugout' (id187 ! "result") (-522.0,-125.0) (Inside container1211)
    setColour plugout1244 "#sample"
    plugout1245 <- plugout' (id188 ! "result") (-521.0,-178.0) (Inside container1211)
    setColour plugout1245 "#sample"
    knob1247 <- knob' (input239 ! "result") (156.0,132.0) (Outside container1211)
    plugin1248 <- plugin' (id185 ! "signal") (156.0,96.0) (Outside container1211)
    setColour plugin1248 "#control"
    plugin1249 <- plugin' (id186 ! "signal") (156.0,132.0) (Outside container1211)
    setColour plugin1249 "#sample"
    hide plugin1249
    plugin1250 <- plugin' (id187 ! "signal") (156.0,60.0) (Outside container1211)
    setColour plugin1250 "#sample"
    plugin1251 <- plugin' (id188 ! "signal") (156.0,24.0) (Outside container1211)
    setColour plugin1251 "#control"
    plugout1252 <- plugout' (id183 ! "result") (96.0,-24.0) (Outside container1211)
    setColour plugout1252 "#sample"
    plugout1253 <- plugout' (id189 ! "result") (168.0,-24.0) (Outside container1211)
    setColour plugout1253 "#sample"
    plugout1254 <- plugout' (id190 ! "result") (96.0,-60.0) (Outside container1211)
    setColour plugout1254 "#sample"
    plugout1255 <- plugout' (id172 ! "result") (168.0,-60.0) (Outside container1211)
    setColour plugout1255 "#sample"
    container1256 <- container' "panel_6x1.png" (360.0,-360.0) (Inside container850)
    label1257 <- label' "accumulate8" (324.0,-132.0) (Outside container1256)
    plugin1258 <- plugin' (accumulate80 ! "signal1") (336.0,-192.0) (Outside container1256)
    setColour plugin1258 "#sample"
    plugin1259 <- plugin' (accumulate80 ! "signal2") (336.0,-240.0) (Outside container1256)
    setColour plugin1259 "#sample"
    plugin1260 <- plugin' (accumulate80 ! "signal3") (336.0,-288.0) (Outside container1256)
    setColour plugin1260 "#sample"
    plugin1261 <- plugin' (accumulate80 ! "signal4") (336.0,-336.0) (Outside container1256)
    setColour plugin1261 "#sample"
    plugin1262 <- plugin' (accumulate80 ! "signal5") (336.0,-384.0) (Outside container1256)
    setColour plugin1262 "#sample"
    plugin1263 <- plugin' (accumulate80 ! "signal6") (336.0,-432.0) (Outside container1256)
    setColour plugin1263 "#sample"
    plugin1264 <- plugin' (accumulate80 ! "signal7") (336.0,-480.0) (Outside container1256)
    setColour plugin1264 "#sample"
    plugin1265 <- plugin' (accumulate80 ! "signal8") (336.0,-528.0) (Outside container1256)
    setColour plugin1265 "#sample"
    plugout1266 <- plugout' (accumulate80 ! "result1") (384.0,-192.0) (Outside container1256)
    setColour plugout1266 "#sample"
    plugout1267 <- plugout' (accumulate80 ! "result2") (384.0,-240.0) (Outside container1256)
    setColour plugout1267 "#sample"
    plugout1268 <- plugout' (accumulate80 ! "result3") (384.0,-288.0) (Outside container1256)
    setColour plugout1268 "#sample"
    plugout1269 <- plugout' (accumulate80 ! "result4") (384.0,-336.0) (Outside container1256)
    setColour plugout1269 "#sample"
    plugout1270 <- plugout' (accumulate80 ! "result5") (384.0,-384.0) (Outside container1256)
    setColour plugout1270 "#sample"
    plugout1271 <- plugout' (accumulate80 ! "result6") (384.0,-432.0) (Outside container1256)
    setColour plugout1271 "#sample"
    plugout1272 <- plugout' (accumulate80 ! "result7") (384.0,-480.0) (Outside container1256)
    setColour plugout1272 "#sample"
    plugout1273 <- plugout' (accumulate80 ! "result8") (384.0,-528.0) (Outside container1256)
    setColour plugout1273 "#sample"
    container1283 <- container' "panel_6x1.png" (456.0,-816.0) (Inside container850)
    label1284 <- label' "select" (420.0,-588.0) (Outside container1283)
    plugin1286 <- plugin' (select1285 ! "channel") (432.0,-624.0) (Outside container1283)
    setColour plugin1286 "#control"
    plugin1287 <- plugin' (select1285 ! "signal1") (432.0,-672.0) (Outside container1283)
    setColour plugin1287 "#sample"
    plugin1288 <- plugin' (select1285 ! "signal2") (432.0,-720.0) (Outside container1283)
    setColour plugin1288 "#sample"
    plugin1289 <- plugin' (select1285 ! "signal3") (432.0,-768.0) (Outside container1283)
    setColour plugin1289 "#sample"
    plugin1290 <- plugin' (select1285 ! "signal4") (432.0,-816.0) (Outside container1283)
    setColour plugin1290 "#sample"
    plugin1291 <- plugin' (select1285 ! "signal5") (432.0,-864.0) (Outside container1283)
    setColour plugin1291 "#sample"
    plugin1292 <- plugin' (select1285 ! "signal6") (432.0,-912.0) (Outside container1283)
    setColour plugin1292 "#sample"
    plugin1293 <- plugin' (select1285 ! "signal7") (432.0,-960.0) (Outside container1283)
    setColour plugin1293 "#sample"
    plugin1294 <- plugin' (select1285 ! "signal8") (432.0,-1008.0) (Outside container1283)
    setColour plugin1294 "#sample"
    plugout1295 <- plugout' (select1285 ! "result") (480.0,-816.0) (Outside container1283)
    setColour plugout1295 "#sample"
    container1296 <- container' "panel_6x1.png" (348.0,-804.0) (Inside container850)
    label1297 <- label' "accumulate8" (312.0,-576.0) (Outside container1296)
    plugin1299 <- plugin' (accumulate81298 ! "signal1") (324.0,-636.0) (Outside container1296)
    setColour plugin1299 "#sample"
    plugin1300 <- plugin' (accumulate81298 ! "signal2") (324.0,-684.0) (Outside container1296)
    setColour plugin1300 "#sample"
    plugin1301 <- plugin' (accumulate81298 ! "signal3") (324.0,-732.0) (Outside container1296)
    setColour plugin1301 "#sample"
    plugin1302 <- plugin' (accumulate81298 ! "signal4") (324.0,-780.0) (Outside container1296)
    setColour plugin1302 "#sample"
    plugin1303 <- plugin' (accumulate81298 ! "signal5") (324.0,-828.0) (Outside container1296)
    setColour plugin1303 "#sample"
    plugin1304 <- plugin' (accumulate81298 ! "signal6") (324.0,-876.0) (Outside container1296)
    setColour plugin1304 "#sample"
    plugin1305 <- plugin' (accumulate81298 ! "signal7") (324.0,-924.0) (Outside container1296)
    setColour plugin1305 "#sample"
    plugin1306 <- plugin' (accumulate81298 ! "signal8") (324.0,-972.0) (Outside container1296)
    setColour plugin1306 "#sample"
    plugout1307 <- plugout' (accumulate81298 ! "result1") (372.0,-636.0) (Outside container1296)
    setColour plugout1307 "#sample"
    plugout1308 <- plugout' (accumulate81298 ! "result2") (372.0,-684.0) (Outside container1296)
    setColour plugout1308 "#sample"
    plugout1309 <- plugout' (accumulate81298 ! "result3") (372.0,-732.0) (Outside container1296)
    setColour plugout1309 "#sample"
    plugout1310 <- plugout' (accumulate81298 ! "result4") (372.0,-780.0) (Outside container1296)
    setColour plugout1310 "#sample"
    plugout1311 <- plugout' (accumulate81298 ! "result5") (372.0,-828.0) (Outside container1296)
    setColour plugout1311 "#sample"
    plugout1312 <- plugout' (accumulate81298 ! "result6") (372.0,-876.0) (Outside container1296)
    setColour plugout1312 "#sample"
    plugout1313 <- plugout' (accumulate81298 ! "result7") (372.0,-924.0) (Outside container1296)
    setColour plugout1313 "#sample"
    plugout1314 <- plugout' (accumulate81298 ! "result8") (372.0,-972.0) (Outside container1296)
    setColour plugout1314 "#sample"
    container851 <- container' "panel_int_add.png" (-540.0,-288.0) (Inside container850)
    plugin852 <- plugin' (sum295 ! "signal1") (-600.0,-264.0) (Outside container851)
    setColour plugin852 "#sample"
    plugin853 <- plugin' (sum295 ! "signal2") (-600.0,-312.0) (Outside container851)
    setColour plugin853 "#sample"
    plugout854 <- plugout' (sum295 ! "result") (-480.0,-288.0) (Outside container851)
    setColour plugout854 "#sample"
    container855 <- container' "panel_int_add.png" (-540.0,-360.0) (Inside container850)
    plugin856 <- plugin' (sum296 ! "signal1") (-600.0,-336.0) (Outside container855)
    setColour plugin856 "#sample"
    plugin857 <- plugin' (sum296 ! "signal2") (-600.0,-384.0) (Outside container855)
    setColour plugin857 "#sample"
    plugout858 <- plugout' (sum296 ! "result") (-480.0,-360.0) (Outside container855)
    setColour plugout858 "#sample"
    container859 <- container' "panel_int_add.png" (-540.0,-504.0) (Inside container850)
    plugin860 <- plugin' (sum298 ! "signal1") (-600.0,-480.0) (Outside container859)
    setColour plugin860 "#sample"
    plugin861 <- plugin' (sum298 ! "signal2") (-600.0,-528.0) (Outside container859)
    setColour plugin861 "#sample"
    plugout862 <- plugout' (sum298 ! "result") (-480.0,-504.0) (Outside container859)
    setColour plugout862 "#sample"
    container863 <- container' "panel_int_add.png" (-540.0,-432.0) (Inside container850)
    plugin864 <- plugin' (sum297 ! "signal1") (-600.0,-408.0) (Outside container863)
    setColour plugin864 "#sample"
    plugin865 <- plugin' (sum297 ! "signal2") (-600.0,-456.0) (Outside container863)
    setColour plugin865 "#sample"
    plugout866 <- plugout' (sum297 ! "result") (-480.0,-432.0) (Outside container863)
    setColour plugout866 "#sample"
    container867 <- container' "panel_int_add.png" (-540.0,-720.0) (Inside container850)
    plugin868 <- plugin' (sum301 ! "signal1") (-600.0,-696.0) (Outside container867)
    setColour plugin868 "#sample"
    plugin869 <- plugin' (sum301 ! "signal2") (-600.0,-744.0) (Outside container867)
    setColour plugin869 "#sample"
    plugout870 <- plugout' (sum301 ! "result") (-480.0,-720.0) (Outside container867)
    setColour plugout870 "#sample"
    container871 <- container' "panel_int_add.png" (-540.0,-648.0) (Inside container850)
    plugin872 <- plugin' (sum300 ! "signal1") (-600.0,-624.0) (Outside container871)
    setColour plugin872 "#sample"
    plugin873 <- plugin' (sum300 ! "signal2") (-600.0,-672.0) (Outside container871)
    setColour plugin873 "#sample"
    plugout874 <- plugout' (sum300 ! "result") (-480.0,-648.0) (Outside container871)
    setColour plugout874 "#sample"
    container875 <- container' "panel_int_add.png" (-540.0,-576.0) (Inside container850)
    plugin876 <- plugin' (sum299 ! "signal1") (-600.0,-552.0) (Outside container875)
    setColour plugin876 "#sample"
    plugin877 <- plugin' (sum299 ! "signal2") (-600.0,-600.0) (Outside container875)
    setColour plugin877 "#sample"
    plugout878 <- plugout' (sum299 ! "result") (-480.0,-576.0) (Outside container875)
    setColour plugout878 "#sample"
    container879 <- container' "panel_vco2.png" (-300.0,-240.0) (Inside container850)
    container880 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container879)
    container881 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container879)
    container882 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container879)
    container883 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container879)
    container884 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container879)
    label885 <- label' "sum" (-468.0,190.0) (Inside container879)
    label886 <- label' "audio_triangle" (-87.0,171.0) (Inside container879)
    label887 <- label' "audio_saw" (29.0,42.0) (Inside container879)
    label888 <- label' "audio_sin" (-344.0,204.0) (Inside container879)
    label889 <- label' "audio_square" (-479.0,-50.0) (Inside container879)
    plugin890 <- plugin' (sum302 ! "signal2") (-464.0,90.0) (Inside container879)
    setColour plugin890 "#sample"
    plugin891 <- plugin' (sum302 ! "signal1") (-464.0,140.0) (Inside container879)
    setColour plugin891 "#sample"
    plugin892 <- plugin' (audio_triangle66 ! "freq") (-83.0,121.0) (Inside container879)
    setColour plugin892 "#sample"
    plugin893 <- plugin' (audio_triangle66 ! "sync") (-83.0,71.0) (Inside container879)
    setColour plugin893 "#sample"
    plugin894 <- plugin' (audio_saw9 ! "freq") (33.0,-8.0) (Inside container879)
    setColour plugin894 "#sample"
    plugin895 <- plugin' (audio_saw9 ! "sync") (33.0,-58.0) (Inside container879)
    setColour plugin895 "#sample"
    plugin896 <- plugin' (audio_sin27 ! "freq") (-340.0,154.0) (Inside container879)
    setColour plugin896 "#sample"
    plugin897 <- plugin' (audio_sin27 ! "sync") (-340.0,104.0) (Inside container879)
    setColour plugin897 "#sample"
    plugin898 <- plugin' (audio_square50 ! "pwm") (-475.0,-125.0) (Inside container879)
    setColour plugin898 "#sample"
    plugin899 <- plugin' (audio_square50 ! "sync") (-475.0,-175.0) (Inside container879)
    setColour plugin899 "#sample"
    plugin900 <- plugin' (audio_square50 ! "freq") (-475.0,-75.0) (Inside container879)
    setColour plugin900 "#sample"
    plugin901 <- plugin' (id210 ! "signal") (-381.0,-126.0) (Inside container879)
    setColour plugin901 "#sample"
    plugin902 <- plugin' (id68 ! "signal") (12.0,98.0) (Inside container879)
    setColour plugin902 "#sample"
    plugin903 <- plugin' (id204 ! "signal") (125.0,-32.0) (Inside container879)
    setColour plugin903 "#sample"
    plugin904 <- plugin' (id205 ! "signal") (-184.0,125.0) (Inside container879)
    setColour plugin904 "#sample"
    plugout905 <- plugout' (sum302 ! "result") (-423.0,115.0) (Inside container879)
    setColour plugout905 "#sample"
    plugout906 <- plugout' (audio_triangle66 ! "result") (-42.0,96.0) (Inside container879)
    setColour plugout906 "#sample"
    plugout907 <- plugout' (audio_saw9 ! "result") (74.0,-33.0) (Inside container879)
    setColour plugout907 "#sample"
    plugout908 <- plugout' (audio_sin27 ! "result") (-299.0,129.0) (Inside container879)
    setColour plugout908 "#sample"
    plugout909 <- plugout' (audio_square50 ! "result") (-434.0,-125.0) (Inside container879)
    setColour plugout909 "#sample"
    plugout910 <- plugout' (id206 ! "result") (-519.0,89.0) (Inside container879)
    setColour plugout910 "#sample"
    plugout911 <- plugout' (id207 ! "result") (-520.0,145.0) (Inside container879)
    setColour plugout911 "#sample"
    plugout912 <- plugout' (id208 ! "result") (-522.0,-125.0) (Inside container879)
    setColour plugout912 "#sample"
    plugout913 <- plugout' (id209 ! "result") (-521.0,-178.0) (Inside container879)
    setColour plugout913 "#sample"
    knob915 <- knob' (input244 ! "result") (-264.0,-168.0) (Outside container879)
    plugin916 <- plugin' (id206 ! "signal") (-264.0,-204.0) (Outside container879)
    setColour plugin916 "#control"
    plugin917 <- plugin' (id207 ! "signal") (-264.0,-168.0) (Outside container879)
    setColour plugin917 "#sample"
    hide plugin917
    plugin918 <- plugin' (id208 ! "signal") (-264.0,-240.0) (Outside container879)
    setColour plugin918 "#sample"
    plugin919 <- plugin' (id209 ! "signal") (-264.0,-276.0) (Outside container879)
    setColour plugin919 "#control"
    plugout920 <- plugout' (id205 ! "result") (-324.0,-324.0) (Outside container879)
    setColour plugout920 "#sample"
    plugout921 <- plugout' (id210 ! "result") (-252.0,-324.0) (Outside container879)
    setColour plugout921 "#sample"
    plugout922 <- plugout' (id68 ! "result") (-324.0,-360.0) (Outside container879)
    setColour plugout922 "#sample"
    plugout923 <- plugout' (id204 ! "result") (-252.0,-360.0) (Outside container879)
    setColour plugout923 "#sample"
    container924 <- container' "panel_gain.png" (-756.0,-360.0) (Inside container850)
    knob925 <- knob' (input250 ! "result") (-780.0,-360.0) (Outside container924)
    plugin926 <- plugin' (vca306 ! "cv") (-780.0,-360.0) (Outside container924)
    setColour plugin926 "#control"
    hide plugin926
    plugin927 <- plugin' (vca306 ! "signal") (-816.0,-360.0) (Outside container924)
    setColour plugin927 "#sample"
    plugout928 <- plugout' (vca306 ! "result") (-696.0,-360.0) (Outside container924)
    setColour plugout928 "#sample"
    container929 <- container' "panel_vco2.png" (-300.0,-540.0) (Inside container850)
    container930 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container929)
    container931 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container929)
    container932 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container929)
    container933 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container929)
    container934 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container929)
    label935 <- label' "sum" (-468.0,190.0) (Inside container929)
    label936 <- label' "audio_triangle" (-87.0,171.0) (Inside container929)
    label937 <- label' "audio_saw" (29.0,42.0) (Inside container929)
    label938 <- label' "audio_sin" (-344.0,204.0) (Inside container929)
    label939 <- label' "audio_square" (-479.0,-50.0) (Inside container929)
    plugin940 <- plugin' (sum288 ! "signal2") (-464.0,90.0) (Inside container929)
    setColour plugin940 "#sample"
    plugin941 <- plugin' (sum288 ! "signal1") (-464.0,140.0) (Inside container929)
    setColour plugin941 "#sample"
    plugin942 <- plugin' (audio_triangle59 ! "freq") (-83.0,121.0) (Inside container929)
    setColour plugin942 "#sample"
    plugin943 <- plugin' (audio_triangle59 ! "sync") (-83.0,71.0) (Inside container929)
    setColour plugin943 "#sample"
    plugin944 <- plugin' (audio_saw11 ! "freq") (33.0,-8.0) (Inside container929)
    setColour plugin944 "#sample"
    plugin945 <- plugin' (audio_saw11 ! "sync") (33.0,-58.0) (Inside container929)
    setColour plugin945 "#sample"
    plugin946 <- plugin' (audio_sin28 ! "freq") (-340.0,154.0) (Inside container929)
    setColour plugin946 "#sample"
    plugin947 <- plugin' (audio_sin28 ! "sync") (-340.0,104.0) (Inside container929)
    setColour plugin947 "#sample"
    plugin948 <- plugin' (audio_square43 ! "pwm") (-475.0,-125.0) (Inside container929)
    setColour plugin948 "#sample"
    plugin949 <- plugin' (audio_square43 ! "sync") (-475.0,-175.0) (Inside container929)
    setColour plugin949 "#sample"
    plugin950 <- plugin' (audio_square43 ! "freq") (-475.0,-75.0) (Inside container929)
    setColour plugin950 "#sample"
    plugin951 <- plugin' (id133 ! "signal") (-381.0,-126.0) (Inside container929)
    setColour plugin951 "#sample"
    plugin952 <- plugin' (id144 ! "signal") (12.0,98.0) (Inside container929)
    setColour plugin952 "#sample"
    plugin953 <- plugin' (id69 ! "signal") (125.0,-32.0) (Inside container929)
    setColour plugin953 "#sample"
    plugin954 <- plugin' (id78 ! "signal") (-184.0,125.0) (Inside container929)
    setColour plugin954 "#sample"
    plugout955 <- plugout' (sum288 ! "result") (-423.0,115.0) (Inside container929)
    setColour plugout955 "#sample"
    plugout956 <- plugout' (audio_triangle59 ! "result") (-42.0,96.0) (Inside container929)
    setColour plugout956 "#sample"
    plugout957 <- plugout' (audio_saw11 ! "result") (74.0,-33.0) (Inside container929)
    setColour plugout957 "#sample"
    plugout958 <- plugout' (audio_sin28 ! "result") (-299.0,129.0) (Inside container929)
    setColour plugout958 "#sample"
    plugout959 <- plugout' (audio_square43 ! "result") (-434.0,-125.0) (Inside container929)
    setColour plugout959 "#sample"
    plugout960 <- plugout' (id89 ! "result") (-519.0,89.0) (Inside container929)
    setColour plugout960 "#sample"
    plugout961 <- plugout' (id100 ! "result") (-520.0,145.0) (Inside container929)
    setColour plugout961 "#sample"
    plugout962 <- plugout' (id111 ! "result") (-522.0,-125.0) (Inside container929)
    setColour plugout962 "#sample"
    plugout963 <- plugout' (id122 ! "result") (-521.0,-178.0) (Inside container929)
    setColour plugout963 "#sample"
    knob965 <- knob' (input246 ! "result") (-264.0,-468.0) (Outside container929)
    plugin966 <- plugin' (id89 ! "signal") (-264.0,-504.0) (Outside container929)
    setColour plugin966 "#control"
    plugin967 <- plugin' (id100 ! "signal") (-264.0,-468.0) (Outside container929)
    setColour plugin967 "#sample"
    hide plugin967
    plugin968 <- plugin' (id111 ! "signal") (-264.0,-540.0) (Outside container929)
    setColour plugin968 "#sample"
    plugin969 <- plugin' (id122 ! "signal") (-264.0,-576.0) (Outside container929)
    setColour plugin969 "#control"
    plugout970 <- plugout' (id78 ! "result") (-324.0,-624.0) (Outside container929)
    setColour plugout970 "#sample"
    plugout971 <- plugout' (id133 ! "result") (-252.0,-624.0) (Outside container929)
    setColour plugout971 "#sample"
    plugout972 <- plugout' (id144 ! "result") (-324.0,-660.0) (Outside container929)
    setColour plugout972 "#sample"
    plugout973 <- plugout' (id69 ! "result") (-252.0,-660.0) (Outside container929)
    setColour plugout973 "#sample"
    container974 <- container' "panel_vco2.png" (-300.0,-840.0) (Inside container850)
    container975 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container974)
    container976 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container974)
    container977 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container974)
    container978 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container974)
    container979 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container974)
    label980 <- label' "sum" (-468.0,190.0) (Inside container974)
    label981 <- label' "audio_triangle" (-87.0,171.0) (Inside container974)
    label982 <- label' "audio_saw" (29.0,42.0) (Inside container974)
    label983 <- label' "audio_sin" (-344.0,204.0) (Inside container974)
    label984 <- label' "audio_square" (-479.0,-50.0) (Inside container974)
    plugin985 <- plugin' (sum289 ! "signal2") (-464.0,90.0) (Inside container974)
    setColour plugin985 "#sample"
    plugin986 <- plugin' (sum289 ! "signal1") (-464.0,140.0) (Inside container974)
    setColour plugin986 "#sample"
    plugin987 <- plugin' (audio_triangle61 ! "freq") (-83.0,121.0) (Inside container974)
    setColour plugin987 "#sample"
    plugin988 <- plugin' (audio_triangle61 ! "sync") (-83.0,71.0) (Inside container974)
    setColour plugin988 "#sample"
    plugin989 <- plugin' (audio_saw12 ! "freq") (33.0,-8.0) (Inside container974)
    setColour plugin989 "#sample"
    plugin990 <- plugin' (audio_saw12 ! "sync") (33.0,-58.0) (Inside container974)
    setColour plugin990 "#sample"
    plugin991 <- plugin' (audio_sin30 ! "freq") (-340.0,154.0) (Inside container974)
    setColour plugin991 "#sample"
    plugin992 <- plugin' (audio_sin30 ! "sync") (-340.0,104.0) (Inside container974)
    setColour plugin992 "#sample"
    plugin993 <- plugin' (audio_square45 ! "pwm") (-475.0,-125.0) (Inside container974)
    setColour plugin993 "#sample"
    plugin994 <- plugin' (audio_square45 ! "sync") (-475.0,-175.0) (Inside container974)
    setColour plugin994 "#sample"
    plugin995 <- plugin' (audio_square45 ! "freq") (-475.0,-75.0) (Inside container974)
    setColour plugin995 "#sample"
    plugin996 <- plugin' (id152 ! "signal") (-381.0,-126.0) (Inside container974)
    setColour plugin996 "#sample"
    plugin997 <- plugin' (id154 ! "signal") (12.0,98.0) (Inside container974)
    setColour plugin997 "#sample"
    plugin998 <- plugin' (id146 ! "signal") (125.0,-32.0) (Inside container974)
    setColour plugin998 "#sample"
    plugin999 <- plugin' (id147 ! "signal") (-184.0,125.0) (Inside container974)
    setColour plugin999 "#sample"
    plugout1000 <- plugout' (sum289 ! "result") (-423.0,115.0) (Inside container974)
    setColour plugout1000 "#sample"
    plugout1001 <- plugout' (audio_triangle61 ! "result") (-42.0,96.0) (Inside container974)
    setColour plugout1001 "#sample"
    plugout1002 <- plugout' (audio_saw12 ! "result") (74.0,-33.0) (Inside container974)
    setColour plugout1002 "#sample"
    plugout1003 <- plugout' (audio_sin30 ! "result") (-299.0,129.0) (Inside container974)
    setColour plugout1003 "#sample"
    plugout1004 <- plugout' (audio_square45 ! "result") (-434.0,-125.0) (Inside container974)
    setColour plugout1004 "#sample"
    plugout1005 <- plugout' (id148 ! "result") (-519.0,89.0) (Inside container974)
    setColour plugout1005 "#sample"
    plugout1006 <- plugout' (id149 ! "result") (-520.0,145.0) (Inside container974)
    setColour plugout1006 "#sample"
    plugout1007 <- plugout' (id150 ! "result") (-522.0,-125.0) (Inside container974)
    setColour plugout1007 "#sample"
    plugout1008 <- plugout' (id151 ! "result") (-521.0,-178.0) (Inside container974)
    setColour plugout1008 "#sample"
    knob1010 <- knob' (input231 ! "result") (-264.0,-768.0) (Outside container974)
    plugin1011 <- plugin' (id148 ! "signal") (-264.0,-804.0) (Outside container974)
    setColour plugin1011 "#control"
    plugin1012 <- plugin' (id149 ! "signal") (-264.0,-768.0) (Outside container974)
    setColour plugin1012 "#sample"
    hide plugin1012
    plugin1013 <- plugin' (id150 ! "signal") (-264.0,-840.0) (Outside container974)
    setColour plugin1013 "#sample"
    plugin1014 <- plugin' (id151 ! "signal") (-264.0,-876.0) (Outside container974)
    setColour plugin1014 "#control"
    plugout1015 <- plugout' (id147 ! "result") (-324.0,-924.0) (Outside container974)
    setColour plugout1015 "#sample"
    plugout1016 <- plugout' (id152 ! "result") (-252.0,-924.0) (Outside container974)
    setColour plugout1016 "#sample"
    plugout1017 <- plugout' (id154 ! "result") (-324.0,-960.0) (Outside container974)
    setColour plugout1017 "#sample"
    plugout1018 <- plugout' (id146 ! "result") (-252.0,-960.0) (Outside container974)
    setColour plugout1018 "#sample"
    plugin1274 <- plugin' (id203 ! "signal") (596.0,-233.0) (Inside container850)
    setColour plugin1274 "#control"
    plugin1316 <- plugin' (audio_id1315 ! "signal") (561.0,-599.0) (Inside container850)
    setColour plugin1316 "#sample"
    plugout1275 <- plugout' (id201 ! "result") (-659.0,-113.0) (Inside container850)
    setColour plugout1275 "#control"
    plugout1276 <- plugout' (id202 ! "result") (-659.0,-197.0) (Inside container850)
    setColour plugout1276 "#control"
    plugout1277 <- plugout' (id163 ! "result") (445.0,79.0) (Inside container850)
    setColour plugout1277 "#control"
    plugout1320 <- plugout' (id1318 ! "result") (-659.0,103.0) (Inside container850)
    setColour plugout1320 "#control"
    knob1278 <- knob' (input251 ! "result") (x+(-48.0), y+(84.0)) (Outside container850)
    setLow knob1278 (Just (1.0))
    setHigh  knob1278 (Just (8.0))
    plugin1279 <- plugin' (id201 ! "signal") (x+(-48.0), y+(36.0)) (Outside container850)
    setColour plugin1279 "#control"
    plugin1280 <- plugin' (id202 ! "signal") (x+(-48.0), y+(-12.0)) (Outside container850)
    setColour plugin1280 "#control"
    plugin1281 <- plugin' (id163 ! "signal") (x+(-48.0), y+(84.0)) (Outside container850)
    setColour plugin1281 "#control"
    hide plugin1281
    plugin1319 <- plugin' (id1318 ! "signal") (x+(-48.0), y+(-60.0)) (Outside container850)
    setColour plugin1319 "#control"
    plugout1282 <- plugout' (id203 ! "result") (x+(48.0), y+(-84.0)) (Outside container850)
    setColour plugout1282 "#control"
    plugout1317 <- plugout' (audio_id1315 ! "result") (x+(50.0), y+(-47.0)) (Outside container850)
    setColour plugout1317 "#sample"
    cable plugout1053 plugin1030
    cable plugout1052 plugin1031
    cable plugout1053 plugin1032
    cable plugout1045 plugin1033
    cable plugout1049 plugin1034
    cable plugout1046 plugin1035
    cable plugout1047 plugin1036
    cable plugout1048 plugin1037
    cable plugout1050 plugin1038
    cable plugout1051 plugin1039
    cable plugout1045 plugin1040
    cable plugout1053 plugin1041
    cable plugout1045 plugin1042
    cable plugout1053 plugin1043
    cable plugout1045 plugin1044
    cable plugout1275 plugin1056
    cable knob1055 plugin1057
    cable plugout1320 plugin1058
    cable plugout1095 plugin1075
    cable plugout1096 plugin1076
    cable plugout1090 plugin1077
    cable plugout1098 plugin1078
    cable plugout1090 plugin1079
    cable plugout1098 plugin1080
    cable plugout1090 plugin1081
    cable plugout1098 plugin1082
    cable plugout1097 plugin1083
    cable plugout1098 plugin1084
    cable plugout1090 plugin1085
    cable plugout1094 plugin1086
    cable plugout1091 plugin1087
    cable plugout1092 plugin1088
    cable plugout1093 plugin1089
    cable plugout870 plugin1101
    cable knob1100 plugin1102
    cable plugout1320 plugin1103
    cable plugout1140 plugin1120
    cable plugout1141 plugin1121
    cable plugout1135 plugin1122
    cable plugout1143 plugin1123
    cable plugout1135 plugin1124
    cable plugout1143 plugin1125
    cable plugout1135 plugin1126
    cable plugout1143 plugin1127
    cable plugout1142 plugin1128
    cable plugout1143 plugin1129
    cable plugout1135 plugin1130
    cable plugout1139 plugin1131
    cable plugout1136 plugin1132
    cable plugout1137 plugin1133
    cable plugout1138 plugin1134
    cable plugout874 plugin1146
    cable knob1145 plugin1147
    cable plugout1320 plugin1148
    cable plugout1268 plugin1156
    cable plugout1269 plugin1157
    cable plugout1270 plugin1158
    cable plugout1271 plugin1159
    cable plugout1272 plugin1160
    cable plugout1273 plugin1161
    cable plugout1277 plugin1162
    cable plugout1266 plugin1163
    cable plugout1267 plugin1164
    cable plugout1197 plugin1177
    cable plugout1198 plugin1178
    cable plugout1192 plugin1179
    cable plugout1200 plugin1180
    cable plugout1192 plugin1181
    cable plugout1200 plugin1182
    cable plugout1192 plugin1183
    cable plugout1200 plugin1184
    cable plugout1199 plugin1185
    cable plugout1200 plugin1186
    cable plugout1192 plugin1187
    cable plugout1196 plugin1188
    cable plugout1193 plugin1189
    cable plugout1194 plugin1190
    cable plugout1195 plugin1191
    cable plugout878 plugin1203
    cable knob1202 plugin1204
    cable plugout1320 plugin1205
    cable plugout1242 plugin1222
    cable plugout1243 plugin1223
    cable plugout1237 plugin1224
    cable plugout1245 plugin1225
    cable plugout1237 plugin1226
    cable plugout1245 plugin1227
    cable plugout1237 plugin1228
    cable plugout1245 plugin1229
    cable plugout1244 plugin1230
    cable plugout1245 plugin1231
    cable plugout1237 plugin1232
    cable plugout1241 plugin1233
    cable plugout1238 plugin1234
    cable plugout1239 plugin1235
    cable plugout1240 plugin1236
    cable plugout862 plugin1248
    cable knob1247 plugin1249
    cable plugout1320 plugin1250
    cable plugout1063 plugin1258
    cable plugout923 plugin1259
    cable plugout973 plugin1260
    cable plugout1018 plugin1261
    cable plugout1255 plugin1262
    cable plugout1210 plugin1263
    cable plugout1153 plugin1264
    cable plugout1106 plugin1265
    cable plugout1277 plugin1286
    cable plugout1307 plugin1287
    cable plugout1308 plugin1288
    cable plugout1309 plugin1289
    cable plugout1310 plugin1290
    cable plugout1311 plugin1291
    cable plugout1312 plugin1292
    cable plugout1313 plugin1293
    cable plugout1314 plugin1294
    cable plugout1061 plugin1299
    cable plugout921 plugin1300
    cable plugout971 plugin1301
    cable plugout1016 plugin1302
    cable plugout1253 plugin1303
    cable plugout1208 plugin1304
    cable plugout1151 plugin1305
    cable plugout1108 plugin1306
    cable plugout1275 plugin852
    cable plugout928 plugin853
    cable plugout854 plugin856
    cable plugout928 plugin857
    cable plugout866 plugin860
    cable plugout928 plugin861
    cable plugout858 plugin864
    cable plugout928 plugin865
    cable plugout874 plugin868
    cable plugout928 plugin869
    cable plugout878 plugin872
    cable plugout928 plugin873
    cable plugout862 plugin876
    cable plugout928 plugin877
    cable plugout910 plugin890
    cable plugout911 plugin891
    cable plugout905 plugin892
    cable plugout913 plugin893
    cable plugout905 plugin894
    cable plugout913 plugin895
    cable plugout905 plugin896
    cable plugout913 plugin897
    cable plugout912 plugin898
    cable plugout913 plugin899
    cable plugout905 plugin900
    cable plugout909 plugin901
    cable plugout906 plugin902
    cable plugout907 plugin903
    cable plugout908 plugin904
    cable plugout854 plugin916
    cable knob915 plugin917
    cable plugout1320 plugin918
    cable knob925 plugin926
    cable plugout1276 plugin927
    cable plugout960 plugin940
    cable plugout961 plugin941
    cable plugout955 plugin942
    cable plugout963 plugin943
    cable plugout955 plugin944
    cable plugout963 plugin945
    cable plugout955 plugin946
    cable plugout963 plugin947
    cable plugout962 plugin948
    cable plugout963 plugin949
    cable plugout955 plugin950
    cable plugout959 plugin951
    cable plugout956 plugin952
    cable plugout957 plugin953
    cable plugout958 plugin954
    cable plugout858 plugin966
    cable knob965 plugin967
    cable plugout1320 plugin968
    cable plugout1005 plugin985
    cable plugout1006 plugin986
    cable plugout1000 plugin987
    cable plugout1008 plugin988
    cable plugout1000 plugin989
    cable plugout1008 plugin990
    cable plugout1000 plugin991
    cable plugout1008 plugin992
    cable plugout1007 plugin993
    cable plugout1008 plugin994
    cable plugout1000 plugin995
    cable plugout1004 plugin996
    cable plugout1001 plugin997
    cable plugout1002 plugin998
    cable plugout1003 plugin999
    cable plugout866 plugin1011
    cable knob1010 plugin1012
    cable plugout1320 plugin1013
    cable plugout1165 plugin1274
    cable plugout1295 plugin1316
    cable knob1278 plugin1281
    recompile
    set knob1055 (0.0)
    set knob1100 (0.0)
    set knob1145 (0.0)
    set knob1202 (0.0)
    set knob1247 (0.0)
    set knob915 (0.0)
    set knob925 (1.0e-2)
    set knob965 (0.0)
    set knob1010 (0.0)
    set knob1278 (8.0)
    return ()
