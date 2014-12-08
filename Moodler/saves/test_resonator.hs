do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    arpeggiator3 <- new' "arpeggiator"
    audio_id1000 <- new' "audio_id"
    audio_id1001 <- new' "audio_id"
    audio_id6 <- new' "audio_id"
    audio_id999 <- new' "audio_id"
    audio_saw11 <- new' "audio_saw"
    audio_sin14 <- new' "audio_sin"
    audio_square20 <- new' "audio_square"
    audio_triangle28 <- new' "audio_triangle"
    butterbp31 <- new' "butterbp"
    butterhp32 <- new' "butterhp"
    butterlp33 <- new' "butterlp"
    delay1002 <- new' "delay"
    delay1003 <- new' "delay"
    delay1004 <- new' "delay"
    delay1005 <- new' "delay"
    delay1006 <- new' "delay"
    delay1007 <- new' "delay"
    exp_decay40 <- new' "exp_decay"
    exp_decay41 <- new' "exp_decay"
    id100 <- new' "id"
    id1008 <- new' "id"
    id1009 <- new' "id"
    id101 <- new' "id"
    id1010 <- new' "id"
    id1011 <- new' "id"
    id1012 <- new' "id"
    id1013 <- new' "id"
    id1014 <- new' "id"
    id1015 <- new' "id"
    id1016 <- new' "id"
    id102 <- new' "id"
    id103 <- new' "id"
    id107 <- new' "id"
    id50 <- new' "id"
    id51 <- new' "id"
    id52 <- new' "id"
    id53 <- new' "id"
    id54 <- new' "id"
    id55 <- new' "id"
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
    input1017 <- new' "input"
    input1018 <- new' "input"
    input1019 <- new' "input"
    input1020 <- new' "input"
    input1021 <- new' "input"
    input1022 <- new' "input"
    input1023 <- new' "input"
    input126 <- new' "input"
    input127 <- new' "input"
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
    input153 <- new' "input"
    input158 <- new' "input"
    input160 <- new' "input"
    input161 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo197 <- new' "lfo"
    rotate1024 <- new' "rotate"
    rotate1025 <- new' "rotate"
    rotate1026 <- new' "rotate"
    string_id204 <- new' "string_id"
    string_input205 <- new' "string_input"
    sum1027 <- new' "sum"
    sum1028 <- new' "sum"
    sum1029 <- new' "sum"
    sum1030 <- new' "sum"
    sum211 <- new' "sum"
    sum212 <- new' "sum"
    sum213 <- new' "sum"
    sum214 <- new' "sum"
    sum215 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca1031 <- new' "vca"
    vca234 <- new' "vca"
    vca235 <- new' "vca"
    vca236 <- new' "vca"
    vca237 <- new' "vca"
    vca238 <- new' "vca"
    vca943 <- new' "vca"
    vca943_cv <- new' "input"
    container1032 <- container' "panel_resonator.png" (396.0,-156.0) (Inside root)
    container1033 <- container' "panel_3x1.png" (-72.0,-132.0) (Inside container1032)
    in1034 <- plugin' (rotate1024 ! "signal2") (-93.0,-182.0) (Outside container1033)
    setColour in1034 "#sample"
    in1035 <- plugin' (rotate1024 ! "angle") (-93.0,-82.0) (Outside container1033)
    setColour in1035 "#control"
    in1036 <- plugin' (rotate1024 ! "signal1") (-93.0,-132.0) (Outside container1033)
    setColour in1036 "#sample"
    label1037 <- label' "rotate" (-97.0,-57.0) (Outside container1033)
    out1038 <- plugout' (rotate1024 ! "result1") (-52.0,-107.0) (Outside container1033)
    setColour out1038 "#sample"
    out1039 <- plugout' (rotate1024 ! "result2") (-52.0,-157.0) (Outside container1033)
    setColour out1039 "#sample"
    container1040 <- container' "panel_3x1.png" (300.0,-336.0) (Inside container1032)
    in1041 <- plugin' (rotate1025 ! "angle") (279.0,-286.0) (Outside container1040)
    setColour in1041 "#control"
    in1042 <- plugin' (rotate1025 ! "signal1") (279.0,-336.0) (Outside container1040)
    setColour in1042 "#sample"
    in1043 <- plugin' (rotate1025 ! "signal2") (279.0,-386.0) (Outside container1040)
    setColour in1043 "#sample"
    label1044 <- label' "rotate" (275.0,-261.0) (Outside container1040)
    out1045 <- plugout' (rotate1025 ! "result1") (320.0,-311.0) (Outside container1040)
    setColour out1045 "#sample"
    out1046 <- plugout' (rotate1025 ! "result2") (320.0,-361.0) (Outside container1040)
    setColour out1046 "#sample"
    container1047 <- container' "panel_3x1.png" (-384.0,-612.0) (Inside container1032)
    in1048 <- plugin' (rotate1026 ! "angle") (-405.0,-562.0) (Outside container1047)
    setColour in1048 "#control"
    in1049 <- plugin' (rotate1026 ! "signal1") (-405.0,-612.0) (Outside container1047)
    setColour in1049 "#sample"
    in1050 <- plugin' (rotate1026 ! "signal2") (-405.0,-662.0) (Outside container1047)
    setColour in1050 "#sample"
    label1051 <- label' "rotate" (-409.0,-537.0) (Outside container1047)
    out1052 <- plugout' (rotate1026 ! "result1") (-364.0,-587.0) (Outside container1047)
    setColour out1052 "#sample"
    out1053 <- plugout' (rotate1026 ! "result2") (-364.0,-637.0) (Outside container1047)
    setColour out1053 "#sample"
    container1054 <- container' "panel_3x1.png" (132.0,-84.0) (Inside container1032)
    in1055 <- plugin' (delay1004 ! "delay") (111.0,-59.0) (Outside container1054)
    setColour in1055 "#control"
    in1056 <- plugin' (delay1004 ! "signal") (111.0,-109.0) (Outside container1054)
    setColour in1056 "#sample"
    label1057 <- label' "delay" (107.0,-9.0) (Outside container1054)
    out1058 <- plugout' (delay1004 ! "result") (152.0,-84.0) (Outside container1054)
    setColour out1058 "#sample"
    container1059 <- container' "panel_3x1.png" (-240.0,-168.0) (Inside container1032)
    in1060 <- plugin' (sum1027 ! "signal1") (-261.0,-143.0) (Outside container1059)
    setColour in1060 "#sample"
    in1061 <- plugin' (sum1027 ! "signal2") (-261.0,-193.0) (Outside container1059)
    setColour in1061 "#sample"
    label1062 <- label' "sum" (-265.0,-93.0) (Outside container1059)
    out1063 <- plugout' (sum1027 ! "result") (-220.0,-168.0) (Outside container1059)
    setColour out1063 "#sample"
    container1064 <- container' "panel_3x1.png" (-72.0,-660.0) (Inside container1032)
    in1065 <- plugin' (delay1005 ! "delay") (-93.0,-635.0) (Outside container1064)
    setColour in1065 "#control"
    in1066 <- plugin' (delay1005 ! "signal") (-93.0,-685.0) (Outside container1064)
    setColour in1066 "#sample"
    label1067 <- label' "delay" (-97.0,-585.0) (Outside container1064)
    out1068 <- plugout' (delay1005 ! "result") (-52.0,-660.0) (Outside container1064)
    setColour out1068 "#sample"
    container1069 <- container' "panel_3x1.png" (-432.0,-300.0) (Inside container1032)
    in1070 <- plugin' (delay1006 ! "delay") (-453.0,-275.0) (Outside container1069)
    setColour in1070 "#control"
    in1071 <- plugin' (delay1006 ! "signal") (-453.0,-325.0) (Outside container1069)
    setColour in1071 "#sample"
    label1072 <- label' "delay" (-457.0,-225.0) (Outside container1069)
    out1073 <- plugout' (delay1006 ! "result") (-412.0,-300.0) (Outside container1069)
    setColour out1073 "#sample"
    container1074 <- container' "panel_gain.png" (264.0,-696.0) (Inside container1032)
    in1075 <- plugin' (vca1031 ! "cv") (240.0,-696.0) (Outside container1074)
    setColour in1075 "#control"
    in1076 <- plugin' (vca1031 ! "signal") (204.0,-696.0) (Outside container1074)
    setColour in1076 "#sample"
    out1077 <- plugout' (vca1031 ! "result") (324.0,-696.0) (Outside container1074)
    setColour out1077 "#sample"
    container1078 <- container' "panel_3x1.png" (96.0,-312.0) (Inside container1032)
    in1079 <- plugin' (delay1007 ! "delay") (75.0,-287.0) (Outside container1078)
    setColour in1079 "#control"
    in1080 <- plugin' (delay1007 ! "signal") (75.0,-337.0) (Outside container1078)
    setColour in1080 "#sample"
    label1081 <- label' "delay" (71.0,-237.0) (Outside container1078)
    out1082 <- plugout' (delay1007 ! "result") (116.0,-312.0) (Outside container1078)
    setColour out1082 "#sample"
    container1083 <- container' "panel_3x1.png" (108.0,-660.0) (Inside container1032)
    in1084 <- plugin' (delay1002 ! "delay") (87.0,-635.0) (Outside container1083)
    setColour in1084 "#control"
    in1085 <- plugin' (delay1002 ! "signal") (87.0,-685.0) (Outside container1083)
    setColour in1085 "#sample"
    label1086 <- label' "delay" (83.0,-585.0) (Outside container1083)
    out1087 <- plugout' (delay1002 ! "result") (128.0,-660.0) (Outside container1083)
    setColour out1087 "#sample"
    container1088 <- container' "panel_3x1.png" (-276.0,-420.0) (Inside container1032)
    in1089 <- plugin' (delay1003 ! "delay") (-297.0,-395.0) (Outside container1088)
    setColour in1089 "#control"
    in1090 <- plugin' (delay1003 ! "signal") (-297.0,-445.0) (Outside container1088)
    setColour in1090 "#sample"
    label1091 <- label' "delay" (-301.0,-345.0) (Outside container1088)
    out1092 <- plugout' (delay1003 ! "result") (-256.0,-420.0) (Outside container1088)
    setColour out1092 "#sample"
    container1093 <- container' "panel_3x1.png" (-180.0,-840.0) (Inside container1032)
    in1094 <- plugin' (sum1028 ! "signal1") (-201.0,-815.0) (Outside container1093)
    setColour in1094 "#sample"
    in1095 <- plugin' (sum1028 ! "signal2") (-201.0,-865.0) (Outside container1093)
    setColour in1095 "#sample"
    label1096 <- label' "sum" (-205.0,-765.0) (Outside container1093)
    out1097 <- plugout' (sum1028 ! "result") (-160.0,-840.0) (Outside container1093)
    setColour out1097 "#sample"
    container1098 <- container' "panel_3x1.png" (-600.0,-360.0) (Inside container1032)
    in1099 <- plugin' (sum1029 ! "signal1") (-621.0,-335.0) (Outside container1098)
    setColour in1099 "#sample"
    in1100 <- plugin' (sum1029 ! "signal2") (-621.0,-385.0) (Outside container1098)
    setColour in1100 "#sample"
    label1101 <- label' "sum" (-625.0,-285.0) (Outside container1098)
    out1102 <- plugout' (sum1029 ! "result") (-580.0,-360.0) (Outside container1098)
    setColour out1102 "#sample"
    container1103 <- container' "panel_3x1.png" (264.0,0.0) (Inside container1032)
    in1104 <- plugin' (sum1030 ! "signal1") (243.0,25.0) (Outside container1103)
    setColour in1104 "#sample"
    in1105 <- plugin' (sum1030 ! "signal2") (243.0,-25.0) (Outside container1103)
    setColour in1105 "#sample"
    label1106 <- label' "sum" (239.0,75.0) (Outside container1103)
    out1107 <- plugout' (sum1030 ! "result") (284.0,0.0) (Outside container1103)
    setColour out1107 "#sample"
    in1108 <- plugin' (audio_id1000 ! "signal") (417.0,-275.0) (Inside container1032)
    setColour in1108 "#sample"
    out1109 <- plugout' (id1008 ! "result") (-719.0,-269.0) (Inside container1032)
    setColour out1109 "#control"
    out1110 <- plugout' (id1009 ! "result") (49.0,-17.0) (Inside container1032)
    setColour out1110 "#control"
    out1111 <- plugout' (id1012 ! "result") (-71.0,-833.0) (Inside container1032)
    setColour out1111 "#control"
    out1112 <- plugout' (id1010 ! "result") (1.0,79.0) (Inside container1032)
    setColour out1112 "#control"
    out1113 <- plugout' (id1011 ! "result") (-467.0,-557.0) (Inside container1032)
    setColour out1113 "#control"
    out1114 <- plugout' (id1013 ! "result") (433.0,-353.0) (Inside container1032)
    setColour out1114 "#control"
    out1115 <- plugout' (audio_id999 ! "result") (-310.0,-95.0) (Inside container1032)
    setColour out1115 "#sample"
    out1116 <- plugout' (id1014 ! "result") (265.0,-773.0) (Inside container1032)
    setColour out1116 "#control"
    out1117 <- plugout' (audio_id1001 ! "result") (-250.0,-827.0) (Inside container1032)
    setColour out1117 "#sample"
    out1118 <- plugout' (id1015 ! "result") (-731.0,-377.0) (Inside container1032)
    setColour out1118 "#control"
    out1119 <- plugout' (id1016 ! "result") (373.0,-29.0) (Inside container1032)
    setColour out1119 "#control"
    in1120 <- plugin' (id1008 ! "signal") (300.0,-120.0) (Outside container1032)
    setColour in1120 "#control"
    hide in1120
    in1121 <- plugin' (id1009 ! "signal") (492.0,-108.0) (Outside container1032)
    setColour in1121 "#control"
    hide in1121
    in1122 <- plugin' (id1012 ! "signal") (432.0,-228.0) (Outside container1032)
    setColour in1122 "#control"
    hide in1122
    in1123 <- plugin' (id1010 ! "signal") (432.0,-84.0) (Outside container1032)
    setColour in1123 "#control"
    hide in1123
    in1124 <- plugin' (id1011 ! "signal") (300.0,-240.0) (Outside container1032)
    setColour in1124 "#control"
    hide in1124
    in1125 <- plugin' (id1013 ! "signal") (492.0,-192.0) (Outside container1032)
    setColour in1125 "#control"
    hide in1125
    in1126 <- plugin' (audio_id999 ! "signal") (276.0,-60.0) (Outside container1032)
    setColour in1126 "#sample"
    in1127 <- plugin' (id1014 ! "signal") (288.0,-276.0) (Outside container1032)
    setColour in1127 "#control"
    hide in1127
    in1128 <- plugin' (audio_id1001 ! "signal") (396.0,-264.0) (Outside container1032)
    setColour in1128 "#sample"
    in1129 <- plugin' (id1015 ! "signal") (312.0,-108.0) (Outside container1032)
    setColour in1129 "#control"
    in1130 <- plugin' (id1016 ! "signal") (480.0,-108.0) (Outside container1032)
    setColour in1130 "#control"
    knob1131 <- knob' (input1022 ! "result") (468.0,-204.0) (Outside container1032)
    knob1132 <- knob' (input1017 ! "result") (324.0,-204.0) (Outside container1032)
    knob1133 <- knob' (input1019 ! "result") (456.0,-132.0) (Outside container1032)
    setHigh  knob1133 (Just (1.0))
    knob1134 <- knob' (input1018 ! "result") (336.0,-132.0) (Outside container1032)
    setLow knob1134 (Just (0.0))
    setHigh  knob1134 (Just (0.1))
    knob1135 <- knob' (input1020 ! "result") (276.0,-276.0) (Outside container1032)
    knob1136 <- knob' (input1023 ! "result") (396.0,-228.0) (Outside container1032)
    setLow knob1136 (Just (0.0))
    setHigh  knob1136 (Just (0.1))
    knob1137 <- knob' (input1021 ! "result") (396.0,-96.0) (Outside container1032)
    out1138 <- plugout' (audio_id1000 ! "result") (516.0,-276.0) (Outside container1032)
    setColour out1138 "#sample"
    container303 <- container' "panel_lfo.png" (-372.0,24.0) (Inside root)
    in304 <- plugin' (lfo197 ! "sync") (-360.0,48.0) (Outside container303)
    setColour in304 "#control"
    in305 <- plugin' (lfo197 ! "rate") (-370.52,98.2345) (Outside container303)
    setColour in305 "#sample"
    hide in305
    knob306 <- knob' (input153 ! "result") (-360.0,96.0) (Outside container303)
    out307 <- plugout' (lfo197 ! "saw") (-384.0,-96.0) (Outside container303)
    setColour out307 "#control"
    out308 <- plugout' (lfo197 ! "triangle") (-324.0,-96.0) (Outside container303)
    setColour out308 "#control"
    out309 <- plugout' (lfo197 ! "sin_result") (-384.0,-60.0) (Outside container303)
    setColour out309 "#control"
    out310 <- plugout' (lfo197 ! "square_result") (-324.0,-60.0) (Outside container303)
    setColour out310 "#control"
    container397 <- container' "panel_bass.png" (36.0,-288.0) (Inside root)
    container398 <- container' "panel_proxy.png" (36.0,-288.0) (Outside container397)
    hide container398
    container399 <- container' "panel_3x1.png" (96.0,108.0) (Inside container398)
    in400 <- plugin' (exp_decay40 ! "decay_time") (75.0,133.0) (Outside container399)
    setColour in400 "#control"
    hide in400
    in401 <- plugin' (exp_decay40 ! "trigger") (75.0,83.0) (Outside container399)
    setColour in401 "#control"
    knob402 <- knob' (input126 ! "result") (75.0,133.0) (Outside container399)
    label403 <- label' "exp_decay" (71.0,183.0) (Outside container399)
    out404 <- plugout' (exp_decay40 ! "result") (116.0,108.0) (Outside container399)
    setColour out404 "#control"
    container405 <- container' "panel_3x1.png" (-48.0,360.0) (Inside container398)
    in406 <- plugin' (exp_decay41 ! "decay_time") (-69.0,385.0) (Outside container405)
    setColour in406 "#control"
    hide in406
    in407 <- plugin' (exp_decay41 ! "trigger") (-69.0,335.0) (Outside container405)
    setColour in407 "#control"
    knob408 <- knob' (input127 ! "result") (-69.0,385.0) (Outside container405)
    label409 <- label' "exp_decay" (-73.0,435.0) (Outside container405)
    out410 <- plugout' (exp_decay41 ! "result") (-28.0,360.0) (Outside container405)
    setColour out410 "#control"
    container411 <- container' "panel_filter.png" (204.0,-204.0) (Inside container398)
    container412 <- container' "panel_proxy.png" (253.0,-94.0) (Outside container411)
    hide container412
    in413 <- plugin' (butterbp31 ! "signal") (-55.0,-141.0) (Inside container412)
    setColour in413 "#sample"
    in414 <- plugin' (sum211 ! "signal1") (-129.0,194.0) (Inside container412)
    setColour in414 "#sample"
    in415 <- plugin' (sum211 ! "signal2") (-129.0,144.0) (Inside container412)
    setColour in415 "#sample"
    hide in415
    in416 <- plugin' (sum212 ! "signal1") (-134.0,73.0) (Inside container412)
    setColour in416 "#sample"
    in417 <- plugin' (sum212 ! "signal2") (-134.0,23.0) (Inside container412)
    setColour in417 "#sample"
    hide in417
    in418 <- plugin' (sum213 ! "signal1") (-140.0,-40.0) (Inside container412)
    setColour in418 "#sample"
    in419 <- plugin' (sum213 ! "signal2") (-140.0,-90.0) (Inside container412)
    setColour in419 "#sample"
    hide in419
    in420 <- plugin' (butterlp33 ! "freq") (-43.0,192.0) (Inside container412)
    setColour in420 "#sample"
    in421 <- plugin' (butterlp33 ! "signal") (-43.0,142.0) (Inside container412)
    setColour in421 "#sample"
    in422 <- plugin' (butterhp32 ! "freq") (-47.0,72.0) (Inside container412)
    setColour in422 "#sample"
    in423 <- plugin' (butterhp32 ! "signal") (-47.0,22.0) (Inside container412)
    setColour in423 "#sample"
    in424 <- plugin' (butterbp31 ! "freq") (-55.0,-41.0) (Inside container412)
    setColour in424 "#sample"
    in425 <- plugin' (butterbp31 ! "bandwidth") (-55.0,-91.0) (Inside container412)
    setColour in425 "#sample"
    hide in425
    out426 <- plugout' (sum211 ! "result") (-79.0,194.0) (Inside container412)
    setColour out426 "#sample"
    out427 <- plugout' (sum212 ! "result") (-84.0,73.0) (Inside container412)
    setColour out427 "#sample"
    out428 <- plugout' (sum213 ! "result") (-90.0,-40.0) (Inside container412)
    setColour out428 "#sample"
    out429 <- plugout' (vca234 ! "result") (-200.0,196.0) (Inside container412)
    setColour out429 "#sample"
    out430 <- plugout' (vca235 ! "result") (-205.0,74.0) (Inside container412)
    setColour out430 "#sample"
    out431 <- plugout' (vca236 ! "result") (-207.0,-42.0) (Inside container412)
    setColour out431 "#sample"
    out432 <- plugout' (id97 ! "result") (-163.0,279.0) (Inside container412)
    setColour out432 "#sample"
    in433 <- plugin' (vca234 ! "cv") (192.0,-84.0) (Outside container411)
    setColour in433 "#sample"
    hide in433
    in434 <- plugin' (vca234 ! "signal") (144.0,-144.0) (Outside container411)
    setColour in434 "#control"
    in435 <- plugin' (vca235 ! "cv") (187.0,-206.0) (Outside container411)
    setColour in435 "#sample"
    hide in435
    in436 <- plugin' (vca235 ! "signal") (144.0,-204.0) (Outside container411)
    setColour in436 "#control"
    in437 <- plugin' (vca236 ! "cv") (185.0,-322.0) (Outside container411)
    setColour in437 "#sample"
    hide in437
    in438 <- plugin' (vca236 ! "signal") (144.0,-264.0) (Outside container411)
    setColour in438 "#control"
    in439 <- plugin' (id97 ! "signal") (144.0,-84.0) (Outside container411)
    setColour in439 "#control"
    knob440 <- knob' (input135 ! "result") (228.0,-144.0) (Outside container411)
    setLow knob440 (Just (-1.0))
    setHigh  knob440 (Just (1.0))
    knob441 <- knob' (input129 ! "result") (180.0,-144.0) (Outside container411)
    knob442 <- knob' (input130 ! "result") (180.0,-204.0) (Outside container411)
    knob443 <- knob' (input131 ! "result") (228.0,-204.0) (Outside container411)
    setLow knob443 (Just (-1.0))
    setHigh  knob443 (Just (1.0))
    knob444 <- knob' (input132 ! "result") (180.0,-264.0) (Outside container411)
    knob445 <- knob' (input133 ! "result") (228.0,-264.0) (Outside container411)
    setLow knob445 (Just (-1.0))
    setHigh  knob445 (Just (1.0))
    knob446 <- knob' (input134 ! "result") (228.0,-312.0) (Outside container411)
    setLow knob446 (Just (1.0))
    setHigh  knob446 (Just (1000.0))
    out447 <- plugout' (butterbp31 ! "result") (264.0,-264.0) (Outside container411)
    setColour out447 "#sample"
    out448 <- plugout' (butterlp33 ! "result") (264.0,-144.0) (Outside container411)
    setColour out448 "#sample"
    out449 <- plugout' (butterhp32 ! "result") (264.0,-204.0) (Outside container411)
    setColour out449 "#sample"
    container450 <- container' "panel_3x1.png" (264.0,348.0) (Inside container398)
    in451 <- plugin' (sum214 ! "signal1") (243.0,373.0) (Outside container450)
    setColour in451 "#sample"
    in452 <- plugin' (sum214 ! "signal2") (243.0,323.0) (Outside container450)
    setColour in452 "#sample"
    label453 <- label' "sum" (239.0,423.0) (Outside container450)
    out454 <- plugout' (sum214 ! "result") (284.0,348.0) (Outside container450)
    setColour out454 "#sample"
    container455 <- container' "panel_3x1.png" (96.0,348.0) (Inside container398)
    in456 <- plugin' (vca237 ! "cv") (75.0,373.0) (Outside container455)
    setColour in456 "#control"
    hide in456
    in457 <- plugin' (vca237 ! "signal") (75.0,323.0) (Outside container455)
    setColour in457 "#sample"
    knob458 <- knob' (input138 ! "result") (75.0,373.0) (Outside container455)
    label459 <- label' "vca" (71.0,423.0) (Outside container455)
    out460 <- plugout' (vca237 ! "result") (116.0,348.0) (Outside container455)
    setColour out460 "#sample"
    container461 <- container' "panel_3x1.png" (348.0,216.0) (Inside container398)
    in462 <- plugin' (vca238 ! "cv") (327.0,241.0) (Outside container461)
    setColour in462 "#control"
    in463 <- plugin' (vca238 ! "signal") (327.0,191.0) (Outside container461)
    setColour in463 "#sample"
    label464 <- label' "vca" (323.0,291.0) (Outside container461)
    out465 <- plugout' (vca238 ! "result") (368.0,216.0) (Outside container461)
    setColour out465 "#sample"
    container466 <- container' "panel_vco2.png" (-36.0,-168.0) (Inside container398)
    container467 <- container' "panel_proxy.png" (-83.0,-86.0) (Outside container466)
    hide container467
    container468 <- container' "panel_3x1.png" (-434.0,420.0) (Inside container467)
    in469 <- plugin' (audio_triangle28 ! "freq") (-455.0,445.0) (Outside container468)
    setColour in469 "#sample"
    in470 <- plugin' (audio_triangle28 ! "sync") (-455.0,395.0) (Outside container468)
    setColour in470 "#sample"
    label471 <- label' "audio_triangle" (-459.0,495.0) (Outside container468)
    out472 <- plugout' (audio_triangle28 ! "result") (-414.0,420.0) (Outside container468)
    setColour out472 "#sample"
    container473 <- container' "panel_3x1.png" (-318.0,291.0) (Inside container467)
    in474 <- plugin' (audio_saw11 ! "freq") (-339.0,316.0) (Outside container473)
    setColour in474 "#sample"
    in475 <- plugin' (audio_saw11 ! "sync") (-339.0,266.0) (Outside container473)
    setColour in475 "#sample"
    label476 <- label' "audio_saw" (-343.0,366.0) (Outside container473)
    out477 <- plugout' (audio_saw11 ! "result") (-298.0,291.0) (Outside container473)
    setColour out477 "#sample"
    container478 <- container' "panel_3x1.png" (-691.0,453.0) (Inside container467)
    in479 <- plugin' (audio_sin14 ! "freq") (-712.0,478.0) (Outside container478)
    setColour in479 "#sample"
    in480 <- plugin' (audio_sin14 ! "sync") (-712.0,428.0) (Outside container478)
    setColour in480 "#sample"
    label481 <- label' "audio_sin" (-716.0,528.0) (Outside container478)
    out482 <- plugout' (audio_sin14 ! "result") (-671.0,453.0) (Outside container478)
    setColour out482 "#sample"
    container483 <- container' "panel_3x1.png" (-826.0,199.0) (Inside container467)
    in484 <- plugin' (audio_square20 ! "pwm") (-847.0,199.0) (Outside container483)
    setColour in484 "#sample"
    in485 <- plugin' (audio_square20 ! "sync") (-847.0,149.0) (Outside container483)
    setColour in485 "#sample"
    in486 <- plugin' (audio_square20 ! "freq") (-847.0,249.0) (Outside container483)
    setColour in486 "#sample"
    label487 <- label' "audio_square" (-851.0,274.0) (Outside container483)
    out488 <- plugout' (audio_square20 ! "result") (-806.0,199.0) (Outside container483)
    setColour out488 "#sample"
    container489 <- container' "panel_3x1.png" (-815.0,439.0) (Inside container467)
    in490 <- plugin' (sum215 ! "signal2") (-836.0,414.0) (Outside container489)
    setColour in490 "#sample"
    in491 <- plugin' (sum215 ! "signal1") (-836.0,464.0) (Outside container489)
    setColour in491 "#sample"
    label492 <- label' "sum" (-840.0,514.0) (Outside container489)
    out493 <- plugout' (sum215 ! "result") (-795.0,439.0) (Outside container489)
    setColour out493 "#sample"
    in494 <- plugin' (id91 ! "signal") (-753.0,198.0) (Inside container467)
    setColour in494 "#sample"
    in495 <- plugin' (id92 ! "signal") (-360.0,422.0) (Inside container467)
    setColour in495 "#sample"
    in496 <- plugin' (id93 ! "signal") (-247.0,292.0) (Inside container467)
    setColour in496 "#sample"
    in497 <- plugin' (id94 ! "signal") (-556.0,449.0) (Inside container467)
    setColour in497 "#sample"
    out498 <- plugout' (id95 ! "result") (-891.0,413.0) (Inside container467)
    setColour out498 "#sample"
    out499 <- plugout' (id96 ! "result") (-892.0,469.0) (Inside container467)
    setColour out499 "#sample"
    out500 <- plugout' (id100 ! "result") (-894.0,199.0) (Inside container467)
    setColour out500 "#sample"
    out501 <- plugout' (id90 ! "result") (-893.0,146.0) (Inside container467)
    setColour out501 "#sample"
    in502 <- plugin' (id95 ! "signal") (0.0,-132.0) (Outside container466)
    setColour in502 "#control"
    in503 <- plugin' (id96 ! "signal") (-23.0,-88.0) (Outside container466)
    setColour in503 "#sample"
    hide in503
    in504 <- plugin' (id100 ! "signal") (-5.0,-165.0) (Outside container466)
    setColour in504 "#sample"
    hide in504
    in505 <- plugin' (id90 ! "signal") (0.0,-204.0) (Outside container466)
    setColour in505 "#control"
    knob506 <- knob' (input137 ! "result") (0.0,-168.0) (Outside container466)
    knob507 <- knob' (input136 ! "result") (0.0,-96.0) (Outside container466)
    out508 <- plugout' (id94 ! "result") (-60.0,-252.0) (Outside container466)
    setColour out508 "#sample"
    out509 <- plugout' (id91 ! "result") (12.0,-252.0) (Outside container466)
    setColour out509 "#sample"
    out510 <- plugout' (id92 ! "result") (-60.0,-288.0) (Outside container466)
    setColour out510 "#sample"
    out511 <- plugout' (id93 ! "result") (12.0,-288.0) (Outside container466)
    setColour out511 "#sample"
    in512 <- plugin' (audio_id6 ! "signal") (417.0,61.0) (Inside container398)
    setColour in512 "#sample"
    out513 <- plugout' (id98 ! "result") (-35.0,79.0) (Inside container398)
    setColour out513 "#control"
    out514 <- plugout' (id99 ! "result") (-35.0,151.0) (Inside container398)
    setColour out514 "#control"
    in515 <- plugin' (id98 ! "signal") (-24.0,-312.0) (Outside container397)
    setColour in515 "#control"
    in516 <- plugin' (id99 ! "signal") (-24.0,-264.0) (Outside container397)
    setColour in516 "#control"
    out517 <- plugout' (audio_id6 ! "result") (96.0,-288.0) (Outside container397)
    setColour out517 "#sample"
    container518 <- container' "panel_arpeggiator.png" (-168.0,-324.0) (Inside root)
    container519 <- container' "panel_4x1.png" (0.0,300.0) (Inside container518)
    in520 <- plugin' (arpeggiator3 ! "pattern") (-21.0,425.0) (Outside container519)
    setColour in520 "(0, 0, 1)"
    in521 <- plugin' (arpeggiator3 ! "trigger") (-21.0,375.0) (Outside container519)
    setColour in521 "#control"
    in522 <- plugin' (arpeggiator3 ! "reset") (-21.0,325.0) (Outside container519)
    setColour in522 "#control"
    in523 <- plugin' (arpeggiator3 ! "root") (-21.0,275.0) (Outside container519)
    setColour in523 "#control"
    in524 <- plugin' (arpeggiator3 ! "interval1") (-21.0,225.0) (Outside container519)
    setColour in524 "#control"
    in525 <- plugin' (arpeggiator3 ! "interval2") (-21.0,175.0) (Outside container519)
    setColour in525 "#control"
    label526 <- label' "arpeggiator" (-25.0,375.0) (Outside container519)
    out527 <- plugout' (arpeggiator3 ! "result") (20.0,325.0) (Outside container519)
    setColour out527 "#control"
    out528 <- plugout' (arpeggiator3 ! "gate") (20.0,275.0) (Outside container519)
    setColour out528 "#control"
    in529 <- plugin' (id101 ! "signal") (44.0,127.0) (Inside container518)
    setColour in529 "#control"
    in530 <- plugin' (id102 ! "signal") (56.0,367.0) (Inside container518)
    setColour in530 "#control"
    out531 <- plugout' (id103 ! "result") (-119.0,355.0) (Inside container518)
    setColour out531 "#control"
    out532 <- plugout' (id107 ! "result") (-119.0,295.0) (Inside container518)
    setColour out532 "#control"
    out533 <- plugout' (id50 ! "result") (-119.0,247.0) (Inside container518)
    setColour out533 "#control"
    out534 <- plugout' (id51 ! "result") (-119.0,187.0) (Inside container518)
    setColour out534 "#control"
    out535 <- plugout' (id52 ! "result") (-119.0,403.0) (Inside container518)
    setColour out535 "#control"
    out536 <- plugout' (string_id204 ! "result") (-118.0,469.0) (Inside container518)
    setColour out536 "(0, 0, 1)"
    in537 <- plugin' (id103 ! "signal") (-252.0,-300.0) (Outside container518)
    setColour in537 "#control"
    in538 <- plugin' (id107 ! "signal") (-252.0,-372.0) (Outside container518)
    setColour in538 "#control"
    in539 <- plugin' (id50 ! "signal") (-252.0,-408.0) (Outside container518)
    setColour in539 "#control"
    in540 <- plugin' (id51 ! "signal") (-252.0,-444.0) (Outside container518)
    setColour in540 "#control"
    in541 <- plugin' (id52 ! "signal") (-252.0,-336.0) (Outside container518)
    setColour in541 "#control"
    in542 <- plugin' (string_id204 ! "input") (-240.0,-264.0) (Outside container518)
    setColour in542 "(0, 0, 1)"
    hide in542
    out543 <- plugout' (id101 ! "result") (-84.0,-444.0) (Outside container518)
    setColour out543 "#control"
    out544 <- plugout' (id102 ! "result") (-84.0,-408.0) (Outside container518)
    setColour out544 "#control"
    textBox545 <- textBox' (string_input205 ! "result") (-240.0,-252.0) (Outside container518)
    container546 <- container' "panel_knob.png" (-360.0,-456.0) (Inside root)
    in547 <- plugin' (id53 ! "signal") (-372.0,-456.0) (Outside container546)
    setColour in547 "#control"
    hide in547
    knob548 <- knob' (input158 ! "result") (-372.0,-456.0) (Outside container546)
    out549 <- plugout' (id53 ! "result") (-336.0,-456.0) (Outside container546)
    setColour out549 "#control"
    container550 <- container' "panel_knob.png" (-360.0,-576.0) (Inside root)
    in551 <- plugin' (id54 ! "signal") (-372.0,-576.0) (Outside container550)
    setColour in551 "#control"
    hide in551
    knob552 <- knob' (input160 ! "result") (-372.0,-576.0) (Outside container550)
    out553 <- plugout' (id54 ! "result") (-336.0,-576.0) (Outside container550)
    setColour out553 "#control"
    container554 <- container' "panel_knob.png" (-372.0,-660.0) (Inside root)
    in555 <- plugin' (id55 ! "signal") (-384.0,-660.0) (Outside container554)
    setColour in555 "#control"
    hide in555
    knob556 <- knob' (input161 ! "result") (-384.0,-660.0) (Outside container554)
    out557 <- plugout' (id55 ! "result") (-348.0,-660.0) (Outside container554)
    setColour out557 "#control"
    container941 <- container' "panel_3x1.png" (168.0,-204.0) (Inside root)
    in944 <- plugin' (vca943 ! "cv") (147.0,-179.0) (Outside container941)
    setColour in944 "#control"
    hide in944
    in945 <- plugin' (vca943 ! "signal") (147.0,-229.0) (Outside container941)
    setColour in945 "#sample"
    knob947 <- knob' (vca943_cv ! "result") (147.0,-179.0) (Outside container941)
    label942 <- label' "vca" (143.0,-129.0) (Outside container941)
    out946 <- plugout' (vca943 ! "result") (188.0,-204.0) (Outside container941)
    setColour out946 "#sample"
    in933 <- plugin' (out ! "value") (612.0,48.0) (Inside root)
    setColour in933 "#sample"
    out936 <- plugout' (trigger ! "result") (-492.0,24.0) (Inside root)
    setColour out936 "#sample"
    out937 <- plugout' (keyboard ! "result") (-492.0,132.0) (Inside root)
    setColour out937 "#sample"
    out938 <- plugout' (trigger ! "result") (-492.0,24.0) (Inside root)
    setColour out938 "#sample"
    out940 <- plugout' (keyboard ! "result") (-492.0,132.0) (Inside root)
    setColour out940 "#sample"
    cable out1092 in1034
    cable out1112 in1035
    cable out1063 in1036
    cable out1114 in1041
    cable out1058 in1042
    cable out1077 in1043
    cable out1113 in1048
    cable out1073 in1049
    cable out1068 in1050
    cable out1107 in1055
    cable out1038 in1056
    cable out1115 in1060
    cable out1082 in1061
    cable out1097 in1065
    cable out1046 in1066
    cable out1102 in1070
    cable out1039 in1071
    cable out1116 in1075
    cable out1087 in1076
    cable out1107 in1079
    cable out1045 in1080
    cable out1097 in1084
    cable out1052 in1085
    cable out1102 in1089
    cable out1053 in1090
    cable out1117 in1094
    cable out1111 in1095
    cable out1109 in1099
    cable out1118 in1100
    cable out1110 in1104
    cable out1119 in1105
    cable out1045 in1108
    cable knob1134 in1120
    cable knob1133 in1121
    cable knob1136 in1122
    cable knob1137 in1123
    cable knob1132 in1124
    cable knob1131 in1125
    cable out946 in1126
    cable knob1135 in1127
    cable knob306 in305
    cable knob402 in400
    cable out514 in401
    cable knob408 in406
    cable out514 in407
    cable out432 in413
    cable out429 in414
    cable knob440 in415
    cable out430 in416
    cable knob443 in417
    cable out431 in418
    cable knob445 in419
    cable out426 in420
    cable out432 in421
    cable out427 in422
    cable out432 in423
    cable out428 in424
    cable knob446 in425
    cable knob441 in433
    cable out454 in434
    cable knob442 in435
    cable knob444 in437
    cable out509 in439
    cable out513 in451
    cable out460 in452
    cable knob458 in456
    cable out410 in457
    cable out404 in462
    cable out448 in463
    cable out493 in469
    cable out501 in470
    cable out493 in474
    cable out501 in475
    cable out493 in479
    cable out501 in480
    cable out500 in484
    cable out501 in485
    cable out493 in486
    cable out498 in490
    cable out499 in491
    cable out488 in494
    cable out472 in495
    cable out477 in496
    cable out482 in497
    cable out513 in502
    cable knob507 in503
    cable knob506 in504
    cable out465 in512
    cable out543 in515
    cable out544 in516
    cable out536 in520
    cable out535 in521
    cable out531 in522
    cable out532 in523
    cable out533 in524
    cable out534 in525
    cable out527 in529
    cable out528 in530
    cable out549 in538
    cable out553 in539
    cable out557 in540
    cable out310 in541
    cable textBox545 in542
    cable knob548 in547
    cable knob552 in551
    cable knob556 in555
    cable knob947 in944
    cable out517 in945
    cable out1138 in933
    recompile
    set knob1131 (-0.7083727)
    set knob1132 (0.50970984)
    set knob1133 (1.0e-2)
    set knob1134 (3.0e-2)
    set knob1135 (6.274225e-2)
    set knob1136 (1.2e-2)
    set knob1137 (-0.5796269)
    set knob306 (4.0)
    set knob402 (1.0)
    set knob408 (0.15)
    set knob440 (0.1)
    set knob441 (0.58584785)
    set knob442 (0.0)
    set knob443 (0.0)
    set knob444 (0.0)
    set knob445 (0.0)
    set knob446 (250.0)
    set knob458 (0.3)
    set knob506 (0.1)
    set knob507 (-0.2)
    setString textBox545 ("3(ace)def")
    set knob548 (-0.1)
    set knob552 (3.3333335e-2)
    set knob556 (5.8333334e-2)
    set knob947 (0.12847161)
    return ()
