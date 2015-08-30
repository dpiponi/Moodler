do
    restart
    root <- getRoot
    let out = "out"
    accumulate80 <- new' "accumulate8"
    accumulate81 <- new' "accumulate8"
    accumulate82 <- new' "accumulate8"
    accumulate83 <- new' "accumulate8"
    adsr4 <- new' "adsr"
    audio_id5 <- new' "audio_id"
    audio_id6 <- new' "audio_id"
    audio_saw10 <- new' "audio_saw"
    audio_saw11 <- new' "audio_saw"
    audio_saw12 <- new' "audio_saw"
    audio_saw13 <- new' "audio_saw"
    audio_saw14 <- new' "audio_saw"
    audio_saw15 <- new' "audio_saw"
    audio_saw16 <- new' "audio_saw"
    audio_saw17 <- new' "audio_saw"
    audio_saw18 <- new' "audio_saw"
    audio_saw19 <- new' "audio_saw"
    audio_saw20 <- new' "audio_saw"
    audio_saw21 <- new' "audio_saw"
    audio_saw22 <- new' "audio_saw"
    audio_saw7 <- new' "audio_saw"
    audio_saw8 <- new' "audio_saw"
    audio_saw9 <- new' "audio_saw"
    audio_sin23 <- new' "audio_sin"
    audio_sin24 <- new' "audio_sin"
    audio_sin25 <- new' "audio_sin"
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
    audio_sin38 <- new' "audio_sin"
    audio_square39 <- new' "audio_square"
    audio_square40 <- new' "audio_square"
    audio_square41 <- new' "audio_square"
    audio_square42 <- new' "audio_square"
    audio_square43 <- new' "audio_square"
    audio_square44 <- new' "audio_square"
    audio_square45 <- new' "audio_square"
    audio_square46 <- new' "audio_square"
    audio_square47 <- new' "audio_square"
    audio_square48 <- new' "audio_square"
    audio_square49 <- new' "audio_square"
    audio_square50 <- new' "audio_square"
    audio_square51 <- new' "audio_square"
    audio_square52 <- new' "audio_square"
    audio_square53 <- new' "audio_square"
    audio_square54 <- new' "audio_square"
    audio_triangle55 <- new' "audio_triangle"
    audio_triangle56 <- new' "audio_triangle"
    audio_triangle57 <- new' "audio_triangle"
    audio_triangle58 <- new' "audio_triangle"
    audio_triangle59 <- new' "audio_triangle"
    audio_triangle60 <- new' "audio_triangle"
    audio_triangle61 <- new' "audio_triangle"
    audio_triangle62 <- new' "audio_triangle"
    audio_triangle63 <- new' "audio_triangle"
    audio_triangle64 <- new' "audio_triangle"
    audio_triangle65 <- new' "audio_triangle"
    audio_triangle66 <- new' "audio_triangle"
    audio_triangle67 <- new' "audio_triangle"
    audio_triangle68 <- new' "audio_triangle"
    audio_triangle69 <- new' "audio_triangle"
    audio_triangle70 <- new' "audio_triangle"
    butterlp71 <- new' "butterlp"
    exp_decay72 <- new' "exp_decay"
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
    id1459 <- new' "id"
    id146 <- new' "id"
    id1460 <- new' "id"
    id147 <- new' "id"
    id1475 <- new' "id"
    id1476 <- new' "id"
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
    id163 <- new' "id"
    id164 <- new' "id"
    id165 <- new' "id"
    id166 <- new' "id"
    id167 <- new' "id"
    id168 <- new' "id"
    id169 <- new' "id"
    id170 <- new' "id"
    id171 <- new' "id"
    id172 <- new' "id"
    id173 <- new' "id"
    id174 <- new' "id"
    id175 <- new' "id"
    id176 <- new' "id"
    id177 <- new' "id"
    id178 <- new' "id"
    id179 <- new' "id"
    id180 <- new' "id"
    id181 <- new' "id"
    id182 <- new' "id"
    id183 <- new' "id"
    id184 <- new' "id"
    id185 <- new' "id"
    id186 <- new' "id"
    id187 <- new' "id"
    id188 <- new' "id"
    id189 <- new' "id"
    id190 <- new' "id"
    id191 <- new' "id"
    id192 <- new' "id"
    id193 <- new' "id"
    id194 <- new' "id"
    id195 <- new' "id"
    id196 <- new' "id"
    id197 <- new' "id"
    id198 <- new' "id"
    id199 <- new' "id"
    id200 <- new' "id"
    id201 <- new' "id"
    id202 <- new' "id"
    id203 <- new' "id"
    id204 <- new' "id"
    id205 <- new' "id"
    id206 <- new' "id"
    id207 <- new' "id"
    id208 <- new' "id"
    id209 <- new' "id"
    id210 <- new' "id"
    id211 <- new' "id"
    id212 <- new' "id"
    id213 <- new' "id"
    id214 <- new' "id"
    id215 <- new' "id"
    id216 <- new' "id"
    id217 <- new' "id"
    id218 <- new' "id"
    id219 <- new' "id"
    id220 <- new' "id"
    id221 <- new' "id"
    id222 <- new' "id"
    id223 <- new' "id"
    id224 <- new' "id"
    id225 <- new' "id"
    id226 <- new' "id"
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
    input1461 <- new' "input"
    input1463 <- new' "input"
    input1477 <- new' "input"
    input1479 <- new' "input"
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
    input279 <- new' "input"
    input293 <- new' "input"
    lfo275 <- new' "lfo"
    lfo276 <- new' "lfo"
    linear_split277 <- new' "linear_split"
    one_pole1462 <- new' "one_pole"
    one_pole1478 <- new' "one_pole"
    one_pole278 <- new' "one_pole"
    one_pole280 <- new' "one_pole"
    one_pole281 <- new' "one_pole"
    one_pole282 <- new' "one_pole"
    one_pole283 <- new' "one_pole"
    petzold284 <- new' "petzold"
    rescale285 <- new' "rescale"
    sample_and_hold286 <- new' "sample_and_hold"
    select287 <- new' "select"
    select288 <- new' "select"
    select289 <- new' "select"
    select290 <- new' "select"
    slew291 <- new' "slew"
    sum292 <- new' "sum"
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
    vca329 <- new' "vca"
    vca330 <- new' "vca"
    vca331 <- new' "vca"
    vca332 <- new' "vca"
    vca333 <- new' "vca"
    vca334 <- new' "vca"
    vca335 <- new' "vca"
    vca336 <- new' "vca"
    vca337 <- new' "vca"
    container1000 <- container' "panel_supersaw.png" (-540.0,72.0) (Inside root)
    container1001 <- container' "panel_6x1.png" (360.0,-360.0) (Inside container1000)
    label1002 <- label' "accumulate8" (324.0,-132.0) (Outside container1001)
    plugin1003 <- plugin' (accumulate80 ! "signal1") (336.0,-192.0) (Outside container1001)
    setColour plugin1003 "#sample"
    plugin1004 <- plugin' (accumulate80 ! "signal2") (336.0,-240.0) (Outside container1001)
    setColour plugin1004 "#sample"
    plugin1005 <- plugin' (accumulate80 ! "signal3") (336.0,-288.0) (Outside container1001)
    setColour plugin1005 "#sample"
    plugin1006 <- plugin' (accumulate80 ! "signal4") (336.0,-336.0) (Outside container1001)
    setColour plugin1006 "#sample"
    plugin1007 <- plugin' (accumulate80 ! "signal5") (336.0,-384.0) (Outside container1001)
    setColour plugin1007 "#sample"
    plugin1008 <- plugin' (accumulate80 ! "signal6") (336.0,-432.0) (Outside container1001)
    setColour plugin1008 "#sample"
    plugin1009 <- plugin' (accumulate80 ! "signal7") (336.0,-480.0) (Outside container1001)
    setColour plugin1009 "#sample"
    plugin1010 <- plugin' (accumulate80 ! "signal8") (336.0,-528.0) (Outside container1001)
    setColour plugin1010 "#sample"
    plugout1011 <- plugout' (accumulate80 ! "result1") (384.0,-192.0) (Outside container1001)
    setColour plugout1011 "#sample"
    plugout1012 <- plugout' (accumulate80 ! "result2") (384.0,-240.0) (Outside container1001)
    setColour plugout1012 "#sample"
    plugout1013 <- plugout' (accumulate80 ! "result3") (384.0,-288.0) (Outside container1001)
    setColour plugout1013 "#sample"
    plugout1014 <- plugout' (accumulate80 ! "result4") (384.0,-336.0) (Outside container1001)
    setColour plugout1014 "#sample"
    plugout1015 <- plugout' (accumulate80 ! "result5") (384.0,-384.0) (Outside container1001)
    setColour plugout1015 "#sample"
    plugout1016 <- plugout' (accumulate80 ! "result6") (384.0,-432.0) (Outside container1001)
    setColour plugout1016 "#sample"
    plugout1017 <- plugout' (accumulate80 ! "result7") (384.0,-480.0) (Outside container1001)
    setColour plugout1017 "#sample"
    plugout1018 <- plugout' (accumulate80 ! "result8") (384.0,-528.0) (Outside container1001)
    setColour plugout1018 "#sample"
    container1019 <- container' "panel_6x1.png" (456.0,-816.0) (Inside container1000)
    label1020 <- label' "select" (420.0,-588.0) (Outside container1019)
    plugin1021 <- plugin' (select287 ! "channel") (432.0,-624.0) (Outside container1019)
    setColour plugin1021 "#control"
    plugin1022 <- plugin' (select287 ! "signal1") (432.0,-672.0) (Outside container1019)
    setColour plugin1022 "#sample"
    plugin1023 <- plugin' (select287 ! "signal2") (432.0,-720.0) (Outside container1019)
    setColour plugin1023 "#sample"
    plugin1024 <- plugin' (select287 ! "signal3") (432.0,-768.0) (Outside container1019)
    setColour plugin1024 "#sample"
    plugin1025 <- plugin' (select287 ! "signal4") (432.0,-816.0) (Outside container1019)
    setColour plugin1025 "#sample"
    plugin1026 <- plugin' (select287 ! "signal5") (432.0,-864.0) (Outside container1019)
    setColour plugin1026 "#sample"
    plugin1027 <- plugin' (select287 ! "signal6") (432.0,-912.0) (Outside container1019)
    setColour plugin1027 "#sample"
    plugin1028 <- plugin' (select287 ! "signal7") (432.0,-960.0) (Outside container1019)
    setColour plugin1028 "#sample"
    plugin1029 <- plugin' (select287 ! "signal8") (432.0,-1008.0) (Outside container1019)
    setColour plugin1029 "#sample"
    plugout1030 <- plugout' (select287 ! "result") (480.0,-816.0) (Outside container1019)
    setColour plugout1030 "#sample"
    container1031 <- container' "panel_6x1.png" (348.0,-804.0) (Inside container1000)
    label1032 <- label' "accumulate8" (312.0,-576.0) (Outside container1031)
    plugin1033 <- plugin' (accumulate81 ! "signal1") (324.0,-636.0) (Outside container1031)
    setColour plugin1033 "#sample"
    plugin1034 <- plugin' (accumulate81 ! "signal2") (324.0,-684.0) (Outside container1031)
    setColour plugin1034 "#sample"
    plugin1035 <- plugin' (accumulate81 ! "signal3") (324.0,-732.0) (Outside container1031)
    setColour plugin1035 "#sample"
    plugin1036 <- plugin' (accumulate81 ! "signal4") (324.0,-780.0) (Outside container1031)
    setColour plugin1036 "#sample"
    plugin1037 <- plugin' (accumulate81 ! "signal5") (324.0,-828.0) (Outside container1031)
    setColour plugin1037 "#sample"
    plugin1038 <- plugin' (accumulate81 ! "signal6") (324.0,-876.0) (Outside container1031)
    setColour plugin1038 "#sample"
    plugin1039 <- plugin' (accumulate81 ! "signal7") (324.0,-924.0) (Outside container1031)
    setColour plugin1039 "#sample"
    plugin1040 <- plugin' (accumulate81 ! "signal8") (324.0,-972.0) (Outside container1031)
    setColour plugin1040 "#sample"
    plugout1041 <- plugout' (accumulate81 ! "result1") (372.0,-636.0) (Outside container1031)
    setColour plugout1041 "#sample"
    plugout1042 <- plugout' (accumulate81 ! "result2") (372.0,-684.0) (Outside container1031)
    setColour plugout1042 "#sample"
    plugout1043 <- plugout' (accumulate81 ! "result3") (372.0,-732.0) (Outside container1031)
    setColour plugout1043 "#sample"
    plugout1044 <- plugout' (accumulate81 ! "result4") (372.0,-780.0) (Outside container1031)
    setColour plugout1044 "#sample"
    plugout1045 <- plugout' (accumulate81 ! "result5") (372.0,-828.0) (Outside container1031)
    setColour plugout1045 "#sample"
    plugout1046 <- plugout' (accumulate81 ! "result6") (372.0,-876.0) (Outside container1031)
    setColour plugout1046 "#sample"
    plugout1047 <- plugout' (accumulate81 ! "result7") (372.0,-924.0) (Outside container1031)
    setColour plugout1047 "#sample"
    plugout1048 <- plugout' (accumulate81 ! "result8") (372.0,-972.0) (Outside container1031)
    setColour plugout1048 "#sample"
    container1049 <- container' "panel_int_add.png" (-540.0,-288.0) (Inside container1000)
    plugin1050 <- plugin' (sum320 ! "signal1") (-600.0,-264.0) (Outside container1049)
    setColour plugin1050 "#sample"
    plugin1051 <- plugin' (sum320 ! "signal2") (-600.0,-312.0) (Outside container1049)
    setColour plugin1051 "#sample"
    plugout1052 <- plugout' (sum320 ! "result") (-480.0,-288.0) (Outside container1049)
    setColour plugout1052 "#sample"
    container1053 <- container' "panel_int_add.png" (-540.0,-360.0) (Inside container1000)
    plugin1054 <- plugin' (sum321 ! "signal1") (-600.0,-336.0) (Outside container1053)
    setColour plugin1054 "#sample"
    plugin1055 <- plugin' (sum321 ! "signal2") (-600.0,-384.0) (Outside container1053)
    setColour plugin1055 "#sample"
    plugout1056 <- plugout' (sum321 ! "result") (-480.0,-360.0) (Outside container1053)
    setColour plugout1056 "#sample"
    container1057 <- container' "panel_int_add.png" (-540.0,-504.0) (Inside container1000)
    plugin1058 <- plugin' (sum323 ! "signal1") (-600.0,-480.0) (Outside container1057)
    setColour plugin1058 "#sample"
    plugin1059 <- plugin' (sum323 ! "signal2") (-600.0,-528.0) (Outside container1057)
    setColour plugin1059 "#sample"
    plugout1060 <- plugout' (sum323 ! "result") (-480.0,-504.0) (Outside container1057)
    setColour plugout1060 "#sample"
    container1061 <- container' "panel_int_add.png" (-540.0,-432.0) (Inside container1000)
    plugin1062 <- plugin' (sum322 ! "signal1") (-600.0,-408.0) (Outside container1061)
    setColour plugin1062 "#sample"
    plugin1063 <- plugin' (sum322 ! "signal2") (-600.0,-456.0) (Outside container1061)
    setColour plugin1063 "#sample"
    plugout1064 <- plugout' (sum322 ! "result") (-480.0,-432.0) (Outside container1061)
    setColour plugout1064 "#sample"
    container1065 <- container' "panel_int_add.png" (-540.0,-720.0) (Inside container1000)
    plugin1066 <- plugin' (sum326 ! "signal1") (-600.0,-696.0) (Outside container1065)
    setColour plugin1066 "#sample"
    plugin1067 <- plugin' (sum326 ! "signal2") (-600.0,-744.0) (Outside container1065)
    setColour plugin1067 "#sample"
    plugout1068 <- plugout' (sum326 ! "result") (-480.0,-720.0) (Outside container1065)
    setColour plugout1068 "#sample"
    container1069 <- container' "panel_int_add.png" (-540.0,-648.0) (Inside container1000)
    plugin1070 <- plugin' (sum325 ! "signal1") (-600.0,-624.0) (Outside container1069)
    setColour plugin1070 "#sample"
    plugin1071 <- plugin' (sum325 ! "signal2") (-600.0,-672.0) (Outside container1069)
    setColour plugin1071 "#sample"
    plugout1072 <- plugout' (sum325 ! "result") (-480.0,-648.0) (Outside container1069)
    setColour plugout1072 "#sample"
    container1073 <- container' "panel_int_add.png" (-540.0,-576.0) (Inside container1000)
    plugin1074 <- plugin' (sum324 ! "signal1") (-600.0,-552.0) (Outside container1073)
    setColour plugin1074 "#sample"
    plugin1075 <- plugin' (sum324 ! "signal2") (-600.0,-600.0) (Outside container1073)
    setColour plugin1075 "#sample"
    plugout1076 <- plugout' (sum324 ! "result") (-480.0,-576.0) (Outside container1073)
    setColour plugout1076 "#sample"
    container1077 <- container' "panel_vco2.png" (-300.0,-240.0) (Inside container1000)
    container1078 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1077)
    container1079 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1077)
    container1080 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1077)
    container1081 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1077)
    container1082 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1077)
    label1083 <- label' "sum" (-468.0,190.0) (Inside container1077)
    label1084 <- label' "audio_triangle" (-87.0,171.0) (Inside container1077)
    label1085 <- label' "audio_saw" (29.0,42.0) (Inside container1077)
    label1086 <- label' "audio_sin" (-344.0,204.0) (Inside container1077)
    label1087 <- label' "audio_square" (-479.0,-50.0) (Inside container1077)
    plugin1088 <- plugin' (sum327 ! "signal2") (-464.0,90.0) (Inside container1077)
    setColour plugin1088 "#sample"
    plugin1089 <- plugin' (sum327 ! "signal1") (-464.0,140.0) (Inside container1077)
    setColour plugin1089 "#sample"
    plugin1090 <- plugin' (audio_triangle70 ! "freq") (-83.0,121.0) (Inside container1077)
    setColour plugin1090 "#sample"
    plugin1091 <- plugin' (audio_triangle70 ! "sync") (-83.0,71.0) (Inside container1077)
    setColour plugin1091 "#sample"
    plugin1092 <- plugin' (audio_saw13 ! "freq") (33.0,-8.0) (Inside container1077)
    setColour plugin1092 "#sample"
    plugin1093 <- plugin' (audio_saw13 ! "sync") (33.0,-58.0) (Inside container1077)
    setColour plugin1093 "#sample"
    plugin1094 <- plugin' (audio_sin31 ! "freq") (-340.0,154.0) (Inside container1077)
    setColour plugin1094 "#sample"
    plugin1095 <- plugin' (audio_sin31 ! "sync") (-340.0,104.0) (Inside container1077)
    setColour plugin1095 "#sample"
    plugin1096 <- plugin' (audio_square54 ! "pwm") (-475.0,-125.0) (Inside container1077)
    setColour plugin1096 "#sample"
    plugin1097 <- plugin' (audio_square54 ! "sync") (-475.0,-175.0) (Inside container1077)
    setColour plugin1097 "#sample"
    plugin1098 <- plugin' (audio_square54 ! "freq") (-475.0,-75.0) (Inside container1077)
    setColour plugin1098 "#sample"
    plugin1099 <- plugin' (id140 ! "signal") (-381.0,-126.0) (Inside container1077)
    setColour plugin1099 "#sample"
    plugin1100 <- plugin' (id141 ! "signal") (12.0,98.0) (Inside container1077)
    setColour plugin1100 "#sample"
    plugin1101 <- plugin' (id130 ! "signal") (125.0,-32.0) (Inside container1077)
    setColour plugin1101 "#sample"
    plugin1102 <- plugin' (id135 ! "signal") (-184.0,125.0) (Inside container1077)
    setColour plugin1102 "#sample"
    plugout1103 <- plugout' (sum327 ! "result") (-423.0,115.0) (Inside container1077)
    setColour plugout1103 "#sample"
    plugout1104 <- plugout' (audio_triangle70 ! "result") (-42.0,96.0) (Inside container1077)
    setColour plugout1104 "#sample"
    plugout1105 <- plugout' (audio_saw13 ! "result") (74.0,-33.0) (Inside container1077)
    setColour plugout1105 "#sample"
    plugout1106 <- plugout' (audio_sin31 ! "result") (-299.0,129.0) (Inside container1077)
    setColour plugout1106 "#sample"
    plugout1107 <- plugout' (audio_square54 ! "result") (-434.0,-125.0) (Inside container1077)
    setColour plugout1107 "#sample"
    plugout1108 <- plugout' (id136 ! "result") (-519.0,89.0) (Inside container1077)
    setColour plugout1108 "#sample"
    plugout1109 <- plugout' (id137 ! "result") (-520.0,145.0) (Inside container1077)
    setColour plugout1109 "#sample"
    plugout1110 <- plugout' (id138 ! "result") (-522.0,-125.0) (Inside container1077)
    setColour plugout1110 "#sample"
    plugout1111 <- plugout' (id139 ! "result") (-521.0,-178.0) (Inside container1077)
    setColour plugout1111 "#sample"
    knob1112 <- knob' (input258 ! "result") (-264.0,-168.0) (Outside container1077)
    plugin1113 <- plugin' (id136 ! "signal") (-264.0,-204.0) (Outside container1077)
    setColour plugin1113 "#control"
    plugin1114 <- plugin' (id137 ! "signal") (-264.0,-168.0) (Outside container1077)
    setColour plugin1114 "#sample"
    hide plugin1114
    plugin1115 <- plugin' (id138 ! "signal") (-264.0,-240.0) (Outside container1077)
    setColour plugin1115 "#sample"
    plugin1116 <- plugin' (id139 ! "signal") (-264.0,-276.0) (Outside container1077)
    setColour plugin1116 "#control"
    plugout1117 <- plugout' (id135 ! "result") (-324.0,-324.0) (Outside container1077)
    setColour plugout1117 "#sample"
    plugout1118 <- plugout' (id140 ! "result") (-252.0,-324.0) (Outside container1077)
    setColour plugout1118 "#sample"
    plugout1119 <- plugout' (id141 ! "result") (-324.0,-360.0) (Outside container1077)
    setColour plugout1119 "#sample"
    plugout1120 <- plugout' (id130 ! "result") (-252.0,-360.0) (Outside container1077)
    setColour plugout1120 "#sample"
    container1121 <- container' "panel_gain.png" (-756.0,-360.0) (Inside container1000)
    knob1122 <- knob' (input262 ! "result") (-780.0,-360.0) (Outside container1121)
    plugin1123 <- plugin' (vca335 ! "cv") (-780.0,-360.0) (Outside container1121)
    setColour plugin1123 "#control"
    hide plugin1123
    plugin1124 <- plugin' (vca335 ! "signal") (-816.0,-360.0) (Outside container1121)
    setColour plugin1124 "#sample"
    plugout1125 <- plugout' (vca335 ! "result") (-696.0,-360.0) (Outside container1121)
    setColour plugout1125 "#sample"
    container1126 <- container' "panel_vco2.png" (-300.0,-540.0) (Inside container1000)
    container1127 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1126)
    container1128 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1126)
    container1129 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1126)
    container1130 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1126)
    container1131 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1126)
    label1132 <- label' "sum" (-468.0,190.0) (Inside container1126)
    label1133 <- label' "audio_triangle" (-87.0,171.0) (Inside container1126)
    label1134 <- label' "audio_saw" (29.0,42.0) (Inside container1126)
    label1135 <- label' "audio_sin" (-344.0,204.0) (Inside container1126)
    label1136 <- label' "audio_square" (-479.0,-50.0) (Inside container1126)
    plugin1137 <- plugin' (sum313 ! "signal2") (-464.0,90.0) (Inside container1126)
    setColour plugin1137 "#sample"
    plugin1138 <- plugin' (sum313 ! "signal1") (-464.0,140.0) (Inside container1126)
    setColour plugin1138 "#sample"
    plugin1139 <- plugin' (audio_triangle63 ! "freq") (-83.0,121.0) (Inside container1126)
    setColour plugin1139 "#sample"
    plugin1140 <- plugin' (audio_triangle63 ! "sync") (-83.0,71.0) (Inside container1126)
    setColour plugin1140 "#sample"
    plugin1141 <- plugin' (audio_saw15 ! "freq") (33.0,-8.0) (Inside container1126)
    setColour plugin1141 "#sample"
    plugin1142 <- plugin' (audio_saw15 ! "sync") (33.0,-58.0) (Inside container1126)
    setColour plugin1142 "#sample"
    plugin1143 <- plugin' (audio_sin32 ! "freq") (-340.0,154.0) (Inside container1126)
    setColour plugin1143 "#sample"
    plugin1144 <- plugin' (audio_sin32 ! "sync") (-340.0,104.0) (Inside container1126)
    setColour plugin1144 "#sample"
    plugin1145 <- plugin' (audio_square47 ! "pwm") (-475.0,-125.0) (Inside container1126)
    setColour plugin1145 "#sample"
    plugin1146 <- plugin' (audio_square47 ! "sync") (-475.0,-175.0) (Inside container1126)
    setColour plugin1146 "#sample"
    plugin1147 <- plugin' (audio_square47 ! "freq") (-475.0,-75.0) (Inside container1126)
    setColour plugin1147 "#sample"
    plugin1148 <- plugin' (id151 ! "signal") (-381.0,-126.0) (Inside container1126)
    setColour plugin1148 "#sample"
    plugin1149 <- plugin' (id152 ! "signal") (12.0,98.0) (Inside container1126)
    setColour plugin1149 "#sample"
    plugin1150 <- plugin' (id142 ! "signal") (125.0,-32.0) (Inside container1126)
    setColour plugin1150 "#sample"
    plugin1151 <- plugin' (id143 ! "signal") (-184.0,125.0) (Inside container1126)
    setColour plugin1151 "#sample"
    plugout1152 <- plugout' (sum313 ! "result") (-423.0,115.0) (Inside container1126)
    setColour plugout1152 "#sample"
    plugout1153 <- plugout' (audio_triangle63 ! "result") (-42.0,96.0) (Inside container1126)
    setColour plugout1153 "#sample"
    plugout1154 <- plugout' (audio_saw15 ! "result") (74.0,-33.0) (Inside container1126)
    setColour plugout1154 "#sample"
    plugout1155 <- plugout' (audio_sin32 ! "result") (-299.0,129.0) (Inside container1126)
    setColour plugout1155 "#sample"
    plugout1156 <- plugout' (audio_square47 ! "result") (-434.0,-125.0) (Inside container1126)
    setColour plugout1156 "#sample"
    plugout1157 <- plugout' (id144 ! "result") (-519.0,89.0) (Inside container1126)
    setColour plugout1157 "#sample"
    plugout1158 <- plugout' (id145 ! "result") (-520.0,145.0) (Inside container1126)
    setColour plugout1158 "#sample"
    plugout1159 <- plugout' (id146 ! "result") (-522.0,-125.0) (Inside container1126)
    setColour plugout1159 "#sample"
    plugout1160 <- plugout' (id147 ! "result") (-521.0,-178.0) (Inside container1126)
    setColour plugout1160 "#sample"
    knob1161 <- knob' (input259 ! "result") (-264.0,-468.0) (Outside container1126)
    plugin1162 <- plugin' (id144 ! "signal") (-264.0,-504.0) (Outside container1126)
    setColour plugin1162 "#control"
    plugin1163 <- plugin' (id145 ! "signal") (-264.0,-468.0) (Outside container1126)
    setColour plugin1163 "#sample"
    hide plugin1163
    plugin1164 <- plugin' (id146 ! "signal") (-264.0,-540.0) (Outside container1126)
    setColour plugin1164 "#sample"
    plugin1165 <- plugin' (id147 ! "signal") (-264.0,-576.0) (Outside container1126)
    setColour plugin1165 "#control"
    plugout1166 <- plugout' (id143 ! "result") (-324.0,-624.0) (Outside container1126)
    setColour plugout1166 "#sample"
    plugout1167 <- plugout' (id151 ! "result") (-252.0,-624.0) (Outside container1126)
    setColour plugout1167 "#sample"
    plugout1168 <- plugout' (id152 ! "result") (-324.0,-660.0) (Outside container1126)
    setColour plugout1168 "#sample"
    plugout1169 <- plugout' (id142 ! "result") (-252.0,-660.0) (Outside container1126)
    setColour plugout1169 "#sample"
    container1170 <- container' "panel_vco2.png" (-300.0,-840.0) (Inside container1000)
    container1171 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1170)
    container1172 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1170)
    container1173 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1170)
    container1174 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1170)
    container1175 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1170)
    label1176 <- label' "sum" (-468.0,190.0) (Inside container1170)
    label1177 <- label' "audio_triangle" (-87.0,171.0) (Inside container1170)
    label1178 <- label' "audio_saw" (29.0,42.0) (Inside container1170)
    label1179 <- label' "audio_sin" (-344.0,204.0) (Inside container1170)
    label1180 <- label' "audio_square" (-479.0,-50.0) (Inside container1170)
    plugin1181 <- plugin' (sum314 ! "signal2") (-464.0,90.0) (Inside container1170)
    setColour plugin1181 "#sample"
    plugin1182 <- plugin' (sum314 ! "signal1") (-464.0,140.0) (Inside container1170)
    setColour plugin1182 "#sample"
    plugin1183 <- plugin' (audio_triangle65 ! "freq") (-83.0,121.0) (Inside container1170)
    setColour plugin1183 "#sample"
    plugin1184 <- plugin' (audio_triangle65 ! "sync") (-83.0,71.0) (Inside container1170)
    setColour plugin1184 "#sample"
    plugin1185 <- plugin' (audio_saw16 ! "freq") (33.0,-8.0) (Inside container1170)
    setColour plugin1185 "#sample"
    plugin1186 <- plugin' (audio_saw16 ! "sync") (33.0,-58.0) (Inside container1170)
    setColour plugin1186 "#sample"
    plugin1187 <- plugin' (audio_sin34 ! "freq") (-340.0,154.0) (Inside container1170)
    setColour plugin1187 "#sample"
    plugin1188 <- plugin' (audio_sin34 ! "sync") (-340.0,104.0) (Inside container1170)
    setColour plugin1188 "#sample"
    plugin1189 <- plugin' (audio_square49 ! "pwm") (-475.0,-125.0) (Inside container1170)
    setColour plugin1189 "#sample"
    plugin1190 <- plugin' (audio_square49 ! "sync") (-475.0,-175.0) (Inside container1170)
    setColour plugin1190 "#sample"
    plugin1191 <- plugin' (audio_square49 ! "freq") (-475.0,-75.0) (Inside container1170)
    setColour plugin1191 "#sample"
    plugin1192 <- plugin' (id160 ! "signal") (-381.0,-126.0) (Inside container1170)
    setColour plugin1192 "#sample"
    plugin1193 <- plugin' (id162 ! "signal") (12.0,98.0) (Inside container1170)
    setColour plugin1193 "#sample"
    plugin1194 <- plugin' (id154 ! "signal") (125.0,-32.0) (Inside container1170)
    setColour plugin1194 "#sample"
    plugin1195 <- plugin' (id155 ! "signal") (-184.0,125.0) (Inside container1170)
    setColour plugin1195 "#sample"
    plugout1196 <- plugout' (sum314 ! "result") (-423.0,115.0) (Inside container1170)
    setColour plugout1196 "#sample"
    plugout1197 <- plugout' (audio_triangle65 ! "result") (-42.0,96.0) (Inside container1170)
    setColour plugout1197 "#sample"
    plugout1198 <- plugout' (audio_saw16 ! "result") (74.0,-33.0) (Inside container1170)
    setColour plugout1198 "#sample"
    plugout1199 <- plugout' (audio_sin34 ! "result") (-299.0,129.0) (Inside container1170)
    setColour plugout1199 "#sample"
    plugout1200 <- plugout' (audio_square49 ! "result") (-434.0,-125.0) (Inside container1170)
    setColour plugout1200 "#sample"
    plugout1201 <- plugout' (id156 ! "result") (-519.0,89.0) (Inside container1170)
    setColour plugout1201 "#sample"
    plugout1202 <- plugout' (id157 ! "result") (-520.0,145.0) (Inside container1170)
    setColour plugout1202 "#sample"
    plugout1203 <- plugout' (id158 ! "result") (-522.0,-125.0) (Inside container1170)
    setColour plugout1203 "#sample"
    plugout1204 <- plugout' (id159 ! "result") (-521.0,-178.0) (Inside container1170)
    setColour plugout1204 "#sample"
    knob1205 <- knob' (input251 ! "result") (-264.0,-768.0) (Outside container1170)
    plugin1206 <- plugin' (id156 ! "signal") (-264.0,-804.0) (Outside container1170)
    setColour plugin1206 "#control"
    plugin1207 <- plugin' (id157 ! "signal") (-264.0,-768.0) (Outside container1170)
    setColour plugin1207 "#sample"
    hide plugin1207
    plugin1208 <- plugin' (id158 ! "signal") (-264.0,-840.0) (Outside container1170)
    setColour plugin1208 "#sample"
    plugin1209 <- plugin' (id159 ! "signal") (-264.0,-876.0) (Outside container1170)
    setColour plugin1209 "#control"
    plugout1210 <- plugout' (id155 ! "result") (-324.0,-924.0) (Outside container1170)
    setColour plugout1210 "#sample"
    plugout1211 <- plugout' (id160 ! "result") (-252.0,-924.0) (Outside container1170)
    setColour plugout1211 "#sample"
    plugout1212 <- plugout' (id162 ! "result") (-324.0,-960.0) (Outside container1170)
    setColour plugout1212 "#sample"
    plugout1213 <- plugout' (id154 ! "result") (-252.0,-960.0) (Outside container1170)
    setColour plugout1213 "#sample"
    container1214 <- container' "panel_vco2.png" (-300.0,60.0) (Inside container1000)
    container1215 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1214)
    container1216 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1214)
    container1217 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1214)
    container1218 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1214)
    container1219 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1214)
    label1220 <- label' "sum" (-468.0,190.0) (Inside container1214)
    label1221 <- label' "audio_triangle" (-87.0,171.0) (Inside container1214)
    label1222 <- label' "audio_saw" (29.0,42.0) (Inside container1214)
    label1223 <- label' "audio_sin" (-344.0,204.0) (Inside container1214)
    label1224 <- label' "audio_square" (-479.0,-50.0) (Inside container1214)
    plugin1225 <- plugin' (audio_sin33 ! "sync") (-340.0,104.0) (Inside container1214)
    setColour plugin1225 "#sample"
    plugin1226 <- plugin' (audio_square48 ! "pwm") (-475.0,-125.0) (Inside container1214)
    setColour plugin1226 "#sample"
    plugin1227 <- plugin' (audio_square48 ! "sync") (-475.0,-175.0) (Inside container1214)
    setColour plugin1227 "#sample"
    plugin1228 <- plugin' (audio_square48 ! "freq") (-475.0,-75.0) (Inside container1214)
    setColour plugin1228 "#sample"
    plugin1229 <- plugin' (id167 ! "signal") (-381.0,-126.0) (Inside container1214)
    setColour plugin1229 "#sample"
    plugin1230 <- plugin' (id168 ! "signal") (12.0,98.0) (Inside container1214)
    setColour plugin1230 "#sample"
    plugin1231 <- plugin' (id153 ! "signal") (125.0,-32.0) (Inside container1214)
    setColour plugin1231 "#sample"
    plugin1232 <- plugin' (id161 ! "signal") (-184.0,125.0) (Inside container1214)
    setColour plugin1232 "#sample"
    plugin1233 <- plugin' (sum315 ! "signal2") (-464.0,90.0) (Inside container1214)
    setColour plugin1233 "#sample"
    plugin1234 <- plugin' (sum315 ! "signal1") (-464.0,140.0) (Inside container1214)
    setColour plugin1234 "#sample"
    plugin1235 <- plugin' (audio_triangle64 ! "freq") (-83.0,121.0) (Inside container1214)
    setColour plugin1235 "#sample"
    plugin1236 <- plugin' (audio_triangle64 ! "sync") (-83.0,71.0) (Inside container1214)
    setColour plugin1236 "#sample"
    plugin1237 <- plugin' (audio_saw14 ! "freq") (33.0,-8.0) (Inside container1214)
    setColour plugin1237 "#sample"
    plugin1238 <- plugin' (audio_saw14 ! "sync") (33.0,-58.0) (Inside container1214)
    setColour plugin1238 "#sample"
    plugin1239 <- plugin' (audio_sin33 ! "freq") (-340.0,154.0) (Inside container1214)
    setColour plugin1239 "#sample"
    plugout1240 <- plugout' (sum315 ! "result") (-423.0,115.0) (Inside container1214)
    setColour plugout1240 "#sample"
    plugout1241 <- plugout' (audio_triangle64 ! "result") (-42.0,96.0) (Inside container1214)
    setColour plugout1241 "#sample"
    plugout1242 <- plugout' (audio_saw14 ! "result") (74.0,-33.0) (Inside container1214)
    setColour plugout1242 "#sample"
    plugout1243 <- plugout' (audio_sin33 ! "result") (-299.0,129.0) (Inside container1214)
    setColour plugout1243 "#sample"
    plugout1244 <- plugout' (audio_square48 ! "result") (-434.0,-125.0) (Inside container1214)
    setColour plugout1244 "#sample"
    plugout1245 <- plugout' (id163 ! "result") (-519.0,89.0) (Inside container1214)
    setColour plugout1245 "#sample"
    plugout1246 <- plugout' (id164 ! "result") (-520.0,145.0) (Inside container1214)
    setColour plugout1246 "#sample"
    plugout1247 <- plugout' (id165 ! "result") (-522.0,-125.0) (Inside container1214)
    setColour plugout1247 "#sample"
    plugout1248 <- plugout' (id166 ! "result") (-521.0,-178.0) (Inside container1214)
    setColour plugout1248 "#sample"
    knob1249 <- knob' (input252 ! "result") (-264.0,132.0) (Outside container1214)
    plugin1250 <- plugin' (id163 ! "signal") (-264.0,96.0) (Outside container1214)
    setColour plugin1250 "#control"
    plugin1251 <- plugin' (id164 ! "signal") (-264.0,132.0) (Outside container1214)
    setColour plugin1251 "#sample"
    hide plugin1251
    plugin1252 <- plugin' (id165 ! "signal") (-264.0,60.0) (Outside container1214)
    setColour plugin1252 "#sample"
    plugin1253 <- plugin' (id166 ! "signal") (-264.0,24.0) (Outside container1214)
    setColour plugin1253 "#control"
    plugout1254 <- plugout' (id161 ! "result") (-324.0,-24.0) (Outside container1214)
    setColour plugout1254 "#sample"
    plugout1255 <- plugout' (id167 ! "result") (-252.0,-24.0) (Outside container1214)
    setColour plugout1255 "#sample"
    plugout1256 <- plugout' (id168 ! "result") (-324.0,-60.0) (Outside container1214)
    setColour plugout1256 "#sample"
    plugout1257 <- plugout' (id153 ! "result") (-252.0,-60.0) (Outside container1214)
    setColour plugout1257 "#sample"
    container1258 <- container' "panel_vco2.png" (120.0,-840.0) (Inside container1000)
    container1259 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1258)
    container1260 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1258)
    container1261 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1258)
    container1262 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1258)
    container1263 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1258)
    label1264 <- label' "sum" (-468.0,190.0) (Inside container1258)
    label1265 <- label' "audio_triangle" (-87.0,171.0) (Inside container1258)
    label1266 <- label' "audio_saw" (29.0,42.0) (Inside container1258)
    label1267 <- label' "audio_sin" (-344.0,204.0) (Inside container1258)
    label1268 <- label' "audio_square" (-479.0,-50.0) (Inside container1258)
    plugin1269 <- plugin' (sum317 ! "signal2") (-464.0,90.0) (Inside container1258)
    setColour plugin1269 "#sample"
    plugin1270 <- plugin' (sum317 ! "signal1") (-464.0,140.0) (Inside container1258)
    setColour plugin1270 "#sample"
    plugin1271 <- plugin' (audio_triangle68 ! "freq") (-83.0,121.0) (Inside container1258)
    setColour plugin1271 "#sample"
    plugin1272 <- plugin' (audio_triangle68 ! "sync") (-83.0,71.0) (Inside container1258)
    setColour plugin1272 "#sample"
    plugin1273 <- plugin' (audio_saw19 ! "freq") (33.0,-8.0) (Inside container1258)
    setColour plugin1273 "#sample"
    plugin1274 <- plugin' (audio_saw19 ! "sync") (33.0,-58.0) (Inside container1258)
    setColour plugin1274 "#sample"
    plugin1275 <- plugin' (audio_sin37 ! "freq") (-340.0,154.0) (Inside container1258)
    setColour plugin1275 "#sample"
    plugin1276 <- plugin' (audio_sin37 ! "sync") (-340.0,104.0) (Inside container1258)
    setColour plugin1276 "#sample"
    plugin1277 <- plugin' (audio_square52 ! "pwm") (-475.0,-125.0) (Inside container1258)
    setColour plugin1277 "#sample"
    plugin1278 <- plugin' (audio_square52 ! "sync") (-475.0,-175.0) (Inside container1258)
    setColour plugin1278 "#sample"
    plugin1279 <- plugin' (audio_square52 ! "freq") (-475.0,-75.0) (Inside container1258)
    setColour plugin1279 "#sample"
    plugin1280 <- plugin' (id190 ! "signal") (-381.0,-126.0) (Inside container1258)
    setColour plugin1280 "#sample"
    plugin1281 <- plugin' (id192 ! "signal") (12.0,98.0) (Inside container1258)
    setColour plugin1281 "#sample"
    plugin1282 <- plugin' (id181 ! "signal") (125.0,-32.0) (Inside container1258)
    setColour plugin1282 "#sample"
    plugin1283 <- plugin' (id182 ! "signal") (-184.0,125.0) (Inside container1258)
    setColour plugin1283 "#sample"
    plugout1284 <- plugout' (sum317 ! "result") (-423.0,115.0) (Inside container1258)
    setColour plugout1284 "#sample"
    plugout1285 <- plugout' (audio_triangle68 ! "result") (-42.0,96.0) (Inside container1258)
    setColour plugout1285 "#sample"
    plugout1286 <- plugout' (audio_saw19 ! "result") (74.0,-33.0) (Inside container1258)
    setColour plugout1286 "#sample"
    plugout1287 <- plugout' (audio_sin37 ! "result") (-299.0,129.0) (Inside container1258)
    setColour plugout1287 "#sample"
    plugout1288 <- plugout' (audio_square52 ! "result") (-434.0,-125.0) (Inside container1258)
    setColour plugout1288 "#sample"
    plugout1289 <- plugout' (id183 ! "result") (-519.0,89.0) (Inside container1258)
    setColour plugout1289 "#sample"
    plugout1290 <- plugout' (id187 ! "result") (-520.0,145.0) (Inside container1258)
    setColour plugout1290 "#sample"
    plugout1291 <- plugout' (id188 ! "result") (-522.0,-125.0) (Inside container1258)
    setColour plugout1291 "#sample"
    plugout1292 <- plugout' (id189 ! "result") (-521.0,-178.0) (Inside container1258)
    setColour plugout1292 "#sample"
    knob1293 <- knob' (input254 ! "result") (156.0,-768.0) (Outside container1258)
    plugin1294 <- plugin' (id183 ! "signal") (156.0,-804.0) (Outside container1258)
    setColour plugin1294 "#control"
    plugin1295 <- plugin' (id187 ! "signal") (156.0,-768.0) (Outside container1258)
    setColour plugin1295 "#sample"
    hide plugin1295
    plugin1296 <- plugin' (id188 ! "signal") (156.0,-840.0) (Outside container1258)
    setColour plugin1296 "#sample"
    plugin1297 <- plugin' (id189 ! "signal") (156.0,-876.0) (Outside container1258)
    setColour plugin1297 "#control"
    plugout1298 <- plugout' (id192 ! "result") (96.0,-960.0) (Outside container1258)
    setColour plugout1298 "#sample"
    plugout1299 <- plugout' (id181 ! "result") (168.0,-960.0) (Outside container1258)
    setColour plugout1299 "#sample"
    plugout1300 <- plugout' (id182 ! "result") (96.0,-924.0) (Outside container1258)
    setColour plugout1300 "#sample"
    plugout1301 <- plugout' (id190 ! "result") (168.0,-924.0) (Outside container1258)
    setColour plugout1301 "#sample"
    container1302 <- container' "panel_vco2.png" (120.0,-540.0) (Inside container1000)
    container1303 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1302)
    container1304 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1302)
    container1305 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1302)
    container1306 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1302)
    container1307 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1302)
    label1308 <- label' "audio_triangle" (-87.0,171.0) (Inside container1302)
    label1309 <- label' "audio_saw" (29.0,42.0) (Inside container1302)
    label1310 <- label' "audio_sin" (-344.0,204.0) (Inside container1302)
    label1311 <- label' "audio_square" (-479.0,-50.0) (Inside container1302)
    label1312 <- label' "sum" (-468.0,190.0) (Inside container1302)
    plugin1313 <- plugin' (sum316 ! "signal2") (-464.0,90.0) (Inside container1302)
    setColour plugin1313 "#sample"
    plugin1314 <- plugin' (sum316 ! "signal1") (-464.0,140.0) (Inside container1302)
    setColour plugin1314 "#sample"
    plugin1315 <- plugin' (audio_triangle66 ! "freq") (-83.0,121.0) (Inside container1302)
    setColour plugin1315 "#sample"
    plugin1316 <- plugin' (audio_triangle66 ! "sync") (-83.0,71.0) (Inside container1302)
    setColour plugin1316 "#sample"
    plugin1317 <- plugin' (audio_saw17 ! "freq") (33.0,-8.0) (Inside container1302)
    setColour plugin1317 "#sample"
    plugin1318 <- plugin' (audio_saw17 ! "sync") (33.0,-58.0) (Inside container1302)
    setColour plugin1318 "#sample"
    plugin1319 <- plugin' (audio_sin35 ! "freq") (-340.0,154.0) (Inside container1302)
    setColour plugin1319 "#sample"
    plugin1320 <- plugin' (audio_sin35 ! "sync") (-340.0,104.0) (Inside container1302)
    setColour plugin1320 "#sample"
    plugin1321 <- plugin' (audio_square50 ! "pwm") (-475.0,-125.0) (Inside container1302)
    setColour plugin1321 "#sample"
    plugin1322 <- plugin' (audio_square50 ! "sync") (-475.0,-175.0) (Inside container1302)
    setColour plugin1322 "#sample"
    plugin1323 <- plugin' (audio_square50 ! "freq") (-475.0,-75.0) (Inside container1302)
    setColour plugin1323 "#sample"
    plugin1324 <- plugin' (id178 ! "signal") (-381.0,-126.0) (Inside container1302)
    setColour plugin1324 "#sample"
    plugin1325 <- plugin' (id179 ! "signal") (12.0,98.0) (Inside container1302)
    setColour plugin1325 "#sample"
    plugin1326 <- plugin' (id169 ! "signal") (125.0,-32.0) (Inside container1302)
    setColour plugin1326 "#sample"
    plugin1327 <- plugin' (id170 ! "signal") (-184.0,125.0) (Inside container1302)
    setColour plugin1327 "#sample"
    plugout1328 <- plugout' (audio_triangle66 ! "result") (-42.0,96.0) (Inside container1302)
    setColour plugout1328 "#sample"
    plugout1329 <- plugout' (audio_saw17 ! "result") (74.0,-33.0) (Inside container1302)
    setColour plugout1329 "#sample"
    plugout1330 <- plugout' (audio_sin35 ! "result") (-299.0,129.0) (Inside container1302)
    setColour plugout1330 "#sample"
    plugout1331 <- plugout' (audio_square50 ! "result") (-434.0,-125.0) (Inside container1302)
    setColour plugout1331 "#sample"
    plugout1332 <- plugout' (id172 ! "result") (-519.0,89.0) (Inside container1302)
    setColour plugout1332 "#sample"
    plugout1333 <- plugout' (id175 ! "result") (-520.0,145.0) (Inside container1302)
    setColour plugout1333 "#sample"
    plugout1334 <- plugout' (id176 ! "result") (-522.0,-125.0) (Inside container1302)
    setColour plugout1334 "#sample"
    plugout1335 <- plugout' (id177 ! "result") (-521.0,-178.0) (Inside container1302)
    setColour plugout1335 "#sample"
    plugout1336 <- plugout' (sum316 ! "result") (-423.0,115.0) (Inside container1302)
    setColour plugout1336 "#sample"
    knob1337 <- knob' (input253 ! "result") (156.0,-468.0) (Outside container1302)
    plugin1338 <- plugin' (id172 ! "signal") (156.0,-504.0) (Outside container1302)
    setColour plugin1338 "#control"
    plugin1339 <- plugin' (id175 ! "signal") (156.0,-468.0) (Outside container1302)
    setColour plugin1339 "#sample"
    hide plugin1339
    plugin1340 <- plugin' (id176 ! "signal") (156.0,-540.0) (Outside container1302)
    setColour plugin1340 "#sample"
    plugin1341 <- plugin' (id177 ! "signal") (156.0,-576.0) (Outside container1302)
    setColour plugin1341 "#control"
    plugout1342 <- plugout' (id170 ! "result") (96.0,-624.0) (Outside container1302)
    setColour plugout1342 "#sample"
    plugout1343 <- plugout' (id178 ! "result") (168.0,-624.0) (Outside container1302)
    setColour plugout1343 "#sample"
    plugout1344 <- plugout' (id179 ! "result") (96.0,-660.0) (Outside container1302)
    setColour plugout1344 "#sample"
    plugout1345 <- plugout' (id169 ! "result") (168.0,-660.0) (Outside container1302)
    setColour plugout1345 "#sample"
    container1346 <- container' "panel_6x1.png" (456.0,-336.0) (Inside container1000)
    label1347 <- label' "select" (420.0,-108.0) (Outside container1346)
    plugin1348 <- plugin' (select290 ! "signal3") (432.0,-288.0) (Outside container1346)
    setColour plugin1348 "#sample"
    plugin1349 <- plugin' (select290 ! "signal4") (432.0,-336.0) (Outside container1346)
    setColour plugin1349 "#sample"
    plugin1350 <- plugin' (select290 ! "signal5") (432.0,-384.0) (Outside container1346)
    setColour plugin1350 "#sample"
    plugin1351 <- plugin' (select290 ! "signal6") (432.0,-432.0) (Outside container1346)
    setColour plugin1351 "#sample"
    plugin1352 <- plugin' (select290 ! "signal7") (432.0,-480.0) (Outside container1346)
    setColour plugin1352 "#sample"
    plugin1353 <- plugin' (select290 ! "signal8") (432.0,-528.0) (Outside container1346)
    setColour plugin1353 "#sample"
    plugin1354 <- plugin' (select290 ! "channel") (432.0,-144.0) (Outside container1346)
    setColour plugin1354 "#control"
    plugin1355 <- plugin' (select290 ! "signal1") (432.0,-192.0) (Outside container1346)
    setColour plugin1355 "#sample"
    plugin1356 <- plugin' (select290 ! "signal2") (432.0,-240.0) (Outside container1346)
    setColour plugin1356 "#sample"
    plugout1357 <- plugout' (select290 ! "result") (480.0,-336.0) (Outside container1346)
    setColour plugout1357 "#sample"
    container1358 <- container' "panel_vco2.png" (120.0,-240.0) (Inside container1000)
    container1359 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1358)
    container1360 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1358)
    container1361 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1358)
    container1362 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1358)
    container1363 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1358)
    label1364 <- label' "sum" (-468.0,190.0) (Inside container1358)
    label1365 <- label' "audio_triangle" (-87.0,171.0) (Inside container1358)
    label1366 <- label' "audio_saw" (29.0,42.0) (Inside container1358)
    label1367 <- label' "audio_sin" (-344.0,204.0) (Inside container1358)
    label1368 <- label' "audio_square" (-479.0,-50.0) (Inside container1358)
    plugin1369 <- plugin' (id200 ! "signal") (-184.0,125.0) (Inside container1358)
    setColour plugin1369 "#sample"
    plugin1370 <- plugin' (sum319 ! "signal2") (-464.0,90.0) (Inside container1358)
    setColour plugin1370 "#sample"
    plugin1371 <- plugin' (sum319 ! "signal1") (-464.0,140.0) (Inside container1358)
    setColour plugin1371 "#sample"
    plugin1372 <- plugin' (audio_triangle69 ! "freq") (-83.0,121.0) (Inside container1358)
    setColour plugin1372 "#sample"
    plugin1373 <- plugin' (audio_triangle69 ! "sync") (-83.0,71.0) (Inside container1358)
    setColour plugin1373 "#sample"
    plugin1374 <- plugin' (audio_saw12 ! "freq") (33.0,-8.0) (Inside container1358)
    setColour plugin1374 "#sample"
    plugin1375 <- plugin' (audio_saw12 ! "sync") (33.0,-58.0) (Inside container1358)
    setColour plugin1375 "#sample"
    plugin1376 <- plugin' (audio_sin38 ! "freq") (-340.0,154.0) (Inside container1358)
    setColour plugin1376 "#sample"
    plugin1377 <- plugin' (audio_sin38 ! "sync") (-340.0,104.0) (Inside container1358)
    setColour plugin1377 "#sample"
    plugin1378 <- plugin' (audio_square53 ! "pwm") (-475.0,-125.0) (Inside container1358)
    setColour plugin1378 "#sample"
    plugin1379 <- plugin' (audio_square53 ! "sync") (-475.0,-175.0) (Inside container1358)
    setColour plugin1379 "#sample"
    plugin1380 <- plugin' (audio_square53 ! "freq") (-475.0,-75.0) (Inside container1358)
    setColour plugin1380 "#sample"
    plugin1381 <- plugin' (id75 ! "signal") (-381.0,-126.0) (Inside container1358)
    setColour plugin1381 "#sample"
    plugin1382 <- plugin' (id86 ! "signal") (12.0,98.0) (Inside container1358)
    setColour plugin1382 "#sample"
    plugin1383 <- plugin' (id199 ! "signal") (125.0,-32.0) (Inside container1358)
    setColour plugin1383 "#sample"
    plugout1384 <- plugout' (sum319 ! "result") (-423.0,115.0) (Inside container1358)
    setColour plugout1384 "#sample"
    plugout1385 <- plugout' (audio_triangle69 ! "result") (-42.0,96.0) (Inside container1358)
    setColour plugout1385 "#sample"
    plugout1386 <- plugout' (audio_saw12 ! "result") (74.0,-33.0) (Inside container1358)
    setColour plugout1386 "#sample"
    plugout1387 <- plugout' (audio_sin38 ! "result") (-299.0,129.0) (Inside container1358)
    setColour plugout1387 "#sample"
    plugout1388 <- plugout' (audio_square53 ! "result") (-434.0,-125.0) (Inside container1358)
    setColour plugout1388 "#sample"
    plugout1389 <- plugout' (id203 ! "result") (-519.0,89.0) (Inside container1358)
    setColour plugout1389 "#sample"
    plugout1390 <- plugout' (id204 ! "result") (-520.0,145.0) (Inside container1358)
    setColour plugout1390 "#sample"
    plugout1391 <- plugout' (id205 ! "result") (-522.0,-125.0) (Inside container1358)
    setColour plugout1391 "#sample"
    plugout1392 <- plugout' (id216 ! "result") (-521.0,-178.0) (Inside container1358)
    setColour plugout1392 "#sample"
    knob1393 <- knob' (input256 ! "result") (156.0,-168.0) (Outside container1358)
    plugin1394 <- plugin' (id203 ! "signal") (156.0,-204.0) (Outside container1358)
    setColour plugin1394 "#control"
    plugin1395 <- plugin' (id204 ! "signal") (156.0,-168.0) (Outside container1358)
    setColour plugin1395 "#sample"
    hide plugin1395
    plugin1396 <- plugin' (id205 ! "signal") (156.0,-240.0) (Outside container1358)
    setColour plugin1396 "#sample"
    plugin1397 <- plugin' (id216 ! "signal") (156.0,-276.0) (Outside container1358)
    setColour plugin1397 "#control"
    plugout1398 <- plugout' (id200 ! "result") (96.0,-324.0) (Outside container1358)
    setColour plugout1398 "#sample"
    plugout1399 <- plugout' (id75 ! "result") (168.0,-324.0) (Outside container1358)
    setColour plugout1399 "#sample"
    plugout1400 <- plugout' (id86 ! "result") (96.0,-360.0) (Outside container1358)
    setColour plugout1400 "#sample"
    plugout1401 <- plugout' (id199 ! "result") (168.0,-360.0) (Outside container1358)
    setColour plugout1401 "#sample"
    container1402 <- container' "panel_vco2.png" (120.0,60.0) (Inside container1000)
    container1403 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1402)
    container1404 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1402)
    container1405 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1402)
    container1406 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1402)
    container1407 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1402)
    label1408 <- label' "audio_triangle" (-87.0,171.0) (Inside container1402)
    label1409 <- label' "audio_saw" (29.0,42.0) (Inside container1402)
    label1410 <- label' "audio_sin" (-344.0,204.0) (Inside container1402)
    label1411 <- label' "audio_square" (-479.0,-50.0) (Inside container1402)
    label1412 <- label' "sum" (-468.0,190.0) (Inside container1402)
    plugin1413 <- plugin' (id198 ! "signal") (12.0,98.0) (Inside container1402)
    setColour plugin1413 "#sample"
    plugin1414 <- plugin' (id180 ! "signal") (125.0,-32.0) (Inside container1402)
    setColour plugin1414 "#sample"
    plugin1415 <- plugin' (id191 ! "signal") (-184.0,125.0) (Inside container1402)
    setColour plugin1415 "#sample"
    plugin1416 <- plugin' (sum318 ! "signal2") (-464.0,90.0) (Inside container1402)
    setColour plugin1416 "#sample"
    plugin1417 <- plugin' (sum318 ! "signal1") (-464.0,140.0) (Inside container1402)
    setColour plugin1417 "#sample"
    plugin1418 <- plugin' (audio_triangle67 ! "freq") (-83.0,121.0) (Inside container1402)
    setColour plugin1418 "#sample"
    plugin1419 <- plugin' (audio_triangle67 ! "sync") (-83.0,71.0) (Inside container1402)
    setColour plugin1419 "#sample"
    plugin1420 <- plugin' (audio_saw18 ! "freq") (33.0,-8.0) (Inside container1402)
    setColour plugin1420 "#sample"
    plugin1421 <- plugin' (audio_saw18 ! "sync") (33.0,-58.0) (Inside container1402)
    setColour plugin1421 "#sample"
    plugin1422 <- plugin' (audio_sin36 ! "freq") (-340.0,154.0) (Inside container1402)
    setColour plugin1422 "#sample"
    plugin1423 <- plugin' (audio_sin36 ! "sync") (-340.0,104.0) (Inside container1402)
    setColour plugin1423 "#sample"
    plugin1424 <- plugin' (audio_square51 ! "pwm") (-475.0,-125.0) (Inside container1402)
    setColour plugin1424 "#sample"
    plugin1425 <- plugin' (audio_square51 ! "sync") (-475.0,-175.0) (Inside container1402)
    setColour plugin1425 "#sample"
    plugin1426 <- plugin' (audio_square51 ! "freq") (-475.0,-75.0) (Inside container1402)
    setColour plugin1426 "#sample"
    plugin1427 <- plugin' (id197 ! "signal") (-381.0,-126.0) (Inside container1402)
    setColour plugin1427 "#sample"
    plugout1428 <- plugout' (sum318 ! "result") (-423.0,115.0) (Inside container1402)
    setColour plugout1428 "#sample"
    plugout1429 <- plugout' (audio_triangle67 ! "result") (-42.0,96.0) (Inside container1402)
    setColour plugout1429 "#sample"
    plugout1430 <- plugout' (audio_saw18 ! "result") (74.0,-33.0) (Inside container1402)
    setColour plugout1430 "#sample"
    plugout1431 <- plugout' (audio_sin36 ! "result") (-299.0,129.0) (Inside container1402)
    setColour plugout1431 "#sample"
    plugout1432 <- plugout' (audio_square51 ! "result") (-434.0,-125.0) (Inside container1402)
    setColour plugout1432 "#sample"
    plugout1433 <- plugout' (id193 ! "result") (-519.0,89.0) (Inside container1402)
    setColour plugout1433 "#sample"
    plugout1434 <- plugout' (id194 ! "result") (-520.0,145.0) (Inside container1402)
    setColour plugout1434 "#sample"
    plugout1435 <- plugout' (id195 ! "result") (-522.0,-125.0) (Inside container1402)
    setColour plugout1435 "#sample"
    plugout1436 <- plugout' (id196 ! "result") (-521.0,-178.0) (Inside container1402)
    setColour plugout1436 "#sample"
    knob1437 <- knob' (input255 ! "result") (156.0,132.0) (Outside container1402)
    plugin1438 <- plugin' (id193 ! "signal") (156.0,96.0) (Outside container1402)
    setColour plugin1438 "#control"
    plugin1439 <- plugin' (id194 ! "signal") (156.0,132.0) (Outside container1402)
    setColour plugin1439 "#sample"
    hide plugin1439
    plugin1440 <- plugin' (id195 ! "signal") (156.0,60.0) (Outside container1402)
    setColour plugin1440 "#sample"
    plugin1441 <- plugin' (id196 ! "signal") (156.0,24.0) (Outside container1402)
    setColour plugin1441 "#control"
    plugout1442 <- plugout' (id191 ! "result") (96.0,-24.0) (Outside container1402)
    setColour plugout1442 "#sample"
    plugout1443 <- plugout' (id197 ! "result") (168.0,-24.0) (Outside container1402)
    setColour plugout1443 "#sample"
    plugout1444 <- plugout' (id198 ! "result") (96.0,-60.0) (Outside container1402)
    setColour plugout1444 "#sample"
    plugout1445 <- plugout' (id180 ! "result") (168.0,-60.0) (Outside container1402)
    setColour plugout1445 "#sample"
    plugin1446 <- plugin' (id119 ! "signal") (596.0,-233.0) (Inside container1000)
    setColour plugin1446 "#control"
    plugin1447 <- plugin' (audio_id5 ! "signal") (561.0,-599.0) (Inside container1000)
    setColour plugin1447 "#sample"
    plugout1448 <- plugout' (id97 ! "result") (-659.0,-113.0) (Inside container1000)
    setColour plugout1448 "#control"
    plugout1449 <- plugout' (id108 ! "result") (-659.0,-197.0) (Inside container1000)
    setColour plugout1449 "#control"
    plugout1450 <- plugout' (id171 ! "result") (445.0,79.0) (Inside container1000)
    setColour plugout1450 "#control"
    plugout1451 <- plugout' (id148 ! "result") (-659.0,103.0) (Inside container1000)
    setColour plugout1451 "#control"
    knob1452 <- knob' (input263 ! "result") (-588.0,156.0) (Outside container1000)
    setLow knob1452 (Just (1.0))
    setHigh  knob1452 (Just (8.0))
    plugin1453 <- plugin' (id97 ! "signal") (-588.0,108.0) (Outside container1000)
    setColour plugin1453 "#control"
    plugin1454 <- plugin' (id108 ! "signal") (-588.0,60.0) (Outside container1000)
    setColour plugin1454 "#control"
    plugin1455 <- plugin' (id171 ! "signal") (-588.0,156.0) (Outside container1000)
    setColour plugin1455 "#control"
    hide plugin1455
    plugin1456 <- plugin' (id148 ! "signal") (-588.0,12.0) (Outside container1000)
    setColour plugin1456 "#control"
    plugout1457 <- plugout' (id119 ! "result") (-492.0,-12.0) (Outside container1000)
    setColour plugout1457 "#control"
    plugout1458 <- plugout' (audio_id5 ! "result") (-490.0,25.0) (Outside container1000)
    setColour plugout1458 "#sample"
    container1464 <- container' "panel_knob.png" (-828.0,360.0) (Inside root)
    container1465 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container1464)
    knob1466 <- knob' (input1463 ! "result") (12.0,132.0) (Outside container1465)
    plugin1467 <- plugin' (one_pole1462 ! "freq") (12.0,132.0) (Outside container1465)
    setColour plugin1467 "#control"
    hide plugin1467
    plugin1468 <- plugin' (one_pole1462 ! "signal") (-12.0,24.0) (Outside container1465)
    setColour plugin1468 "#sample"
    plugout1469 <- plugout' (one_pole1462 ! "result") (36.0,24.0) (Outside container1465)
    setColour plugout1469 "#sample"
    plugin1470 <- plugin' (id1460 ! "signal") (140.0,55.0) (Inside container1464)
    setColour plugin1470 "#control"
    plugout1471 <- plugout' (id1459 ! "result") (-119.0,67.0) (Inside container1464)
    setColour plugout1471 "#control"
    knob1472 <- knob' (input1461 ! "result") (-840.0,360.0) (Outside container1464)
    plugin1473 <- plugin' (id1459 ! "signal") (-840.0,360.0) (Outside container1464)
    setColour plugin1473 "#control"
    hide plugin1473
    plugout1474 <- plugout' (id1460 ! "result") (-804.0,360.0) (Outside container1464)
    setColour plugout1474 "#control"
    container1480 <- container' "panel_knob.png" (-828.0,432.0) (Inside root)
    container1481 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container1480)
    knob1482 <- knob' (input1479 ! "result") (12.0,132.0) (Outside container1481)
    plugin1483 <- plugin' (one_pole1478 ! "freq") (12.0,132.0) (Outside container1481)
    setColour plugin1483 "#control"
    hide plugin1483
    plugin1484 <- plugin' (one_pole1478 ! "signal") (-12.0,24.0) (Outside container1481)
    setColour plugin1484 "#sample"
    plugout1485 <- plugout' (one_pole1478 ! "result") (36.0,24.0) (Outside container1481)
    setColour plugout1485 "#sample"
    plugin1486 <- plugin' (id1476 ! "signal") (140.0,55.0) (Inside container1480)
    setColour plugin1486 "#control"
    plugout1487 <- plugout' (id1475 ! "result") (-119.0,67.0) (Inside container1480)
    setColour plugout1487 "#control"
    knob1488 <- knob' (input1477 ! "result") (-840.0,432.0) (Outside container1480)
    plugin1489 <- plugin' (id1475 ! "signal") (-840.0,432.0) (Outside container1480)
    setColour plugin1489 "#control"
    hide plugin1489
    plugout1490 <- plugout' (id1476 ! "result") (-804.0,432.0) (Outside container1480)
    setColour plugout1490 "#control"
    container338 <- container' "panel_sample_and_hold.png" (-840.0,672.0) (Inside root)
    plugin339 <- plugin' (sample_and_hold286 ! "trigger") (-840.0,696.0) (Outside container338)
    setColour plugin339 "#control"
    plugin340 <- plugin' (sample_and_hold286 ! "signal") (-900.0,672.0) (Outside container338)
    setColour plugin340 "#control"
    plugout341 <- plugout' (sample_and_hold286 ! "result") (-780.0,672.0) (Outside container338)
    setColour plugout341 "#control"
    container342 <- container' "VCA.png" (-288.0,780.0) (Inside root)
    plugin343 <- plugin' (vca329 ! "cv") (-348.0,804.0) (Outside container342)
    setColour plugin343 "#control"
    plugin344 <- plugin' (vca329 ! "signal") (-348.0,756.0) (Outside container342)
    setColour plugin344 "#sample"
    plugout345 <- plugout' (vca329 ! "result") (-228.0,780.0) (Outside container342)
    setColour plugout345 "#sample"
    container346 <- container' "panel_one_pole.png" (-336.0,648.0) (Inside root)
    knob347 <- knob' (input279 ! "result") (-336.0,708.0) (Outside container346)
    plugin348 <- plugin' (one_pole278 ! "freq") (-336.0,708.0) (Outside container346)
    setColour plugin348 "#control"
    hide plugin348
    plugin349 <- plugin' (one_pole278 ! "signal") (-360.0,600.0) (Outside container346)
    setColour plugin349 "#sample"
    plugout350 <- plugout' (one_pole278 ! "result") (-312.0,600.0) (Outside container346)
    setColour plugout350 "#sample"
    container351 <- container' "panel_int_add.png" (-84.0,192.0) (Inside root)
    knob352 <- knob' (input293 ! "result") (-144.0,216.0) (Outside container351)
    plugin353 <- plugin' (sum292 ! "signal1") (-144.0,216.0) (Outside container351)
    setColour plugin353 "#sample"
    hide plugin353
    plugin354 <- plugin' (sum292 ! "signal2") (-144.0,168.0) (Outside container351)
    setColour plugin354 "#sample"
    plugout355 <- plugout' (sum292 ! "result") (-24.0,192.0) (Outside container351)
    setColour plugout355 "#sample"
    container356 <- container' "panel_xkeyboard.png" (-948.0,432.0) (Inside root)
    plugout357 <- plugout' (input227 ! "result") (-888.0,504.0) (Outside container356)
    setColour plugout357 "#control"
    plugout358 <- plugout' (input228 ! "result") (-888.0,456.0) (Outside container356)
    setColour plugout358 "#control"
    plugout359 <- plugout' (input229 ! "result") (-888.0,408.0) (Outside container356)
    setColour plugout359 "#control"
    plugout360 <- plugout' (input230 ! "result") (-888.0,360.0) (Outside container356)
    setColour plugout360 "#control"
    container361 <- container' "panel_gain.png" (-768.0,288.0) (Inside root)
    knob362 <- knob' (input231 ! "result") (-792.0,288.0) (Outside container361)
    plugin363 <- plugin' (vca330 ! "cv") (-792.0,288.0) (Outside container361)
    setColour plugin363 "#control"
    hide plugin363
    plugin364 <- plugin' (vca330 ! "signal") (-828.0,288.0) (Outside container361)
    setColour plugin364 "#sample"
    plugout365 <- plugout' (vca330 ! "result") (-708.0,288.0) (Outside container361)
    setColour plugout365 "#sample"
    container366 <- container' "VCA.png" (108.0,-504.0) (Inside root)
    plugin367 <- plugin' (vca331 ! "cv") (48.0,-480.0) (Outside container366)
    setColour plugin367 "#control"
    plugin368 <- plugin' (vca331 ! "signal") (48.0,-528.0) (Outside container366)
    setColour plugin368 "#sample"
    plugout369 <- plugout' (vca331 ! "result") (168.0,-504.0) (Outside container366)
    setColour plugout369 "#sample"
    container370 <- container' "panel_petzold.png" (-240.0,0.0) (Inside root)
    container371 <- container' "panel_int_add.png" (-24.0,432.0) (Inside container370)
    plugin372 <- plugin' (sum294 ! "signal1") (-84.0,456.0) (Outside container371)
    setColour plugin372 "#sample"
    plugin373 <- plugin' (sum294 ! "signal2") (-84.0,408.0) (Outside container371)
    setColour plugin373 "#sample"
    plugout374 <- plugout' (sum294 ! "result") (36.0,432.0) (Outside container371)
    setColour plugout374 "#sample"
    container375 <- container' "panel_3x1.png" (84.0,276.0) (Inside container370)
    label376 <- label' "petzold" (48.0,396.0) (Outside container375)
    plugin377 <- plugin' (petzold284 ! "freq") (60.0,324.0) (Outside container375)
    setColour plugin377 "#control"
    plugin378 <- plugin' (petzold284 ! "Q") (60.0,276.0) (Outside container375)
    setColour plugin378 "#control"
    plugin379 <- plugin' (petzold284 ! "signal") (60.0,228.0) (Outside container375)
    setColour plugin379 "#sample"
    plugout380 <- plugout' (petzold284 ! "result") (108.0,276.0) (Outside container375)
    setColour plugout380 "#sample"
    plugin381 <- plugin' (id212 ! "signal") (224.0,247.0) (Inside container370)
    setColour plugin381 "#control"
    plugout382 <- plugout' (id209 ! "result") (-107.0,403.0) (Inside container370)
    setColour plugout382 "#control"
    plugout383 <- plugout' (id210 ! "result") (-71.0,295.0) (Inside container370)
    setColour plugout383 "#control"
    plugout384 <- plugout' (id211 ! "result") (-82.0,150.0) (Inside container370)
    setColour plugout384 "#sample"
    plugout385 <- plugout' (id208 ! "result") (-131.0,331.0) (Inside container370)
    setColour plugout385 "#control"
    knob386 <- knob' (input232 ! "result") (-192.0,72.0) (Outside container370)
    knob387 <- knob' (input233 ! "result") (-192.0,12.0) (Outside container370)
    plugin388 <- plugin' (id209 ! "signal") (-192.0,72.0) (Outside container370)
    setColour plugin388 "#control"
    hide plugin388
    plugin389 <- plugin' (id210 ! "signal") (-192.0,12.0) (Outside container370)
    setColour plugin389 "#control"
    hide plugin389
    plugin390 <- plugin' (id211 ! "signal") (-288.0,-120.0) (Outside container370)
    setColour plugin390 "#sample"
    plugin391 <- plugin' (id208 ! "signal") (-240.0,72.0) (Outside container370)
    setColour plugin391 "#control"
    plugout392 <- plugout' (id212 ! "result") (-192.0,-120.0) (Outside container370)
    setColour plugout392 "#control"
    container393 <- container' "panel_butterworth_lp.png" (0.0,-132.0) (Inside root)
    plugin394 <- plugin' (butterlp71 ! "freq") (0.0,-72.0) (Outside container393)
    setColour plugin394 "#control"
    plugin395 <- plugin' (butterlp71 ! "signal") (-24.0,-180.0) (Outside container393)
    setColour plugin395 "#sample"
    plugout396 <- plugout' (butterlp71 ! "result") (24.0,-180.0) (Outside container393)
    setColour plugout396 "#sample"
    container397 <- container' "panel_int_add.png" (-84.0,264.0) (Inside root)
    plugin398 <- plugin' (sum295 ! "signal1") (-144.0,288.0) (Outside container397)
    setColour plugin398 "#sample"
    plugin399 <- plugin' (sum295 ! "signal2") (-144.0,240.0) (Outside container397)
    setColour plugin399 "#sample"
    plugout400 <- plugout' (sum295 ! "result") (-24.0,264.0) (Outside container397)
    setColour plugout400 "#sample"
    container401 <- container' "panel_gain.png" (-300.0,504.0) (Inside root)
    knob402 <- knob' (input234 ! "result") (-324.0,504.0) (Outside container401)
    plugin403 <- plugin' (vca332 ! "cv") (-324.0,504.0) (Outside container401)
    setColour plugin403 "#control"
    hide plugin403
    plugin404 <- plugin' (vca332 ! "signal") (-360.0,504.0) (Outside container401)
    setColour plugin404 "#sample"
    plugout405 <- plugout' (vca332 ! "result") (-240.0,504.0) (Outside container401)
    setColour plugout405 "#sample"
    container406 <- container' "panel_3x1.png" (-612.0,564.0) (Inside root)
    knob407 <- knob' (input274 ! "result") (-636.0,612.0) (Outside container406)
    knob408 <- knob' (input273 ! "result") (-636.0,564.0) (Outside container406)
    label409 <- label' "slew" (-648.0,684.0) (Outside container406)
    plugin410 <- plugin' (slew291 ! "rise") (-636.0,612.0) (Outside container406)
    setColour plugin410 "#control"
    hide plugin410
    plugin411 <- plugin' (slew291 ! "fall") (-636.0,564.0) (Outside container406)
    setColour plugin411 "#control"
    hide plugin411
    plugin412 <- plugin' (slew291 ! "signal") (-636.0,516.0) (Outside container406)
    setColour plugin412 "#control"
    plugout413 <- plugout' (slew291 ! "result") (-588.0,564.0) (Outside container406)
    setColour plugout413 "#control"
    container414 <- container' "panel_knob.png" (72.0,-372.0) (Inside root)
    container415 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container414)
    knob416 <- knob' (input236 ! "result") (12.0,132.0) (Outside container415)
    plugin417 <- plugin' (one_pole280 ! "freq") (12.0,132.0) (Outside container415)
    setColour plugin417 "#control"
    hide plugin417
    plugin418 <- plugin' (one_pole280 ! "signal") (-12.0,24.0) (Outside container415)
    setColour plugin418 "#sample"
    plugout419 <- plugout' (one_pole280 ! "result") (36.0,24.0) (Outside container415)
    setColour plugout419 "#sample"
    plugin420 <- plugin' (id222 ! "signal") (140.0,55.0) (Inside container414)
    setColour plugin420 "#control"
    plugout421 <- plugout' (id220 ! "result") (-119.0,67.0) (Inside container414)
    setColour plugout421 "#control"
    knob422 <- knob' (input235 ! "result") (60.0,-372.0) (Outside container414)
    plugin423 <- plugin' (id220 ! "signal") (60.0,-372.0) (Outside container414)
    setColour plugin423 "#control"
    hide plugin423
    plugout424 <- plugout' (id222 ! "result") (96.0,-372.0) (Outside container414)
    setColour plugout424 "#control"
    container425 <- container' "panel_knob.png" (-804.0,144.0) (Inside root)
    container426 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container425)
    knob427 <- knob' (input238 ! "result") (12.0,132.0) (Outside container426)
    plugin428 <- plugin' (one_pole281 ! "freq") (12.0,132.0) (Outside container426)
    setColour plugin428 "#control"
    hide plugin428
    plugin429 <- plugin' (one_pole281 ! "signal") (-12.0,24.0) (Outside container426)
    setColour plugin429 "#sample"
    plugout430 <- plugout' (one_pole281 ! "result") (36.0,24.0) (Outside container426)
    setColour plugout430 "#sample"
    plugin431 <- plugin' (id150 ! "signal") (140.0,55.0) (Inside container425)
    setColour plugin431 "#control"
    plugout432 <- plugout' (id149 ! "result") (-119.0,67.0) (Inside container425)
    setColour plugout432 "#control"
    knob433 <- knob' (input237 ! "result") (-816.0,144.0) (Outside container425)
    setLow knob433 (Just (0.0))
    setHigh  knob433 (Just (1.0))
    plugin434 <- plugin' (id149 ! "signal") (-816.0,144.0) (Outside container425)
    setColour plugin434 "#control"
    hide plugin434
    plugout435 <- plugout' (id150 ! "result") (-780.0,144.0) (Outside container425)
    setColour plugout435 "#control"
    container436 <- container' "panel_supersaw.png" (-552.0,-276.0) (Inside root)
    container437 <- container' "panel_vco2.png" (-300.0,60.0) (Inside container436)
    container438 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container437)
    container439 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container437)
    container440 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container437)
    container441 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container437)
    container442 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container437)
    label443 <- label' "sum" (-468.0,190.0) (Inside container437)
    label444 <- label' "audio_triangle" (-87.0,171.0) (Inside container437)
    label445 <- label' "audio_saw" (29.0,42.0) (Inside container437)
    label446 <- label' "audio_sin" (-344.0,204.0) (Inside container437)
    label447 <- label' "audio_square" (-479.0,-50.0) (Inside container437)
    plugin448 <- plugin' (audio_sin25 ! "sync") (-340.0,104.0) (Inside container437)
    setColour plugin448 "#sample"
    plugin449 <- plugin' (audio_square40 ! "pwm") (-475.0,-125.0) (Inside container437)
    setColour plugin449 "#sample"
    plugin450 <- plugin' (audio_square40 ! "sync") (-475.0,-175.0) (Inside container437)
    setColour plugin450 "#sample"
    plugin451 <- plugin' (audio_square40 ! "freq") (-475.0,-75.0) (Inside container437)
    setColour plugin451 "#sample"
    plugin452 <- plugin' (id81 ! "signal") (-381.0,-126.0) (Inside container437)
    setColour plugin452 "#sample"
    plugin453 <- plugin' (id82 ! "signal") (12.0,98.0) (Inside container437)
    setColour plugin453 "#sample"
    plugin454 <- plugin' (id218 ! "signal") (125.0,-32.0) (Inside container437)
    setColour plugin454 "#sample"
    plugin455 <- plugin' (id74 ! "signal") (-184.0,125.0) (Inside container437)
    setColour plugin455 "#sample"
    plugin456 <- plugin' (sum298 ! "signal2") (-464.0,90.0) (Inside container437)
    setColour plugin456 "#sample"
    plugin457 <- plugin' (sum298 ! "signal1") (-464.0,140.0) (Inside container437)
    setColour plugin457 "#sample"
    plugin458 <- plugin' (audio_triangle56 ! "freq") (-83.0,121.0) (Inside container437)
    setColour plugin458 "#sample"
    plugin459 <- plugin' (audio_triangle56 ! "sync") (-83.0,71.0) (Inside container437)
    setColour plugin459 "#sample"
    plugin460 <- plugin' (audio_saw20 ! "freq") (33.0,-8.0) (Inside container437)
    setColour plugin460 "#sample"
    plugin461 <- plugin' (audio_saw20 ! "sync") (33.0,-58.0) (Inside container437)
    setColour plugin461 "#sample"
    plugin462 <- plugin' (audio_sin25 ! "freq") (-340.0,154.0) (Inside container437)
    setColour plugin462 "#sample"
    plugout463 <- plugout' (sum298 ! "result") (-423.0,115.0) (Inside container437)
    setColour plugout463 "#sample"
    plugout464 <- plugout' (audio_triangle56 ! "result") (-42.0,96.0) (Inside container437)
    setColour plugout464 "#sample"
    plugout465 <- plugout' (audio_saw20 ! "result") (74.0,-33.0) (Inside container437)
    setColour plugout465 "#sample"
    plugout466 <- plugout' (audio_sin25 ! "result") (-299.0,129.0) (Inside container437)
    setColour plugout466 "#sample"
    plugout467 <- plugout' (audio_square40 ! "result") (-434.0,-125.0) (Inside container437)
    setColour plugout467 "#sample"
    plugout468 <- plugout' (id77 ! "result") (-519.0,89.0) (Inside container437)
    setColour plugout468 "#sample"
    plugout469 <- plugout' (id78 ! "result") (-520.0,145.0) (Inside container437)
    setColour plugout469 "#sample"
    plugout470 <- plugout' (id79 ! "result") (-522.0,-125.0) (Inside container437)
    setColour plugout470 "#sample"
    plugout471 <- plugout' (id80 ! "result") (-521.0,-178.0) (Inside container437)
    setColour plugout471 "#sample"
    knob472 <- knob' (input240 ! "result") (-264.0,132.0) (Outside container437)
    plugin473 <- plugin' (id77 ! "signal") (-264.0,96.0) (Outside container437)
    setColour plugin473 "#control"
    plugin474 <- plugin' (id78 ! "signal") (-264.0,132.0) (Outside container437)
    setColour plugin474 "#sample"
    hide plugin474
    plugin475 <- plugin' (id79 ! "signal") (-264.0,60.0) (Outside container437)
    setColour plugin475 "#sample"
    plugin476 <- plugin' (id80 ! "signal") (-264.0,24.0) (Outside container437)
    setColour plugin476 "#control"
    plugout477 <- plugout' (id74 ! "result") (-324.0,-24.0) (Outside container437)
    setColour plugout477 "#sample"
    plugout478 <- plugout' (id81 ! "result") (-252.0,-24.0) (Outside container437)
    setColour plugout478 "#sample"
    plugout479 <- plugout' (id82 ! "result") (-324.0,-60.0) (Outside container437)
    setColour plugout479 "#sample"
    plugout480 <- plugout' (id218 ! "result") (-252.0,-60.0) (Outside container437)
    setColour plugout480 "#sample"
    container481 <- container' "panel_vco2.png" (120.0,-840.0) (Inside container436)
    container482 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container481)
    container483 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container481)
    container484 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container481)
    container485 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container481)
    container486 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container481)
    label487 <- label' "sum" (-468.0,190.0) (Inside container481)
    label488 <- label' "audio_triangle" (-87.0,171.0) (Inside container481)
    label489 <- label' "audio_saw" (29.0,42.0) (Inside container481)
    label490 <- label' "audio_sin" (-344.0,204.0) (Inside container481)
    label491 <- label' "audio_square" (-479.0,-50.0) (Inside container481)
    plugin492 <- plugin' (sum300 ! "signal2") (-464.0,90.0) (Inside container481)
    setColour plugin492 "#sample"
    plugin493 <- plugin' (sum300 ! "signal1") (-464.0,140.0) (Inside container481)
    setColour plugin493 "#sample"
    plugin494 <- plugin' (audio_triangle60 ! "freq") (-83.0,121.0) (Inside container481)
    setColour plugin494 "#sample"
    plugin495 <- plugin' (audio_triangle60 ! "sync") (-83.0,71.0) (Inside container481)
    setColour plugin495 "#sample"
    plugin496 <- plugin' (audio_saw9 ! "freq") (33.0,-8.0) (Inside container481)
    setColour plugin496 "#sample"
    plugin497 <- plugin' (audio_saw9 ! "sync") (33.0,-58.0) (Inside container481)
    setColour plugin497 "#sample"
    plugin498 <- plugin' (audio_sin29 ! "freq") (-340.0,154.0) (Inside container481)
    setColour plugin498 "#sample"
    plugin499 <- plugin' (audio_sin29 ! "sync") (-340.0,104.0) (Inside container481)
    setColour plugin499 "#sample"
    plugin500 <- plugin' (audio_square44 ! "pwm") (-475.0,-125.0) (Inside container481)
    setColour plugin500 "#sample"
    plugin501 <- plugin' (audio_square44 ! "sync") (-475.0,-175.0) (Inside container481)
    setColour plugin501 "#sample"
    plugin502 <- plugin' (audio_square44 ! "freq") (-475.0,-75.0) (Inside container481)
    setColour plugin502 "#sample"
    plugin503 <- plugin' (id101 ! "signal") (-381.0,-126.0) (Inside container481)
    setColour plugin503 "#sample"
    plugin504 <- plugin' (id103 ! "signal") (12.0,98.0) (Inside container481)
    setColour plugin504 "#sample"
    plugin505 <- plugin' (id94 ! "signal") (125.0,-32.0) (Inside container481)
    setColour plugin505 "#sample"
    plugin506 <- plugin' (id95 ! "signal") (-184.0,125.0) (Inside container481)
    setColour plugin506 "#sample"
    plugout507 <- plugout' (sum300 ! "result") (-423.0,115.0) (Inside container481)
    setColour plugout507 "#sample"
    plugout508 <- plugout' (audio_triangle60 ! "result") (-42.0,96.0) (Inside container481)
    setColour plugout508 "#sample"
    plugout509 <- plugout' (audio_saw9 ! "result") (74.0,-33.0) (Inside container481)
    setColour plugout509 "#sample"
    plugout510 <- plugout' (audio_sin29 ! "result") (-299.0,129.0) (Inside container481)
    setColour plugout510 "#sample"
    plugout511 <- plugout' (audio_square44 ! "result") (-434.0,-125.0) (Inside container481)
    setColour plugout511 "#sample"
    plugout512 <- plugout' (id96 ! "result") (-519.0,89.0) (Inside container481)
    setColour plugout512 "#sample"
    plugout513 <- plugout' (id98 ! "result") (-520.0,145.0) (Inside container481)
    setColour plugout513 "#sample"
    plugout514 <- plugout' (id99 ! "result") (-522.0,-125.0) (Inside container481)
    setColour plugout514 "#sample"
    plugout515 <- plugout' (id100 ! "result") (-521.0,-178.0) (Inside container481)
    setColour plugout515 "#sample"
    knob516 <- knob' (input242 ! "result") (156.0,-768.0) (Outside container481)
    plugin517 <- plugin' (id96 ! "signal") (156.0,-804.0) (Outside container481)
    setColour plugin517 "#control"
    plugin518 <- plugin' (id98 ! "signal") (156.0,-768.0) (Outside container481)
    setColour plugin518 "#sample"
    hide plugin518
    plugin519 <- plugin' (id99 ! "signal") (156.0,-840.0) (Outside container481)
    setColour plugin519 "#sample"
    plugin520 <- plugin' (id100 ! "signal") (156.0,-876.0) (Outside container481)
    setColour plugin520 "#control"
    plugout521 <- plugout' (id103 ! "result") (96.0,-960.0) (Outside container481)
    setColour plugout521 "#sample"
    plugout522 <- plugout' (id94 ! "result") (168.0,-960.0) (Outside container481)
    setColour plugout522 "#sample"
    plugout523 <- plugout' (id95 ! "result") (96.0,-924.0) (Outside container481)
    setColour plugout523 "#sample"
    plugout524 <- plugout' (id101 ! "result") (168.0,-924.0) (Outside container481)
    setColour plugout524 "#sample"
    container525 <- container' "panel_vco2.png" (120.0,-540.0) (Inside container436)
    container526 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container525)
    container527 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container525)
    container528 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container525)
    container529 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container525)
    container530 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container525)
    label531 <- label' "audio_triangle" (-87.0,171.0) (Inside container525)
    label532 <- label' "audio_saw" (29.0,42.0) (Inside container525)
    label533 <- label' "audio_sin" (-344.0,204.0) (Inside container525)
    label534 <- label' "audio_square" (-479.0,-50.0) (Inside container525)
    label535 <- label' "sum" (-468.0,190.0) (Inside container525)
    plugin536 <- plugin' (sum299 ! "signal2") (-464.0,90.0) (Inside container525)
    setColour plugin536 "#sample"
    plugin537 <- plugin' (sum299 ! "signal1") (-464.0,140.0) (Inside container525)
    setColour plugin537 "#sample"
    plugin538 <- plugin' (audio_triangle58 ! "freq") (-83.0,121.0) (Inside container525)
    setColour plugin538 "#sample"
    plugin539 <- plugin' (audio_triangle58 ! "sync") (-83.0,71.0) (Inside container525)
    setColour plugin539 "#sample"
    plugin540 <- plugin' (audio_saw7 ! "freq") (33.0,-8.0) (Inside container525)
    setColour plugin540 "#sample"
    plugin541 <- plugin' (audio_saw7 ! "sync") (33.0,-58.0) (Inside container525)
    setColour plugin541 "#sample"
    plugin542 <- plugin' (audio_sin27 ! "freq") (-340.0,154.0) (Inside container525)
    setColour plugin542 "#sample"
    plugin543 <- plugin' (audio_sin27 ! "sync") (-340.0,104.0) (Inside container525)
    setColour plugin543 "#sample"
    plugin544 <- plugin' (audio_square42 ! "pwm") (-475.0,-125.0) (Inside container525)
    setColour plugin544 "#sample"
    plugin545 <- plugin' (audio_square42 ! "sync") (-475.0,-175.0) (Inside container525)
    setColour plugin545 "#sample"
    plugin546 <- plugin' (audio_square42 ! "freq") (-475.0,-75.0) (Inside container525)
    setColour plugin546 "#sample"
    plugin547 <- plugin' (id91 ! "signal") (-381.0,-126.0) (Inside container525)
    setColour plugin547 "#sample"
    plugin548 <- plugin' (id92 ! "signal") (12.0,98.0) (Inside container525)
    setColour plugin548 "#sample"
    plugin549 <- plugin' (id83 ! "signal") (125.0,-32.0) (Inside container525)
    setColour plugin549 "#sample"
    plugin550 <- plugin' (id84 ! "signal") (-184.0,125.0) (Inside container525)
    setColour plugin550 "#sample"
    plugout551 <- plugout' (sum299 ! "result") (-423.0,115.0) (Inside container525)
    setColour plugout551 "#sample"
    plugout552 <- plugout' (audio_triangle58 ! "result") (-42.0,96.0) (Inside container525)
    setColour plugout552 "#sample"
    plugout553 <- plugout' (audio_saw7 ! "result") (74.0,-33.0) (Inside container525)
    setColour plugout553 "#sample"
    plugout554 <- plugout' (audio_sin27 ! "result") (-299.0,129.0) (Inside container525)
    setColour plugout554 "#sample"
    plugout555 <- plugout' (audio_square42 ! "result") (-434.0,-125.0) (Inside container525)
    setColour plugout555 "#sample"
    plugout556 <- plugout' (id87 ! "result") (-519.0,89.0) (Inside container525)
    setColour plugout556 "#sample"
    plugout557 <- plugout' (id88 ! "result") (-520.0,145.0) (Inside container525)
    setColour plugout557 "#sample"
    plugout558 <- plugout' (id89 ! "result") (-522.0,-125.0) (Inside container525)
    setColour plugout558 "#sample"
    plugout559 <- plugout' (id90 ! "result") (-521.0,-178.0) (Inside container525)
    setColour plugout559 "#sample"
    knob560 <- knob' (input241 ! "result") (156.0,-468.0) (Outside container525)
    plugin561 <- plugin' (id87 ! "signal") (156.0,-504.0) (Outside container525)
    setColour plugin561 "#control"
    plugin562 <- plugin' (id88 ! "signal") (156.0,-468.0) (Outside container525)
    setColour plugin562 "#sample"
    hide plugin562
    plugin563 <- plugin' (id89 ! "signal") (156.0,-540.0) (Outside container525)
    setColour plugin563 "#sample"
    plugin564 <- plugin' (id90 ! "signal") (156.0,-576.0) (Outside container525)
    setColour plugin564 "#control"
    plugout565 <- plugout' (id84 ! "result") (96.0,-624.0) (Outside container525)
    setColour plugout565 "#sample"
    plugout566 <- plugout' (id91 ! "result") (168.0,-624.0) (Outside container525)
    setColour plugout566 "#sample"
    plugout567 <- plugout' (id92 ! "result") (96.0,-660.0) (Outside container525)
    setColour plugout567 "#sample"
    plugout568 <- plugout' (id83 ! "result") (168.0,-660.0) (Outside container525)
    setColour plugout568 "#sample"
    container569 <- container' "panel_6x1.png" (456.0,-336.0) (Inside container436)
    label570 <- label' "select" (420.0,-108.0) (Outside container569)
    plugin571 <- plugin' (select289 ! "signal3") (432.0,-288.0) (Outside container569)
    setColour plugin571 "#sample"
    plugin572 <- plugin' (select289 ! "signal4") (432.0,-336.0) (Outside container569)
    setColour plugin572 "#sample"
    plugin573 <- plugin' (select289 ! "signal5") (432.0,-384.0) (Outside container569)
    setColour plugin573 "#sample"
    plugin574 <- plugin' (select289 ! "signal6") (432.0,-432.0) (Outside container569)
    setColour plugin574 "#sample"
    plugin575 <- plugin' (select289 ! "signal7") (432.0,-480.0) (Outside container569)
    setColour plugin575 "#sample"
    plugin576 <- plugin' (select289 ! "signal8") (432.0,-528.0) (Outside container569)
    setColour plugin576 "#sample"
    plugin577 <- plugin' (select289 ! "channel") (432.0,-144.0) (Outside container569)
    setColour plugin577 "#control"
    plugin578 <- plugin' (select289 ! "signal1") (432.0,-192.0) (Outside container569)
    setColour plugin578 "#sample"
    plugin579 <- plugin' (select289 ! "signal2") (432.0,-240.0) (Outside container569)
    setColour plugin579 "#sample"
    plugout580 <- plugout' (select289 ! "result") (480.0,-336.0) (Outside container569)
    setColour plugout580 "#sample"
    container581 <- container' "panel_vco2.png" (120.0,-240.0) (Inside container436)
    container582 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container581)
    container583 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container581)
    container584 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container581)
    container585 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container581)
    container586 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container581)
    label587 <- label' "sum" (-468.0,190.0) (Inside container581)
    label588 <- label' "audio_triangle" (-87.0,171.0) (Inside container581)
    label589 <- label' "audio_saw" (29.0,42.0) (Inside container581)
    label590 <- label' "audio_sin" (-344.0,204.0) (Inside container581)
    label591 <- label' "audio_square" (-479.0,-50.0) (Inside container581)
    plugin592 <- plugin' (sum302 ! "signal2") (-464.0,90.0) (Inside container581)
    setColour plugin592 "#sample"
    plugin593 <- plugin' (sum302 ! "signal1") (-464.0,140.0) (Inside container581)
    setColour plugin593 "#sample"
    plugin594 <- plugin' (audio_triangle61 ! "freq") (-83.0,121.0) (Inside container581)
    setColour plugin594 "#sample"
    plugin595 <- plugin' (audio_triangle61 ! "sync") (-83.0,71.0) (Inside container581)
    setColour plugin595 "#sample"
    plugin596 <- plugin' (audio_saw10 ! "freq") (33.0,-8.0) (Inside container581)
    setColour plugin596 "#sample"
    plugin597 <- plugin' (audio_saw10 ! "sync") (33.0,-58.0) (Inside container581)
    setColour plugin597 "#sample"
    plugin598 <- plugin' (audio_sin30 ! "freq") (-340.0,154.0) (Inside container581)
    setColour plugin598 "#sample"
    plugin599 <- plugin' (audio_sin30 ! "sync") (-340.0,104.0) (Inside container581)
    setColour plugin599 "#sample"
    plugin600 <- plugin' (audio_square45 ! "pwm") (-475.0,-125.0) (Inside container581)
    setColour plugin600 "#sample"
    plugin601 <- plugin' (audio_square45 ! "sync") (-475.0,-175.0) (Inside container581)
    setColour plugin601 "#sample"
    plugin602 <- plugin' (audio_square45 ! "freq") (-475.0,-75.0) (Inside container581)
    setColour plugin602 "#sample"
    plugin603 <- plugin' (id117 ! "signal") (-381.0,-126.0) (Inside container581)
    setColour plugin603 "#sample"
    plugin604 <- plugin' (id118 ! "signal") (12.0,98.0) (Inside container581)
    setColour plugin604 "#sample"
    plugin605 <- plugin' (id111 ! "signal") (125.0,-32.0) (Inside container581)
    setColour plugin605 "#sample"
    plugin606 <- plugin' (id112 ! "signal") (-184.0,125.0) (Inside container581)
    setColour plugin606 "#sample"
    plugout607 <- plugout' (sum302 ! "result") (-423.0,115.0) (Inside container581)
    setColour plugout607 "#sample"
    plugout608 <- plugout' (audio_triangle61 ! "result") (-42.0,96.0) (Inside container581)
    setColour plugout608 "#sample"
    plugout609 <- plugout' (audio_saw10 ! "result") (74.0,-33.0) (Inside container581)
    setColour plugout609 "#sample"
    plugout610 <- plugout' (audio_sin30 ! "result") (-299.0,129.0) (Inside container581)
    setColour plugout610 "#sample"
    plugout611 <- plugout' (audio_square45 ! "result") (-434.0,-125.0) (Inside container581)
    setColour plugout611 "#sample"
    plugout612 <- plugout' (id113 ! "result") (-519.0,89.0) (Inside container581)
    setColour plugout612 "#sample"
    plugout613 <- plugout' (id114 ! "result") (-520.0,145.0) (Inside container581)
    setColour plugout613 "#sample"
    plugout614 <- plugout' (id115 ! "result") (-522.0,-125.0) (Inside container581)
    setColour plugout614 "#sample"
    plugout615 <- plugout' (id116 ! "result") (-521.0,-178.0) (Inside container581)
    setColour plugout615 "#sample"
    knob616 <- knob' (input244 ! "result") (156.0,-168.0) (Outside container581)
    plugin617 <- plugin' (id113 ! "signal") (156.0,-204.0) (Outside container581)
    setColour plugin617 "#control"
    plugin618 <- plugin' (id114 ! "signal") (156.0,-168.0) (Outside container581)
    setColour plugin618 "#sample"
    hide plugin618
    plugin619 <- plugin' (id115 ! "signal") (156.0,-240.0) (Outside container581)
    setColour plugin619 "#sample"
    plugin620 <- plugin' (id116 ! "signal") (156.0,-276.0) (Outside container581)
    setColour plugin620 "#control"
    plugout621 <- plugout' (id112 ! "result") (96.0,-324.0) (Outside container581)
    setColour plugout621 "#sample"
    plugout622 <- plugout' (id117 ! "result") (168.0,-324.0) (Outside container581)
    setColour plugout622 "#sample"
    plugout623 <- plugout' (id118 ! "result") (96.0,-360.0) (Outside container581)
    setColour plugout623 "#sample"
    plugout624 <- plugout' (id111 ! "result") (168.0,-360.0) (Outside container581)
    setColour plugout624 "#sample"
    container625 <- container' "panel_vco2.png" (120.0,60.0) (Inside container436)
    container626 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container625)
    container627 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container625)
    container628 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container625)
    container629 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container625)
    container630 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container625)
    label631 <- label' "audio_triangle" (-87.0,171.0) (Inside container625)
    label632 <- label' "audio_saw" (29.0,42.0) (Inside container625)
    label633 <- label' "audio_sin" (-344.0,204.0) (Inside container625)
    label634 <- label' "audio_square" (-479.0,-50.0) (Inside container625)
    label635 <- label' "sum" (-468.0,190.0) (Inside container625)
    plugin636 <- plugin' (sum301 ! "signal2") (-464.0,90.0) (Inside container625)
    setColour plugin636 "#sample"
    plugin637 <- plugin' (sum301 ! "signal1") (-464.0,140.0) (Inside container625)
    setColour plugin637 "#sample"
    plugin638 <- plugin' (audio_triangle59 ! "freq") (-83.0,121.0) (Inside container625)
    setColour plugin638 "#sample"
    plugin639 <- plugin' (audio_triangle59 ! "sync") (-83.0,71.0) (Inside container625)
    setColour plugin639 "#sample"
    plugin640 <- plugin' (audio_saw8 ! "freq") (33.0,-8.0) (Inside container625)
    setColour plugin640 "#sample"
    plugin641 <- plugin' (audio_saw8 ! "sync") (33.0,-58.0) (Inside container625)
    setColour plugin641 "#sample"
    plugin642 <- plugin' (audio_sin28 ! "freq") (-340.0,154.0) (Inside container625)
    setColour plugin642 "#sample"
    plugin643 <- plugin' (audio_sin28 ! "sync") (-340.0,104.0) (Inside container625)
    setColour plugin643 "#sample"
    plugin644 <- plugin' (audio_square43 ! "pwm") (-475.0,-125.0) (Inside container625)
    setColour plugin644 "#sample"
    plugin645 <- plugin' (audio_square43 ! "sync") (-475.0,-175.0) (Inside container625)
    setColour plugin645 "#sample"
    plugin646 <- plugin' (audio_square43 ! "freq") (-475.0,-75.0) (Inside container625)
    setColour plugin646 "#sample"
    plugin647 <- plugin' (id109 ! "signal") (-381.0,-126.0) (Inside container625)
    setColour plugin647 "#sample"
    plugin648 <- plugin' (id110 ! "signal") (12.0,98.0) (Inside container625)
    setColour plugin648 "#sample"
    plugin649 <- plugin' (id93 ! "signal") (125.0,-32.0) (Inside container625)
    setColour plugin649 "#sample"
    plugin650 <- plugin' (id102 ! "signal") (-184.0,125.0) (Inside container625)
    setColour plugin650 "#sample"
    plugout651 <- plugout' (sum301 ! "result") (-423.0,115.0) (Inside container625)
    setColour plugout651 "#sample"
    plugout652 <- plugout' (audio_triangle59 ! "result") (-42.0,96.0) (Inside container625)
    setColour plugout652 "#sample"
    plugout653 <- plugout' (audio_saw8 ! "result") (74.0,-33.0) (Inside container625)
    setColour plugout653 "#sample"
    plugout654 <- plugout' (audio_sin28 ! "result") (-299.0,129.0) (Inside container625)
    setColour plugout654 "#sample"
    plugout655 <- plugout' (audio_square43 ! "result") (-434.0,-125.0) (Inside container625)
    setColour plugout655 "#sample"
    plugout656 <- plugout' (id104 ! "result") (-519.0,89.0) (Inside container625)
    setColour plugout656 "#sample"
    plugout657 <- plugout' (id105 ! "result") (-520.0,145.0) (Inside container625)
    setColour plugout657 "#sample"
    plugout658 <- plugout' (id106 ! "result") (-522.0,-125.0) (Inside container625)
    setColour plugout658 "#sample"
    plugout659 <- plugout' (id107 ! "result") (-521.0,-178.0) (Inside container625)
    setColour plugout659 "#sample"
    knob660 <- knob' (input243 ! "result") (156.0,132.0) (Outside container625)
    plugin661 <- plugin' (id104 ! "signal") (156.0,96.0) (Outside container625)
    setColour plugin661 "#control"
    plugin662 <- plugin' (id105 ! "signal") (156.0,132.0) (Outside container625)
    setColour plugin662 "#sample"
    hide plugin662
    plugin663 <- plugin' (id106 ! "signal") (156.0,60.0) (Outside container625)
    setColour plugin663 "#sample"
    plugin664 <- plugin' (id107 ! "signal") (156.0,24.0) (Outside container625)
    setColour plugin664 "#control"
    plugout665 <- plugout' (id102 ! "result") (96.0,-24.0) (Outside container625)
    setColour plugout665 "#sample"
    plugout666 <- plugout' (id109 ! "result") (168.0,-24.0) (Outside container625)
    setColour plugout666 "#sample"
    plugout667 <- plugout' (id110 ! "result") (96.0,-60.0) (Outside container625)
    setColour plugout667 "#sample"
    plugout668 <- plugout' (id93 ! "result") (168.0,-60.0) (Outside container625)
    setColour plugout668 "#sample"
    container669 <- container' "panel_6x1.png" (360.0,-360.0) (Inside container436)
    label670 <- label' "accumulate8" (324.0,-132.0) (Outside container669)
    plugin671 <- plugin' (accumulate82 ! "signal1") (336.0,-192.0) (Outside container669)
    setColour plugin671 "#sample"
    plugin672 <- plugin' (accumulate82 ! "signal2") (336.0,-240.0) (Outside container669)
    setColour plugin672 "#sample"
    plugin673 <- plugin' (accumulate82 ! "signal3") (336.0,-288.0) (Outside container669)
    setColour plugin673 "#sample"
    plugin674 <- plugin' (accumulate82 ! "signal4") (336.0,-336.0) (Outside container669)
    setColour plugin674 "#sample"
    plugin675 <- plugin' (accumulate82 ! "signal5") (336.0,-384.0) (Outside container669)
    setColour plugin675 "#sample"
    plugin676 <- plugin' (accumulate82 ! "signal6") (336.0,-432.0) (Outside container669)
    setColour plugin676 "#sample"
    plugin677 <- plugin' (accumulate82 ! "signal7") (336.0,-480.0) (Outside container669)
    setColour plugin677 "#sample"
    plugin678 <- plugin' (accumulate82 ! "signal8") (336.0,-528.0) (Outside container669)
    setColour plugin678 "#sample"
    plugout679 <- plugout' (accumulate82 ! "result1") (384.0,-192.0) (Outside container669)
    setColour plugout679 "#sample"
    plugout680 <- plugout' (accumulate82 ! "result2") (384.0,-240.0) (Outside container669)
    setColour plugout680 "#sample"
    plugout681 <- plugout' (accumulate82 ! "result3") (384.0,-288.0) (Outside container669)
    setColour plugout681 "#sample"
    plugout682 <- plugout' (accumulate82 ! "result4") (384.0,-336.0) (Outside container669)
    setColour plugout682 "#sample"
    plugout683 <- plugout' (accumulate82 ! "result5") (384.0,-384.0) (Outside container669)
    setColour plugout683 "#sample"
    plugout684 <- plugout' (accumulate82 ! "result6") (384.0,-432.0) (Outside container669)
    setColour plugout684 "#sample"
    plugout685 <- plugout' (accumulate82 ! "result7") (384.0,-480.0) (Outside container669)
    setColour plugout685 "#sample"
    plugout686 <- plugout' (accumulate82 ! "result8") (384.0,-528.0) (Outside container669)
    setColour plugout686 "#sample"
    container687 <- container' "panel_6x1.png" (456.0,-816.0) (Inside container436)
    label688 <- label' "select" (420.0,-588.0) (Outside container687)
    plugin689 <- plugin' (select288 ! "channel") (432.0,-624.0) (Outside container687)
    setColour plugin689 "#control"
    plugin690 <- plugin' (select288 ! "signal1") (432.0,-672.0) (Outside container687)
    setColour plugin690 "#sample"
    plugin691 <- plugin' (select288 ! "signal2") (432.0,-720.0) (Outside container687)
    setColour plugin691 "#sample"
    plugin692 <- plugin' (select288 ! "signal3") (432.0,-768.0) (Outside container687)
    setColour plugin692 "#sample"
    plugin693 <- plugin' (select288 ! "signal4") (432.0,-816.0) (Outside container687)
    setColour plugin693 "#sample"
    plugin694 <- plugin' (select288 ! "signal5") (432.0,-864.0) (Outside container687)
    setColour plugin694 "#sample"
    plugin695 <- plugin' (select288 ! "signal6") (432.0,-912.0) (Outside container687)
    setColour plugin695 "#sample"
    plugin696 <- plugin' (select288 ! "signal7") (432.0,-960.0) (Outside container687)
    setColour plugin696 "#sample"
    plugin697 <- plugin' (select288 ! "signal8") (432.0,-1008.0) (Outside container687)
    setColour plugin697 "#sample"
    plugout698 <- plugout' (select288 ! "result") (480.0,-816.0) (Outside container687)
    setColour plugout698 "#sample"
    container699 <- container' "panel_6x1.png" (348.0,-804.0) (Inside container436)
    label700 <- label' "accumulate8" (312.0,-576.0) (Outside container699)
    plugin701 <- plugin' (accumulate83 ! "signal1") (324.0,-636.0) (Outside container699)
    setColour plugin701 "#sample"
    plugin702 <- plugin' (accumulate83 ! "signal2") (324.0,-684.0) (Outside container699)
    setColour plugin702 "#sample"
    plugin703 <- plugin' (accumulate83 ! "signal3") (324.0,-732.0) (Outside container699)
    setColour plugin703 "#sample"
    plugin704 <- plugin' (accumulate83 ! "signal4") (324.0,-780.0) (Outside container699)
    setColour plugin704 "#sample"
    plugin705 <- plugin' (accumulate83 ! "signal5") (324.0,-828.0) (Outside container699)
    setColour plugin705 "#sample"
    plugin706 <- plugin' (accumulate83 ! "signal6") (324.0,-876.0) (Outside container699)
    setColour plugin706 "#sample"
    plugin707 <- plugin' (accumulate83 ! "signal7") (324.0,-924.0) (Outside container699)
    setColour plugin707 "#sample"
    plugin708 <- plugin' (accumulate83 ! "signal8") (324.0,-972.0) (Outside container699)
    setColour plugin708 "#sample"
    plugout709 <- plugout' (accumulate83 ! "result1") (372.0,-636.0) (Outside container699)
    setColour plugout709 "#sample"
    plugout710 <- plugout' (accumulate83 ! "result2") (372.0,-684.0) (Outside container699)
    setColour plugout710 "#sample"
    plugout711 <- plugout' (accumulate83 ! "result3") (372.0,-732.0) (Outside container699)
    setColour plugout711 "#sample"
    plugout712 <- plugout' (accumulate83 ! "result4") (372.0,-780.0) (Outside container699)
    setColour plugout712 "#sample"
    plugout713 <- plugout' (accumulate83 ! "result5") (372.0,-828.0) (Outside container699)
    setColour plugout713 "#sample"
    plugout714 <- plugout' (accumulate83 ! "result6") (372.0,-876.0) (Outside container699)
    setColour plugout714 "#sample"
    plugout715 <- plugout' (accumulate83 ! "result7") (372.0,-924.0) (Outside container699)
    setColour plugout715 "#sample"
    plugout716 <- plugout' (accumulate83 ! "result8") (372.0,-972.0) (Outside container699)
    setColour plugout716 "#sample"
    container717 <- container' "panel_int_add.png" (-540.0,-288.0) (Inside container436)
    plugin718 <- plugin' (sum303 ! "signal1") (-600.0,-264.0) (Outside container717)
    setColour plugin718 "#sample"
    plugin719 <- plugin' (sum303 ! "signal2") (-600.0,-312.0) (Outside container717)
    setColour plugin719 "#sample"
    plugout720 <- plugout' (sum303 ! "result") (-480.0,-288.0) (Outside container717)
    setColour plugout720 "#sample"
    container721 <- container' "panel_int_add.png" (-540.0,-360.0) (Inside container436)
    plugin722 <- plugin' (sum304 ! "signal1") (-600.0,-336.0) (Outside container721)
    setColour plugin722 "#sample"
    plugin723 <- plugin' (sum304 ! "signal2") (-600.0,-384.0) (Outside container721)
    setColour plugin723 "#sample"
    plugout724 <- plugout' (sum304 ! "result") (-480.0,-360.0) (Outside container721)
    setColour plugout724 "#sample"
    container725 <- container' "panel_int_add.png" (-540.0,-504.0) (Inside container436)
    plugin726 <- plugin' (sum306 ! "signal1") (-600.0,-480.0) (Outside container725)
    setColour plugin726 "#sample"
    plugin727 <- plugin' (sum306 ! "signal2") (-600.0,-528.0) (Outside container725)
    setColour plugin727 "#sample"
    plugout728 <- plugout' (sum306 ! "result") (-480.0,-504.0) (Outside container725)
    setColour plugout728 "#sample"
    container729 <- container' "panel_int_add.png" (-540.0,-432.0) (Inside container436)
    plugin730 <- plugin' (sum305 ! "signal1") (-600.0,-408.0) (Outside container729)
    setColour plugin730 "#sample"
    plugin731 <- plugin' (sum305 ! "signal2") (-600.0,-456.0) (Outside container729)
    setColour plugin731 "#sample"
    plugout732 <- plugout' (sum305 ! "result") (-480.0,-432.0) (Outside container729)
    setColour plugout732 "#sample"
    container733 <- container' "panel_int_add.png" (-540.0,-720.0) (Inside container436)
    plugin734 <- plugin' (sum309 ! "signal1") (-600.0,-696.0) (Outside container733)
    setColour plugin734 "#sample"
    plugin735 <- plugin' (sum309 ! "signal2") (-600.0,-744.0) (Outside container733)
    setColour plugin735 "#sample"
    plugout736 <- plugout' (sum309 ! "result") (-480.0,-720.0) (Outside container733)
    setColour plugout736 "#sample"
    container737 <- container' "panel_int_add.png" (-540.0,-648.0) (Inside container436)
    plugin738 <- plugin' (sum308 ! "signal1") (-600.0,-624.0) (Outside container737)
    setColour plugin738 "#sample"
    plugin739 <- plugin' (sum308 ! "signal2") (-600.0,-672.0) (Outside container737)
    setColour plugin739 "#sample"
    plugout740 <- plugout' (sum308 ! "result") (-480.0,-648.0) (Outside container737)
    setColour plugout740 "#sample"
    container741 <- container' "panel_int_add.png" (-540.0,-576.0) (Inside container436)
    plugin742 <- plugin' (sum307 ! "signal1") (-600.0,-552.0) (Outside container741)
    setColour plugin742 "#sample"
    plugin743 <- plugin' (sum307 ! "signal2") (-600.0,-600.0) (Outside container741)
    setColour plugin743 "#sample"
    plugout744 <- plugout' (sum307 ! "result") (-480.0,-576.0) (Outside container741)
    setColour plugout744 "#sample"
    container745 <- container' "panel_vco2.png" (-300.0,-240.0) (Inside container436)
    container746 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container745)
    container747 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container745)
    container748 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container745)
    container749 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container745)
    container750 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container745)
    label751 <- label' "sum" (-468.0,190.0) (Inside container745)
    label752 <- label' "audio_triangle" (-87.0,171.0) (Inside container745)
    label753 <- label' "audio_saw" (29.0,42.0) (Inside container745)
    label754 <- label' "audio_sin" (-344.0,204.0) (Inside container745)
    label755 <- label' "audio_square" (-479.0,-50.0) (Inside container745)
    plugin756 <- plugin' (sum310 ! "signal2") (-464.0,90.0) (Inside container745)
    setColour plugin756 "#sample"
    plugin757 <- plugin' (sum310 ! "signal1") (-464.0,140.0) (Inside container745)
    setColour plugin757 "#sample"
    plugin758 <- plugin' (audio_triangle62 ! "freq") (-83.0,121.0) (Inside container745)
    setColour plugin758 "#sample"
    plugin759 <- plugin' (audio_triangle62 ! "sync") (-83.0,71.0) (Inside container745)
    setColour plugin759 "#sample"
    plugin760 <- plugin' (audio_saw11 ! "freq") (33.0,-8.0) (Inside container745)
    setColour plugin760 "#sample"
    plugin761 <- plugin' (audio_saw11 ! "sync") (33.0,-58.0) (Inside container745)
    setColour plugin761 "#sample"
    plugin762 <- plugin' (audio_sin23 ! "freq") (-340.0,154.0) (Inside container745)
    setColour plugin762 "#sample"
    plugin763 <- plugin' (audio_sin23 ! "sync") (-340.0,104.0) (Inside container745)
    setColour plugin763 "#sample"
    plugin764 <- plugin' (audio_square46 ! "pwm") (-475.0,-125.0) (Inside container745)
    setColour plugin764 "#sample"
    plugin765 <- plugin' (audio_square46 ! "sync") (-475.0,-175.0) (Inside container745)
    setColour plugin765 "#sample"
    plugin766 <- plugin' (audio_square46 ! "freq") (-475.0,-75.0) (Inside container745)
    setColour plugin766 "#sample"
    plugin767 <- plugin' (id129 ! "signal") (-381.0,-126.0) (Inside container745)
    setColour plugin767 "#sample"
    plugin768 <- plugin' (id131 ! "signal") (12.0,98.0) (Inside container745)
    setColour plugin768 "#sample"
    plugin769 <- plugin' (id123 ! "signal") (125.0,-32.0) (Inside container745)
    setColour plugin769 "#sample"
    plugin770 <- plugin' (id124 ! "signal") (-184.0,125.0) (Inside container745)
    setColour plugin770 "#sample"
    plugout771 <- plugout' (sum310 ! "result") (-423.0,115.0) (Inside container745)
    setColour plugout771 "#sample"
    plugout772 <- plugout' (audio_triangle62 ! "result") (-42.0,96.0) (Inside container745)
    setColour plugout772 "#sample"
    plugout773 <- plugout' (audio_saw11 ! "result") (74.0,-33.0) (Inside container745)
    setColour plugout773 "#sample"
    plugout774 <- plugout' (audio_sin23 ! "result") (-299.0,129.0) (Inside container745)
    setColour plugout774 "#sample"
    plugout775 <- plugout' (audio_square46 ! "result") (-434.0,-125.0) (Inside container745)
    setColour plugout775 "#sample"
    plugout776 <- plugout' (id125 ! "result") (-519.0,89.0) (Inside container745)
    setColour plugout776 "#sample"
    plugout777 <- plugout' (id126 ! "result") (-520.0,145.0) (Inside container745)
    setColour plugout777 "#sample"
    plugout778 <- plugout' (id127 ! "result") (-522.0,-125.0) (Inside container745)
    setColour plugout778 "#sample"
    plugout779 <- plugout' (id128 ! "result") (-521.0,-178.0) (Inside container745)
    setColour plugout779 "#sample"
    knob780 <- knob' (input245 ! "result") (-264.0,-168.0) (Outside container745)
    plugin781 <- plugin' (id125 ! "signal") (-264.0,-204.0) (Outside container745)
    setColour plugin781 "#control"
    plugin782 <- plugin' (id126 ! "signal") (-264.0,-168.0) (Outside container745)
    setColour plugin782 "#sample"
    hide plugin782
    plugin783 <- plugin' (id127 ! "signal") (-264.0,-240.0) (Outside container745)
    setColour plugin783 "#sample"
    plugin784 <- plugin' (id128 ! "signal") (-264.0,-276.0) (Outside container745)
    setColour plugin784 "#control"
    plugout785 <- plugout' (id124 ! "result") (-324.0,-324.0) (Outside container745)
    setColour plugout785 "#sample"
    plugout786 <- plugout' (id129 ! "result") (-252.0,-324.0) (Outside container745)
    setColour plugout786 "#sample"
    plugout787 <- plugout' (id131 ! "result") (-324.0,-360.0) (Outside container745)
    setColour plugout787 "#sample"
    plugout788 <- plugout' (id123 ! "result") (-252.0,-360.0) (Outside container745)
    setColour plugout788 "#sample"
    container789 <- container' "panel_gain.png" (-756.0,-360.0) (Inside container436)
    knob790 <- knob' (input247 ! "result") (-780.0,-360.0) (Outside container789)
    plugin791 <- plugin' (vca333 ! "cv") (-780.0,-360.0) (Outside container789)
    setColour plugin791 "#control"
    hide plugin791
    plugin792 <- plugin' (vca333 ! "signal") (-816.0,-360.0) (Outside container789)
    setColour plugin792 "#sample"
    plugout793 <- plugout' (vca333 ! "result") (-696.0,-360.0) (Outside container789)
    setColour plugout793 "#sample"
    container794 <- container' "panel_vco2.png" (-300.0,-540.0) (Inside container436)
    container795 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container794)
    container796 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container794)
    container797 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container794)
    container798 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container794)
    container799 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container794)
    label800 <- label' "sum" (-468.0,190.0) (Inside container794)
    label801 <- label' "audio_triangle" (-87.0,171.0) (Inside container794)
    label802 <- label' "audio_saw" (29.0,42.0) (Inside container794)
    label803 <- label' "audio_sin" (-344.0,204.0) (Inside container794)
    label804 <- label' "audio_square" (-479.0,-50.0) (Inside container794)
    plugin805 <- plugin' (sum296 ! "signal2") (-464.0,90.0) (Inside container794)
    setColour plugin805 "#sample"
    plugin806 <- plugin' (sum296 ! "signal1") (-464.0,140.0) (Inside container794)
    setColour plugin806 "#sample"
    plugin807 <- plugin' (audio_triangle55 ! "freq") (-83.0,121.0) (Inside container794)
    setColour plugin807 "#sample"
    plugin808 <- plugin' (audio_triangle55 ! "sync") (-83.0,71.0) (Inside container794)
    setColour plugin808 "#sample"
    plugin809 <- plugin' (audio_saw21 ! "freq") (33.0,-8.0) (Inside container794)
    setColour plugin809 "#sample"
    plugin810 <- plugin' (audio_saw21 ! "sync") (33.0,-58.0) (Inside container794)
    setColour plugin810 "#sample"
    plugin811 <- plugin' (audio_sin24 ! "freq") (-340.0,154.0) (Inside container794)
    setColour plugin811 "#sample"
    plugin812 <- plugin' (audio_sin24 ! "sync") (-340.0,104.0) (Inside container794)
    setColour plugin812 "#sample"
    plugin813 <- plugin' (audio_square39 ! "pwm") (-475.0,-125.0) (Inside container794)
    setColour plugin813 "#sample"
    plugin814 <- plugin' (audio_square39 ! "sync") (-475.0,-175.0) (Inside container794)
    setColour plugin814 "#sample"
    plugin815 <- plugin' (audio_square39 ! "freq") (-475.0,-75.0) (Inside container794)
    setColour plugin815 "#sample"
    plugin816 <- plugin' (id215 ! "signal") (-381.0,-126.0) (Inside container794)
    setColour plugin816 "#sample"
    plugin817 <- plugin' (id217 ! "signal") (12.0,98.0) (Inside container794)
    setColour plugin817 "#sample"
    plugin818 <- plugin' (id132 ! "signal") (125.0,-32.0) (Inside container794)
    setColour plugin818 "#sample"
    plugin819 <- plugin' (id133 ! "signal") (-184.0,125.0) (Inside container794)
    setColour plugin819 "#sample"
    plugout820 <- plugout' (sum296 ! "result") (-423.0,115.0) (Inside container794)
    setColour plugout820 "#sample"
    plugout821 <- plugout' (audio_triangle55 ! "result") (-42.0,96.0) (Inside container794)
    setColour plugout821 "#sample"
    plugout822 <- plugout' (audio_saw21 ! "result") (74.0,-33.0) (Inside container794)
    setColour plugout822 "#sample"
    plugout823 <- plugout' (audio_sin24 ! "result") (-299.0,129.0) (Inside container794)
    setColour plugout823 "#sample"
    plugout824 <- plugout' (audio_square39 ! "result") (-434.0,-125.0) (Inside container794)
    setColour plugout824 "#sample"
    plugout825 <- plugout' (id134 ! "result") (-519.0,89.0) (Inside container794)
    setColour plugout825 "#sample"
    plugout826 <- plugout' (id206 ! "result") (-520.0,145.0) (Inside container794)
    setColour plugout826 "#sample"
    plugout827 <- plugout' (id207 ! "result") (-522.0,-125.0) (Inside container794)
    setColour plugout827 "#sample"
    plugout828 <- plugout' (id213 ! "result") (-521.0,-178.0) (Inside container794)
    setColour plugout828 "#sample"
    knob829 <- knob' (input246 ! "result") (-264.0,-468.0) (Outside container794)
    plugin830 <- plugin' (id134 ! "signal") (-264.0,-504.0) (Outside container794)
    setColour plugin830 "#control"
    plugin831 <- plugin' (id206 ! "signal") (-264.0,-468.0) (Outside container794)
    setColour plugin831 "#sample"
    hide plugin831
    plugin832 <- plugin' (id207 ! "signal") (-264.0,-540.0) (Outside container794)
    setColour plugin832 "#sample"
    plugin833 <- plugin' (id213 ! "signal") (-264.0,-576.0) (Outside container794)
    setColour plugin833 "#control"
    plugout834 <- plugout' (id133 ! "result") (-324.0,-624.0) (Outside container794)
    setColour plugout834 "#sample"
    plugout835 <- plugout' (id215 ! "result") (-252.0,-624.0) (Outside container794)
    setColour plugout835 "#sample"
    plugout836 <- plugout' (id217 ! "result") (-324.0,-660.0) (Outside container794)
    setColour plugout836 "#sample"
    plugout837 <- plugout' (id132 ! "result") (-252.0,-660.0) (Outside container794)
    setColour plugout837 "#sample"
    container838 <- container' "panel_vco2.png" (-300.0,-840.0) (Inside container436)
    container839 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container838)
    container840 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container838)
    container841 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container838)
    container842 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container838)
    container843 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container838)
    label844 <- label' "sum" (-468.0,190.0) (Inside container838)
    label845 <- label' "audio_triangle" (-87.0,171.0) (Inside container838)
    label846 <- label' "audio_saw" (29.0,42.0) (Inside container838)
    label847 <- label' "audio_sin" (-344.0,204.0) (Inside container838)
    label848 <- label' "audio_square" (-479.0,-50.0) (Inside container838)
    plugin849 <- plugin' (sum297 ! "signal2") (-464.0,90.0) (Inside container838)
    setColour plugin849 "#sample"
    plugin850 <- plugin' (sum297 ! "signal1") (-464.0,140.0) (Inside container838)
    setColour plugin850 "#sample"
    plugin851 <- plugin' (audio_triangle57 ! "freq") (-83.0,121.0) (Inside container838)
    setColour plugin851 "#sample"
    plugin852 <- plugin' (audio_triangle57 ! "sync") (-83.0,71.0) (Inside container838)
    setColour plugin852 "#sample"
    plugin853 <- plugin' (audio_saw22 ! "freq") (33.0,-8.0) (Inside container838)
    setColour plugin853 "#sample"
    plugin854 <- plugin' (audio_saw22 ! "sync") (33.0,-58.0) (Inside container838)
    setColour plugin854 "#sample"
    plugin855 <- plugin' (audio_sin26 ! "freq") (-340.0,154.0) (Inside container838)
    setColour plugin855 "#sample"
    plugin856 <- plugin' (audio_sin26 ! "sync") (-340.0,104.0) (Inside container838)
    setColour plugin856 "#sample"
    plugin857 <- plugin' (audio_square41 ! "pwm") (-475.0,-125.0) (Inside container838)
    setColour plugin857 "#sample"
    plugin858 <- plugin' (audio_square41 ! "sync") (-475.0,-175.0) (Inside container838)
    setColour plugin858 "#sample"
    plugin859 <- plugin' (audio_square41 ! "freq") (-475.0,-75.0) (Inside container838)
    setColour plugin859 "#sample"
    plugin860 <- plugin' (id73 ! "signal") (-381.0,-126.0) (Inside container838)
    setColour plugin860 "#sample"
    plugin861 <- plugin' (id76 ! "signal") (12.0,98.0) (Inside container838)
    setColour plugin861 "#sample"
    plugin862 <- plugin' (id219 ! "signal") (125.0,-32.0) (Inside container838)
    setColour plugin862 "#sample"
    plugin863 <- plugin' (id221 ! "signal") (-184.0,125.0) (Inside container838)
    setColour plugin863 "#sample"
    plugout864 <- plugout' (sum297 ! "result") (-423.0,115.0) (Inside container838)
    setColour plugout864 "#sample"
    plugout865 <- plugout' (audio_triangle57 ! "result") (-42.0,96.0) (Inside container838)
    setColour plugout865 "#sample"
    plugout866 <- plugout' (audio_saw22 ! "result") (74.0,-33.0) (Inside container838)
    setColour plugout866 "#sample"
    plugout867 <- plugout' (audio_sin26 ! "result") (-299.0,129.0) (Inside container838)
    setColour plugout867 "#sample"
    plugout868 <- plugout' (audio_square41 ! "result") (-434.0,-125.0) (Inside container838)
    setColour plugout868 "#sample"
    plugout869 <- plugout' (id223 ! "result") (-519.0,89.0) (Inside container838)
    setColour plugout869 "#sample"
    plugout870 <- plugout' (id224 ! "result") (-520.0,145.0) (Inside container838)
    setColour plugout870 "#sample"
    plugout871 <- plugout' (id225 ! "result") (-522.0,-125.0) (Inside container838)
    setColour plugout871 "#sample"
    plugout872 <- plugout' (id226 ! "result") (-521.0,-178.0) (Inside container838)
    setColour plugout872 "#sample"
    knob873 <- knob' (input239 ! "result") (-264.0,-768.0) (Outside container838)
    plugin874 <- plugin' (id223 ! "signal") (-264.0,-804.0) (Outside container838)
    setColour plugin874 "#control"
    plugin875 <- plugin' (id224 ! "signal") (-264.0,-768.0) (Outside container838)
    setColour plugin875 "#sample"
    hide plugin875
    plugin876 <- plugin' (id225 ! "signal") (-264.0,-840.0) (Outside container838)
    setColour plugin876 "#sample"
    plugin877 <- plugin' (id226 ! "signal") (-264.0,-876.0) (Outside container838)
    setColour plugin877 "#control"
    plugout878 <- plugout' (id221 ! "result") (-324.0,-924.0) (Outside container838)
    setColour plugout878 "#sample"
    plugout879 <- plugout' (id73 ! "result") (-252.0,-924.0) (Outside container838)
    setColour plugout879 "#sample"
    plugout880 <- plugout' (id76 ! "result") (-324.0,-960.0) (Outside container838)
    setColour plugout880 "#sample"
    plugout881 <- plugout' (id219 ! "result") (-252.0,-960.0) (Outside container838)
    setColour plugout881 "#sample"
    plugin882 <- plugin' (id122 ! "signal") (596.0,-233.0) (Inside container436)
    setColour plugin882 "#control"
    plugin883 <- plugin' (audio_id6 ! "signal") (561.0,-599.0) (Inside container436)
    setColour plugin883 "#sample"
    plugout884 <- plugout' (id120 ! "result") (-659.0,-113.0) (Inside container436)
    setColour plugout884 "#control"
    plugout885 <- plugout' (id121 ! "result") (-659.0,-197.0) (Inside container436)
    setColour plugout885 "#control"
    plugout886 <- plugout' (id85 ! "result") (445.0,79.0) (Inside container436)
    setColour plugout886 "#control"
    plugout887 <- plugout' (id214 ! "result") (-659.0,103.0) (Inside container436)
    setColour plugout887 "#control"
    knob888 <- knob' (input248 ! "result") (-600.0,-192.0) (Outside container436)
    setLow knob888 (Just (1.0))
    setHigh  knob888 (Just (8.0))
    plugin889 <- plugin' (id120 ! "signal") (-600.0,-240.0) (Outside container436)
    setColour plugin889 "#control"
    plugin890 <- plugin' (id121 ! "signal") (-600.0,-288.0) (Outside container436)
    setColour plugin890 "#control"
    plugin891 <- plugin' (id85 ! "signal") (-600.0,-192.0) (Outside container436)
    setColour plugin891 "#control"
    hide plugin891
    plugin892 <- plugin' (id214 ! "signal") (-600.0,-336.0) (Outside container436)
    setColour plugin892 "#control"
    plugout893 <- plugout' (id122 ! "result") (-504.0,-360.0) (Outside container436)
    setColour plugout893 "#control"
    plugout894 <- plugout' (audio_id6 ! "result") (-502.0,-323.0) (Outside container436)
    setColour plugout894 "#sample"
    container895 <- container' "panel_int_add.png" (-264.0,276.0) (Inside root)
    plugin896 <- plugin' (sum311 ! "signal1") (-324.0,300.0) (Outside container895)
    setColour plugin896 "#sample"
    plugin897 <- plugin' (sum311 ! "signal2") (-324.0,252.0) (Outside container895)
    setColour plugin897 "#sample"
    plugout898 <- plugout' (sum311 ! "result") (-204.0,276.0) (Outside container895)
    setColour plugout898 "#sample"
    container899 <- container' "panel_2x1.png" (144.0,-228.0) (Inside root)
    label900 <- label' "linear_split" (108.0,-144.0) (Outside container899)
    plugin901 <- plugin' (linear_split277 ! "gain") (120.0,-204.0) (Outside container899)
    setColour plugin901 "#control"
    plugin902 <- plugin' (linear_split277 ! "signal") (120.0,-252.0) (Outside container899)
    setColour plugin902 "#sample"
    plugout903 <- plugout' (linear_split277 ! "result1") (168.0,-204.0) (Outside container899)
    setColour plugout903 "#sample"
    plugout904 <- plugout' (linear_split277 ! "result2") (168.0,-252.0) (Outside container899)
    setColour plugout904 "#sample"
    container905 <- container' "panel_3x1.png" (-72.0,-360.0) (Inside root)
    knob906 <- knob' (input272 ! "result") (-96.0,-312.0) (Outside container905)
    knob907 <- knob' (input271 ! "result") (-96.0,-360.0) (Outside container905)
    label908 <- label' "rescale" (-108.0,-240.0) (Outside container905)
    plugin909 <- plugin' (rescale285 ! "gain") (-96.0,-312.0) (Outside container905)
    setColour plugin909 "#control"
    hide plugin909
    plugin910 <- plugin' (rescale285 ! "bias") (-96.0,-360.0) (Outside container905)
    setColour plugin910 "#control"
    hide plugin910
    plugin911 <- plugin' (rescale285 ! "signal") (-96.0,-408.0) (Outside container905)
    setColour plugin911 "#sample"
    plugout912 <- plugout' (rescale285 ! "result") (-48.0,-360.0) (Outside container905)
    setColour plugout912 "#sample"
    container913 <- container' "panel_knob.png" (-780.0,-96.0) (Inside root)
    container914 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container913)
    knob915 <- knob' (input261 ! "result") (12.0,132.0) (Outside container914)
    plugin916 <- plugin' (one_pole283 ! "freq") (12.0,132.0) (Outside container914)
    setColour plugin916 "#control"
    hide plugin916
    plugin917 <- plugin' (one_pole283 ! "signal") (-12.0,24.0) (Outside container914)
    setColour plugin917 "#sample"
    plugout918 <- plugout' (one_pole283 ! "result") (36.0,24.0) (Outside container914)
    setColour plugout918 "#sample"
    plugin919 <- plugin' (id174 ! "signal") (140.0,55.0) (Inside container913)
    setColour plugin919 "#control"
    plugout920 <- plugout' (id173 ! "result") (-119.0,67.0) (Inside container913)
    setColour plugout920 "#control"
    knob921 <- knob' (input260 ! "result") (-792.0,-96.0) (Outside container913)
    plugin922 <- plugin' (id173 ! "signal") (-792.0,-96.0) (Outside container913)
    setColour plugin922 "#control"
    hide plugin922
    plugout923 <- plugout' (id174 ! "result") (-756.0,-96.0) (Outside container913)
    setColour plugout923 "#control"
    container924 <- container' "panel_lfo.png" (-96.0,492.0) (Inside root)
    knob925 <- knob' (input264 ! "result") (-84.0,564.0) (Outside container924)
    plugin926 <- plugin' (lfo276 ! "sync") (-84.0,516.0) (Outside container924)
    setColour plugin926 "#control"
    plugin927 <- plugin' (lfo276 ! "rate") (-84.0,564.0) (Outside container924)
    setColour plugin927 "#control"
    hide plugin927
    plugout928 <- plugout' (lfo276 ! "triangle") (-108.0,372.0) (Outside container924)
    setColour plugout928 "#control"
    plugout929 <- plugout' (lfo276 ! "saw") (-48.0,372.0) (Outside container924)
    setColour plugout929 "#control"
    plugout930 <- plugout' (lfo276 ! "sin_result") (-108.0,408.0) (Outside container924)
    setColour plugout930 "#control"
    plugout931 <- plugout' (lfo276 ! "square_result") (-48.0,408.0) (Outside container924)
    setColour plugout931 "#control"
    container932 <- container' "panel_adsr.png" (72.0,492.0) (Inside root)
    knob933 <- knob' (input265 ! "result") (48.0,552.0) (Outside container932)
    setLow knob933 (Just (0.0))
    knob934 <- knob' (input266 ! "result") (108.0,552.0) (Outside container932)
    setLow knob934 (Just (0.0))
    knob935 <- knob' (input270 ! "result") (48.0,504.0) (Outside container932)
    setLow knob935 (Just (0.0))
    knob936 <- knob' (input269 ! "result") (108.0,504.0) (Outside container932)
    setLow knob936 (Just (0.0))
    plugin937 <- plugin' (adsr4 ! "attack") (44.0,549.0) (Outside container932)
    setColour plugin937 "#sample"
    hide plugin937
    plugin938 <- plugin' (adsr4 ! "decay") (97.0,566.0) (Outside container932)
    setColour plugin938 "#sample"
    hide plugin938
    plugin939 <- plugin' (adsr4 ! "sustain") (97.0,516.0) (Outside container932)
    setColour plugin939 "#sample"
    hide plugin939
    plugin940 <- plugin' (adsr4 ! "release") (97.0,466.0) (Outside container932)
    setColour plugin940 "#sample"
    hide plugin940
    plugin941 <- plugin' (adsr4 ! "gate") (108.0,420.0) (Outside container932)
    setColour plugin941 "#control"
    plugout942 <- plugout' (adsr4 ! "result") (108.0,384.0) (Outside container932)
    setColour plugout942 "#control"
    container943 <- container' "VCA.png" (300.0,72.0) (Inside root)
    plugin944 <- plugin' (vca336 ! "cv") (240.0,96.0) (Outside container943)
    setColour plugin944 "#control"
    plugin945 <- plugin' (vca336 ! "signal") (240.0,48.0) (Outside container943)
    setColour plugin945 "#sample"
    plugout946 <- plugout' (vca336 ! "result") (360.0,72.0) (Outside container943)
    setColour plugout946 "#sample"
    container947 <- container' "panel_decay.png" (-480.0,564.0) (Inside root)
    container948 <- container' "panel_2x1.png" (-144.0,-96.0) (Inside container947)
    label949 <- label' "exp_decay" (-180.0,-12.0) (Outside container948)
    plugin950 <- plugin' (exp_decay72 ! "decay_time") (-168.0,-72.0) (Outside container948)
    setColour plugin950 "#control"
    plugin951 <- plugin' (exp_decay72 ! "trigger") (-168.0,-120.0) (Outside container948)
    setColour plugin951 "#control"
    plugout952 <- plugout' (exp_decay72 ! "result") (-120.0,-96.0) (Outside container948)
    setColour plugout952 "#control"
    plugin953 <- plugin' (id186 ! "signal") (-4.0,-77.0) (Inside container947)
    setColour plugin953 "#control"
    plugout954 <- plugout' (id184 ! "result") (-335.0,-65.0) (Inside container947)
    setColour plugout954 "#control"
    plugout955 <- plugout' (id185 ! "result") (-347.0,-221.0) (Inside container947)
    setColour plugout955 "#control"
    knob956 <- knob' (input250 ! "result") (-480.0,612.0) (Outside container947)
    plugin957 <- plugin' (id184 ! "signal") (-480.0,612.0) (Outside container947)
    setColour plugin957 "#control"
    hide plugin957
    plugin958 <- plugin' (id185 ! "signal") (-504.0,516.0) (Outside container947)
    setColour plugin958 "#control"
    plugout959 <- plugout' (id186 ! "result") (-456.0,516.0) (Outside container947)
    setColour plugout959 "#control"
    container960 <- container' "VCA.png" (408.0,444.0) (Inside root)
    plugin961 <- plugin' (vca337 ! "cv") (348.0,468.0) (Outside container960)
    setColour plugin961 "#control"
    plugin962 <- plugin' (vca337 ! "signal") (348.0,420.0) (Outside container960)
    setColour plugin962 "#sample"
    plugout963 <- plugout' (vca337 ! "result") (468.0,444.0) (Outside container960)
    setColour plugout963 "#sample"
    container964 <- container' "panel_int_add.png" (-396.0,-180.0) (Inside root)
    plugin965 <- plugin' (sum328 ! "signal1") (-456.0,-156.0) (Outside container964)
    setColour plugin965 "#sample"
    plugin966 <- plugin' (sum328 ! "signal2") (-456.0,-204.0) (Outside container964)
    setColour plugin966 "#sample"
    plugout967 <- plugout' (sum328 ! "result") (-336.0,-180.0) (Outside container964)
    setColour plugout967 "#sample"
    container968 <- container' "panel_lfo.png" (-312.0,-468.0) (Inside root)
    knob969 <- knob' (input249 ! "result") (-300.0,-396.0) (Outside container968)
    plugin970 <- plugin' (lfo275 ! "sync") (-300.0,-444.0) (Outside container968)
    setColour plugin970 "#control"
    plugin971 <- plugin' (lfo275 ! "rate") (-300.0,-396.0) (Outside container968)
    setColour plugin971 "#control"
    hide plugin971
    plugout972 <- plugout' (lfo275 ! "triangle") (-324.0,-588.0) (Outside container968)
    setColour plugout972 "#control"
    plugout973 <- plugout' (lfo275 ! "saw") (-264.0,-588.0) (Outside container968)
    setColour plugout973 "#control"
    plugout974 <- plugout' (lfo275 ! "sin_result") (-324.0,-552.0) (Outside container968)
    setColour plugout974 "#control"
    plugout975 <- plugout' (lfo275 ! "square_result") (-264.0,-552.0) (Outside container968)
    setColour plugout975 "#control"
    container976 <- container' "panel_knob.png" (-708.0,-492.0) (Inside root)
    container977 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container976)
    knob978 <- knob' (input268 ! "result") (12.0,132.0) (Outside container977)
    plugin979 <- plugin' (one_pole282 ! "freq") (12.0,132.0) (Outside container977)
    setColour plugin979 "#control"
    hide plugin979
    plugin980 <- plugin' (one_pole282 ! "signal") (-12.0,24.0) (Outside container977)
    setColour plugin980 "#sample"
    plugout981 <- plugout' (one_pole282 ! "result") (36.0,24.0) (Outside container977)
    setColour plugout981 "#sample"
    plugin982 <- plugin' (id202 ! "signal") (140.0,55.0) (Inside container976)
    setColour plugin982 "#control"
    plugout983 <- plugout' (id201 ! "result") (-119.0,67.0) (Inside container976)
    setColour plugout983 "#control"
    knob984 <- knob' (input267 ! "result") (-720.0,-492.0) (Outside container976)
    plugin985 <- plugin' (id201 ! "signal") (-720.0,-492.0) (Outside container976)
    setColour plugin985 "#control"
    hide plugin985
    plugout986 <- plugout' (id202 ! "result") (-684.0,-492.0) (Outside container976)
    setColour plugout986 "#control"
    container987 <- container' "panel_int_add.png" (-552.0,-564.0) (Inside root)
    plugin988 <- plugin' (sum312 ! "signal1") (-612.0,-540.0) (Outside container987)
    setColour plugin988 "#sample"
    plugin989 <- plugin' (sum312 ! "signal2") (-612.0,-588.0) (Outside container987)
    setColour plugin989 "#sample"
    plugout990 <- plugout' (sum312 ! "result") (-492.0,-564.0) (Outside container987)
    setColour plugout990 "#sample"
    container991 <- container' "panel_out.png" (120.0,108.0) (Inside root)
    plugin992 <- plugin' (out ! "left") (96.0,156.0) (Outside container991)
    setColour plugin992 "#sample"
    plugin993 <- plugin' (out ! "value") (96.0,108.0) (Outside container991)
    setColour plugin993 "#sample"
    plugin994 <- plugin' (out ! "right") (96.0,60.0) (Outside container991)
    setColour plugin994 "#sample"
    container995 <- container' "panel_gain.png" (-72.0,108.0) (Inside root)
    knob996 <- knob' (input257 ! "result") (-96.0,108.0) (Outside container995)
    plugin997 <- plugin' (vca334 ! "cv") (-96.0,108.0) (Outside container995)
    setColour plugin997 "#control"
    hide plugin997
    plugin998 <- plugin' (vca334 ! "signal") (-132.0,108.0) (Outside container995)
    setColour plugin998 "#sample"
    plugout999 <- plugout' (vca334 ! "result") (-12.0,108.0) (Outside container995)
    setColour plugout999 "#sample"
    cable plugout1257 plugin1003
    cable plugout1120 plugin1004
    cable plugout1169 plugin1005
    cable plugout1213 plugin1006
    cable plugout1445 plugin1007
    cable plugout1401 plugin1008
    cable plugout1345 plugin1009
    cable plugout1299 plugin1010
    cable plugout1450 plugin1021
    cable plugout1041 plugin1022
    cable plugout1042 plugin1023
    cable plugout1043 plugin1024
    cable plugout1044 plugin1025
    cable plugout1045 plugin1026
    cable plugout1046 plugin1027
    cable plugout1047 plugin1028
    cable plugout1048 plugin1029
    cable plugout1255 plugin1033
    cable plugout1118 plugin1034
    cable plugout1167 plugin1035
    cable plugout1211 plugin1036
    cable plugout1443 plugin1037
    cable plugout1399 plugin1038
    cable plugout1343 plugin1039
    cable plugout1301 plugin1040
    cable plugout1448 plugin1050
    cable plugout1125 plugin1051
    cable plugout1052 plugin1054
    cable plugout1125 plugin1055
    cable plugout1064 plugin1058
    cable plugout1125 plugin1059
    cable plugout1056 plugin1062
    cable plugout1125 plugin1063
    cable plugout1072 plugin1066
    cable plugout1125 plugin1067
    cable plugout1076 plugin1070
    cable plugout1125 plugin1071
    cable plugout1060 plugin1074
    cable plugout1125 plugin1075
    cable plugout1108 plugin1088
    cable plugout1109 plugin1089
    cable plugout1103 plugin1090
    cable plugout1111 plugin1091
    cable plugout1103 plugin1092
    cable plugout1111 plugin1093
    cable plugout1103 plugin1094
    cable plugout1111 plugin1095
    cable plugout1110 plugin1096
    cable plugout1111 plugin1097
    cable plugout1103 plugin1098
    cable plugout1107 plugin1099
    cable plugout1104 plugin1100
    cable plugout1105 plugin1101
    cable plugout1106 plugin1102
    cable plugout1052 plugin1113
    cable knob1112 plugin1114
    cable plugout1451 plugin1115
    cable knob1122 plugin1123
    cable plugout1449 plugin1124
    cable plugout1157 plugin1137
    cable plugout1158 plugin1138
    cable plugout1152 plugin1139
    cable plugout1160 plugin1140
    cable plugout1152 plugin1141
    cable plugout1160 plugin1142
    cable plugout1152 plugin1143
    cable plugout1160 plugin1144
    cable plugout1159 plugin1145
    cable plugout1160 plugin1146
    cable plugout1152 plugin1147
    cable plugout1156 plugin1148
    cable plugout1153 plugin1149
    cable plugout1154 plugin1150
    cable plugout1155 plugin1151
    cable plugout1056 plugin1162
    cable knob1161 plugin1163
    cable plugout1451 plugin1164
    cable plugout1201 plugin1181
    cable plugout1202 plugin1182
    cable plugout1196 plugin1183
    cable plugout1204 plugin1184
    cable plugout1196 plugin1185
    cable plugout1204 plugin1186
    cable plugout1196 plugin1187
    cable plugout1204 plugin1188
    cable plugout1203 plugin1189
    cable plugout1204 plugin1190
    cable plugout1196 plugin1191
    cable plugout1200 plugin1192
    cable plugout1197 plugin1193
    cable plugout1198 plugin1194
    cable plugout1199 plugin1195
    cable plugout1064 plugin1206
    cable knob1205 plugin1207
    cable plugout1451 plugin1208
    cable plugout1248 plugin1225
    cable plugout1247 plugin1226
    cable plugout1248 plugin1227
    cable plugout1240 plugin1228
    cable plugout1244 plugin1229
    cable plugout1241 plugin1230
    cable plugout1242 plugin1231
    cable plugout1243 plugin1232
    cable plugout1245 plugin1233
    cable plugout1246 plugin1234
    cable plugout1240 plugin1235
    cable plugout1248 plugin1236
    cable plugout1240 plugin1237
    cable plugout1248 plugin1238
    cable plugout1240 plugin1239
    cable plugout1448 plugin1250
    cable knob1249 plugin1251
    cable plugout1451 plugin1252
    cable plugout1289 plugin1269
    cable plugout1290 plugin1270
    cable plugout1284 plugin1271
    cable plugout1292 plugin1272
    cable plugout1284 plugin1273
    cable plugout1292 plugin1274
    cable plugout1284 plugin1275
    cable plugout1292 plugin1276
    cable plugout1291 plugin1277
    cable plugout1292 plugin1278
    cable plugout1284 plugin1279
    cable plugout1288 plugin1280
    cable plugout1285 plugin1281
    cable plugout1286 plugin1282
    cable plugout1287 plugin1283
    cable plugout1068 plugin1294
    cable knob1293 plugin1295
    cable plugout1451 plugin1296
    cable plugout1332 plugin1313
    cable plugout1333 plugin1314
    cable plugout1336 plugin1315
    cable plugout1335 plugin1316
    cable plugout1336 plugin1317
    cable plugout1335 plugin1318
    cable plugout1336 plugin1319
    cable plugout1335 plugin1320
    cable plugout1334 plugin1321
    cable plugout1335 plugin1322
    cable plugout1336 plugin1323
    cable plugout1331 plugin1324
    cable plugout1328 plugin1325
    cable plugout1329 plugin1326
    cable plugout1330 plugin1327
    cable plugout1072 plugin1338
    cable knob1337 plugin1339
    cable plugout1451 plugin1340
    cable plugout1013 plugin1348
    cable plugout1014 plugin1349
    cable plugout1015 plugin1350
    cable plugout1016 plugin1351
    cable plugout1017 plugin1352
    cable plugout1018 plugin1353
    cable plugout1450 plugin1354
    cable plugout1011 plugin1355
    cable plugout1012 plugin1356
    cable plugout1387 plugin1369
    cable plugout1389 plugin1370
    cable plugout1390 plugin1371
    cable plugout1384 plugin1372
    cable plugout1392 plugin1373
    cable plugout1384 plugin1374
    cable plugout1392 plugin1375
    cable plugout1384 plugin1376
    cable plugout1392 plugin1377
    cable plugout1391 plugin1378
    cable plugout1392 plugin1379
    cable plugout1384 plugin1380
    cable plugout1388 plugin1381
    cable plugout1385 plugin1382
    cable plugout1386 plugin1383
    cable plugout1076 plugin1394
    cable knob1393 plugin1395
    cable plugout1451 plugin1396
    cable plugout1429 plugin1413
    cable plugout1430 plugin1414
    cable plugout1431 plugin1415
    cable plugout1433 plugin1416
    cable plugout1434 plugin1417
    cable plugout1428 plugin1418
    cable plugout1436 plugin1419
    cable plugout1428 plugin1420
    cable plugout1436 plugin1421
    cable plugout1428 plugin1422
    cable plugout1436 plugin1423
    cable plugout1435 plugin1424
    cable plugout1436 plugin1425
    cable plugout1428 plugin1426
    cable plugout1432 plugin1427
    cable plugout1060 plugin1438
    cable knob1437 plugin1439
    cable plugout1451 plugin1440
    cable plugout1357 plugin1446
    cable plugout1030 plugin1447
    cable plugout898 plugin1453
    cable plugout365 plugin1454
    cable knob1452 plugin1455
    cable plugout435 plugin1456
    cable knob1466 plugin1467
    cable plugout1471 plugin1468
    cable plugout1469 plugin1470
    cable knob1472 plugin1473
    cable knob1482 plugin1483
    cable plugout1487 plugin1484
    cable plugout1485 plugin1486
    cable knob1488 plugin1489
    cable plugout358 plugin339
    cable plugout358 plugin340
    cable plugout341 plugin343
    cable plugout959 plugin344
    cable knob347 plugin348
    cable plugout345 plugin349
    cable knob352 plugin353
    cable plugout1474 plugin354
    cable knob362 plugin363
    cable plugout1490 plugin364
    cable plugout424 plugin367
    cable plugout974 plugin368
    cable plugout382 plugin372
    cable plugout385 plugin373
    cable plugout374 plugin377
    cable plugout383 plugin378
    cable plugout384 plugin379
    cable plugout380 plugin381
    cable knob386 plugin388
    cable knob387 plugin389
    cable plugout400 plugin394
    cable plugout967 plugin395
    cable plugout357 plugin398
    cable plugout355 plugin399
    cable knob402 plugin403
    cable knob407 plugin410
    cable knob408 plugin411
    cable plugout357 plugin412
    cable knob416 plugin417
    cable plugout421 plugin418
    cable plugout419 plugin420
    cable knob422 plugin423
    cable knob427 plugin428
    cable plugout432 plugin429
    cable plugout430 plugin431
    cable knob433 plugin434
    cable plugout471 plugin448
    cable plugout470 plugin449
    cable plugout471 plugin450
    cable plugout463 plugin451
    cable plugout467 plugin452
    cable plugout464 plugin453
    cable plugout465 plugin454
    cable plugout466 plugin455
    cable plugout468 plugin456
    cable plugout469 plugin457
    cable plugout463 plugin458
    cable plugout471 plugin459
    cable plugout463 plugin460
    cable plugout471 plugin461
    cable plugout463 plugin462
    cable plugout884 plugin473
    cable knob472 plugin474
    cable plugout887 plugin475
    cable plugout512 plugin492
    cable plugout513 plugin493
    cable plugout507 plugin494
    cable plugout515 plugin495
    cable plugout507 plugin496
    cable plugout515 plugin497
    cable plugout507 plugin498
    cable plugout515 plugin499
    cable plugout514 plugin500
    cable plugout515 plugin501
    cable plugout507 plugin502
    cable plugout511 plugin503
    cable plugout508 plugin504
    cable plugout509 plugin505
    cable plugout510 plugin506
    cable plugout736 plugin517
    cable knob516 plugin518
    cable plugout887 plugin519
    cable plugout556 plugin536
    cable plugout557 plugin537
    cable plugout551 plugin538
    cable plugout559 plugin539
    cable plugout551 plugin540
    cable plugout559 plugin541
    cable plugout551 plugin542
    cable plugout559 plugin543
    cable plugout558 plugin544
    cable plugout559 plugin545
    cable plugout551 plugin546
    cable plugout555 plugin547
    cable plugout552 plugin548
    cable plugout553 plugin549
    cable plugout554 plugin550
    cable plugout740 plugin561
    cable knob560 plugin562
    cable plugout887 plugin563
    cable plugout681 plugin571
    cable plugout682 plugin572
    cable plugout683 plugin573
    cable plugout684 plugin574
    cable plugout685 plugin575
    cable plugout686 plugin576
    cable plugout886 plugin577
    cable plugout679 plugin578
    cable plugout680 plugin579
    cable plugout612 plugin592
    cable plugout613 plugin593
    cable plugout607 plugin594
    cable plugout615 plugin595
    cable plugout607 plugin596
    cable plugout615 plugin597
    cable plugout607 plugin598
    cable plugout615 plugin599
    cable plugout614 plugin600
    cable plugout615 plugin601
    cable plugout607 plugin602
    cable plugout611 plugin603
    cable plugout608 plugin604
    cable plugout609 plugin605
    cable plugout610 plugin606
    cable plugout744 plugin617
    cable knob616 plugin618
    cable plugout887 plugin619
    cable plugout656 plugin636
    cable plugout657 plugin637
    cable plugout651 plugin638
    cable plugout659 plugin639
    cable plugout651 plugin640
    cable plugout659 plugin641
    cable plugout651 plugin642
    cable plugout659 plugin643
    cable plugout658 plugin644
    cable plugout659 plugin645
    cable plugout651 plugin646
    cable plugout655 plugin647
    cable plugout652 plugin648
    cable plugout653 plugin649
    cable plugout654 plugin650
    cable plugout728 plugin661
    cable knob660 plugin662
    cable plugout887 plugin663
    cable plugout480 plugin671
    cable plugout788 plugin672
    cable plugout837 plugin673
    cable plugout881 plugin674
    cable plugout668 plugin675
    cable plugout624 plugin676
    cable plugout568 plugin677
    cable plugout522 plugin678
    cable plugout886 plugin689
    cable plugout709 plugin690
    cable plugout710 plugin691
    cable plugout711 plugin692
    cable plugout712 plugin693
    cable plugout713 plugin694
    cable plugout714 plugin695
    cable plugout715 plugin696
    cable plugout716 plugin697
    cable plugout478 plugin701
    cable plugout786 plugin702
    cable plugout835 plugin703
    cable plugout879 plugin704
    cable plugout666 plugin705
    cable plugout622 plugin706
    cable plugout566 plugin707
    cable plugout524 plugin708
    cable plugout884 plugin718
    cable plugout793 plugin719
    cable plugout720 plugin722
    cable plugout793 plugin723
    cable plugout732 plugin726
    cable plugout793 plugin727
    cable plugout724 plugin730
    cable plugout793 plugin731
    cable plugout740 plugin734
    cable plugout793 plugin735
    cable plugout744 plugin738
    cable plugout793 plugin739
    cable plugout728 plugin742
    cable plugout793 plugin743
    cable plugout776 plugin756
    cable plugout777 plugin757
    cable plugout771 plugin758
    cable plugout779 plugin759
    cable plugout771 plugin760
    cable plugout779 plugin761
    cable plugout771 plugin762
    cable plugout779 plugin763
    cable plugout778 plugin764
    cable plugout779 plugin765
    cable plugout771 plugin766
    cable plugout775 plugin767
    cable plugout772 plugin768
    cable plugout773 plugin769
    cable plugout774 plugin770
    cable plugout720 plugin781
    cable knob780 plugin782
    cable plugout887 plugin783
    cable knob790 plugin791
    cable plugout885 plugin792
    cable plugout825 plugin805
    cable plugout826 plugin806
    cable plugout820 plugin807
    cable plugout828 plugin808
    cable plugout820 plugin809
    cable plugout828 plugin810
    cable plugout820 plugin811
    cable plugout828 plugin812
    cable plugout827 plugin813
    cable plugout828 plugin814
    cable plugout820 plugin815
    cable plugout824 plugin816
    cable plugout821 plugin817
    cable plugout822 plugin818
    cable plugout823 plugin819
    cable plugout724 plugin830
    cable knob829 plugin831
    cable plugout887 plugin832
    cable plugout869 plugin849
    cable plugout870 plugin850
    cable plugout864 plugin851
    cable plugout872 plugin852
    cable plugout864 plugin853
    cable plugout872 plugin854
    cable plugout864 plugin855
    cable plugout872 plugin856
    cable plugout871 plugin857
    cable plugout872 plugin858
    cable plugout864 plugin859
    cable plugout868 plugin860
    cable plugout865 plugin861
    cable plugout866 plugin862
    cable plugout867 plugin863
    cable plugout732 plugin874
    cable knob873 plugin875
    cable plugout887 plugin876
    cable plugout580 plugin882
    cable plugout698 plugin883
    cable plugout990 plugin889
    cable plugout365 plugin890
    cable knob888 plugin891
    cable plugout435 plugin892
    cable plugout413 plugin896
    cable plugout405 plugin897
    cable plugout912 plugin901
    cable plugout999 plugin902
    cable knob906 plugin909
    cable knob907 plugin910
    cable plugout369 plugin911
    cable knob915 plugin916
    cable plugout920 plugin917
    cable plugout918 plugin919
    cable knob921 plugin922
    cable knob925 plugin927
    cable knob933 plugin937
    cable knob934 plugin938
    cable knob935 plugin939
    cable knob936 plugin940
    cable plugout931 plugin941
    cable plugout942 plugin944
    cable plugout396 plugin945
    cable plugout954 plugin950
    cable plugout955 plugin951
    cable plugout952 plugin953
    cable knob956 plugin957
    cable plugout358 plugin958
    cable plugout350 plugin961
    cable plugout946 plugin962
    cable plugout1457 plugin965
    cable plugout893 plugin966
    cable knob969 plugin971
    cable knob978 plugin979
    cable plugout983 plugin980
    cable plugout981 plugin982
    cable knob984 plugin985
    cable plugout898 plugin988
    cable plugout986 plugin989
    cable plugout903 plugin992
    cable plugout904 plugin994
    cable knob996 plugin997
    cable plugout963 plugin998
    recompile
    set knob1112 (0.0)
    set knob1122 (1.0e-2)
    set knob1161 (0.0)
    set knob1205 (0.0)
    set knob1249 (0.0)
    set knob1293 (0.0)
    set knob1337 (0.0)
    set knob1393 (0.0)
    set knob1437 (0.0)
    set knob1452 (8.0)
    set knob1466 (-0.31532654)
    set knob1472 (0.55606425)
    set knob1482 (-0.31532654)
    set knob1488 (7.770919e-2)
    set knob347 (-0.2539332)
    set knob352 (9.367297e-2)
    set knob362 (0.15890548)
    set knob386 (0.4076776)
    set knob387 (2.158228)
    set knob402 (1.0e-2)
    set knob407 (0.5)
    set knob408 (0.5)
    set knob416 (-0.31532654)
    set knob422 (1.0)
    set knob427 (-0.31532654)
    set knob433 (0.4563312)
    set knob472 (0.0)
    set knob516 (0.0)
    set knob560 (0.0)
    set knob616 (0.0)
    set knob660 (0.0)
    set knob780 (0.0)
    set knob790 (1.0e-2)
    set knob829 (0.0)
    set knob873 (0.0)
    set knob888 (8.0)
    set knob906 (0.5)
    set knob907 (0.5)
    set knob915 (-0.31532654)
    set knob921 (3.330025e-2)
    set knob925 (4.917911)
    set knob933 (2.4659887e-2)
    set knob934 (0.25051633)
    set knob935 (0.16927564)
    set knob936 (0.36662433)
    set knob956 (8.00736)
    set knob969 (0.19467646)
    set knob978 (-0.31532654)
    set knob984 (0.1)
    set knob996 (0.25910282)
    alias "bend" input230
    alias "keyboard" input227
    alias "modulation" input229
    alias "trigger" input228
    setOutput plugin993
    return ()
