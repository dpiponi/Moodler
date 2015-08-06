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
    arpeggiator11 <- new' "arpeggiator"
    arpeggiator12 <- new' "arpeggiator"
    arpeggiator13 <- new' "arpeggiator"
    arpeggiator14 <- new' "arpeggiator"
    audio_id16 <- new' "audio_id"
    audio_id1653 <- new' "audio_id"
    audio_id17 <- new' "audio_id"
    audio_id18 <- new' "audio_id"
    audio_id19 <- new' "audio_id"
    audio_id20 <- new' "audio_id"
    audio_id21 <- new' "audio_id"
    audio_saw22 <- new' "audio_saw"
    audio_saw23 <- new' "audio_saw"
    audio_saw24 <- new' "audio_saw"
    audio_saw25 <- new' "audio_saw"
    audio_saw26 <- new' "audio_saw"
    audio_saw27 <- new' "audio_saw"
    audio_sin1654 <- new' "audio_sin"
    audio_sin1655 <- new' "audio_sin"
    audio_sin1656 <- new' "audio_sin"
    audio_sin1657 <- new' "audio_sin"
    audio_sin1658 <- new' "audio_sin"
    audio_sin1659 <- new' "audio_sin"
    audio_sin1660 <- new' "audio_sin"
    audio_sin1661 <- new' "audio_sin"
    audio_sin1662 <- new' "audio_sin"
    audio_sin37 <- new' "audio_sin"
    audio_sin38 <- new' "audio_sin"
    audio_sin39 <- new' "audio_sin"
    audio_square40 <- new' "audio_square"
    audio_square41 <- new' "audio_square"
    audio_square42 <- new' "audio_square"
    audio_triangle43 <- new' "audio_triangle"
    audio_triangle44 <- new' "audio_triangle"
    audio_triangle45 <- new' "audio_triangle"
    butterbp46 <- new' "butterbp"
    butterbp47 <- new' "butterbp"
    butterbp48 <- new' "butterbp"
    butterbp49 <- new' "butterbp"
    butterhp50 <- new' "butterhp"
    butterhp51 <- new' "butterhp"
    butterhp52 <- new' "butterhp"
    butterhp53 <- new' "butterhp"
    butterlp54 <- new' "butterlp"
    butterlp55 <- new' "butterlp"
    butterlp56 <- new' "butterlp"
    butterlp57 <- new' "butterlp"
    butterlp58 <- new' "butterlp"
    butterlp59 <- new' "butterlp"
    butterlp60 <- new' "butterlp"
    divider61 <- new' "divider"
    divider62 <- new' "divider"
    echo63 <- new' "echo"
    exp_decay64 <- new' "exp_decay"
    exp_decay65 <- new' "exp_decay"
    exp_decay66 <- new' "exp_decay"
    exp_decay67 <- new' "exp_decay"
    exp_decay68 <- new' "exp_decay"
    exp_decay69 <- new' "exp_decay"
    fdn_reverb70 <- new' "fdn_reverb"
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
    id134 <- new' "id"
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
    id1663 <- new' "id"
    id1664 <- new' "id"
    id1665 <- new' "id"
    id1666 <- new' "id"
    id1667 <- new' "id"
    id1668 <- new' "id"
    id1669 <- new' "id"
    id1670 <- new' "id"
    id1671 <- new' "id"
    id1672 <- new' "id"
    id1673 <- new' "id"
    id1674 <- new' "id"
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
    input162 <- new' "input"
    input163 <- new' "input"
    input164 <- new' "input"
    input165 <- new' "input"
    input166 <- new' "input"
    input167 <- new' "input"
    input1675 <- new' "input"
    input1676 <- new' "input"
    input1677 <- new' "input"
    input1678 <- new' "input"
    input1679 <- new' "input"
    input168 <- new' "input"
    input1680 <- new' "input"
    input1681 <- new' "input"
    input1682 <- new' "input"
    input1683 <- new' "input"
    input1684 <- new' "input"
    input1685 <- new' "input"
    input1686 <- new' "input"
    input1687 <- new' "input"
    input1688 <- new' "input"
    input1689 <- new' "input"
    input1690 <- new' "input"
    input1691 <- new' "input"
    input1692 <- new' "input"
    input1693 <- new' "input"
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
    rhythm291 <- new' "rhythm"
    rhythm292 <- new' "rhythm"
    string_id293 <- new' "string_id"
    string_id294 <- new' "string_id"
    string_id295 <- new' "string_id"
    string_id296 <- new' "string_id"
    string_id297 <- new' "string_id"
    string_id298 <- new' "string_id"
    string_input299 <- new' "string_input"
    string_input300 <- new' "string_input"
    string_input301 <- new' "string_input"
    string_input302 <- new' "string_input"
    string_input303 <- new' "string_input"
    string_input304 <- new' "string_input"
    sum121694 <- new' "sum12"
    sum1695 <- new' "sum"
    sum1696 <- new' "sum"
    sum1697 <- new' "sum"
    sum1698 <- new' "sum"
    sum1699 <- new' "sum"
    sum1700 <- new' "sum"
    sum1701 <- new' "sum"
    sum1702 <- new' "sum"
    sum1703 <- new' "sum"
    sum1979 <- new' "sum"
    sum305 <- new' "sum"
    sum315 <- new' "sum"
    sum316 <- new' "sum"
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
    sum344 <- new' "sum"
    sum345 <- new' "sum"
    sum346 <- new' "sum"
    sum347 <- new' "sum"
    sum348 <- new' "sum"
    sum349 <- new' "sum"
    sum41972 <- new' "sum4"
    sum4354 <- new' "sum4"
    sum4356 <- new' "sum4"
    sum4357 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca1704 <- new' "vca"
    vca1705 <- new' "vca"
    vca1706 <- new' "vca"
    vca1707 <- new' "vca"
    vca1708 <- new' "vca"
    vca1709 <- new' "vca"
    vca1710 <- new' "vca"
    vca1711 <- new' "vca"
    vca1712 <- new' "vca"
    vca1713 <- new' "vca"
    vca1714 <- new' "vca"
    vca1715 <- new' "vca"
    vca1716 <- new' "vca"
    vca1717 <- new' "vca"
    vca1718 <- new' "vca"
    vca1719 <- new' "vca"
    vca1720 <- new' "vca"
    vca1721 <- new' "vca"
    vca1957 <- new' "vca"
    vca1962 <- new' "vca"
    vca1967 <- new' "vca"
    vca358 <- new' "vca"
    vca359 <- new' "vca"
    vca360 <- new' "vca"
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
    vca399 <- new' "vca"
    vca400 <- new' "vca"
    vca401 <- new' "vca"
    vca402 <- new' "vca"
    vca403 <- new' "vca"
    vca404 <- new' "vca"
    vca405 <- new' "vca"
    vca406 <- new' "vca"
    vca407 <- new' "vca"
    vca408 <- new' "vca"
    vca409 <- new' "vca"
    vca410 <- new' "vca"
    vca411 <- new' "vca"
    vco412 <- new' "vco"
    vco413 <- new' "vco"
    vco414 <- new' "vco"
    container1002 <- container' "panel_3x1.png" (-384.0,360.0) (Inside root)
    knob1005 <- knob' (input271 ! "result") (-405.0,385.0) (Outside container1002)
    label1006 <- label' "vca" (-409.0,435.0) (Outside container1002)
    plugin1003 <- plugin' (vca383 ! "cv") (-405.0,385.0) (Outside container1002)
    setColour plugin1003 "#control"
    hide plugin1003
    plugin1004 <- plugin' (vca383 ! "signal") (-405.0,335.0) (Outside container1002)
    setColour plugin1004 "#sample"
    plugout1007 <- plugout' (vca383 ! "result") (-364.0,360.0) (Outside container1002)
    setColour plugout1007 "#sample"
    container1008 <- container' "panel_3x1.png" (-228.0,-744.0) (Inside root)
    label1012 <- label' "rhythm" (-253.0,-669.0) (Outside container1008)
    plugin1009 <- plugin' (rhythm291 ! "pattern") (-249.0,-694.0) (Outside container1008)
    setColour plugin1009 "(0, 0, 1)"
    plugin1010 <- plugin' (rhythm291 ! "trigger") (-249.0,-744.0) (Outside container1008)
    setColour plugin1010 "#control"
    plugin1011 <- plugin' (rhythm291 ! "reset") (-249.0,-794.0) (Outside container1008)
    setColour plugin1011 "#control"
    plugout1013 <- plugout' (rhythm291 ! "gate") (-208.0,-744.0) (Outside container1008)
    setColour plugout1013 "#control"
    container1014 <- container' "panel_textbox.png" (-408.0,-876.0) (Inside root)
    plugin1015 <- plugin' (string_id293 ! "input") (-420.0,-876.0) (Outside container1014)
    setColour plugin1015 "#control"
    hide plugin1015
    plugout1016 <- plugout' (string_id293 ! "result") (-312.0,-876.0) (Outside container1014)
    setColour plugout1016 "#control"
    textBox1017 <- textBox' (string_input299 ! "result") (-480.0,-876.0) (Outside container1014)
    container1018 <- container' "panel_3x1.png" (-24.0,-888.0) (Inside root)
    label1022 <- label' "rhythm" (-49.0,-813.0) (Outside container1018)
    plugin1019 <- plugin' (rhythm292 ! "pattern") (-45.0,-838.0) (Outside container1018)
    setColour plugin1019 "(0, 0, 1)"
    plugin1020 <- plugin' (rhythm292 ! "trigger") (-45.0,-888.0) (Outside container1018)
    setColour plugin1020 "#control"
    plugin1021 <- plugin' (rhythm292 ! "reset") (-45.0,-938.0) (Outside container1018)
    setColour plugin1021 "#control"
    plugout1023 <- plugout' (rhythm292 ! "gate") (-4.0,-888.0) (Outside container1018)
    setColour plugout1023 "#control"
    container1024 <- container' "panel_textbox.png" (-204.0,-972.0) (Inside root)
    plugin1025 <- plugin' (string_id294 ! "input") (-216.0,-972.0) (Outside container1024)
    setColour plugin1025 "#control"
    hide plugin1025
    plugout1026 <- plugout' (string_id294 ! "result") (-108.0,-972.0) (Outside container1024)
    setColour plugout1026 "#control"
    textBox1027 <- textBox' (string_input300 ! "result") (-276.0,-972.0) (Outside container1024)
    container1028 <- container' "panel_gain.png" (1752.0,-804.0) (Inside root)
    knob1031 <- knob' (input165 ! "result") (1728.0,-804.0) (Outside container1028)
    plugin1029 <- plugin' (vca358 ! "cv") (1728.0,-804.0) (Outside container1028)
    setColour plugin1029 "#control"
    hide plugin1029
    plugin1030 <- plugin' (vca358 ! "signal") (1692.0,-804.0) (Outside container1028)
    setColour plugin1030 "#sample"
    plugout1032 <- plugout' (vca358 ! "result") (1812.0,-804.0) (Outside container1028)
    setColour plugout1032 "#sample"
    container1038 <- container' "panel_and.png" (-444.0,540.0) (Inside root)
    plugin1039 <- plugin' (and10 ! "signal1") (-504.0,564.0) (Outside container1038)
    setColour plugin1039 "#control"
    plugin1040 <- plugin' (and10 ! "signal2") (-504.0,516.0) (Outside container1038)
    setColour plugin1040 "#control"
    plugout1041 <- plugout' (and10 ! "result") (-384.0,540.0) (Outside container1038)
    setColour plugout1041 "#control"
    container1042 <- container' "panel_3x1.png" (-276.0,528.0) (Inside root)
    label1044 <- label' "echo" (-301.0,603.0) (Outside container1042)
    plugin1043 <- plugin' (echo63 ! "signal") (-297.0,528.0) (Outside container1042)
    setColour plugin1043 "#sample"
    plugout1045 <- plugout' (echo63 ! "result") (-256.0,528.0) (Outside container1042)
    setColour plugout1045 "#sample"
    container1046 <- container' "panel_arpeggiator.png" (108.0,288.0) (Inside root)
    container1047 <- container' "panel_4x1.png" (0.0,300.0) (Inside container1046)
    label1054 <- label' "arpeggiator" (-25.0,375.0) (Outside container1047)
    plugin1048 <- plugin' (arpeggiator13 ! "pattern") (-21.0,425.0) (Outside container1047)
    setColour plugin1048 "(0, 0, 1)"
    plugin1049 <- plugin' (arpeggiator13 ! "trigger") (-21.0,375.0) (Outside container1047)
    setColour plugin1049 "#control"
    plugin1050 <- plugin' (arpeggiator13 ! "reset") (-21.0,325.0) (Outside container1047)
    setColour plugin1050 "#control"
    plugin1051 <- plugin' (arpeggiator13 ! "root") (-21.0,275.0) (Outside container1047)
    setColour plugin1051 "#control"
    plugin1052 <- plugin' (arpeggiator13 ! "interval1") (-21.0,225.0) (Outside container1047)
    setColour plugin1052 "#control"
    plugin1053 <- plugin' (arpeggiator13 ! "interval2") (-21.0,175.0) (Outside container1047)
    setColour plugin1053 "#control"
    plugout1055 <- plugout' (arpeggiator13 ! "result") (20.0,325.0) (Outside container1047)
    setColour plugout1055 "#control"
    plugout1056 <- plugout' (arpeggiator13 ! "gate") (20.0,275.0) (Outside container1047)
    setColour plugout1056 "#control"
    plugin1057 <- plugin' (id149 ! "signal") (44.0,127.0) (Inside container1046)
    setColour plugin1057 "#control"
    plugin1058 <- plugin' (id150 ! "signal") (56.0,367.0) (Inside container1046)
    setColour plugin1058 "#control"
    plugout1059 <- plugout' (id151 ! "result") (-119.0,355.0) (Inside container1046)
    setColour plugout1059 "#control"
    plugout1060 <- plugout' (id152 ! "result") (-119.0,295.0) (Inside container1046)
    setColour plugout1060 "#control"
    plugout1061 <- plugout' (id153 ! "result") (-119.0,247.0) (Inside container1046)
    setColour plugout1061 "#control"
    plugout1062 <- plugout' (id154 ! "result") (-119.0,187.0) (Inside container1046)
    setColour plugout1062 "#control"
    plugout1063 <- plugout' (id155 ! "result") (-119.0,403.0) (Inside container1046)
    setColour plugout1063 "#control"
    plugout1064 <- plugout' (string_id297 ! "result") (-118.0,469.0) (Inside container1046)
    setColour plugout1064 "(0, 0, 1)"
    plugin1065 <- plugin' (id151 ! "signal") (24.0,312.0) (Outside container1046)
    setColour plugin1065 "#control"
    plugin1066 <- plugin' (id152 ! "signal") (24.0,240.0) (Outside container1046)
    setColour plugin1066 "#control"
    plugin1067 <- plugin' (id153 ! "signal") (24.0,204.0) (Outside container1046)
    setColour plugin1067 "#control"
    plugin1068 <- plugin' (id154 ! "signal") (24.0,168.0) (Outside container1046)
    setColour plugin1068 "#control"
    plugin1069 <- plugin' (id155 ! "signal") (24.0,276.0) (Outside container1046)
    setColour plugin1069 "#control"
    plugin1070 <- plugin' (string_id297 ! "input") (36.0,348.0) (Outside container1046)
    setColour plugin1070 "(0, 0, 1)"
    hide plugin1070
    plugout1071 <- plugout' (id149 ! "result") (192.0,168.0) (Outside container1046)
    setColour plugout1071 "#control"
    plugout1072 <- plugout' (id150 ! "result") (192.0,204.0) (Outside container1046)
    setColour plugout1072 "#control"
    textBox1073 <- textBox' (string_input303 ! "result") (36.0,360.0) (Outside container1046)
    container1074 <- container' "panel_out.png" (1848.0,-708.0) (Inside root)
    plugin1075 <- plugin' (out ! "value") (1824.0,-708.0) (Outside container1074)
    setColour plugin1075 "#sample"
    container1076 <- container' "panel_adsr.png" (360.0,324.0) (Inside root)
    knob1082 <- knob' (input201 ! "result") (336.0,384.0) (Outside container1076)
    knob1083 <- knob' (input202 ! "result") (396.0,384.0) (Outside container1076)
    knob1084 <- knob' (input204 ! "result") (336.0,336.0) (Outside container1076)
    knob1085 <- knob' (input203 ! "result") (396.0,336.0) (Outside container1076)
    plugin1077 <- plugin' (adsr0 ! "attack") (332.0,381.0) (Outside container1076)
    setColour plugin1077 "#sample"
    hide plugin1077
    plugin1078 <- plugin' (adsr0 ! "decay") (385.0,398.0) (Outside container1076)
    setColour plugin1078 "#sample"
    hide plugin1078
    plugin1079 <- plugin' (adsr0 ! "sustain") (385.0,348.0) (Outside container1076)
    setColour plugin1079 "#sample"
    hide plugin1079
    plugin1080 <- plugin' (adsr0 ! "release") (385.0,298.0) (Outside container1076)
    setColour plugin1080 "#sample"
    hide plugin1080
    plugin1081 <- plugin' (adsr0 ! "gate") (396.0,252.0) (Outside container1076)
    setColour plugin1081 "#control"
    plugout1086 <- plugout' (adsr0 ! "result") (396.0,216.0) (Outside container1076)
    setColour plugout1086 "#control"
    container1099 <- container' "panel_arpeggiator.png" (-360.0,-288.0) (Inside root)
    container1100 <- container' "panel_4x1.png" (0.0,300.0) (Inside container1099)
    label1107 <- label' "arpeggiator" (-25.0,375.0) (Outside container1100)
    plugin1101 <- plugin' (arpeggiator14 ! "pattern") (-21.0,425.0) (Outside container1100)
    setColour plugin1101 "(0, 0, 1)"
    plugin1102 <- plugin' (arpeggiator14 ! "trigger") (-21.0,375.0) (Outside container1100)
    setColour plugin1102 "#control"
    plugin1103 <- plugin' (arpeggiator14 ! "reset") (-21.0,325.0) (Outside container1100)
    setColour plugin1103 "#control"
    plugin1104 <- plugin' (arpeggiator14 ! "root") (-21.0,275.0) (Outside container1100)
    setColour plugin1104 "#control"
    plugin1105 <- plugin' (arpeggiator14 ! "interval1") (-21.0,225.0) (Outside container1100)
    setColour plugin1105 "#control"
    plugin1106 <- plugin' (arpeggiator14 ! "interval2") (-21.0,175.0) (Outside container1100)
    setColour plugin1106 "#control"
    plugout1108 <- plugout' (arpeggiator14 ! "result") (20.0,325.0) (Outside container1100)
    setColour plugout1108 "#control"
    plugout1109 <- plugout' (arpeggiator14 ! "gate") (20.0,275.0) (Outside container1100)
    setColour plugout1109 "#control"
    plugin1110 <- plugin' (id157 ! "signal") (44.0,127.0) (Inside container1099)
    setColour plugin1110 "#control"
    plugin1111 <- plugin' (id158 ! "signal") (56.0,367.0) (Inside container1099)
    setColour plugin1111 "#control"
    plugout1112 <- plugout' (id159 ! "result") (-119.0,355.0) (Inside container1099)
    setColour plugout1112 "#control"
    plugout1113 <- plugout' (id76 ! "result") (-119.0,295.0) (Inside container1099)
    setColour plugout1113 "#control"
    plugout1114 <- plugout' (id85 ! "result") (-119.0,247.0) (Inside container1099)
    setColour plugout1114 "#control"
    plugout1115 <- plugout' (id86 ! "result") (-119.0,187.0) (Inside container1099)
    setColour plugout1115 "#control"
    plugout1116 <- plugout' (id87 ! "result") (-119.0,403.0) (Inside container1099)
    setColour plugout1116 "#control"
    plugout1117 <- plugout' (string_id296 ! "result") (-118.0,469.0) (Inside container1099)
    setColour plugout1117 "(0, 0, 1)"
    plugin1118 <- plugin' (id159 ! "signal") (-444.0,-264.0) (Outside container1099)
    setColour plugin1118 "#control"
    plugin1119 <- plugin' (id76 ! "signal") (-444.0,-336.0) (Outside container1099)
    setColour plugin1119 "#control"
    plugin1120 <- plugin' (id85 ! "signal") (-444.0,-372.0) (Outside container1099)
    setColour plugin1120 "#control"
    plugin1121 <- plugin' (id86 ! "signal") (-444.0,-408.0) (Outside container1099)
    setColour plugin1121 "#control"
    plugin1122 <- plugin' (id87 ! "signal") (-444.0,-300.0) (Outside container1099)
    setColour plugin1122 "#control"
    plugin1123 <- plugin' (string_id296 ! "input") (-432.0,-228.0) (Outside container1099)
    setColour plugin1123 "(0, 0, 1)"
    hide plugin1123
    plugout1124 <- plugout' (id157 ! "result") (-276.0,-408.0) (Outside container1099)
    setColour plugout1124 "#control"
    plugout1125 <- plugout' (id158 ! "result") (-276.0,-372.0) (Outside container1099)
    setColour plugout1125 "#control"
    textBox1126 <- textBox' (string_input302 ! "result") (-432.0,-216.0) (Outside container1099)
    container1127 <- container' "panel_divider.png" (-540.0,-228.0) (Inside root)
    plugin1128 <- plugin' (divider61 ! "gate") (-564.0,-204.0) (Outside container1127)
    setColour plugin1128 "#control"
    plugout1129 <- plugout' (divider61 ! "div32") (-516.0,-348.0) (Outside container1127)
    setColour plugout1129 "#control"
    plugout1130 <- plugout' (divider61 ! "div02") (-516.0,-156.0) (Outside container1127)
    setColour plugout1130 "#control"
    plugout1131 <- plugout' (divider61 ! "div04") (-516.0,-204.0) (Outside container1127)
    setColour plugout1131 "#control"
    plugout1132 <- plugout' (divider61 ! "div08") (-516.0,-252.0) (Outside container1127)
    setColour plugout1132 "#control"
    plugout1133 <- plugout' (divider61 ! "div16") (-516.0,-300.0) (Outside container1127)
    setColour plugout1133 "#control"
    container1134 <- container' "panel_ladder.png" (24.0,-336.0) (Inside root)
    knob1140 <- knob' (input226 ! "result") (72.0,-324.0) (Outside container1134)
    setLow knob1140 (Just (0.0))
    setHigh  knob1140 (Just (3.999))
    knob1141 <- knob' (input227 ! "result") (72.0,-264.0) (Outside container1134)
    setLow knob1141 (Just (-1.0))
    setHigh  knob1141 (Just (0.7))
    plugin1135 <- plugin' (ladder281 ! "signal") (-24.0,-456.0) (Outside container1134)
    setColour plugin1135 "#sample"
    plugin1136 <- plugin' (sum340 ! "signal1") (61.0,-265.0) (Outside container1134)
    setColour plugin1136 "#sample"
    hide plugin1136
    plugin1137 <- plugin' (sum340 ! "signal2") (24.0,-264.0) (Outside container1134)
    setColour plugin1137 "#control"
    plugin1138 <- plugin' (ladder281 ! "freq") (35.0,-311.0) (Outside container1134)
    setColour plugin1138 "#sample"
    hide plugin1138
    plugin1139 <- plugin' (ladder281 ! "res") (58.0,-348.0) (Outside container1134)
    setColour plugin1139 "#sample"
    hide plugin1139
    plugout1142 <- plugout' (ladder281 ! "result") (72.0,-456.0) (Outside container1134)
    setColour plugout1142 "#sample"
    plugout1143 <- plugout' (sum340 ! "result") (-23.0,-308.0) (Outside container1134)
    setColour plugout1143 "#sample"
    hide plugout1143
    container1144 <- container' "panel_gain.png" (192.0,-288.0) (Inside root)
    knob1147 <- knob' (input230 ! "result") (168.0,-288.0) (Outside container1144)
    plugin1145 <- plugin' (vca399 ! "cv") (168.0,-288.0) (Outside container1144)
    setColour plugin1145 "#control"
    hide plugin1145
    plugin1146 <- plugin' (vca399 ! "signal") (132.0,-288.0) (Outside container1144)
    setColour plugin1146 "#sample"
    plugout1148 <- plugout' (vca399 ! "result") (252.0,-288.0) (Outside container1144)
    setColour plugout1148 "#sample"
    container1149 <- container' "panel_lfo.png" (-408.0,-684.0) (Inside root)
    knob1152 <- knob' (input231 ! "result") (-396.0,-612.0) (Outside container1149)
    plugin1150 <- plugin' (lfo285 ! "sync") (-396.0,-660.0) (Outside container1149)
    setColour plugin1150 "#control"
    plugin1151 <- plugin' (lfo285 ! "rate") (-411.0,-629.0) (Outside container1149)
    setColour plugin1151 "#control"
    hide plugin1151
    plugout1153 <- plugout' (lfo285 ! "triangle") (-420.0,-804.0) (Outside container1149)
    setColour plugout1153 "#control"
    plugout1154 <- plugout' (lfo285 ! "saw") (-360.0,-804.0) (Outside container1149)
    setColour plugout1154 "#control"
    plugout1155 <- plugout' (lfo285 ! "sin_result") (-420.0,-768.0) (Outside container1149)
    setColour plugout1155 "#control"
    plugout1156 <- plugout' (lfo285 ! "square_result") (-360.0,-768.0) (Outside container1149)
    setColour plugout1156 "#control"
    container1157 <- container' "panel_gain.png" (192.0,-396.0) (Inside root)
    knob1160 <- knob' (input232 ! "result") (168.0,-396.0) (Outside container1157)
    plugin1158 <- plugin' (vca400 ! "cv") (168.0,-396.0) (Outside container1157)
    setColour plugin1158 "#control"
    hide plugin1158
    plugin1159 <- plugin' (vca400 ! "signal") (132.0,-396.0) (Outside container1157)
    setColour plugin1159 "#sample"
    plugout1161 <- plugout' (vca400 ! "result") (252.0,-396.0) (Outside container1157)
    setColour plugout1161 "#sample"
    container1162 <- container' "panel_knob.png" (-540.0,-504.0) (Inside root)
    knob1164 <- knob' (input240 ! "result") (-552.0,-504.0) (Outside container1162)
    plugin1163 <- plugin' (id88 ! "signal") (-552.0,-504.0) (Outside container1162)
    setColour plugin1163 "#control"
    hide plugin1163
    plugout1165 <- plugout' (id88 ! "result") (-516.0,-504.0) (Outside container1162)
    setColour plugout1165 "#control"
    container1166 <- container' "panel_knob.png" (-540.0,-588.0) (Inside root)
    knob1168 <- knob' (input248 ! "result") (-552.0,-588.0) (Outside container1166)
    plugin1167 <- plugin' (id89 ! "signal") (-552.0,-588.0) (Outside container1166)
    setColour plugin1167 "#control"
    hide plugin1167
    plugout1169 <- plugout' (id89 ! "result") (-516.0,-588.0) (Outside container1166)
    setColour plugout1169 "#control"
    container1170 <- container' "panel_knob.png" (-540.0,-672.0) (Inside root)
    knob1172 <- knob' (input249 ! "result") (-552.0,-672.0) (Outside container1170)
    plugin1171 <- plugin' (id90 ! "signal") (-552.0,-672.0) (Outside container1170)
    setColour plugin1171 "#control"
    hide plugin1171
    plugout1173 <- plugout' (id90 ! "result") (-516.0,-672.0) (Outside container1170)
    setColour plugout1173 "#control"
    container1174 <- container' "panel_knob.png" (-348.0,-84.0) (Inside root)
    knob1176 <- knob' (input221 ! "result") (-360.0,-84.0) (Outside container1174)
    plugin1175 <- plugin' (id148 ! "signal") (-360.0,-84.0) (Outside container1174)
    setColour plugin1175 "#control"
    hide plugin1175
    plugout1177 <- plugout' (id148 ! "result") (-324.0,-84.0) (Outside container1174)
    setColour plugout1177 "#control"
    container1178 <- container' "panel_knob.png" (-348.0,0.0) (Inside root)
    knob1180 <- knob' (input224 ! "result") (-360.0,0.0) (Outside container1178)
    plugin1179 <- plugin' (id91 ! "signal") (-360.0,0.0) (Outside container1178)
    setColour plugin1179 "#control"
    hide plugin1179
    plugout1181 <- plugout' (id91 ! "result") (-324.0,0.0) (Outside container1178)
    setColour plugout1181 "#control"
    container1182 <- container' "panel_knob.png" (-348.0,84.0) (Inside root)
    knob1184 <- knob' (input228 ! "result") (-360.0,84.0) (Outside container1182)
    plugin1183 <- plugin' (id134 ! "signal") (-360.0,84.0) (Outside container1182)
    setColour plugin1183 "#control"
    hide plugin1183
    plugout1185 <- plugout' (id134 ! "result") (-324.0,84.0) (Outside container1182)
    setColour plugout1185 "#control"
    container1186 <- container' "panel_lfo.png" (-156.0,-36.0) (Inside root)
    knob1189 <- knob' (input229 ! "result") (-144.0,36.0) (Outside container1186)
    plugin1187 <- plugin' (lfo286 ! "sync") (-144.0,-12.0) (Outside container1186)
    setColour plugin1187 "#control"
    plugin1188 <- plugin' (lfo286 ! "rate") (-159.0,19.0) (Outside container1186)
    setColour plugin1188 "#control"
    hide plugin1188
    plugout1190 <- plugout' (lfo286 ! "triangle") (-168.0,-156.0) (Outside container1186)
    setColour plugout1190 "#control"
    plugout1191 <- plugout' (lfo286 ! "saw") (-108.0,-156.0) (Outside container1186)
    setColour plugout1191 "#control"
    plugout1192 <- plugout' (lfo286 ! "sin_result") (-168.0,-120.0) (Outside container1186)
    setColour plugout1192 "#control"
    plugout1193 <- plugout' (lfo286 ! "square_result") (-108.0,-120.0) (Outside container1186)
    setColour plugout1193 "#control"
    container1194 <- container' "panel_keyboard.png" (-492.0,-24.0) (Inside root)
    plugout1195 <- plugout' (keyboard ! "result") (-432.0,0.0) (Outside container1194)
    setColour plugout1195 "#control"
    plugout1196 <- plugout' (trigger ! "result") (-432.0,-48.0) (Outside container1194)
    setColour plugout1196 "#control"
    container1197 <- container' "panel_lfo.png" (12.0,-36.0) (Inside root)
    knob1200 <- knob' (input217 ! "result") (24.0,36.0) (Outside container1197)
    plugin1198 <- plugin' (lfo284 ! "sync") (24.0,-12.0) (Outside container1197)
    setColour plugin1198 "#control"
    plugin1199 <- plugin' (lfo284 ! "rate") (9.0,19.0) (Outside container1197)
    setColour plugin1199 "#control"
    hide plugin1199
    plugout1201 <- plugout' (lfo284 ! "triangle") (0.0,-156.0) (Outside container1197)
    setColour plugout1201 "#control"
    plugout1202 <- plugout' (lfo284 ! "saw") (60.0,-156.0) (Outside container1197)
    setColour plugout1202 "#control"
    plugout1203 <- plugout' (lfo284 ! "sin_result") (0.0,-120.0) (Outside container1197)
    setColour plugout1203 "#control"
    plugout1204 <- plugout' (lfo284 ! "square_result") (60.0,-120.0) (Outside container1197)
    setColour plugout1204 "#control"
    container1205 <- container' "panel_chord.png" (-144.0,-348.0) (Inside root)
    container1206 <- container' "panel_proxy.png" (-168.0,-452.0) (Outside container1205)
    hide container1206
    container1207 <- container' "panel_3x1.png" (-48.0,72.0) (Inside container1206)
    label1210 <- label' "audio_saw" (-72.0,144.0) (Outside container1207)
    plugin1208 <- plugin' (audio_saw23 ! "freq") (-60.0,96.0) (Outside container1207)
    setColour plugin1208 "#control"
    plugin1209 <- plugin' (audio_saw23 ! "sync") (-60.0,48.0) (Outside container1207)
    setColour plugin1209 "#sample"
    plugout1211 <- plugout' (audio_saw23 ! "result") (-24.0,72.0) (Outside container1207)
    setColour plugout1211 "#sample"
    container1212 <- container' "panel_3x1.png" (36.0,72.0) (Inside container1206)
    label1215 <- label' "audio_saw" (12.0,144.0) (Outside container1212)
    plugin1213 <- plugin' (audio_saw24 ! "sync") (12.0,36.0) (Outside container1212)
    setColour plugin1213 "#sample"
    plugin1214 <- plugin' (audio_saw24 ! "freq") (12.0,96.0) (Outside container1212)
    setColour plugin1214 "#control"
    plugout1216 <- plugout' (audio_saw24 ! "result") (60.0,72.0) (Outside container1212)
    setColour plugout1216 "#sample"
    container1217 <- container' "panel_3x1.png" (-48.0,300.0) (Inside container1206)
    label1220 <- label' "sum" (-72.0,372.0) (Outside container1217)
    plugin1218 <- plugin' (sum342 ! "signal1") (-72.0,324.0) (Outside container1217)
    setColour plugin1218 "#sample"
    plugin1219 <- plugin' (sum342 ! "signal2") (-72.0,276.0) (Outside container1217)
    setColour plugin1219 "#sample"
    plugout1221 <- plugout' (sum342 ! "result") (-36.0,300.0) (Outside container1217)
    setColour plugout1221 "#sample"
    container1222 <- container' "panel_3x1.png" (-132.0,72.0) (Inside container1206)
    label1225 <- label' "audio_saw" (-156.0,144.0) (Outside container1222)
    plugin1223 <- plugin' (audio_saw26 ! "freq") (-156.0,96.0) (Outside container1222)
    setColour plugin1223 "#control"
    plugin1224 <- plugin' (audio_saw26 ! "sync") (-156.0,48.0) (Outside container1222)
    setColour plugin1224 "#sample"
    plugout1226 <- plugout' (audio_saw26 ! "result") (-120.0,72.0) (Outside container1222)
    setColour plugout1226 "#sample"
    container1227 <- container' "panel_3x1.png" (36.0,300.0) (Inside container1206)
    label1230 <- label' "sum" (12.0,372.0) (Outside container1227)
    plugin1228 <- plugin' (sum341 ! "signal1") (12.0,324.0) (Outside container1227)
    setColour plugin1228 "#sample"
    plugin1229 <- plugin' (sum341 ! "signal2") (12.0,276.0) (Outside container1227)
    setColour plugin1229 "#sample"
    plugout1231 <- plugout' (sum341 ! "result") (60.0,300.0) (Outside container1227)
    setColour plugout1231 "#sample"
    container1232 <- container' "panel_4x1.png" (120.0,60.0) (Inside container1206)
    label1237 <- label' "sum4" (96.0,132.0) (Outside container1232)
    plugin1233 <- plugin' (sum4356 ! "signal3") (108.0,36.0) (Outside container1232)
    setColour plugin1233 "#sample"
    plugin1234 <- plugin' (sum4356 ! "signal4") (108.0,-12.0) (Outside container1232)
    setColour plugin1234 "#sample"
    plugin1235 <- plugin' (sum4356 ! "signal1") (108.0,132.0) (Outside container1232)
    setColour plugin1235 "#sample"
    plugin1236 <- plugin' (sum4356 ! "signal2") (108.0,84.0) (Outside container1232)
    setColour plugin1236 "#sample"
    plugout1238 <- plugout' (sum4356 ! "result") (144.0,60.0) (Outside container1232)
    setColour plugout1238 "#sample"
    plugin1239 <- plugin' (id147 ! "signal") (192.0,60.0) (Inside container1206)
    setColour plugin1239 "#control"
    plugout1240 <- plugout' (id156 ! "result") (-228.0,120.0) (Inside container1206)
    setColour plugout1240 "#control"
    plugout1241 <- plugout' (id142 ! "result") (-228.0,72.0) (Inside container1206)
    setColour plugout1241 "#control"
    plugout1242 <- plugout' (id146 ! "result") (-228.0,24.0) (Inside container1206)
    setColour plugout1242 "#control"
    knob1246 <- knob' (input219 ! "result") (-96.0,-300.0) (Outside container1205)
    knob1247 <- knob' (input220 ! "result") (-96.0,-348.0) (Outside container1205)
    plugin1243 <- plugin' (id156 ! "signal") (-96.0,-252.0) (Outside container1205)
    setColour plugin1243 "#control"
    plugin1244 <- plugin' (id142 ! "signal") (-96.0,-300.0) (Outside container1205)
    setColour plugin1244 "#control"
    hide plugin1244
    plugin1245 <- plugin' (id146 ! "signal") (-96.0,-348.0) (Outside container1205)
    setColour plugin1245 "#control"
    hide plugin1245
    plugout1248 <- plugout' (id147 ! "result") (-96.0,-444.0) (Outside container1205)
    setColour plugout1248 "#sample"
    container1249 <- container' "panel_bass.png" (228.0,-24.0) (Inside root)
    container1250 <- container' "panel_proxy.png" (228.0,-24.0) (Outside container1249)
    hide container1250
    container1251 <- container' "panel_3x1.png" (96.0,108.0) (Inside container1250)
    knob1254 <- knob' (input189 ! "result") (75.0,133.0) (Outside container1251)
    label1255 <- label' "exp_decay" (71.0,183.0) (Outside container1251)
    plugin1252 <- plugin' (exp_decay64 ! "decay_time") (75.0,133.0) (Outside container1251)
    setColour plugin1252 "#control"
    hide plugin1252
    plugin1253 <- plugin' (exp_decay64 ! "trigger") (75.0,83.0) (Outside container1251)
    setColour plugin1253 "#control"
    plugout1256 <- plugout' (exp_decay64 ! "result") (116.0,108.0) (Outside container1251)
    setColour plugout1256 "#control"
    container1257 <- container' "panel_3x1.png" (-48.0,360.0) (Inside container1250)
    knob1260 <- knob' (input190 ! "result") (-69.0,385.0) (Outside container1257)
    label1261 <- label' "exp_decay" (-73.0,435.0) (Outside container1257)
    plugin1258 <- plugin' (exp_decay65 ! "decay_time") (-69.0,385.0) (Outside container1257)
    setColour plugin1258 "#control"
    hide plugin1258
    plugin1259 <- plugin' (exp_decay65 ! "trigger") (-69.0,335.0) (Outside container1257)
    setColour plugin1259 "#control"
    plugout1262 <- plugout' (exp_decay65 ! "result") (-28.0,360.0) (Outside container1257)
    setColour plugout1262 "#control"
    container1263 <- container' "panel_filter.png" (204.0,-204.0) (Inside container1250)
    container1264 <- container' "panel_proxy.png" (253.0,-94.0) (Outside container1263)
    hide container1264
    plugin1265 <- plugin' (butterbp46 ! "signal") (-55.0,-141.0) (Inside container1264)
    setColour plugin1265 "#sample"
    plugin1266 <- plugin' (sum318 ! "signal1") (-129.0,194.0) (Inside container1264)
    setColour plugin1266 "#sample"
    plugin1267 <- plugin' (sum318 ! "signal2") (-129.0,144.0) (Inside container1264)
    setColour plugin1267 "#sample"
    hide plugin1267
    plugin1268 <- plugin' (sum319 ! "signal1") (-134.0,73.0) (Inside container1264)
    setColour plugin1268 "#sample"
    plugin1269 <- plugin' (sum319 ! "signal2") (-134.0,23.0) (Inside container1264)
    setColour plugin1269 "#sample"
    hide plugin1269
    plugin1270 <- plugin' (sum320 ! "signal1") (-140.0,-40.0) (Inside container1264)
    setColour plugin1270 "#sample"
    plugin1271 <- plugin' (sum320 ! "signal2") (-140.0,-90.0) (Inside container1264)
    setColour plugin1271 "#sample"
    hide plugin1271
    plugin1272 <- plugin' (butterlp55 ! "freq") (-43.0,192.0) (Inside container1264)
    setColour plugin1272 "#sample"
    plugin1273 <- plugin' (butterlp55 ! "signal") (-43.0,142.0) (Inside container1264)
    setColour plugin1273 "#sample"
    plugin1274 <- plugin' (butterhp50 ! "freq") (-47.0,72.0) (Inside container1264)
    setColour plugin1274 "#sample"
    plugin1275 <- plugin' (butterhp50 ! "signal") (-47.0,22.0) (Inside container1264)
    setColour plugin1275 "#sample"
    plugin1276 <- plugin' (butterbp46 ! "freq") (-55.0,-41.0) (Inside container1264)
    setColour plugin1276 "#sample"
    plugin1277 <- plugin' (butterbp46 ! "bandwidth") (-55.0,-91.0) (Inside container1264)
    setColour plugin1277 "#sample"
    hide plugin1277
    plugout1278 <- plugout' (sum318 ! "result") (-79.0,194.0) (Inside container1264)
    setColour plugout1278 "#sample"
    plugout1279 <- plugout' (sum319 ! "result") (-84.0,73.0) (Inside container1264)
    setColour plugout1279 "#sample"
    plugout1280 <- plugout' (sum320 ! "result") (-90.0,-40.0) (Inside container1264)
    setColour plugout1280 "#sample"
    plugout1281 <- plugout' (vca384 ! "result") (-200.0,196.0) (Inside container1264)
    setColour plugout1281 "#sample"
    plugout1282 <- plugout' (vca385 ! "result") (-205.0,74.0) (Inside container1264)
    setColour plugout1282 "#sample"
    plugout1283 <- plugout' (vca386 ! "result") (-207.0,-42.0) (Inside container1264)
    setColour plugout1283 "#sample"
    plugout1284 <- plugout' (id81 ! "result") (-163.0,279.0) (Inside container1264)
    setColour plugout1284 "#sample"
    knob1292 <- knob' (input197 ! "result") (228.0,-144.0) (Outside container1263)
    setLow knob1292 (Just (-1.0))
    setHigh  knob1292 (Just (1.0))
    knob1293 <- knob' (input191 ! "result") (180.0,-144.0) (Outside container1263)
    knob1294 <- knob' (input192 ! "result") (180.0,-204.0) (Outside container1263)
    knob1295 <- knob' (input193 ! "result") (228.0,-204.0) (Outside container1263)
    setLow knob1295 (Just (-1.0))
    setHigh  knob1295 (Just (1.0))
    knob1296 <- knob' (input194 ! "result") (180.0,-264.0) (Outside container1263)
    knob1297 <- knob' (input195 ! "result") (228.0,-264.0) (Outside container1263)
    setLow knob1297 (Just (-1.0))
    setHigh  knob1297 (Just (1.0))
    knob1298 <- knob' (input196 ! "result") (228.0,-312.0) (Outside container1263)
    setLow knob1298 (Just (1.0))
    setHigh  knob1298 (Just (1000.0))
    plugin1285 <- plugin' (vca384 ! "cv") (192.0,-84.0) (Outside container1263)
    setColour plugin1285 "#sample"
    hide plugin1285
    plugin1286 <- plugin' (vca384 ! "signal") (144.0,-144.0) (Outside container1263)
    setColour plugin1286 "#control"
    plugin1287 <- plugin' (vca385 ! "cv") (187.0,-206.0) (Outside container1263)
    setColour plugin1287 "#sample"
    hide plugin1287
    plugin1288 <- plugin' (vca385 ! "signal") (144.0,-204.0) (Outside container1263)
    setColour plugin1288 "#control"
    plugin1289 <- plugin' (vca386 ! "cv") (185.0,-322.0) (Outside container1263)
    setColour plugin1289 "#sample"
    hide plugin1289
    plugin1290 <- plugin' (vca386 ! "signal") (144.0,-264.0) (Outside container1263)
    setColour plugin1290 "#control"
    plugin1291 <- plugin' (id81 ! "signal") (144.0,-84.0) (Outside container1263)
    setColour plugin1291 "#control"
    plugout1299 <- plugout' (butterbp46 ! "result") (264.0,-264.0) (Outside container1263)
    setColour plugout1299 "#sample"
    plugout1300 <- plugout' (butterlp55 ! "result") (264.0,-144.0) (Outside container1263)
    setColour plugout1300 "#sample"
    plugout1301 <- plugout' (butterhp50 ! "result") (264.0,-204.0) (Outside container1263)
    setColour plugout1301 "#sample"
    container1302 <- container' "panel_3x1.png" (264.0,348.0) (Inside container1250)
    label1305 <- label' "sum" (239.0,423.0) (Outside container1302)
    plugin1303 <- plugin' (sum321 ! "signal1") (243.0,373.0) (Outside container1302)
    setColour plugin1303 "#sample"
    plugin1304 <- plugin' (sum321 ! "signal2") (243.0,323.0) (Outside container1302)
    setColour plugin1304 "#sample"
    plugout1306 <- plugout' (sum321 ! "result") (284.0,348.0) (Outside container1302)
    setColour plugout1306 "#sample"
    container1307 <- container' "panel_3x1.png" (96.0,348.0) (Inside container1250)
    knob1310 <- knob' (input200 ! "result") (75.0,373.0) (Outside container1307)
    label1311 <- label' "vca" (71.0,423.0) (Outside container1307)
    plugin1308 <- plugin' (vca387 ! "cv") (75.0,373.0) (Outside container1307)
    setColour plugin1308 "#control"
    hide plugin1308
    plugin1309 <- plugin' (vca387 ! "signal") (75.0,323.0) (Outside container1307)
    setColour plugin1309 "#sample"
    plugout1312 <- plugout' (vca387 ! "result") (116.0,348.0) (Outside container1307)
    setColour plugout1312 "#sample"
    container1313 <- container' "panel_3x1.png" (348.0,216.0) (Inside container1250)
    label1316 <- label' "vca" (323.0,291.0) (Outside container1313)
    plugin1314 <- plugin' (vca388 ! "cv") (327.0,241.0) (Outside container1313)
    setColour plugin1314 "#control"
    plugin1315 <- plugin' (vca388 ! "signal") (327.0,191.0) (Outside container1313)
    setColour plugin1315 "#sample"
    plugout1317 <- plugout' (vca388 ! "result") (368.0,216.0) (Outside container1313)
    setColour plugout1317 "#sample"
    container1318 <- container' "panel_vco2.png" (-36.0,-168.0) (Inside container1250)
    container1319 <- container' "panel_proxy.png" (-83.0,-86.0) (Outside container1318)
    hide container1319
    container1320 <- container' "panel_3x1.png" (-434.0,420.0) (Inside container1319)
    label1323 <- label' "audio_triangle" (-459.0,495.0) (Outside container1320)
    plugin1321 <- plugin' (audio_triangle43 ! "freq") (-455.0,445.0) (Outside container1320)
    setColour plugin1321 "#sample"
    plugin1322 <- plugin' (audio_triangle43 ! "sync") (-455.0,395.0) (Outside container1320)
    setColour plugin1322 "#sample"
    plugout1324 <- plugout' (audio_triangle43 ! "result") (-414.0,420.0) (Outside container1320)
    setColour plugout1324 "#sample"
    container1325 <- container' "panel_3x1.png" (-318.0,291.0) (Inside container1319)
    label1328 <- label' "audio_saw" (-343.0,366.0) (Outside container1325)
    plugin1326 <- plugin' (audio_saw22 ! "freq") (-339.0,316.0) (Outside container1325)
    setColour plugin1326 "#sample"
    plugin1327 <- plugin' (audio_saw22 ! "sync") (-339.0,266.0) (Outside container1325)
    setColour plugin1327 "#sample"
    plugout1329 <- plugout' (audio_saw22 ! "result") (-298.0,291.0) (Outside container1325)
    setColour plugout1329 "#sample"
    container1330 <- container' "panel_3x1.png" (-691.0,453.0) (Inside container1319)
    label1333 <- label' "audio_sin" (-716.0,528.0) (Outside container1330)
    plugin1331 <- plugin' (audio_sin37 ! "freq") (-712.0,478.0) (Outside container1330)
    setColour plugin1331 "#sample"
    plugin1332 <- plugin' (audio_sin37 ! "sync") (-712.0,428.0) (Outside container1330)
    setColour plugin1332 "#sample"
    plugout1334 <- plugout' (audio_sin37 ! "result") (-671.0,453.0) (Outside container1330)
    setColour plugout1334 "#sample"
    container1335 <- container' "panel_3x1.png" (-826.0,199.0) (Inside container1319)
    label1339 <- label' "audio_square" (-851.0,274.0) (Outside container1335)
    plugin1336 <- plugin' (audio_square40 ! "pwm") (-847.0,199.0) (Outside container1335)
    setColour plugin1336 "#sample"
    plugin1337 <- plugin' (audio_square40 ! "sync") (-847.0,149.0) (Outside container1335)
    setColour plugin1337 "#sample"
    plugin1338 <- plugin' (audio_square40 ! "freq") (-847.0,249.0) (Outside container1335)
    setColour plugin1338 "#sample"
    plugout1340 <- plugout' (audio_square40 ! "result") (-806.0,199.0) (Outside container1335)
    setColour plugout1340 "#sample"
    container1341 <- container' "panel_3x1.png" (-815.0,439.0) (Inside container1319)
    label1344 <- label' "sum" (-840.0,514.0) (Outside container1341)
    plugin1342 <- plugin' (sum322 ! "signal2") (-836.0,414.0) (Outside container1341)
    setColour plugin1342 "#sample"
    plugin1343 <- plugin' (sum322 ! "signal1") (-836.0,464.0) (Outside container1341)
    setColour plugin1343 "#sample"
    plugout1345 <- plugout' (sum322 ! "result") (-795.0,439.0) (Outside container1341)
    setColour plugout1345 "#sample"
    plugin1346 <- plugin' (id161 ! "signal") (-753.0,198.0) (Inside container1319)
    setColour plugin1346 "#sample"
    plugin1347 <- plugin' (id72 ! "signal") (-360.0,422.0) (Inside container1319)
    setColour plugin1347 "#sample"
    plugin1348 <- plugin' (id73 ! "signal") (-247.0,292.0) (Inside container1319)
    setColour plugin1348 "#sample"
    plugin1349 <- plugin' (id74 ! "signal") (-556.0,449.0) (Inside container1319)
    setColour plugin1349 "#sample"
    plugout1350 <- plugout' (id75 ! "result") (-891.0,413.0) (Inside container1319)
    setColour plugout1350 "#sample"
    plugout1351 <- plugout' (id80 ! "result") (-892.0,469.0) (Inside container1319)
    setColour plugout1351 "#sample"
    plugout1352 <- plugout' (id84 ! "result") (-894.0,199.0) (Inside container1319)
    setColour plugout1352 "#sample"
    plugout1353 <- plugout' (id160 ! "result") (-893.0,146.0) (Inside container1319)
    setColour plugout1353 "#sample"
    knob1358 <- knob' (input199 ! "result") (0.0,-168.0) (Outside container1318)
    knob1359 <- knob' (input198 ! "result") (0.0,-96.0) (Outside container1318)
    plugin1354 <- plugin' (id75 ! "signal") (0.0,-132.0) (Outside container1318)
    setColour plugin1354 "#control"
    plugin1355 <- plugin' (id80 ! "signal") (-23.0,-88.0) (Outside container1318)
    setColour plugin1355 "#sample"
    hide plugin1355
    plugin1356 <- plugin' (id84 ! "signal") (-5.0,-165.0) (Outside container1318)
    setColour plugin1356 "#sample"
    hide plugin1356
    plugin1357 <- plugin' (id160 ! "signal") (0.0,-204.0) (Outside container1318)
    setColour plugin1357 "#control"
    plugout1360 <- plugout' (id74 ! "result") (-60.0,-252.0) (Outside container1318)
    setColour plugout1360 "#sample"
    plugout1361 <- plugout' (id161 ! "result") (12.0,-252.0) (Outside container1318)
    setColour plugout1361 "#sample"
    plugout1362 <- plugout' (id72 ! "result") (-60.0,-288.0) (Outside container1318)
    setColour plugout1362 "#sample"
    plugout1363 <- plugout' (id73 ! "result") (12.0,-288.0) (Outside container1318)
    setColour plugout1363 "#sample"
    plugin1364 <- plugin' (audio_id19 ! "signal") (417.0,61.0) (Inside container1250)
    setColour plugin1364 "#sample"
    plugout1365 <- plugout' (id82 ! "result") (-35.0,79.0) (Inside container1250)
    setColour plugout1365 "#control"
    plugout1366 <- plugout' (id83 ! "result") (-35.0,151.0) (Inside container1250)
    setColour plugout1366 "#control"
    plugin1367 <- plugin' (id82 ! "signal") (168.0,-48.0) (Outside container1249)
    setColour plugin1367 "#control"
    plugin1368 <- plugin' (id83 ! "signal") (168.0,0.0) (Outside container1249)
    setColour plugin1368 "#control"
    plugout1369 <- plugout' (audio_id19 ! "result") (288.0,-24.0) (Outside container1249)
    setColour plugout1369 "#sample"
    container1370 <- container' "panel_lfo.png" (1200.0,-96.0) (Inside root)
    knob1373 <- knob' (input163 ! "result") (1212.0,-24.0) (Outside container1370)
    plugin1371 <- plugin' (lfo282 ! "sync") (1212.0,-72.0) (Outside container1370)
    setColour plugin1371 "#control"
    plugin1372 <- plugin' (lfo282 ! "rate") (1197.0,-41.0) (Outside container1370)
    setColour plugin1372 "#control"
    hide plugin1372
    plugout1374 <- plugout' (lfo282 ! "triangle") (1188.0,-216.0) (Outside container1370)
    setColour plugout1374 "#control"
    plugout1375 <- plugout' (lfo282 ! "saw") (1248.0,-216.0) (Outside container1370)
    setColour plugout1375 "#control"
    plugout1376 <- plugout' (lfo282 ! "sin_result") (1188.0,-180.0) (Outside container1370)
    setColour plugout1376 "#control"
    plugout1377 <- plugout' (lfo282 ! "square_result") (1248.0,-180.0) (Outside container1370)
    setColour plugout1377 "#control"
    container1378 <- container' "panel_3x1.png" (1344.0,-132.0) (Inside root)
    knob1381 <- knob' (input277 ! "result") (1323.0,-107.0) (Outside container1378)
    label1382 <- label' "sum" (1319.0,-57.0) (Outside container1378)
    plugin1379 <- plugin' (sum305 ! "signal1") (1323.0,-107.0) (Outside container1378)
    setColour plugin1379 "#sample"
    hide plugin1379
    plugin1380 <- plugin' (sum305 ! "signal2") (1323.0,-157.0) (Outside container1378)
    setColour plugin1380 "#sample"
    plugout1383 <- plugout' (sum305 ! "result") (1364.0,-132.0) (Outside container1378)
    setColour plugout1383 "#sample"
    container1384 <- container' "panel_3x1.png" (1560.0,-336.0) (Inside root)
    knob1387 <- knob' (input278 ! "result") (1539.0,-311.0) (Outside container1384)
    label1388 <- label' "vca" (1535.0,-261.0) (Outside container1384)
    plugin1385 <- plugin' (vca360 ! "cv") (1539.0,-311.0) (Outside container1384)
    setColour plugin1385 "#control"
    hide plugin1385
    plugin1386 <- plugin' (vca360 ! "signal") (1539.0,-361.0) (Outside container1384)
    setColour plugin1386 "#sample"
    plugout1389 <- plugout' (vca360 ! "result") (1580.0,-336.0) (Outside container1384)
    setColour plugout1389 "#sample"
    container1390 <- container' "panel_phaser.png" (240.0,-696.0) (Inside root)
    container1391 <- container' "panel_proxy.png" (348.0,-588.0) (Outside container1390)
    hide container1391
    plugin1392 <- plugin' (vco414 ! "freq") (-140.0,-283.0) (Inside container1391)
    setColour plugin1392 "#sample"
    plugin1393 <- plugin' (sum333 ! "signal1") (17.0,-426.0) (Inside container1391)
    setColour plugin1393 "#sample"
    plugin1394 <- plugin' (sum333 ! "signal2") (17.0,-476.0) (Inside container1391)
    setColour plugin1394 "#sample"
    plugin1395 <- plugin' (sum334 ! "signal1") (59.0,-325.0) (Inside container1391)
    setColour plugin1395 "#sample"
    plugin1396 <- plugin' (sum334 ! "signal2") (59.0,-375.0) (Inside container1391)
    setColour plugin1396 "#sample"
    plugin1397 <- plugin' (sum335 ! "signal1") (-142.0,-378.0) (Inside container1391)
    setColour plugin1397 "#sample"
    plugin1398 <- plugin' (sum335 ! "signal2") (-142.0,-428.0) (Inside container1391)
    setColour plugin1398 "#sample"
    plugin1399 <- plugin' (sum332 ! "signal1") (-186.0,-508.0) (Inside container1391)
    setColour plugin1399 "#sample"
    plugin1400 <- plugin' (sum332 ! "signal2") (-186.0,-558.0) (Inside container1391)
    setColour plugin1400 "#sample"
    plugin1401 <- plugin' (vco412 ! "freq") (-141.0,-186.0) (Inside container1391)
    setColour plugin1401 "#sample"
    plugin1402 <- plugin' (vco413 ! "freq") (-139.0,-241.0) (Inside container1391)
    setColour plugin1402 "#sample"
    plugout1403 <- plugout' (vco412 ! "saw") (-33.0,-186.0) (Inside container1391)
    setColour plugout1403 "#sample"
    plugout1404 <- plugout' (vco413 ! "saw") (-35.0,-250.0) (Inside container1391)
    setColour plugout1404 "#sample"
    plugout1405 <- plugout' (vco414 ! "saw") (-35.0,-288.0) (Inside container1391)
    setColour plugout1405 "#sample"
    plugout1406 <- plugout' (sum334 ! "result") (109.0,-325.0) (Inside container1391)
    setColour plugout1406 "#sample"
    plugout1407 <- plugout' (sum335 ! "result") (-92.0,-378.0) (Inside container1391)
    setColour plugout1407 "#sample"
    plugout1408 <- plugout' (sum332 ! "result") (-136.0,-508.0) (Inside container1391)
    setColour plugout1408 "#sample"
    plugout1409 <- plugout' (id96 ! "result") (120.0,-165.0) (Inside container1391)
    setColour plugout1409 "#sample"
    container1410 <- container' "panel_proxy.png" (280.5,-593.5) (Outside container1390)
    hide container1410
    plugin1411 <- plugin' (allpass8 ! "freq") (453.0,-243.0) (Inside container1410)
    setColour plugin1411 "#sample"
    plugin1412 <- plugin' (allpass8 ! "signal") (453.0,-293.0) (Inside container1410)
    setColour plugin1412 "#sample"
    plugin1413 <- plugin' (allpass9 ! "freq") (589.0,-247.0) (Inside container1410)
    setColour plugin1413 "#sample"
    plugin1414 <- plugin' (allpass9 ! "signal") (589.0,-297.0) (Inside container1410)
    setColour plugin1414 "#sample"
    plugin1415 <- plugin' (allpass3 ! "freq") (703.0,-248.0) (Inside container1410)
    setColour plugin1415 "#sample"
    plugin1416 <- plugin' (allpass3 ! "signal") (703.0,-298.0) (Inside container1410)
    setColour plugin1416 "#sample"
    plugin1417 <- plugin' (allpass4 ! "freq") (809.0,-237.0) (Inside container1410)
    setColour plugin1417 "#sample"
    plugin1418 <- plugin' (vca390 ! "cv") (772.5,-419.0) (Inside container1410)
    setColour plugin1418 "#sample"
    hide plugin1418
    plugin1419 <- plugin' (vca390 ! "signal") (772.5,-469.0) (Inside container1410)
    setColour plugin1419 "#sample"
    plugin1420 <- plugin' (vca391 ! "cv") (1035.5,-212.0) (Inside container1410)
    setColour plugin1420 "#sample"
    hide plugin1420
    plugin1421 <- plugin' (vca391 ! "signal") (1035.5,-262.0) (Inside container1410)
    setColour plugin1421 "#sample"
    plugin1422 <- plugin' (allpass4 ! "signal") (809.0,-287.0) (Inside container1410)
    setColour plugin1422 "#sample"
    plugin1423 <- plugin' (allpass5 ! "freq") (-112.0,-231.0) (Inside container1410)
    setColour plugin1423 "#sample"
    plugin1424 <- plugin' (sum323 ! "signal1") (-114.0,-78.0) (Inside container1410)
    setColour plugin1424 "#sample"
    hide plugin1424
    plugin1425 <- plugin' (sum323 ! "signal2") (-114.0,-128.0) (Inside container1410)
    setColour plugin1425 "#sample"
    plugin1426 <- plugin' (sum324 ! "signal1") (43.0,-83.0) (Inside container1410)
    setColour plugin1426 "#sample"
    hide plugin1426
    plugin1427 <- plugin' (sum324 ! "signal2") (43.0,-133.0) (Inside container1410)
    setColour plugin1427 "#sample"
    plugin1428 <- plugin' (sum325 ! "signal1") (164.0,-76.0) (Inside container1410)
    setColour plugin1428 "#sample"
    hide plugin1428
    plugin1429 <- plugin' (sum325 ! "signal2") (164.0,-126.0) (Inside container1410)
    setColour plugin1429 "#sample"
    plugin1430 <- plugin' (allpass5 ! "signal") (-112.0,-281.0) (Inside container1410)
    setColour plugin1430 "#sample"
    plugin1431 <- plugin' (sum326 ! "signal1") (298.0,-70.0) (Inside container1410)
    setColour plugin1431 "#sample"
    hide plugin1431
    plugin1432 <- plugin' (sum326 ! "signal2") (298.0,-120.0) (Inside container1410)
    setColour plugin1432 "#sample"
    plugin1433 <- plugin' (allpass6 ! "freq") (31.0,-251.0) (Inside container1410)
    setColour plugin1433 "#sample"
    plugin1434 <- plugin' (allpass6 ! "signal") (31.0,-301.0) (Inside container1410)
    setColour plugin1434 "#sample"
    plugin1435 <- plugin' (allpass7 ! "freq") (172.0,-247.0) (Inside container1410)
    setColour plugin1435 "#sample"
    plugin1436 <- plugin' (allpass7 ! "signal") (172.0,-297.0) (Inside container1410)
    setColour plugin1436 "#sample"
    plugin1437 <- plugin' (allpass2 ! "freq") (301.0,-244.0) (Inside container1410)
    setColour plugin1437 "#sample"
    plugin1438 <- plugin' (sum327 ! "signal1") (954.0,-313.0) (Inside container1410)
    setColour plugin1438 "#sample"
    plugin1439 <- plugin' (sum327 ! "signal2") (954.0,-363.0) (Inside container1410)
    setColour plugin1439 "#sample"
    plugin1440 <- plugin' (sum328 ! "signal1") (471.0,-64.0) (Inside container1410)
    setColour plugin1440 "#sample"
    hide plugin1440
    plugin1441 <- plugin' (allpass2 ! "signal") (301.0,-294.0) (Inside container1410)
    setColour plugin1441 "#sample"
    plugin1442 <- plugin' (sum328 ! "signal2") (471.0,-114.0) (Inside container1410)
    setColour plugin1442 "#sample"
    plugin1443 <- plugin' (sum329 ! "signal1") (604.0,-69.0) (Inside container1410)
    setColour plugin1443 "#sample"
    hide plugin1443
    plugin1444 <- plugin' (sum329 ! "signal2") (604.0,-119.0) (Inside container1410)
    setColour plugin1444 "#sample"
    plugin1445 <- plugin' (sum330 ! "signal1") (710.0,-61.0) (Inside container1410)
    setColour plugin1445 "#sample"
    hide plugin1445
    plugin1446 <- plugin' (sum330 ! "signal2") (710.0,-111.0) (Inside container1410)
    setColour plugin1446 "#sample"
    plugin1447 <- plugin' (sum331 ! "signal1") (828.0,-66.0) (Inside container1410)
    setColour plugin1447 "#sample"
    hide plugin1447
    plugin1448 <- plugin' (sum331 ! "signal2") (828.0,-116.0) (Inside container1410)
    setColour plugin1448 "#sample"
    plugout1449 <- plugout' (allpass7 ! "result") (222.0,-247.0) (Inside container1410)
    setColour plugout1449 "#sample"
    plugout1450 <- plugout' (sum328 ! "result") (521.0,-64.0) (Inside container1410)
    setColour plugout1450 "#sample"
    plugout1451 <- plugout' (sum329 ! "result") (654.0,-69.0) (Inside container1410)
    setColour plugout1451 "#sample"
    plugout1452 <- plugout' (sum330 ! "result") (760.0,-61.0) (Inside container1410)
    setColour plugout1452 "#sample"
    plugout1453 <- plugout' (allpass2 ! "result") (351.0,-244.0) (Inside container1410)
    setColour plugout1453 "#sample"
    plugout1454 <- plugout' (sum331 ! "result") (878.0,-66.0) (Inside container1410)
    setColour plugout1454 "#sample"
    plugout1455 <- plugout' (allpass8 ! "result") (503.0,-243.0) (Inside container1410)
    setColour plugout1455 "#sample"
    plugout1456 <- plugout' (allpass9 ! "result") (639.0,-247.0) (Inside container1410)
    setColour plugout1456 "#sample"
    plugout1457 <- plugout' (allpass3 ! "result") (753.0,-248.0) (Inside container1410)
    setColour plugout1457 "#sample"
    plugout1458 <- plugout' (allpass4 ! "result") (859.0,-237.0) (Inside container1410)
    setColour plugout1458 "#sample"
    plugout1459 <- plugout' (sum323 ! "result") (-64.0,-78.0) (Inside container1410)
    setColour plugout1459 "#sample"
    plugout1460 <- plugout' (sum324 ! "result") (93.0,-83.0) (Inside container1410)
    setColour plugout1460 "#sample"
    plugout1461 <- plugout' (sum325 ! "result") (214.0,-76.0) (Inside container1410)
    setColour plugout1461 "#sample"
    plugout1462 <- plugout' (sum326 ! "result") (348.0,-70.0) (Inside container1410)
    setColour plugout1462 "#sample"
    plugout1463 <- plugout' (vca389 ! "result") (7.0,2.0) (Inside container1410)
    setColour plugout1463 "#sample"
    plugout1464 <- plugout' (allpass5 ! "result") (-62.0,-231.0) (Inside container1410)
    setColour plugout1464 "#sample"
    plugout1465 <- plugout' (allpass6 ! "result") (81.0,-251.0) (Inside container1410)
    setColour plugout1465 "#sample"
    plugout1466 <- plugout' (id97 ! "result") (-161.0,-276.0) (Inside container1410)
    setColour plugout1466 "#sample"
    plugout1467 <- plugout' (vca390 ! "result") (822.5,-419.0) (Inside container1410)
    setColour plugout1467 "#sample"
    plugout1468 <- plugout' (vca391 ! "result") (1085.5,-212.0) (Inside container1410)
    setColour plugout1468 "#sample"
    knob1472 <- knob' (input206 ! "result") (204.0,-684.0) (Outside container1390)
    knob1473 <- knob' (input207 ! "result") (264.0,-684.0) (Outside container1390)
    knob1474 <- knob' (input208 ! "result") (324.0,-684.0) (Outside container1390)
    knob1475 <- knob' (input209 ! "result") (204.0,-636.0) (Outside container1390)
    knob1476 <- knob' (input210 ! "result") (144.0,-732.0) (Outside container1390)
    knob1477 <- knob' (input211 ! "result") (204.0,-732.0) (Outside container1390)
    knob1478 <- knob' (input212 ! "result") (264.0,-732.0) (Outside container1390)
    knob1479 <- knob' (input213 ! "result") (324.0,-732.0) (Outside container1390)
    knob1480 <- knob' (input214 ! "result") (204.0,-780.0) (Outside container1390)
    knob1481 <- knob' (input215 ! "result") (264.0,-780.0) (Outside container1390)
    knob1482 <- knob' (input205 ! "result") (144.0,-684.0) (Outside container1390)
    plugin1469 <- plugin' (vca389 ! "cv") (196.0,-629.0) (Outside container1390)
    setColour plugin1469 "#sample"
    hide plugin1469
    plugin1470 <- plugin' (vca389 ! "signal") (144.0,-636.0) (Outside container1390)
    setColour plugin1470 "#control"
    plugin1471 <- plugin' (id97 ! "signal") (144.0,-780.0) (Outside container1390)
    setColour plugin1471 "#sample"
    plugout1483 <- plugout' (sum327 ! "result") (324.0,-780.0) (Outside container1390)
    setColour plugout1483 "#sample"
    container1484 <- container' "panel_bass_drum.png" (-84.0,-564.0) (Inside root)
    container1485 <- container' "panel_proxy.png" (-84.0,-564.0) (Outside container1484)
    hide container1485
    container1486 <- container' "panel_4x1.png" (12.0,180.0) (Inside container1485)
    label1491 <- label' "sum4" (-13.0,255.0) (Outside container1486)
    plugin1487 <- plugin' (sum4354 ! "signal1") (-9.0,255.0) (Outside container1486)
    setColour plugin1487 "#sample"
    plugin1488 <- plugin' (sum4354 ! "signal2") (-9.0,205.0) (Outside container1486)
    setColour plugin1488 "#sample"
    plugin1489 <- plugin' (sum4354 ! "signal3") (-9.0,155.0) (Outside container1486)
    setColour plugin1489 "#sample"
    plugin1490 <- plugin' (sum4354 ! "signal4") (-9.0,105.0) (Outside container1486)
    setColour plugin1490 "#sample"
    plugout1492 <- plugout' (sum4354 ! "result") (32.0,180.0) (Outside container1486)
    setColour plugout1492 "#sample"
    container1493 <- container' "panel_filter.png" (-204.0,276.0) (Inside container1485)
    container1494 <- container' "panel_proxy.png" (-155.0,386.0) (Outside container1493)
    hide container1494
    plugin1495 <- plugin' (sum337 ! "signal2") (-129.0,144.0) (Inside container1494)
    setColour plugin1495 "#sample"
    hide plugin1495
    plugin1496 <- plugin' (sum338 ! "signal1") (-134.0,73.0) (Inside container1494)
    setColour plugin1496 "#sample"
    plugin1497 <- plugin' (sum338 ! "signal2") (-134.0,23.0) (Inside container1494)
    setColour plugin1497 "#sample"
    hide plugin1497
    plugin1498 <- plugin' (sum339 ! "signal1") (-140.0,-40.0) (Inside container1494)
    setColour plugin1498 "#sample"
    plugin1499 <- plugin' (sum339 ! "signal2") (-140.0,-90.0) (Inside container1494)
    setColour plugin1499 "#sample"
    hide plugin1499
    plugin1500 <- plugin' (butterlp56 ! "freq") (-43.0,192.0) (Inside container1494)
    setColour plugin1500 "#sample"
    plugin1501 <- plugin' (butterlp56 ! "signal") (-43.0,142.0) (Inside container1494)
    setColour plugin1501 "#sample"
    plugin1502 <- plugin' (butterhp51 ! "freq") (-47.0,72.0) (Inside container1494)
    setColour plugin1502 "#sample"
    plugin1503 <- plugin' (butterhp51 ! "signal") (-47.0,22.0) (Inside container1494)
    setColour plugin1503 "#sample"
    plugin1504 <- plugin' (butterbp47 ! "freq") (-55.0,-41.0) (Inside container1494)
    setColour plugin1504 "#sample"
    plugin1505 <- plugin' (butterbp47 ! "bandwidth") (-55.0,-91.0) (Inside container1494)
    setColour plugin1505 "#sample"
    hide plugin1505
    plugin1506 <- plugin' (butterbp47 ! "signal") (-55.0,-141.0) (Inside container1494)
    setColour plugin1506 "#sample"
    plugin1507 <- plugin' (sum337 ! "signal1") (-129.0,194.0) (Inside container1494)
    setColour plugin1507 "#sample"
    plugout1508 <- plugout' (sum337 ! "result") (-79.0,194.0) (Inside container1494)
    setColour plugout1508 "#sample"
    plugout1509 <- plugout' (sum338 ! "result") (-84.0,73.0) (Inside container1494)
    setColour plugout1509 "#sample"
    plugout1510 <- plugout' (sum339 ! "result") (-90.0,-40.0) (Inside container1494)
    setColour plugout1510 "#sample"
    plugout1511 <- plugout' (vca393 ! "result") (-200.0,196.0) (Inside container1494)
    setColour plugout1511 "#sample"
    plugout1512 <- plugout' (vca394 ! "result") (-205.0,74.0) (Inside container1494)
    setColour plugout1512 "#sample"
    plugout1513 <- plugout' (vca395 ! "result") (-207.0,-42.0) (Inside container1494)
    setColour plugout1513 "#sample"
    plugout1514 <- plugout' (id106 ! "result") (-163.0,279.0) (Inside container1494)
    setColour plugout1514 "#sample"
    knob1522 <- knob' (input245 ! "result") (-180.0,336.0) (Outside container1493)
    setLow knob1522 (Just (-1.0))
    setHigh  knob1522 (Just (1.0))
    knob1523 <- knob' (input238 ! "result") (-228.0,336.0) (Outside container1493)
    knob1524 <- knob' (input239 ! "result") (-228.0,276.0) (Outside container1493)
    knob1525 <- knob' (input241 ! "result") (-180.0,276.0) (Outside container1493)
    setLow knob1525 (Just (-1.0))
    setHigh  knob1525 (Just (1.0))
    knob1526 <- knob' (input242 ! "result") (-228.0,216.0) (Outside container1493)
    knob1527 <- knob' (input243 ! "result") (-180.0,216.0) (Outside container1493)
    setLow knob1527 (Just (-1.0))
    setHigh  knob1527 (Just (1.0))
    knob1528 <- knob' (input244 ! "result") (-180.0,168.0) (Outside container1493)
    setLow knob1528 (Just (1.0))
    setHigh  knob1528 (Just (1000.0))
    plugin1515 <- plugin' (vca393 ! "cv") (-216.0,396.0) (Outside container1493)
    setColour plugin1515 "#sample"
    hide plugin1515
    plugin1516 <- plugin' (vca393 ! "signal") (-264.0,336.0) (Outside container1493)
    setColour plugin1516 "#control"
    plugin1517 <- plugin' (vca394 ! "cv") (-221.0,274.0) (Outside container1493)
    setColour plugin1517 "#sample"
    hide plugin1517
    plugin1518 <- plugin' (vca394 ! "signal") (-264.0,276.0) (Outside container1493)
    setColour plugin1518 "#control"
    plugin1519 <- plugin' (vca395 ! "cv") (-223.0,158.0) (Outside container1493)
    setColour plugin1519 "#sample"
    hide plugin1519
    plugin1520 <- plugin' (vca395 ! "signal") (-264.0,216.0) (Outside container1493)
    setColour plugin1520 "#control"
    plugin1521 <- plugin' (id106 ! "signal") (-264.0,396.0) (Outside container1493)
    setColour plugin1521 "#control"
    plugout1529 <- plugout' (butterbp47 ! "result") (-144.0,216.0) (Outside container1493)
    setColour plugout1529 "#sample"
    plugout1530 <- plugout' (butterlp56 ! "result") (-144.0,336.0) (Outside container1493)
    setColour plugout1530 "#sample"
    plugout1531 <- plugout' (butterhp51 ! "result") (-144.0,276.0) (Outside container1493)
    setColour plugout1531 "#sample"
    container1532 <- container' "panel_3x1.png" (12.0,444.0) (Inside container1485)
    label1535 <- label' "vca" (-13.0,519.0) (Outside container1532)
    plugin1533 <- plugin' (vca392 ! "cv") (-9.0,469.0) (Outside container1532)
    setColour plugin1533 "#control"
    plugin1534 <- plugin' (vca392 ! "signal") (-9.0,419.0) (Outside container1532)
    setColour plugin1534 "#sample"
    plugout1536 <- plugout' (vca392 ! "result") (32.0,444.0) (Outside container1532)
    setColour plugout1536 "#sample"
    container1537 <- container' "panel_3x1.png" (-240.0,540.0) (Inside container1485)
    knob1540 <- knob' (input233 ! "result") (-261.0,565.0) (Outside container1537)
    label1541 <- label' "exp_decay" (-265.0,615.0) (Outside container1537)
    plugin1538 <- plugin' (exp_decay67 ! "decay_time") (-261.0,565.0) (Outside container1537)
    setColour plugin1538 "#control"
    hide plugin1538
    plugin1539 <- plugin' (exp_decay67 ! "trigger") (-261.0,515.0) (Outside container1537)
    setColour plugin1539 "#control"
    plugout1542 <- plugout' (exp_decay67 ! "result") (-220.0,540.0) (Outside container1537)
    setColour plugout1542 "#control"
    container1543 <- container' "panel_3x1.png" (-228.0,-24.0) (Inside container1485)
    knob1546 <- knob' (input246 ! "result") (-249.0,1.0) (Outside container1543)
    label1547 <- label' "vca" (-253.0,51.0) (Outside container1543)
    plugin1544 <- plugin' (vca396 ! "cv") (-249.0,1.0) (Outside container1543)
    setColour plugin1544 "#control"
    hide plugin1544
    plugin1545 <- plugin' (vca396 ! "signal") (-249.0,-49.0) (Outside container1543)
    setColour plugin1545 "#sample"
    plugout1548 <- plugout' (vca396 ! "result") (-208.0,-24.0) (Outside container1543)
    setColour plugout1548 "#sample"
    container1549 <- container' "panel_3x1.png" (-72.0,264.0) (Inside container1485)
    knob1552 <- knob' (input247 ! "result") (-93.0,289.0) (Outside container1549)
    label1553 <- label' "vca" (-97.0,339.0) (Outside container1549)
    plugin1550 <- plugin' (vca397 ! "cv") (-93.0,289.0) (Outside container1549)
    setColour plugin1550 "#control"
    hide plugin1550
    plugin1551 <- plugin' (vca397 ! "signal") (-93.0,239.0) (Outside container1549)
    setColour plugin1551 "#sample"
    plugout1554 <- plugout' (vca397 ! "result") (-52.0,264.0) (Outside container1549)
    setColour plugout1554 "#sample"
    container1555 <- container' "panel_3x1.png" (-72.0,540.0) (Inside container1485)
    knob1558 <- knob' (input234 ! "result") (-93.0,565.0) (Outside container1555)
    label1559 <- label' "butterlp" (-97.0,615.0) (Outside container1555)
    plugin1556 <- plugin' (butterlp57 ! "freq") (-93.0,565.0) (Outside container1555)
    setColour plugin1556 "#control"
    hide plugin1556
    plugin1557 <- plugin' (butterlp57 ! "signal") (-93.0,515.0) (Outside container1555)
    setColour plugin1557 "#sample"
    plugout1560 <- plugout' (butterlp57 ! "result") (-52.0,540.0) (Outside container1555)
    setColour plugout1560 "#sample"
    container1561 <- container' "panel_3x1.png" (-156.0,540.0) (Inside container1485)
    knob1564 <- knob' (input235 ! "result") (-177.0,565.0) (Outside container1561)
    label1565 <- label' "exp_decay" (-181.0,615.0) (Outside container1561)
    plugin1562 <- plugin' (exp_decay66 ! "decay_time") (-177.0,565.0) (Outside container1561)
    setColour plugin1562 "#control"
    hide plugin1562
    plugin1563 <- plugin' (exp_decay66 ! "trigger") (-177.0,515.0) (Outside container1561)
    setColour plugin1563 "#control"
    plugout1566 <- plugout' (exp_decay66 ! "result") (-136.0,540.0) (Outside container1561)
    setColour plugout1566 "#control"
    container1567 <- container' "panel_3x1.png" (-336.0,312.0) (Inside container1485)
    label1568 <- label' "noise" (-361.0,387.0) (Outside container1567)
    plugout1569 <- plugout' (noise289 ! "result") (-316.0,312.0) (Outside container1567)
    setColour plugout1569 "#sample"
    container1570 <- container' "panel_vco2.png" (-108.0,-24.0) (Inside container1485)
    container1571 <- container' "panel_proxy.png" (-155.0,58.0) (Outside container1570)
    hide container1571
    container1572 <- container' "panel_3x1.png" (-318.0,291.0) (Inside container1571)
    label1575 <- label' "audio_saw" (-343.0,366.0) (Outside container1572)
    plugin1573 <- plugin' (audio_saw25 ! "freq") (-339.0,316.0) (Outside container1572)
    setColour plugin1573 "#sample"
    plugin1574 <- plugin' (audio_saw25 ! "sync") (-339.0,266.0) (Outside container1572)
    setColour plugin1574 "#sample"
    plugout1576 <- plugout' (audio_saw25 ! "result") (-298.0,291.0) (Outside container1572)
    setColour plugout1576 "#sample"
    container1577 <- container' "panel_3x1.png" (-691.0,453.0) (Inside container1571)
    label1580 <- label' "audio_sin" (-716.0,528.0) (Outside container1577)
    plugin1578 <- plugin' (audio_sin38 ! "freq") (-712.0,478.0) (Outside container1577)
    setColour plugin1578 "#sample"
    plugin1579 <- plugin' (audio_sin38 ! "sync") (-712.0,428.0) (Outside container1577)
    setColour plugin1579 "#sample"
    plugout1581 <- plugout' (audio_sin38 ! "result") (-671.0,453.0) (Outside container1577)
    setColour plugout1581 "#sample"
    container1582 <- container' "panel_3x1.png" (-826.0,199.0) (Inside container1571)
    label1586 <- label' "audio_square" (-851.0,274.0) (Outside container1582)
    plugin1583 <- plugin' (audio_square41 ! "pwm") (-847.0,199.0) (Outside container1582)
    setColour plugin1583 "#sample"
    plugin1584 <- plugin' (audio_square41 ! "sync") (-847.0,149.0) (Outside container1582)
    setColour plugin1584 "#sample"
    plugin1585 <- plugin' (audio_square41 ! "freq") (-847.0,249.0) (Outside container1582)
    setColour plugin1585 "#sample"
    plugout1587 <- plugout' (audio_square41 ! "result") (-806.0,199.0) (Outside container1582)
    setColour plugout1587 "#sample"
    container1588 <- container' "panel_3x1.png" (-815.0,439.0) (Inside container1571)
    label1591 <- label' "sum" (-840.0,514.0) (Outside container1588)
    plugin1589 <- plugin' (sum336 ! "signal2") (-836.0,414.0) (Outside container1588)
    setColour plugin1589 "#sample"
    plugin1590 <- plugin' (sum336 ! "signal1") (-836.0,464.0) (Outside container1588)
    setColour plugin1590 "#sample"
    plugout1592 <- plugout' (sum336 ! "result") (-795.0,439.0) (Outside container1588)
    setColour plugout1592 "#sample"
    container1593 <- container' "panel_3x1.png" (-434.0,420.0) (Inside container1571)
    label1596 <- label' "audio_triangle" (-459.0,495.0) (Outside container1593)
    plugin1594 <- plugin' (audio_triangle44 ! "sync") (-455.0,395.0) (Outside container1593)
    setColour plugin1594 "#sample"
    plugin1595 <- plugin' (audio_triangle44 ! "freq") (-455.0,445.0) (Outside container1593)
    setColour plugin1595 "#sample"
    plugout1597 <- plugout' (audio_triangle44 ! "result") (-414.0,420.0) (Outside container1593)
    setColour plugout1597 "#sample"
    plugin1598 <- plugin' (id100 ! "signal") (-753.0,198.0) (Inside container1571)
    setColour plugin1598 "#sample"
    plugin1599 <- plugin' (id101 ! "signal") (-360.0,422.0) (Inside container1571)
    setColour plugin1599 "#sample"
    plugin1600 <- plugin' (id102 ! "signal") (-247.0,292.0) (Inside container1571)
    setColour plugin1600 "#sample"
    plugin1601 <- plugin' (id103 ! "signal") (-556.0,449.0) (Inside container1571)
    setColour plugin1601 "#sample"
    plugout1602 <- plugout' (id104 ! "result") (-891.0,413.0) (Inside container1571)
    setColour plugout1602 "#sample"
    plugout1603 <- plugout' (id105 ! "result") (-892.0,469.0) (Inside container1571)
    setColour plugout1603 "#sample"
    plugout1604 <- plugout' (id98 ! "result") (-894.0,199.0) (Inside container1571)
    setColour plugout1604 "#sample"
    plugout1605 <- plugout' (id99 ! "result") (-893.0,146.0) (Inside container1571)
    setColour plugout1605 "#sample"
    knob1610 <- knob' (input237 ! "result") (-72.0,-24.0) (Outside container1570)
    knob1611 <- knob' (input236 ! "result") (-72.0,48.0) (Outside container1570)
    plugin1606 <- plugin' (id104 ! "signal") (-72.0,12.0) (Outside container1570)
    setColour plugin1606 "#control"
    plugin1607 <- plugin' (id105 ! "signal") (-95.0,56.0) (Outside container1570)
    setColour plugin1607 "#sample"
    hide plugin1607
    plugin1608 <- plugin' (id98 ! "signal") (-77.0,-21.0) (Outside container1570)
    setColour plugin1608 "#sample"
    hide plugin1608
    plugin1609 <- plugin' (id99 ! "signal") (-72.0,-60.0) (Outside container1570)
    setColour plugin1609 "#control"
    plugout1612 <- plugout' (id103 ! "result") (-132.0,-108.0) (Outside container1570)
    setColour plugout1612 "#sample"
    plugout1613 <- plugout' (id100 ! "result") (-60.0,-108.0) (Outside container1570)
    setColour plugout1613 "#sample"
    plugout1614 <- plugout' (id101 ! "result") (-132.0,-144.0) (Outside container1570)
    setColour plugout1614 "#sample"
    plugout1615 <- plugout' (id102 ! "result") (-60.0,-144.0) (Outside container1570)
    setColour plugout1615 "#sample"
    plugin1616 <- plugin' (audio_id20 ! "signal") (93.0,337.0) (Inside container1485)
    setColour plugin1616 "#sample"
    plugout1617 <- plugout' (id107 ! "result") (-443.0,391.0) (Inside container1485)
    setColour plugout1617 "#control"
    plugin1618 <- plugin' (id107 ! "signal") (-144.0,-564.0) (Outside container1484)
    setColour plugin1618 "#control"
    plugout1619 <- plugout' (audio_id20 ! "result") (-24.0,-564.0) (Outside container1484)
    setColour plugout1619 "#sample"
    container1620 <- container' "panel_reverb.png" (1584.0,-660.0) (Inside root)
    container1621 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container1620)
    label1625 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container1621)
    plugin1622 <- plugin' (fdn_reverb70 ! "decay") (1275.0,-718.0) (Outside container1621)
    setColour plugin1622 "#control"
    hide plugin1622
    plugin1623 <- plugin' (fdn_reverb70 ! "hf_decay") (1275.0,-768.0) (Outside container1621)
    setColour plugin1623 "#control"
    hide plugin1623
    plugin1624 <- plugin' (fdn_reverb70 ! "signal") (1275.0,-818.0) (Outside container1621)
    setColour plugin1624 "#sample"
    plugout1626 <- plugout' (fdn_reverb70 ! "result") (1316.0,-768.0) (Outside container1621)
    setColour plugout1626 "#sample"
    container1627 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container1620)
    label1631 <- label' "linear_mix" (1499.0,-681.0) (Outside container1627)
    plugin1628 <- plugin' (linear_mix287 ! "gain") (1503.0,-706.0) (Outside container1627)
    setColour plugin1628 "#control"
    plugin1629 <- plugin' (linear_mix287 ! "signal1") (1503.0,-756.0) (Outside container1627)
    setColour plugin1629 "#sample"
    plugin1630 <- plugin' (linear_mix287 ! "signal2") (1503.0,-806.0) (Outside container1627)
    setColour plugin1630 "#sample"
    plugout1632 <- plugout' (linear_mix287 ! "result") (1544.0,-756.0) (Outside container1627)
    setColour plugout1632 "#sample"
    container1633 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container1620)
    label1636 <- label' "vca" (1403.0,-861.0) (Outside container1633)
    plugin1634 <- plugin' (vca359 ! "cv") (1407.0,-911.0) (Outside container1633)
    setColour plugin1634 "#control"
    plugin1635 <- plugin' (vca359 ! "signal") (1407.0,-961.0) (Outside container1633)
    setColour plugin1635 "#sample"
    plugout1637 <- plugout' (vca359 ! "result") (1448.0,-936.0) (Outside container1633)
    setColour plugout1637 "#sample"
    plugin1638 <- plugin' (audio_id18 ! "signal") (1593.0,-875.0) (Inside container1620)
    setColour plugin1638 "#sample"
    plugout1639 <- plugout' (audio_id16 ! "result") (1478.0,-611.0) (Inside container1620)
    setColour plugout1639 "#sample"
    plugout1640 <- plugout' (id77 ! "result") (1333.0,-917.0) (Inside container1620)
    setColour plugout1640 "#control"
    plugout1641 <- plugout' (id78 ! "result") (1165.0,-725.0) (Inside container1620)
    setColour plugout1641 "#control"
    plugout1642 <- plugout' (id79 ! "result") (1165.0,-797.0) (Inside container1620)
    setColour plugout1642 "#control"
    plugout1643 <- plugout' (audio_id17 ! "result") (1370.0,-635.0) (Inside container1620)
    setColour plugout1643 "#sample"
    knob1649 <- knob' (input162 ! "result") (1536.0,-708.0) (Outside container1620)
    knob1650 <- knob' (input279 ! "result") (1536.0,-612.0) (Outside container1620)
    knob1651 <- knob' (input280 ! "result") (1536.0,-660.0) (Outside container1620)
    plugin1644 <- plugin' (audio_id16 ! "signal") (1533.0,-755.0) (Outside container1620)
    setColour plugin1644 "#sample"
    plugin1645 <- plugin' (id77 ! "signal") (1536.0,-708.0) (Outside container1620)
    setColour plugin1645 "#control"
    hide plugin1645
    plugin1646 <- plugin' (id78 ! "signal") (1584.0,-600.0) (Outside container1620)
    setColour plugin1646 "#control"
    hide plugin1646
    plugin1647 <- plugin' (id79 ! "signal") (1536.0,-660.0) (Outside container1620)
    setColour plugin1647 "#control"
    hide plugin1647
    plugin1648 <- plugin' (audio_id17 ! "signal") (1536.0,-564.0) (Outside container1620)
    setColour plugin1648 "#sample"
    plugout1652 <- plugout' (audio_id18 ! "result") (1632.0,-780.0) (Outside container1620)
    setColour plugout1652 "#sample"
    container1722 <- container' "panel_organ.png" (850.0,-397.0) (Inside root)
    container1723 <- container' "panel_3x1.png" (-288.0,-768.0) (Inside container1722)
    label1724 <- label' "vca" (-313.0,-693.0) (Outside container1723)
    plugin1725 <- plugin' (vca1717 ! "cv") (-309.0,-743.0) (Outside container1723)
    setColour plugin1725 "#control"
    plugin1726 <- plugin' (vca1717 ! "signal") (-309.0,-793.0) (Outside container1723)
    setColour plugin1726 "#sample"
    plugout1727 <- plugout' (vca1717 ! "result") (-268.0,-768.0) (Outside container1723)
    setColour plugout1727 "#sample"
    container1728 <- container' "panel_3x1.png" (-288.0,-1008.0) (Inside container1722)
    label1729 <- label' "vca" (-313.0,-933.0) (Outside container1728)
    plugin1730 <- plugin' (vca1718 ! "cv") (-309.0,-983.0) (Outside container1728)
    setColour plugin1730 "#control"
    plugin1731 <- plugin' (vca1718 ! "signal") (-309.0,-1033.0) (Outside container1728)
    setColour plugin1731 "#sample"
    plugout1732 <- plugout' (vca1718 ! "result") (-268.0,-1008.0) (Outside container1728)
    setColour plugout1732 "#sample"
    container1733 <- container' "panel_3x1.png" (-288.0,-1248.0) (Inside container1722)
    label1734 <- label' "vca" (-313.0,-1173.0) (Outside container1733)
    plugin1735 <- plugin' (vca1719 ! "cv") (-309.0,-1223.0) (Outside container1733)
    setColour plugin1735 "#control"
    plugin1736 <- plugin' (vca1719 ! "signal") (-309.0,-1273.0) (Outside container1733)
    setColour plugin1736 "#sample"
    plugout1737 <- plugout' (vca1719 ! "result") (-268.0,-1248.0) (Outside container1733)
    setColour plugout1737 "#sample"
    container1738 <- container' "panel_3x1.png" (-288.0,-1488.0) (Inside container1722)
    label1739 <- label' "vca" (-313.0,-1413.0) (Outside container1738)
    plugin1740 <- plugin' (vca1720 ! "cv") (-309.0,-1463.0) (Outside container1738)
    setColour plugin1740 "#control"
    plugin1741 <- plugin' (vca1720 ! "signal") (-309.0,-1513.0) (Outside container1738)
    setColour plugin1741 "#sample"
    plugout1742 <- plugout' (vca1720 ! "result") (-268.0,-1488.0) (Outside container1738)
    setColour plugout1742 "#sample"
    container1743 <- container' "panel_3x1.png" (-288.0,-1728.0) (Inside container1722)
    label1744 <- label' "vca" (-313.0,-1653.0) (Outside container1743)
    plugin1745 <- plugin' (vca1721 ! "cv") (-309.0,-1703.0) (Outside container1743)
    setColour plugin1745 "#control"
    plugin1746 <- plugin' (vca1721 ! "signal") (-309.0,-1753.0) (Outside container1743)
    setColour plugin1746 "#sample"
    plugout1747 <- plugout' (vca1721 ! "result") (-268.0,-1728.0) (Outside container1743)
    setColour plugout1747 "#sample"
    container1748 <- container' "panel_knob.png" (-672.0,-564.0) (Inside container1722)
    knob1749 <- knob' (input1683 ! "result") (-684.0,-564.0) (Outside container1748)
    plugin1750 <- plugin' (id1673 ! "signal") (-684.0,-564.0) (Outside container1748)
    setColour plugin1750 "#control"
    hide plugin1750
    plugout1751 <- plugout' (id1673 ! "result") (-648.0,-564.0) (Outside container1748)
    setColour plugout1751 "#control"
    container1752 <- container' "panel_3x1.png" (-624.0,-792.0) (Inside container1722)
    label1753 <- label' "id" (-649.0,-717.0) (Outside container1752)
    plugin1754 <- plugin' (id1674 ! "signal") (-645.0,-792.0) (Outside container1752)
    setColour plugin1754 "#control"
    plugout1755 <- plugout' (id1674 ! "result") (-604.0,-792.0) (Outside container1752)
    setColour plugout1755 "#control"
    container1756 <- container' "panel_3x1.png" (-137.0,-763.0) (Inside container1722)
    container1757 <- container' "panel_3x1.png" (-56.0,-42.0) (Inside container1722)
    container1758 <- container' "panel_3x1.png" (-137.0,-43.0) (Inside container1722)
    container1759 <- container' "panel_3x1.png" (-56.0,-1722.0) (Inside container1722)
    container1760 <- container' "panel_3x1.png" (-137.0,-1723.0) (Inside container1722)
    container1761 <- container' "panel_3x1.png" (-137.0,197.0) (Inside container1722)
    container1762 <- container' "panel_3x1.png" (-56.0,-522.0) (Inside container1722)
    container1763 <- container' "panel_3x1.png" (-137.0,-523.0) (Inside container1722)
    container1764 <- container' "panel_3x1.png" (-56.0,-282.0) (Inside container1722)
    container1765 <- container' "panel_3x1.png" (-137.0,-283.0) (Inside container1722)
    container1766 <- container' "panel_3x1.png" (-56.0,198.0) (Inside container1722)
    container1767 <- container' "panel_3x1.png" (-137.0,-1243.0) (Inside container1722)
    container1768 <- container' "panel_3x1.png" (-56.0,-1242.0) (Inside container1722)
    container1769 <- container' "panel_3x1.png" (-137.0,-1483.0) (Inside container1722)
    container1770 <- container' "panel_3x1.png" (-56.0,-1482.0) (Inside container1722)
    container1771 <- container' "panel_3x1.png" (-56.0,-1002.0) (Inside container1722)
    container1772 <- container' "panel_3x1.png" (-137.0,-1003.0) (Inside container1722)
    container1773 <- container' "panel_3x1.png" (-56.0,-762.0) (Inside container1722)
    container1774 <- container' "panel_sum12.png" (468.0,-828.0) (Inside container1722)
    plugin1775 <- plugin' (sum121694 ! "signal1") (408.0,-564.0) (Outside container1774)
    setColour plugin1775 "#sample"
    plugin1776 <- plugin' (sum121694 ! "signal2") (408.0,-612.0) (Outside container1774)
    setColour plugin1776 "#sample"
    plugin1777 <- plugin' (sum121694 ! "signal3") (408.0,-660.0) (Outside container1774)
    setColour plugin1777 "#sample"
    plugin1778 <- plugin' (sum121694 ! "signal4") (408.0,-708.0) (Outside container1774)
    setColour plugin1778 "#sample"
    plugin1779 <- plugin' (sum121694 ! "signal5") (408.0,-756.0) (Outside container1774)
    setColour plugin1779 "#sample"
    plugin1780 <- plugin' (sum121694 ! "signal6") (408.0,-804.0) (Outside container1774)
    setColour plugin1780 "#sample"
    plugin1781 <- plugin' (sum121694 ! "signal7") (408.0,-852.0) (Outside container1774)
    setColour plugin1781 "#sample"
    plugin1782 <- plugin' (sum121694 ! "signal8") (408.0,-900.0) (Outside container1774)
    setColour plugin1782 "#sample"
    plugin1783 <- plugin' (sum121694 ! "signal9") (408.0,-948.0) (Outside container1774)
    setColour plugin1783 "#sample"
    plugin1784 <- plugin' (sum121694 ! "signal10") (408.0,-996.0) (Outside container1774)
    setColour plugin1784 "#sample"
    plugin1785 <- plugin' (sum121694 ! "signal11") (408.0,-1044.0) (Outside container1774)
    setColour plugin1785 "#sample"
    plugin1786 <- plugin' (sum121694 ! "signal12") (408.0,-1092.0) (Outside container1774)
    setColour plugin1786 "#sample"
    plugout1787 <- plugout' (sum121694 ! "result") (528.0,-828.0) (Outside container1774)
    setColour plugout1787 "#sample"
    container1788 <- container' "VCA.png" (72.0,204.0) (Inside container1722)
    plugin1789 <- plugin' (vca1704 ! "cv") (12.0,228.0) (Outside container1788)
    setColour plugin1789 "#control"
    plugin1790 <- plugin' (vca1704 ! "signal") (12.0,180.0) (Outside container1788)
    setColour plugin1790 "#sample"
    plugout1791 <- plugout' (vca1704 ! "result") (132.0,204.0) (Outside container1788)
    setColour plugout1791 "#sample"
    container1792 <- container' "VCA.png" (72.0,-36.0) (Inside container1722)
    plugin1793 <- plugin' (vca1705 ! "cv") (12.0,-12.0) (Outside container1792)
    setColour plugin1793 "#control"
    plugin1794 <- plugin' (vca1705 ! "signal") (12.0,-60.0) (Outside container1792)
    setColour plugin1794 "#sample"
    plugout1795 <- plugout' (vca1705 ! "result") (132.0,-36.0) (Outside container1792)
    setColour plugout1795 "#sample"
    container1796 <- container' "VCA.png" (72.0,-264.0) (Inside container1722)
    plugin1797 <- plugin' (vca1706 ! "cv") (12.0,-240.0) (Outside container1796)
    setColour plugin1797 "#control"
    plugin1798 <- plugin' (vca1706 ! "signal") (12.0,-288.0) (Outside container1796)
    setColour plugin1798 "#sample"
    plugout1799 <- plugout' (vca1706 ! "result") (132.0,-264.0) (Outside container1796)
    setColour plugout1799 "#sample"
    container1800 <- container' "VCA.png" (72.0,-516.0) (Inside container1722)
    plugin1801 <- plugin' (vca1707 ! "cv") (12.0,-492.0) (Outside container1800)
    setColour plugin1801 "#control"
    plugin1802 <- plugin' (vca1707 ! "signal") (12.0,-540.0) (Outside container1800)
    setColour plugin1802 "#sample"
    plugout1803 <- plugout' (vca1707 ! "result") (132.0,-516.0) (Outside container1800)
    setColour plugout1803 "#sample"
    container1804 <- container' "VCA.png" (72.0,-756.0) (Inside container1722)
    plugin1805 <- plugin' (vca1708 ! "cv") (12.0,-732.0) (Outside container1804)
    setColour plugin1805 "#control"
    plugin1806 <- plugin' (vca1708 ! "signal") (12.0,-780.0) (Outside container1804)
    setColour plugin1806 "#sample"
    plugout1807 <- plugout' (vca1708 ! "result") (132.0,-756.0) (Outside container1804)
    setColour plugout1807 "#sample"
    container1808 <- container' "VCA.png" (72.0,-996.0) (Inside container1722)
    plugin1809 <- plugin' (vca1709 ! "cv") (12.0,-972.0) (Outside container1808)
    setColour plugin1809 "#control"
    plugin1810 <- plugin' (vca1709 ! "signal") (12.0,-1020.0) (Outside container1808)
    setColour plugin1810 "#sample"
    plugout1811 <- plugout' (vca1709 ! "result") (132.0,-996.0) (Outside container1808)
    setColour plugout1811 "#sample"
    container1812 <- container' "VCA.png" (72.0,-1248.0) (Inside container1722)
    plugin1813 <- plugin' (vca1710 ! "cv") (12.0,-1224.0) (Outside container1812)
    setColour plugin1813 "#control"
    plugin1814 <- plugin' (vca1710 ! "signal") (12.0,-1272.0) (Outside container1812)
    setColour plugin1814 "#sample"
    plugout1815 <- plugout' (vca1710 ! "result") (132.0,-1248.0) (Outside container1812)
    setColour plugout1815 "#sample"
    container1816 <- container' "VCA.png" (72.0,-1488.0) (Inside container1722)
    plugin1817 <- plugin' (vca1711 ! "cv") (12.0,-1464.0) (Outside container1816)
    setColour plugin1817 "#control"
    plugin1818 <- plugin' (vca1711 ! "signal") (12.0,-1512.0) (Outside container1816)
    setColour plugin1818 "#sample"
    plugout1819 <- plugout' (vca1711 ! "result") (132.0,-1488.0) (Outside container1816)
    setColour plugout1819 "#sample"
    container1820 <- container' "VCA.png" (72.0,-1716.0) (Inside container1722)
    plugin1821 <- plugin' (vca1712 ! "cv") (12.0,-1692.0) (Outside container1820)
    setColour plugin1821 "#control"
    plugin1822 <- plugin' (vca1712 ! "signal") (12.0,-1740.0) (Outside container1820)
    setColour plugin1822 "#sample"
    plugout1823 <- plugout' (vca1712 ! "result") (132.0,-1716.0) (Outside container1820)
    setColour plugout1823 "#sample"
    container1824 <- container' "panel_3x1.png" (-288.0,192.0) (Inside container1722)
    label1825 <- label' "vca" (-312.0,264.0) (Outside container1824)
    plugin1826 <- plugin' (vca1713 ! "cv") (-312.0,216.0) (Outside container1824)
    setColour plugin1826 "#control"
    plugin1827 <- plugin' (vca1713 ! "signal") (-312.0,168.0) (Outside container1824)
    setColour plugin1827 "#sample"
    plugout1828 <- plugout' (vca1713 ! "result") (-264.0,192.0) (Outside container1824)
    setColour plugout1828 "#sample"
    container1829 <- container' "panel_3x1.png" (-288.0,-48.0) (Inside container1722)
    label1830 <- label' "vca" (-313.0,27.0) (Outside container1829)
    plugin1831 <- plugin' (vca1714 ! "cv") (-309.0,-23.0) (Outside container1829)
    setColour plugin1831 "#control"
    plugin1832 <- plugin' (vca1714 ! "signal") (-309.0,-73.0) (Outside container1829)
    setColour plugin1832 "#sample"
    plugout1833 <- plugout' (vca1714 ! "result") (-268.0,-48.0) (Outside container1829)
    setColour plugout1833 "#sample"
    container1834 <- container' "panel_3x1.png" (-288.0,-288.0) (Inside container1722)
    label1835 <- label' "vca" (-313.0,-213.0) (Outside container1834)
    plugin1836 <- plugin' (vca1715 ! "cv") (-309.0,-263.0) (Outside container1834)
    setColour plugin1836 "#control"
    plugin1837 <- plugin' (vca1715 ! "signal") (-309.0,-313.0) (Outside container1834)
    setColour plugin1837 "#sample"
    plugout1838 <- plugout' (vca1715 ! "result") (-268.0,-288.0) (Outside container1834)
    setColour plugout1838 "#sample"
    container1839 <- container' "panel_3x1.png" (-288.0,-528.0) (Inside container1722)
    label1840 <- label' "vca" (-313.0,-453.0) (Outside container1839)
    plugin1841 <- plugin' (vca1716 ! "cv") (-309.0,-503.0) (Outside container1839)
    setColour plugin1841 "#control"
    plugin1842 <- plugin' (vca1716 ! "signal") (-309.0,-553.0) (Outside container1839)
    setColour plugin1842 "#sample"
    plugout1843 <- plugout' (vca1716 ! "result") (-268.0,-528.0) (Outside container1839)
    setColour plugout1843 "#sample"
    knob1844 <- knob' (input1685 ! "result") (-302.0,-788.0) (Inside container1722)
    knob1845 <- knob' (input1680 ! "result") (-314.0,-80.0) (Inside container1722)
    knob1846 <- knob' (input1686 ! "result") (-314.0,-1748.0) (Inside container1722)
    knob1847 <- knob' (input1687 ! "result") (-312.0,168.0) (Inside container1722)
    knob1848 <- knob' (input1678 ! "result") (-314.0,-548.0) (Inside container1722)
    knob1849 <- knob' (input1679 ! "result") (-314.0,-308.0) (Inside container1722)
    knob1850 <- knob' (input1682 ! "result") (-314.0,-1268.0) (Inside container1722)
    knob1851 <- knob' (input1681 ! "result") (-314.0,-1520.0) (Inside container1722)
    knob1852 <- knob' (input1684 ! "result") (-314.0,-1040.0) (Inside container1722)
    label1853 <- label' "sum" (-162.0,-688.0) (Inside container1722)
    label1854 <- label' "audio_sin" (-81.0,33.0) (Inside container1722)
    label1855 <- label' "sum" (-162.0,32.0) (Inside container1722)
    label1856 <- label' "audio_sin" (-81.0,-1647.0) (Inside container1722)
    label1857 <- label' "sum" (-162.0,-1648.0) (Inside container1722)
    label1858 <- label' "sum" (-162.0,272.0) (Inside container1722)
    label1859 <- label' "audio_sin" (-81.0,-447.0) (Inside container1722)
    label1860 <- label' "sum" (-162.0,-448.0) (Inside container1722)
    label1861 <- label' "vca" (-1.0,-209.0) (Inside container1722)
    label1862 <- label' "audio_sin" (-81.0,-207.0) (Inside container1722)
    label1863 <- label' "sum" (-162.0,-208.0) (Inside container1722)
    label1864 <- label' "audio_sin" (-81.0,273.0) (Inside container1722)
    label1865 <- label' "sum" (-162.0,-1168.0) (Inside container1722)
    label1866 <- label' "audio_sin" (-81.0,-1167.0) (Inside container1722)
    label1867 <- label' "sum" (-162.0,-1408.0) (Inside container1722)
    label1868 <- label' "audio_sin" (-81.0,-1407.0) (Inside container1722)
    label1869 <- label' "audio_sin" (-81.0,-927.0) (Inside container1722)
    label1870 <- label' "sum" (-162.0,-928.0) (Inside container1722)
    label1871 <- label' "audio_sin" (-81.0,-687.0) (Inside container1722)
    plugin1872 <- plugin' (sum1699 ! "signal1") (-158.0,-738.0) (Inside container1722)
    setColour plugin1872 "#sample"
    plugin1873 <- plugin' (sum1699 ! "signal2") (-158.0,-788.0) (Inside container1722)
    setColour plugin1873 "#sample"
    plugin1874 <- plugin' (audio_sin1657 ! "freq") (-77.0,-17.0) (Inside container1722)
    setColour plugin1874 "#control"
    plugin1875 <- plugin' (audio_sin1657 ! "sync") (-77.0,-67.0) (Inside container1722)
    setColour plugin1875 "#sample"
    plugin1876 <- plugin' (sum1698 ! "signal1") (-158.0,-18.0) (Inside container1722)
    setColour plugin1876 "#sample"
    plugin1877 <- plugin' (sum1698 ! "signal2") (-158.0,-68.0) (Inside container1722)
    setColour plugin1877 "#sample"
    plugin1878 <- plugin' (audio_sin1654 ! "freq") (-77.0,-1697.0) (Inside container1722)
    setColour plugin1878 "#control"
    plugin1879 <- plugin' (audio_sin1654 ! "sync") (-77.0,-1747.0) (Inside container1722)
    setColour plugin1879 "#sample"
    plugin1880 <- plugin' (sum1703 ! "signal2") (-158.0,-1748.0) (Inside container1722)
    setColour plugin1880 "#sample"
    plugin1881 <- plugin' (sum1703 ! "signal1") (-158.0,-1698.0) (Inside container1722)
    setColour plugin1881 "#sample"
    plugin1882 <- plugin' (audio_id1653 ! "signal") (465.0,-335.0) (Inside container1722)
    setColour plugin1882 "#sample"
    plugin1883 <- plugin' (sum1695 ! "signal1") (-158.0,222.0) (Inside container1722)
    setColour plugin1883 "#sample"
    plugin1884 <- plugin' (sum1695 ! "signal2") (-158.0,172.0) (Inside container1722)
    setColour plugin1884 "#sample"
    plugin1885 <- plugin' (audio_sin1655 ! "freq") (-77.0,-497.0) (Inside container1722)
    setColour plugin1885 "#control"
    plugin1886 <- plugin' (audio_sin1655 ! "sync") (-77.0,-547.0) (Inside container1722)
    setColour plugin1886 "#sample"
    plugin1887 <- plugin' (sum1697 ! "signal1") (-158.0,-498.0) (Inside container1722)
    setColour plugin1887 "#sample"
    plugin1888 <- plugin' (sum1697 ! "signal2") (-158.0,-548.0) (Inside container1722)
    setColour plugin1888 "#sample"
    plugin1889 <- plugin' (audio_sin1656 ! "freq") (-77.0,-257.0) (Inside container1722)
    setColour plugin1889 "#control"
    plugin1890 <- plugin' (audio_sin1656 ! "sync") (-77.0,-307.0) (Inside container1722)
    setColour plugin1890 "#sample"
    plugin1891 <- plugin' (sum1696 ! "signal1") (-158.0,-258.0) (Inside container1722)
    setColour plugin1891 "#sample"
    plugin1892 <- plugin' (sum1696 ! "signal2") (-158.0,-308.0) (Inside container1722)
    setColour plugin1892 "#sample"
    plugin1893 <- plugin' (audio_sin1662 ! "freq") (-77.0,223.0) (Inside container1722)
    setColour plugin1893 "#control"
    plugin1894 <- plugin' (audio_sin1662 ! "sync") (-77.0,173.0) (Inside container1722)
    setColour plugin1894 "#sample"
    plugin1895 <- plugin' (sum1700 ! "signal1") (-158.0,-1218.0) (Inside container1722)
    setColour plugin1895 "#sample"
    plugin1896 <- plugin' (sum1700 ! "signal2") (-158.0,-1268.0) (Inside container1722)
    setColour plugin1896 "#sample"
    plugin1897 <- plugin' (audio_sin1659 ! "freq") (-77.0,-1217.0) (Inside container1722)
    setColour plugin1897 "#control"
    plugin1898 <- plugin' (audio_sin1659 ! "sync") (-77.0,-1267.0) (Inside container1722)
    setColour plugin1898 "#sample"
    plugin1899 <- plugin' (sum1701 ! "signal1") (-158.0,-1458.0) (Inside container1722)
    setColour plugin1899 "#sample"
    plugin1900 <- plugin' (sum1701 ! "signal2") (-158.0,-1508.0) (Inside container1722)
    setColour plugin1900 "#sample"
    plugin1901 <- plugin' (audio_sin1658 ! "freq") (-77.0,-1457.0) (Inside container1722)
    setColour plugin1901 "#control"
    plugin1902 <- plugin' (audio_sin1658 ! "sync") (-77.0,-1507.0) (Inside container1722)
    setColour plugin1902 "#sample"
    plugin1903 <- plugin' (audio_sin1660 ! "freq") (-77.0,-977.0) (Inside container1722)
    setColour plugin1903 "#control"
    plugin1904 <- plugin' (audio_sin1660 ! "sync") (-77.0,-1027.0) (Inside container1722)
    setColour plugin1904 "#sample"
    plugin1905 <- plugin' (sum1702 ! "signal1") (-158.0,-978.0) (Inside container1722)
    setColour plugin1905 "#sample"
    plugin1906 <- plugin' (sum1702 ! "signal2") (-158.0,-1028.0) (Inside container1722)
    setColour plugin1906 "#sample"
    plugin1907 <- plugin' (audio_sin1661 ! "freq") (-77.0,-737.0) (Inside container1722)
    setColour plugin1907 "#control"
    plugin1908 <- plugin' (audio_sin1661 ! "sync") (-77.0,-787.0) (Inside container1722)
    setColour plugin1908 "#sample"
    plugout1909 <- plugout' (sum1699 ! "result") (-117.0,-763.0) (Inside container1722)
    setColour plugout1909 "#sample"
    plugout1910 <- plugout' (audio_sin1657 ! "result") (-36.0,-42.0) (Inside container1722)
    setColour plugout1910 "#sample"
    plugout1911 <- plugout' (sum1698 ! "result") (-117.0,-43.0) (Inside container1722)
    setColour plugout1911 "#sample"
    plugout1912 <- plugout' (audio_sin1654 ! "result") (-36.0,-1722.0) (Inside container1722)
    setColour plugout1912 "#sample"
    plugout1913 <- plugout' (sum1703 ! "result") (-117.0,-1723.0) (Inside container1722)
    setColour plugout1913 "#sample"
    plugout1914 <- plugout' (id1666 ! "result") (-191.0,-677.0) (Inside container1722)
    setColour plugout1914 "#control"
    plugout1915 <- plugout' (id1663 ! "result") (-191.0,43.0) (Inside container1722)
    setColour plugout1915 "#control"
    plugout1916 <- plugout' (id1668 ! "result") (-191.0,-1637.0) (Inside container1722)
    setColour plugout1916 "#control"
    plugout1917 <- plugout' (id1669 ! "result") (-515.0,-989.0) (Inside container1722)
    setColour plugout1917 "#control"
    plugout1918 <- plugout' (id1671 ! "result") (-191.0,-437.0) (Inside container1722)
    setColour plugout1918 "#control"
    plugout1919 <- plugout' (id1670 ! "result") (-191.0,-197.0) (Inside container1722)
    setColour plugout1919 "#control"
    plugout1920 <- plugout' (id1672 ! "result") (-191.0,283.0) (Inside container1722)
    setColour plugout1920 "#control"
    plugout1921 <- plugout' (id1664 ! "result") (-191.0,-1157.0) (Inside container1722)
    setColour plugout1921 "#control"
    plugout1922 <- plugout' (id1665 ! "result") (-191.0,-1397.0) (Inside container1722)
    setColour plugout1922 "#control"
    plugout1923 <- plugout' (id1667 ! "result") (-191.0,-917.0) (Inside container1722)
    setColour plugout1923 "#control"
    plugout1924 <- plugout' (sum1695 ! "result") (-117.0,197.0) (Inside container1722)
    setColour plugout1924 "#sample"
    plugout1925 <- plugout' (audio_sin1655 ! "result") (-36.0,-522.0) (Inside container1722)
    setColour plugout1925 "#sample"
    plugout1926 <- plugout' (sum1697 ! "result") (-117.0,-523.0) (Inside container1722)
    setColour plugout1926 "#sample"
    plugout1927 <- plugout' (audio_sin1656 ! "result") (-36.0,-282.0) (Inside container1722)
    setColour plugout1927 "#sample"
    plugout1928 <- plugout' (sum1696 ! "result") (-117.0,-283.0) (Inside container1722)
    setColour plugout1928 "#sample"
    plugout1929 <- plugout' (audio_sin1662 ! "result") (-36.0,198.0) (Inside container1722)
    setColour plugout1929 "#sample"
    plugout1930 <- plugout' (sum1700 ! "result") (-117.0,-1243.0) (Inside container1722)
    setColour plugout1930 "#sample"
    plugout1931 <- plugout' (audio_sin1659 ! "result") (-36.0,-1242.0) (Inside container1722)
    setColour plugout1931 "#sample"
    plugout1932 <- plugout' (sum1701 ! "result") (-117.0,-1483.0) (Inside container1722)
    setColour plugout1932 "#sample"
    plugout1933 <- plugout' (audio_sin1658 ! "result") (-36.0,-1482.0) (Inside container1722)
    setColour plugout1933 "#sample"
    plugout1934 <- plugout' (audio_sin1660 ! "result") (-36.0,-1002.0) (Inside container1722)
    setColour plugout1934 "#sample"
    plugout1935 <- plugout' (sum1702 ! "result") (-117.0,-1003.0) (Inside container1722)
    setColour plugout1935 "#sample"
    plugout1936 <- plugout' (audio_sin1661 ! "result") (-36.0,-762.0) (Inside container1722)
    setColour plugout1936 "#sample"
    knob1937 <- knob' (input1689 ! "result") (804.0,-336.0) (Outside container1722)
    knob1938 <- knob' (input1690 ! "result") (852.0,-336.0) (Outside container1722)
    knob1939 <- knob' (input1677 ! "result") (900.0,-336.0) (Outside container1722)
    knob1940 <- knob' (input1688 ! "result") (804.0,-396.0) (Outside container1722)
    knob1941 <- knob' (input1693 ! "result") (852.0,-396.0) (Outside container1722)
    knob1942 <- knob' (input1675 ! "result") (900.0,-396.0) (Outside container1722)
    knob1943 <- knob' (input1691 ! "result") (804.0,-456.0) (Outside container1722)
    knob1944 <- knob' (input1692 ! "result") (852.0,-456.0) (Outside container1722)
    knob1945 <- knob' (input1676 ! "result") (900.0,-456.0) (Outside container1722)
    plugin1946 <- plugin' (id1671 ! "signal") (804.0,-396.0) (Outside container1722)
    setColour plugin1946 "#control"
    hide plugin1946
    plugin1947 <- plugin' (id1670 ! "signal") (900.0,-336.0) (Outside container1722)
    setColour plugin1947 "#control"
    hide plugin1947
    plugin1948 <- plugin' (id1672 ! "signal") (804.0,-336.0) (Outside container1722)
    setColour plugin1948 "#control"
    hide plugin1948
    plugin1949 <- plugin' (id1663 ! "signal") (852.0,-336.0) (Outside container1722)
    setColour plugin1949 "#control"
    hide plugin1949
    plugin1950 <- plugin' (id1664 ! "signal") (804.0,-456.0) (Outside container1722)
    setColour plugin1950 "#control"
    hide plugin1950
    plugin1951 <- plugin' (id1665 ! "signal") (852.0,-456.0) (Outside container1722)
    setColour plugin1951 "#control"
    hide plugin1951
    plugin1952 <- plugin' (id1667 ! "signal") (900.0,-396.0) (Outside container1722)
    setColour plugin1952 "#control"
    hide plugin1952
    plugin1953 <- plugin' (id1666 ! "signal") (852.0,-396.0) (Outside container1722)
    setColour plugin1953 "#control"
    hide plugin1953
    plugin1954 <- plugin' (id1668 ! "signal") (900.0,-456.0) (Outside container1722)
    setColour plugin1954 "#control"
    hide plugin1954
    plugin1955 <- plugin' (id1669 ! "signal") (792.0,-276.0) (Outside container1722)
    setColour plugin1955 "#control"
    plugout1956 <- plugout' (audio_id1653 ! "result") (912.0,-516.0) (Outside container1722)
    setColour plugout1956 "#sample"
    container1958 <- container' "VCA.png" (648.0,-48.0) (Inside root)
    plugin1959 <- plugin' (vca1957 ! "cv") (588.0,-24.0) (Outside container1958)
    setColour plugin1959 "#control"
    plugin1960 <- plugin' (vca1957 ! "signal") (588.0,-72.0) (Outside container1958)
    setColour plugin1960 "#sample"
    plugout1961 <- plugout' (vca1957 ! "result") (708.0,-48.0) (Outside container1958)
    setColour plugout1961 "#sample"
    container1963 <- container' "VCA.png" (948.0,-720.0) (Inside root)
    plugin1964 <- plugin' (vca1962 ! "cv") (888.0,-696.0) (Outside container1963)
    setColour plugin1964 "#control"
    plugin1965 <- plugin' (vca1962 ! "signal") (888.0,-744.0) (Outside container1963)
    setColour plugin1965 "#sample"
    plugout1966 <- plugout' (vca1962 ! "result") (1008.0,-720.0) (Outside container1963)
    setColour plugout1966 "#sample"
    container1968 <- container' "VCA.png" (384.0,84.0) (Inside root)
    plugin1969 <- plugin' (vca1967 ! "cv") (324.0,108.0) (Outside container1968)
    setColour plugin1969 "#control"
    plugin1970 <- plugin' (vca1967 ! "signal") (324.0,60.0) (Outside container1968)
    setColour plugin1970 "#sample"
    plugout1971 <- plugout' (vca1967 ! "result") (444.0,84.0) (Outside container1968)
    setColour plugout1971 "#sample"
    container1973 <- container' "panel_sum4.png" (384.0,-168.0) (Inside root)
    plugin1974 <- plugin' (sum41972 ! "signal1") (324.0,-96.0) (Outside container1973)
    setColour plugin1974 "#sample"
    plugin1975 <- plugin' (sum41972 ! "signal2") (324.0,-144.0) (Outside container1973)
    setColour plugin1975 "#sample"
    plugin1976 <- plugin' (sum41972 ! "signal3") (324.0,-192.0) (Outside container1973)
    setColour plugin1976 "#sample"
    plugin1977 <- plugin' (sum41972 ! "signal4") (324.0,-240.0) (Outside container1973)
    setColour plugin1977 "#sample"
    plugout1978 <- plugout' (sum41972 ! "result") (444.0,-168.0) (Outside container1973)
    setColour plugout1978 "#sample"
    container1980 <- container' "panel_int_add.png" (-324.0,192.0) (Inside root)
    plugin1981 <- plugin' (sum1979 ! "signal1") (-384.0,216.0) (Outside container1980)
    setColour plugin1981 "#sample"
    plugin1982 <- plugin' (sum1979 ! "signal2") (-384.0,168.0) (Outside container1980)
    setColour plugin1982 "#sample"
    plugout1983 <- plugout' (sum1979 ! "result") (-264.0,192.0) (Outside container1980)
    setColour plugout1983 "#sample"
    container415 <- container' "panel_snare_drum.png" (-84.0,-660.0) (Inside root)
    container416 <- container' "panel_proxy.png" (-84.0,-660.0) (Outside container415)
    hide container416
    container417 <- container' "panel_3x1.png" (180.0,480.0) (Inside container416)
    label420 <- label' "vca" (155.0,555.0) (Outside container417)
    plugin418 <- plugin' (vca406 ! "cv") (159.0,505.0) (Outside container417)
    setColour plugin418 "#control"
    plugin419 <- plugin' (vca406 ! "signal") (159.0,455.0) (Outside container417)
    setColour plugin419 "#sample"
    plugout421 <- plugout' (vca406 ! "result") (200.0,480.0) (Outside container417)
    setColour plugout421 "#sample"
    container422 <- container' "panel_3x1.png" (0.0,132.0) (Inside container416)
    knob425 <- knob' (input269 ! "result") (-21.0,157.0) (Outside container422)
    label426 <- label' "vca" (-25.0,207.0) (Outside container422)
    plugin423 <- plugin' (vca410 ! "cv") (-21.0,157.0) (Outside container422)
    setColour plugin423 "#control"
    hide plugin423
    plugin424 <- plugin' (vca410 ! "signal") (-21.0,107.0) (Outside container422)
    setColour plugin424 "#sample"
    plugout427 <- plugout' (vca410 ! "result") (20.0,132.0) (Outside container422)
    setColour plugout427 "#sample"
    container428 <- container' "panel_vco2.png" (-456.0,-36.0) (Inside container416)
    container429 <- container' "panel_proxy.png" (-503.0,46.0) (Outside container428)
    hide container429
    container430 <- container' "panel_3x1.png" (-434.0,420.0) (Inside container429)
    label433 <- label' "audio_triangle" (-459.0,495.0) (Outside container430)
    plugin431 <- plugin' (audio_triangle45 ! "freq") (-455.0,445.0) (Outside container430)
    setColour plugin431 "#sample"
    plugin432 <- plugin' (audio_triangle45 ! "sync") (-455.0,395.0) (Outside container430)
    setColour plugin432 "#sample"
    plugout434 <- plugout' (audio_triangle45 ! "result") (-414.0,420.0) (Outside container430)
    setColour plugout434 "#sample"
    container435 <- container' "panel_3x1.png" (-318.0,291.0) (Inside container429)
    label438 <- label' "audio_saw" (-343.0,366.0) (Outside container435)
    plugin436 <- plugin' (audio_saw27 ! "freq") (-339.0,316.0) (Outside container435)
    setColour plugin436 "#sample"
    plugin437 <- plugin' (audio_saw27 ! "sync") (-339.0,266.0) (Outside container435)
    setColour plugin437 "#sample"
    plugout439 <- plugout' (audio_saw27 ! "result") (-298.0,291.0) (Outside container435)
    setColour plugout439 "#sample"
    container440 <- container' "panel_3x1.png" (-691.0,453.0) (Inside container429)
    label443 <- label' "audio_sin" (-716.0,528.0) (Outside container440)
    plugin441 <- plugin' (audio_sin39 ! "freq") (-712.0,478.0) (Outside container440)
    setColour plugin441 "#sample"
    plugin442 <- plugin' (audio_sin39 ! "sync") (-712.0,428.0) (Outside container440)
    setColour plugin442 "#sample"
    plugout444 <- plugout' (audio_sin39 ! "result") (-671.0,453.0) (Outside container440)
    setColour plugout444 "#sample"
    container445 <- container' "panel_3x1.png" (-826.0,199.0) (Inside container429)
    label449 <- label' "audio_square" (-851.0,274.0) (Outside container445)
    plugin446 <- plugin' (audio_square42 ! "pwm") (-847.0,199.0) (Outside container445)
    setColour plugin446 "#sample"
    plugin447 <- plugin' (audio_square42 ! "sync") (-847.0,149.0) (Outside container445)
    setColour plugin447 "#sample"
    plugin448 <- plugin' (audio_square42 ! "freq") (-847.0,249.0) (Outside container445)
    setColour plugin448 "#sample"
    plugout450 <- plugout' (audio_square42 ! "result") (-806.0,199.0) (Outside container445)
    setColour plugout450 "#sample"
    container451 <- container' "panel_3x1.png" (-815.0,439.0) (Inside container429)
    label454 <- label' "sum" (-840.0,514.0) (Outside container451)
    plugin452 <- plugin' (sum343 ! "signal2") (-836.0,414.0) (Outside container451)
    setColour plugin452 "#sample"
    plugin453 <- plugin' (sum343 ! "signal1") (-836.0,464.0) (Outside container451)
    setColour plugin453 "#sample"
    plugout455 <- plugout' (sum343 ! "result") (-795.0,439.0) (Outside container451)
    setColour plugout455 "#sample"
    plugin456 <- plugin' (id113 ! "signal") (-556.0,449.0) (Inside container429)
    setColour plugin456 "#sample"
    plugin457 <- plugin' (id110 ! "signal") (-753.0,198.0) (Inside container429)
    setColour plugin457 "#sample"
    plugin458 <- plugin' (id111 ! "signal") (-360.0,422.0) (Inside container429)
    setColour plugin458 "#sample"
    plugin459 <- plugin' (id112 ! "signal") (-247.0,292.0) (Inside container429)
    setColour plugin459 "#sample"
    plugout460 <- plugout' (id121 ! "result") (-891.0,413.0) (Inside container429)
    setColour plugout460 "#sample"
    plugout461 <- plugout' (id122 ! "result") (-892.0,469.0) (Inside container429)
    setColour plugout461 "#sample"
    plugout462 <- plugout' (id108 ! "result") (-894.0,199.0) (Inside container429)
    setColour plugout462 "#sample"
    plugout463 <- plugout' (id109 ! "result") (-893.0,146.0) (Inside container429)
    setColour plugout463 "#sample"
    knob468 <- knob' (input252 ! "result") (-420.0,-36.0) (Outside container428)
    knob469 <- knob' (input251 ! "result") (-420.0,36.0) (Outside container428)
    plugin464 <- plugin' (id121 ! "signal") (-420.0,0.0) (Outside container428)
    setColour plugin464 "#control"
    plugin465 <- plugin' (id122 ! "signal") (-443.0,44.0) (Outside container428)
    setColour plugin465 "#sample"
    hide plugin465
    plugin466 <- plugin' (id108 ! "signal") (-425.0,-33.0) (Outside container428)
    setColour plugin466 "#sample"
    hide plugin466
    plugin467 <- plugin' (id109 ! "signal") (-420.0,-72.0) (Outside container428)
    setColour plugin467 "#control"
    plugout470 <- plugout' (id113 ! "result") (-480.0,-120.0) (Outside container428)
    setColour plugout470 "#sample"
    plugout471 <- plugout' (id110 ! "result") (-408.0,-120.0) (Outside container428)
    setColour plugout471 "#sample"
    plugout472 <- plugout' (id111 ! "result") (-480.0,-156.0) (Outside container428)
    setColour plugout472 "#sample"
    plugout473 <- plugout' (id112 ! "result") (-408.0,-156.0) (Outside container428)
    setColour plugout473 "#sample"
    container474 <- container' "panel_3x1.png" (-48.0,-108.0) (Inside container416)
    knob477 <- knob' (input270 ! "result") (-69.0,-83.0) (Outside container474)
    label478 <- label' "vca" (-73.0,-33.0) (Outside container474)
    plugin475 <- plugin' (vca401 ! "cv") (-69.0,-83.0) (Outside container474)
    setColour plugin475 "#control"
    hide plugin475
    plugin476 <- plugin' (vca401 ! "signal") (-69.0,-133.0) (Outside container474)
    setColour plugin476 "#sample"
    plugout479 <- plugout' (vca401 ! "result") (-28.0,-108.0) (Outside container474)
    setColour plugout479 "#sample"
    container480 <- container' "panel_filter.png" (-240.0,-72.0) (Inside container416)
    container481 <- container' "panel_proxy.png" (-191.0,38.0) (Outside container480)
    hide container481
    plugin482 <- plugin' (sum344 ! "signal2") (-129.0,144.0) (Inside container481)
    setColour plugin482 "#sample"
    hide plugin482
    plugin483 <- plugin' (sum345 ! "signal1") (-134.0,73.0) (Inside container481)
    setColour plugin483 "#sample"
    plugin484 <- plugin' (sum345 ! "signal2") (-134.0,23.0) (Inside container481)
    setColour plugin484 "#sample"
    hide plugin484
    plugin485 <- plugin' (sum346 ! "signal1") (-140.0,-40.0) (Inside container481)
    setColour plugin485 "#sample"
    plugin486 <- plugin' (sum346 ! "signal2") (-140.0,-90.0) (Inside container481)
    setColour plugin486 "#sample"
    hide plugin486
    plugin487 <- plugin' (butterlp59 ! "freq") (-43.0,192.0) (Inside container481)
    setColour plugin487 "#sample"
    plugin488 <- plugin' (butterlp59 ! "signal") (-43.0,142.0) (Inside container481)
    setColour plugin488 "#sample"
    plugin489 <- plugin' (butterhp52 ! "freq") (-47.0,72.0) (Inside container481)
    setColour plugin489 "#sample"
    plugin490 <- plugin' (butterhp52 ! "signal") (-47.0,22.0) (Inside container481)
    setColour plugin490 "#sample"
    plugin491 <- plugin' (butterbp48 ! "freq") (-55.0,-41.0) (Inside container481)
    setColour plugin491 "#sample"
    plugin492 <- plugin' (butterbp48 ! "bandwidth") (-55.0,-91.0) (Inside container481)
    setColour plugin492 "#sample"
    hide plugin492
    plugin493 <- plugin' (butterbp48 ! "signal") (-55.0,-141.0) (Inside container481)
    setColour plugin493 "#sample"
    plugin494 <- plugin' (sum344 ! "signal1") (-129.0,194.0) (Inside container481)
    setColour plugin494 "#sample"
    plugout495 <- plugout' (sum344 ! "result") (-79.0,194.0) (Inside container481)
    setColour plugout495 "#sample"
    plugout496 <- plugout' (sum345 ! "result") (-84.0,73.0) (Inside container481)
    setColour plugout496 "#sample"
    plugout497 <- plugout' (sum346 ! "result") (-90.0,-40.0) (Inside container481)
    setColour plugout497 "#sample"
    plugout498 <- plugout' (vca402 ! "result") (-200.0,196.0) (Inside container481)
    setColour plugout498 "#sample"
    plugout499 <- plugout' (vca403 ! "result") (-205.0,74.0) (Inside container481)
    setColour plugout499 "#sample"
    plugout500 <- plugout' (vca404 ! "result") (-207.0,-42.0) (Inside container481)
    setColour plugout500 "#sample"
    plugout501 <- plugout' (id125 ! "result") (-163.0,279.0) (Inside container481)
    setColour plugout501 "#sample"
    knob509 <- knob' (input265 ! "result") (-216.0,-132.0) (Outside container480)
    setLow knob509 (Just (-1.0))
    setHigh  knob509 (Just (1.0))
    knob510 <- knob' (input266 ! "result") (-216.0,-180.0) (Outside container480)
    setLow knob510 (Just (1.0))
    setHigh  knob510 (Just (1000.0))
    knob511 <- knob' (input267 ! "result") (-216.0,-12.0) (Outside container480)
    setLow knob511 (Just (-1.0))
    setHigh  knob511 (Just (1.0))
    knob512 <- knob' (input260 ! "result") (-264.0,-12.0) (Outside container480)
    knob513 <- knob' (input261 ! "result") (-264.0,-72.0) (Outside container480)
    knob514 <- knob' (input262 ! "result") (-216.0,-72.0) (Outside container480)
    setLow knob514 (Just (-1.0))
    setHigh  knob514 (Just (1.0))
    knob515 <- knob' (input263 ! "result") (-264.0,-132.0) (Outside container480)
    plugin502 <- plugin' (vca402 ! "cv") (-252.0,48.0) (Outside container480)
    setColour plugin502 "#sample"
    hide plugin502
    plugin503 <- plugin' (vca402 ! "signal") (-300.0,-12.0) (Outside container480)
    setColour plugin503 "#control"
    plugin504 <- plugin' (vca403 ! "cv") (-257.0,-74.0) (Outside container480)
    setColour plugin504 "#sample"
    hide plugin504
    plugin505 <- plugin' (vca403 ! "signal") (-300.0,-72.0) (Outside container480)
    setColour plugin505 "#control"
    plugin506 <- plugin' (vca404 ! "cv") (-259.0,-190.0) (Outside container480)
    setColour plugin506 "#sample"
    hide plugin506
    plugin507 <- plugin' (vca404 ! "signal") (-300.0,-132.0) (Outside container480)
    setColour plugin507 "#control"
    plugin508 <- plugin' (id125 ! "signal") (-300.0,48.0) (Outside container480)
    setColour plugin508 "#control"
    plugout516 <- plugout' (butterbp48 ! "result") (-180.0,-132.0) (Outside container480)
    setColour plugout516 "#sample"
    plugout517 <- plugout' (butterlp59 ! "result") (-180.0,-12.0) (Outside container480)
    setColour plugout517 "#sample"
    plugout518 <- plugout' (butterhp52 ! "result") (-180.0,-72.0) (Outside container480)
    setColour plugout518 "#sample"
    container519 <- container' "panel_3x1.png" (60.0,-120.0) (Inside container416)
    knob522 <- knob' (input250 ! "result") (39.0,-95.0) (Outside container519)
    label523 <- label' "exp_decay" (35.0,-45.0) (Outside container519)
    plugin520 <- plugin' (exp_decay69 ! "decay_time") (39.0,-95.0) (Outside container519)
    setColour plugin520 "#control"
    hide plugin520
    plugin521 <- plugin' (exp_decay69 ! "trigger") (39.0,-145.0) (Outside container519)
    setColour plugin521 "#control"
    plugout524 <- plugout' (exp_decay69 ! "result") (80.0,-120.0) (Outside container519)
    setColour plugout524 "#control"
    container525 <- container' "panel_3x1.png" (180.0,-108.0) (Inside container416)
    label528 <- label' "vca" (155.0,-33.0) (Outside container525)
    plugin526 <- plugin' (vca405 ! "cv") (159.0,-83.0) (Outside container525)
    setColour plugin526 "#control"
    plugin527 <- plugin' (vca405 ! "signal") (159.0,-133.0) (Outside container525)
    setColour plugin527 "#sample"
    plugout529 <- plugout' (vca405 ! "result") (200.0,-108.0) (Outside container525)
    setColour plugout529 "#sample"
    container530 <- container' "panel_3x1.png" (-156.0,552.0) (Inside container416)
    knob533 <- knob' (input253 ! "result") (-177.0,577.0) (Outside container530)
    label534 <- label' "butterlp" (-181.0,627.0) (Outside container530)
    plugin531 <- plugin' (butterlp58 ! "freq") (-177.0,577.0) (Outside container530)
    setColour plugin531 "#control"
    hide plugin531
    plugin532 <- plugin' (butterlp58 ! "signal") (-177.0,527.0) (Outside container530)
    setColour plugin532 "#sample"
    plugout535 <- plugout' (butterlp58 ! "result") (-136.0,552.0) (Outside container530)
    setColour plugout535 "#sample"
    container536 <- container' "panel_3x1.png" (-276.0,564.0) (Inside container416)
    knob539 <- knob' (input254 ! "result") (-297.0,589.0) (Outside container536)
    label540 <- label' "exp_decay" (-301.0,639.0) (Outside container536)
    plugin537 <- plugin' (exp_decay68 ! "decay_time") (-297.0,589.0) (Outside container536)
    setColour plugin537 "#control"
    hide plugin537
    plugin538 <- plugin' (exp_decay68 ! "trigger") (-297.0,539.0) (Outside container536)
    setColour plugin538 "#control"
    plugout541 <- plugout' (exp_decay68 ! "result") (-256.0,564.0) (Outside container536)
    setColour plugout541 "#control"
    container542 <- container' "panel_3x1.png" (-420.0,228.0) (Inside container416)
    label543 <- label' "noise" (-445.0,303.0) (Outside container542)
    plugout544 <- plugout' (noise290 ! "result") (-400.0,228.0) (Outside container542)
    setColour plugout544 "#sample"
    container545 <- container' "panel_4x1.png" (168.0,180.0) (Inside container416)
    label550 <- label' "sum4" (143.0,255.0) (Outside container545)
    plugin546 <- plugin' (sum4357 ! "signal1") (147.0,255.0) (Outside container545)
    setColour plugin546 "#sample"
    plugin547 <- plugin' (sum4357 ! "signal2") (147.0,205.0) (Outside container545)
    setColour plugin547 "#sample"
    plugin548 <- plugin' (sum4357 ! "signal3") (147.0,155.0) (Outside container545)
    setColour plugin548 "#sample"
    plugin549 <- plugin' (sum4357 ! "signal4") (147.0,105.0) (Outside container545)
    setColour plugin549 "#sample"
    plugout551 <- plugout' (sum4357 ! "result") (188.0,180.0) (Outside container545)
    setColour plugout551 "#sample"
    container552 <- container' "panel_filter.png" (-204.0,252.0) (Inside container416)
    container553 <- container' "panel_proxy.png" (-155.0,362.0) (Outside container552)
    hide container553
    plugin554 <- plugin' (sum347 ! "signal2") (-129.0,144.0) (Inside container553)
    setColour plugin554 "#sample"
    hide plugin554
    plugin555 <- plugin' (sum348 ! "signal1") (-134.0,73.0) (Inside container553)
    setColour plugin555 "#sample"
    plugin556 <- plugin' (sum348 ! "signal2") (-134.0,23.0) (Inside container553)
    setColour plugin556 "#sample"
    hide plugin556
    plugin557 <- plugin' (sum349 ! "signal1") (-140.0,-40.0) (Inside container553)
    setColour plugin557 "#sample"
    plugin558 <- plugin' (sum349 ! "signal2") (-140.0,-90.0) (Inside container553)
    setColour plugin558 "#sample"
    hide plugin558
    plugin559 <- plugin' (butterlp60 ! "freq") (-43.0,192.0) (Inside container553)
    setColour plugin559 "#sample"
    plugin560 <- plugin' (butterlp60 ! "signal") (-43.0,142.0) (Inside container553)
    setColour plugin560 "#sample"
    plugin561 <- plugin' (butterhp53 ! "freq") (-47.0,72.0) (Inside container553)
    setColour plugin561 "#sample"
    plugin562 <- plugin' (butterhp53 ! "signal") (-47.0,22.0) (Inside container553)
    setColour plugin562 "#sample"
    plugin563 <- plugin' (butterbp49 ! "freq") (-55.0,-41.0) (Inside container553)
    setColour plugin563 "#sample"
    plugin564 <- plugin' (butterbp49 ! "bandwidth") (-55.0,-91.0) (Inside container553)
    setColour plugin564 "#sample"
    hide plugin564
    plugin565 <- plugin' (butterbp49 ! "signal") (-55.0,-141.0) (Inside container553)
    setColour plugin565 "#sample"
    plugin566 <- plugin' (sum347 ! "signal1") (-129.0,194.0) (Inside container553)
    setColour plugin566 "#sample"
    plugout567 <- plugout' (id123 ! "result") (-163.0,279.0) (Inside container553)
    setColour plugout567 "#sample"
    plugout568 <- plugout' (sum347 ! "result") (-79.0,194.0) (Inside container553)
    setColour plugout568 "#sample"
    plugout569 <- plugout' (sum348 ! "result") (-84.0,73.0) (Inside container553)
    setColour plugout569 "#sample"
    plugout570 <- plugout' (sum349 ! "result") (-90.0,-40.0) (Inside container553)
    setColour plugout570 "#sample"
    plugout571 <- plugout' (vca407 ! "result") (-200.0,196.0) (Inside container553)
    setColour plugout571 "#sample"
    plugout572 <- plugout' (vca408 ! "result") (-205.0,74.0) (Inside container553)
    setColour plugout572 "#sample"
    plugout573 <- plugout' (vca409 ! "result") (-207.0,-42.0) (Inside container553)
    setColour plugout573 "#sample"
    knob581 <- knob' (input264 ! "result") (-180.0,144.0) (Outside container552)
    setLow knob581 (Just (1.0))
    setHigh  knob581 (Just (1000.0))
    knob582 <- knob' (input268 ! "result") (-180.0,312.0) (Outside container552)
    setLow knob582 (Just (-1.0))
    setHigh  knob582 (Just (1.0))
    knob583 <- knob' (input255 ! "result") (-228.0,312.0) (Outside container552)
    knob584 <- knob' (input256 ! "result") (-228.0,252.0) (Outside container552)
    knob585 <- knob' (input257 ! "result") (-180.0,252.0) (Outside container552)
    setLow knob585 (Just (-1.0))
    setHigh  knob585 (Just (1.0))
    knob586 <- knob' (input258 ! "result") (-228.0,192.0) (Outside container552)
    knob587 <- knob' (input259 ! "result") (-180.0,192.0) (Outside container552)
    setLow knob587 (Just (-1.0))
    setHigh  knob587 (Just (1.0))
    plugin574 <- plugin' (vca407 ! "cv") (-216.0,372.0) (Outside container552)
    setColour plugin574 "#sample"
    hide plugin574
    plugin575 <- plugin' (vca407 ! "signal") (-264.0,312.0) (Outside container552)
    setColour plugin575 "#control"
    plugin576 <- plugin' (vca408 ! "cv") (-221.0,250.0) (Outside container552)
    setColour plugin576 "#sample"
    hide plugin576
    plugin577 <- plugin' (vca408 ! "signal") (-264.0,252.0) (Outside container552)
    setColour plugin577 "#control"
    plugin578 <- plugin' (vca409 ! "cv") (-223.0,134.0) (Outside container552)
    setColour plugin578 "#sample"
    hide plugin578
    plugin579 <- plugin' (vca409 ! "signal") (-264.0,192.0) (Outside container552)
    setColour plugin579 "#control"
    plugin580 <- plugin' (id123 ! "signal") (-264.0,372.0) (Outside container552)
    setColour plugin580 "#control"
    plugout588 <- plugout' (butterbp49 ! "result") (-144.0,192.0) (Outside container552)
    setColour plugout588 "#sample"
    plugout589 <- plugout' (butterlp60 ! "result") (-144.0,312.0) (Outside container552)
    setColour plugout589 "#sample"
    plugout590 <- plugout' (butterhp53 ! "result") (-144.0,252.0) (Outside container552)
    setColour plugout590 "#sample"
    plugin591 <- plugin' (audio_id21 ! "signal") (273.0,313.0) (Inside container416)
    setColour plugin591 "#sample"
    plugout592 <- plugout' (id124 ! "result") (-443.0,391.0) (Inside container416)
    setColour plugout592 "#control"
    plugin593 <- plugin' (id124 ! "signal") (-144.0,-660.0) (Outside container415)
    setColour plugin593 "#control"
    plugout594 <- plugout' (audio_id21 ! "result") (-24.0,-660.0) (Outside container415)
    setColour plugout594 "#sample"
    container595 <- container' "panel_3x1.png" (1020.0,-348.0) (Inside root)
    knob598 <- knob' (input276 ! "result") (999.0,-323.0) (Outside container595)
    label599 <- label' "fdn_reverb" (995.0,-273.0) (Outside container595)
    plugin596 <- plugin' (fdn_reverb71 ! "gain") (999.0,-323.0) (Outside container595)
    setColour plugin596 "#control"
    hide plugin596
    plugin597 <- plugin' (fdn_reverb71 ! "signal") (999.0,-373.0) (Outside container595)
    setColour plugin597 "#sample"
    plugout600 <- plugout' (fdn_reverb71 ! "result") (1040.0,-348.0) (Outside container595)
    setColour plugout600 "#sample"
    container601 <- container' "panel_3x1.png" (1308.0,-432.0) (Inside root)
    knob605 <- knob' (input274 ! "result") (1287.0,-382.0) (Outside container601)
    setLow knob605 (Just (0.0))
    setHigh  knob605 (Just (1.0))
    label606 <- label' "linear_mix" (1283.0,-357.0) (Outside container601)
    plugin602 <- plugin' (linear_mix288 ! "gain") (1287.0,-382.0) (Outside container601)
    setColour plugin602 "#control"
    hide plugin602
    plugin603 <- plugin' (linear_mix288 ! "signal1") (1287.0,-432.0) (Outside container601)
    setColour plugin603 "#sample"
    plugin604 <- plugin' (linear_mix288 ! "signal2") (1287.0,-482.0) (Outside container601)
    setColour plugin604 "#sample"
    plugout607 <- plugout' (linear_mix288 ! "result") (1328.0,-432.0) (Outside container601)
    setColour plugout607 "#sample"
    container608 <- container' "panel_3x1.png" (1140.0,-384.0) (Inside root)
    knob611 <- knob' (input275 ! "result") (1119.0,-359.0) (Outside container608)
    label612 <- label' "butterlp" (1115.0,-309.0) (Outside container608)
    plugin609 <- plugin' (butterlp54 ! "freq") (1119.0,-359.0) (Outside container608)
    setColour plugin609 "#control"
    hide plugin609
    plugin610 <- plugin' (butterlp54 ! "signal") (1119.0,-409.0) (Outside container608)
    setColour plugin610 "#sample"
    plugout613 <- plugout' (butterlp54 ! "result") (1160.0,-384.0) (Outside container608)
    setColour plugout613 "#sample"
    container614 <- container' "panel_arpeggiator.png" (756.0,264.0) (Inside root)
    container615 <- container' "panel_4x1.png" (0.0,300.0) (Inside container614)
    label622 <- label' "arpeggiator" (-25.0,375.0) (Outside container615)
    plugin616 <- plugin' (arpeggiator12 ! "pattern") (-21.0,425.0) (Outside container615)
    setColour plugin616 "(0, 0, 1)"
    plugin617 <- plugin' (arpeggiator12 ! "trigger") (-21.0,375.0) (Outside container615)
    setColour plugin617 "#control"
    plugin618 <- plugin' (arpeggiator12 ! "reset") (-21.0,325.0) (Outside container615)
    setColour plugin618 "#control"
    plugin619 <- plugin' (arpeggiator12 ! "root") (-21.0,275.0) (Outside container615)
    setColour plugin619 "#control"
    plugin620 <- plugin' (arpeggiator12 ! "interval1") (-21.0,225.0) (Outside container615)
    setColour plugin620 "#control"
    plugin621 <- plugin' (arpeggiator12 ! "interval2") (-21.0,175.0) (Outside container615)
    setColour plugin621 "#control"
    plugout623 <- plugout' (arpeggiator12 ! "result") (20.0,325.0) (Outside container615)
    setColour plugout623 "#control"
    plugout624 <- plugout' (arpeggiator12 ! "gate") (20.0,275.0) (Outside container615)
    setColour plugout624 "#control"
    plugin625 <- plugin' (id114 ! "signal") (44.0,127.0) (Inside container614)
    setColour plugin625 "#control"
    plugin626 <- plugin' (id115 ! "signal") (56.0,367.0) (Inside container614)
    setColour plugin626 "#control"
    plugout627 <- plugout' (id116 ! "result") (-119.0,355.0) (Inside container614)
    setColour plugout627 "#control"
    plugout628 <- plugout' (id117 ! "result") (-119.0,295.0) (Inside container614)
    setColour plugout628 "#control"
    plugout629 <- plugout' (id118 ! "result") (-119.0,247.0) (Inside container614)
    setColour plugout629 "#control"
    plugout630 <- plugout' (id119 ! "result") (-119.0,187.0) (Inside container614)
    setColour plugout630 "#control"
    plugout631 <- plugout' (id120 ! "result") (-119.0,403.0) (Inside container614)
    setColour plugout631 "#control"
    plugout632 <- plugout' (string_id295 ! "result") (-118.0,469.0) (Inside container614)
    setColour plugout632 "(0, 0, 1)"
    plugin633 <- plugin' (id116 ! "signal") (672.0,288.0) (Outside container614)
    setColour plugin633 "#control"
    plugin634 <- plugin' (id117 ! "signal") (672.0,216.0) (Outside container614)
    setColour plugin634 "#control"
    plugin635 <- plugin' (id118 ! "signal") (672.0,180.0) (Outside container614)
    setColour plugin635 "#control"
    plugin636 <- plugin' (id119 ! "signal") (672.0,144.0) (Outside container614)
    setColour plugin636 "#control"
    plugin637 <- plugin' (id120 ! "signal") (672.0,252.0) (Outside container614)
    setColour plugin637 "#control"
    plugin638 <- plugin' (string_id295 ! "input") (684.0,324.0) (Outside container614)
    setColour plugin638 "(0, 0, 1)"
    hide plugin638
    plugout639 <- plugout' (id114 ! "result") (840.0,144.0) (Outside container614)
    setColour plugout639 "#control"
    plugout640 <- plugout' (id115 ! "result") (840.0,180.0) (Outside container614)
    setColour plugout640 "#control"
    textBox641 <- textBox' (string_input301 ! "result") (684.0,336.0) (Outside container614)
    container642 <- container' "panel_adsr.png" (840.0,-48.0) (Inside root)
    knob648 <- knob' (input164 ! "result") (816.0,12.0) (Outside container642)
    knob649 <- knob' (input166 ! "result") (876.0,12.0) (Outside container642)
    knob650 <- knob' (input168 ! "result") (816.0,-36.0) (Outside container642)
    knob651 <- knob' (input167 ! "result") (876.0,-36.0) (Outside container642)
    plugin643 <- plugin' (adsr1 ! "attack") (812.0,9.0) (Outside container642)
    setColour plugin643 "#sample"
    hide plugin643
    plugin644 <- plugin' (adsr1 ! "decay") (865.0,26.0) (Outside container642)
    setColour plugin644 "#sample"
    hide plugin644
    plugin645 <- plugin' (adsr1 ! "sustain") (865.0,-24.0) (Outside container642)
    setColour plugin645 "#sample"
    hide plugin645
    plugin646 <- plugin' (adsr1 ! "release") (865.0,-74.0) (Outside container642)
    setColour plugin646 "#sample"
    hide plugin646
    plugin647 <- plugin' (adsr1 ! "gate") (876.0,-120.0) (Outside container642)
    setColour plugin647 "#control"
    plugout652 <- plugout' (adsr1 ! "result") (876.0,-156.0) (Outside container642)
    setColour plugout652 "#control"
    container910 <- container' "panel_3x1.png" (528.0,-360.0) (Inside root)
    label913 <- label' "sum" (503.0,-285.0) (Outside container910)
    plugin911 <- plugin' (sum315 ! "signal1") (507.0,-335.0) (Outside container910)
    setColour plugin911 "#sample"
    plugin912 <- plugin' (sum315 ! "signal2") (507.0,-385.0) (Outside container910)
    setColour plugin912 "#sample"
    plugout914 <- plugout' (sum315 ! "result") (548.0,-360.0) (Outside container910)
    setColour plugout914 "#sample"
    container925 <- container' "panel_lfo.png" (540.0,-648.0) (Inside root)
    knob928 <- knob' (input218 ! "result") (552.0,-576.0) (Outside container925)
    plugin926 <- plugin' (lfo283 ! "sync") (552.0,-624.0) (Outside container925)
    setColour plugin926 "#control"
    plugin927 <- plugin' (lfo283 ! "rate") (537.0,-593.0) (Outside container925)
    setColour plugin927 "#control"
    hide plugin927
    plugout929 <- plugout' (lfo283 ! "triangle") (528.0,-768.0) (Outside container925)
    setColour plugout929 "#control"
    plugout930 <- plugout' (lfo283 ! "saw") (588.0,-768.0) (Outside container925)
    setColour plugout930 "#control"
    plugout931 <- plugout' (lfo283 ! "sin_result") (528.0,-732.0) (Outside container925)
    setColour plugout931 "#control"
    plugout932 <- plugout' (lfo283 ! "square_result") (588.0,-732.0) (Outside container925)
    setColour plugout932 "#control"
    container933 <- container' "panel_3x1.png" (672.0,-732.0) (Inside root)
    knob936 <- knob' (input273 ! "result") (651.0,-707.0) (Outside container933)
    label937 <- label' "vca" (647.0,-657.0) (Outside container933)
    plugin934 <- plugin' (vca381 ! "cv") (651.0,-707.0) (Outside container933)
    setColour plugin934 "#control"
    hide plugin934
    plugin935 <- plugin' (vca381 ! "signal") (651.0,-757.0) (Outside container933)
    setColour plugin935 "#sample"
    plugout938 <- plugout' (vca381 ! "result") (692.0,-732.0) (Outside container933)
    setColour plugout938 "#sample"
    container939 <- container' "panel_3x1.png" (768.0,-732.0) (Inside root)
    knob942 <- knob' (input272 ! "result") (747.0,-707.0) (Outside container939)
    label943 <- label' "sum" (743.0,-657.0) (Outside container939)
    plugin940 <- plugin' (sum316 ! "signal1") (747.0,-707.0) (Outside container939)
    setColour plugin940 "#sample"
    hide plugin940
    plugin941 <- plugin' (sum316 ! "signal2") (747.0,-757.0) (Outside container939)
    setColour plugin941 "#sample"
    plugout944 <- plugout' (sum316 ! "result") (788.0,-732.0) (Outside container939)
    setColour plugout944 "#sample"
    container945 <- container' "panel_knob.png" (540.0,276.0) (Inside root)
    knob947 <- knob' (input222 ! "result") (528.0,276.0) (Outside container945)
    plugin946 <- plugin' (id143 ! "signal") (528.0,276.0) (Outside container945)
    setColour plugin946 "#control"
    hide plugin946
    plugout948 <- plugout' (id143 ! "result") (564.0,276.0) (Outside container945)
    setColour plugout948 "#control"
    container949 <- container' "panel_knob.png" (528.0,192.0) (Inside root)
    knob951 <- knob' (input223 ! "result") (516.0,192.0) (Outside container949)
    plugin950 <- plugin' (id144 ! "signal") (516.0,192.0) (Outside container949)
    setColour plugin950 "#control"
    hide plugin950
    plugout952 <- plugout' (id144 ! "result") (552.0,192.0) (Outside container949)
    setColour plugout952 "#control"
    container953 <- container' "panel_knob.png" (504.0,108.0) (Inside root)
    knob955 <- knob' (input225 ! "result") (492.0,108.0) (Outside container953)
    plugin954 <- plugin' (id145 ! "signal") (492.0,108.0) (Outside container953)
    setColour plugin954 "#control"
    hide plugin954
    plugout956 <- plugout' (id145 ! "result") (528.0,108.0) (Outside container953)
    setColour plugout956 "#control"
    container957 <- container' "panel_gain.png" (552.0,-180.0) (Inside root)
    knob960 <- knob' (input216 ! "result") (528.0,-180.0) (Outside container957)
    plugin958 <- plugin' (vca411 ! "cv") (528.0,-180.0) (Outside container957)
    setColour plugin958 "#control"
    hide plugin958
    plugin959 <- plugin' (vca411 ! "signal") (492.0,-180.0) (Outside container957)
    setColour plugin959 "#sample"
    plugout961 <- plugout' (vca411 ! "result") (612.0,-180.0) (Outside container957)
    setColour plugout961 "#sample"
    container962 <- container' "panel_arpeggiator.png" (-120.0,288.0) (Inside root)
    container963 <- container' "panel_4x1.png" (0.0,300.0) (Inside container962)
    label970 <- label' "arpeggiator" (-25.0,375.0) (Outside container963)
    plugin964 <- plugin' (arpeggiator11 ! "pattern") (-21.0,425.0) (Outside container963)
    setColour plugin964 "(0, 0, 1)"
    plugin965 <- plugin' (arpeggiator11 ! "trigger") (-21.0,375.0) (Outside container963)
    setColour plugin965 "#control"
    plugin966 <- plugin' (arpeggiator11 ! "reset") (-21.0,325.0) (Outside container963)
    setColour plugin966 "#control"
    plugin967 <- plugin' (arpeggiator11 ! "root") (-21.0,275.0) (Outside container963)
    setColour plugin967 "#control"
    plugin968 <- plugin' (arpeggiator11 ! "interval1") (-21.0,225.0) (Outside container963)
    setColour plugin968 "#control"
    plugin969 <- plugin' (arpeggiator11 ! "interval2") (-21.0,175.0) (Outside container963)
    setColour plugin969 "#control"
    plugout971 <- plugout' (arpeggiator11 ! "result") (20.0,325.0) (Outside container963)
    setColour plugout971 "#control"
    plugout972 <- plugout' (arpeggiator11 ! "gate") (20.0,275.0) (Outside container963)
    setColour plugout972 "#control"
    plugin973 <- plugin' (id140 ! "signal") (44.0,127.0) (Inside container962)
    setColour plugin973 "#control"
    plugin974 <- plugin' (id141 ! "signal") (56.0,367.0) (Inside container962)
    setColour plugin974 "#control"
    plugout975 <- plugout' (id92 ! "result") (-119.0,355.0) (Inside container962)
    setColour plugout975 "#control"
    plugout976 <- plugout' (id93 ! "result") (-119.0,295.0) (Inside container962)
    setColour plugout976 "#control"
    plugout977 <- plugout' (id94 ! "result") (-119.0,247.0) (Inside container962)
    setColour plugout977 "#control"
    plugout978 <- plugout' (id95 ! "result") (-119.0,187.0) (Inside container962)
    setColour plugout978 "#control"
    plugout979 <- plugout' (id126 ! "result") (-119.0,403.0) (Inside container962)
    setColour plugout979 "#control"
    plugout980 <- plugout' (string_id298 ! "result") (-118.0,469.0) (Inside container962)
    setColour plugout980 "(0, 0, 1)"
    plugin981 <- plugin' (id92 ! "signal") (-204.0,312.0) (Outside container962)
    setColour plugin981 "#control"
    plugin982 <- plugin' (id93 ! "signal") (-204.0,240.0) (Outside container962)
    setColour plugin982 "#control"
    plugin983 <- plugin' (id94 ! "signal") (-204.0,204.0) (Outside container962)
    setColour plugin983 "#control"
    plugin984 <- plugin' (id95 ! "signal") (-204.0,168.0) (Outside container962)
    setColour plugin984 "#control"
    plugin985 <- plugin' (id126 ! "signal") (-204.0,276.0) (Outside container962)
    setColour plugin985 "#control"
    plugin986 <- plugin' (string_id298 ! "input") (-192.0,348.0) (Outside container962)
    setColour plugin986 "(0, 0, 1)"
    hide plugin986
    plugout987 <- plugout' (id140 ! "result") (-36.0,168.0) (Outside container962)
    setColour plugout987 "#control"
    plugout988 <- plugout' (id141 ! "result") (-36.0,204.0) (Outside container962)
    setColour plugout988 "#control"
    textBox989 <- textBox' (string_input304 ! "result") (-192.0,360.0) (Outside container962)
    container990 <- container' "panel_gain.png" (192.0,-492.0) (Inside root)
    knob993 <- knob' (input188 ! "result") (168.0,-492.0) (Outside container990)
    plugin991 <- plugin' (vca382 ! "cv") (168.0,-492.0) (Outside container990)
    setColour plugin991 "#control"
    hide plugin991
    plugin992 <- plugin' (vca382 ! "signal") (132.0,-492.0) (Outside container990)
    setColour plugin992 "#sample"
    plugout994 <- plugout' (vca382 ! "result") (252.0,-492.0) (Outside container990)
    setColour plugout994 "#sample"
    container995 <- container' "panel_divider.png" (-576.0,396.0) (Inside root)
    plugin996 <- plugin' (divider62 ! "gate") (-600.0,420.0) (Outside container995)
    setColour plugin996 "#control"
    plugout1000 <- plugout' (divider62 ! "div08") (-552.0,372.0) (Outside container995)
    setColour plugout1000 "#control"
    plugout1001 <- plugout' (divider62 ! "div16") (-552.0,324.0) (Outside container995)
    setColour plugout1001 "#control"
    plugout997 <- plugout' (divider62 ! "div32") (-552.0,276.0) (Outside container995)
    setColour plugout997 "#control"
    plugout998 <- plugout' (divider62 ! "div02") (-552.0,468.0) (Outside container995)
    setColour plugout998 "#control"
    plugout999 <- plugout' (divider62 ! "div04") (-552.0,420.0) (Outside container995)
    setColour plugout999 "#control"
    cable knob1005 plugin1003
    cable plugout1045 plugin1004
    cable plugout1016 plugin1009
    cable plugout1204 plugin1010
    cable plugout1129 plugin1011
    cable textBox1017 plugin1015
    cable plugout1026 plugin1019
    cable plugout1204 plugin1020
    cable plugout1129 plugin1021
    cable textBox1027 plugin1025
    cable knob1031 plugin1029
    cable plugout1652 plugin1030
    cable plugout999 plugin1039
    cable plugout998 plugin1040
    cable plugout1041 plugin1043
    cable plugout1064 plugin1048
    cable plugout1063 plugin1049
    cable plugout1059 plugin1050
    cable plugout1060 plugin1051
    cable plugout1061 plugin1052
    cable plugout1062 plugin1053
    cable plugout1055 plugin1057
    cable plugout1056 plugin1058
    cable plugout987 plugin1066
    cable plugout1204 plugin1069
    cable textBox1073 plugin1070
    cable plugout1032 plugin1075
    cable knob1082 plugin1077
    cable knob1083 plugin1078
    cable knob1084 plugin1079
    cable knob1085 plugin1080
    cable plugout1072 plugin1081
    cable plugout1117 plugin1101
    cable plugout1116 plugin1102
    cable plugout1112 plugin1103
    cable plugout1113 plugin1104
    cable plugout1114 plugin1105
    cable plugout1115 plugin1106
    cable plugout1108 plugin1110
    cable plugout1109 plugin1111
    cable plugout1165 plugin1119
    cable plugout1169 plugin1120
    cable plugout1173 plugin1121
    cable plugout1133 plugin1122
    cable textBox1126 plugin1123
    cable plugout1193 plugin1128
    cable plugout1483 plugin1135
    cable knob1141 plugin1136
    cable plugout1143 plugin1138
    cable knob1140 plugin1139
    cable knob1147 plugin1145
    cable plugout1142 plugin1146
    cable knob1152 plugin1151
    cable knob1160 plugin1158
    cable plugout1619 plugin1159
    cable knob1164 plugin1163
    cable knob1168 plugin1167
    cable knob1172 plugin1171
    cable knob1176 plugin1175
    cable knob1180 plugin1179
    cable knob1184 plugin1183
    cable knob1189 plugin1188
    cable knob1200 plugin1199
    cable plugout1221 plugin1208
    cable plugout1231 plugin1214
    cable plugout1241 plugin1218
    cable plugout1240 plugin1219
    cable plugout1240 plugin1223
    cable plugout1242 plugin1228
    cable plugout1240 plugin1229
    cable plugout1216 plugin1233
    cable plugout1226 plugin1235
    cable plugout1211 plugin1236
    cable plugout1238 plugin1239
    cable plugout1124 plugin1243
    cable knob1246 plugin1244
    cable knob1247 plugin1245
    cable knob1254 plugin1252
    cable plugout1366 plugin1253
    cable knob1260 plugin1258
    cable plugout1366 plugin1259
    cable plugout1284 plugin1265
    cable plugout1281 plugin1266
    cable knob1292 plugin1267
    cable plugout1282 plugin1268
    cable knob1295 plugin1269
    cable plugout1283 plugin1270
    cable knob1297 plugin1271
    cable plugout1278 plugin1272
    cable plugout1284 plugin1273
    cable plugout1279 plugin1274
    cable plugout1284 plugin1275
    cable plugout1280 plugin1276
    cable knob1298 plugin1277
    cable knob1293 plugin1285
    cable plugout1306 plugin1286
    cable knob1294 plugin1287
    cable knob1296 plugin1289
    cable plugout1361 plugin1291
    cable plugout1365 plugin1303
    cable plugout1312 plugin1304
    cable knob1310 plugin1308
    cable plugout1262 plugin1309
    cable plugout1256 plugin1314
    cable plugout1300 plugin1315
    cable plugout1345 plugin1321
    cable plugout1353 plugin1322
    cable plugout1345 plugin1326
    cable plugout1353 plugin1327
    cable plugout1345 plugin1331
    cable plugout1353 plugin1332
    cable plugout1352 plugin1336
    cable plugout1353 plugin1337
    cable plugout1345 plugin1338
    cable plugout1350 plugin1342
    cable plugout1351 plugin1343
    cable plugout1340 plugin1346
    cable plugout1324 plugin1347
    cable plugout1329 plugin1348
    cable plugout1334 plugin1349
    cable plugout1365 plugin1354
    cable knob1359 plugin1355
    cable knob1358 plugin1356
    cable plugout1317 plugin1364
    cable plugout1071 plugin1367
    cable plugout1193 plugin1368
    cable knob1373 plugin1372
    cable knob1381 plugin1379
    cable plugout1376 plugin1380
    cable knob1387 plugin1385
    cable plugout1383 plugin1386
    cable plugout1408 plugin1392
    cable plugout1406 plugin1393
    cable plugout1405 plugin1394
    cable plugout1403 plugin1395
    cable plugout1404 plugin1396
    cable plugout1409 plugin1397
    cable plugout1409 plugin1399
    cable plugout1409 plugin1401
    cable plugout1407 plugin1402
    cable plugout1450 plugin1411
    cable plugout1453 plugin1412
    cable plugout1451 plugin1413
    cable plugout1455 plugin1414
    cable plugout1452 plugin1415
    cable plugout1456 plugin1416
    cable plugout1454 plugin1417
    cable knob1480 plugin1418
    cable plugout1466 plugin1419
    cable knob1481 plugin1420
    cable plugout1458 plugin1421
    cable plugout1457 plugin1422
    cable plugout1459 plugin1423
    cable knob1482 plugin1424
    cable plugout1463 plugin1425
    cable knob1472 plugin1426
    cable plugout1463 plugin1427
    cable knob1473 plugin1428
    cable plugout1463 plugin1429
    cable plugout1466 plugin1430
    cable knob1474 plugin1431
    cable plugout1463 plugin1432
    cable plugout1460 plugin1433
    cable plugout1464 plugin1434
    cable plugout1461 plugin1435
    cable plugout1465 plugin1436
    cable plugout1462 plugin1437
    cable plugout1468 plugin1438
    cable plugout1467 plugin1439
    cable knob1476 plugin1440
    cable plugout1449 plugin1441
    cable knob1477 plugin1443
    cable knob1478 plugin1445
    cable knob1479 plugin1447
    cable knob1475 plugin1469
    cable plugout1155 plugin1470
    cable plugout1248 plugin1471
    cable plugout1554 plugin1487
    cable plugout1612 plugin1488
    cable knob1522 plugin1495
    cable plugout1512 plugin1496
    cable knob1525 plugin1497
    cable plugout1513 plugin1498
    cable knob1527 plugin1499
    cable plugout1508 plugin1500
    cable plugout1514 plugin1501
    cable plugout1509 plugin1502
    cable plugout1514 plugin1503
    cable plugout1510 plugin1504
    cable knob1528 plugin1505
    cable plugout1514 plugin1506
    cable plugout1511 plugin1507
    cable knob1523 plugin1515
    cable plugout1542 plugin1516
    cable knob1524 plugin1517
    cable knob1526 plugin1519
    cable plugout1569 plugin1521
    cable plugout1560 plugin1533
    cable plugout1492 plugin1534
    cable knob1540 plugin1538
    cable plugout1617 plugin1539
    cable knob1546 plugin1544
    cable plugout1566 plugin1545
    cable knob1552 plugin1550
    cable plugout1530 plugin1551
    cable knob1558 plugin1556
    cable plugout1566 plugin1557
    cable knob1564 plugin1562
    cable plugout1617 plugin1563
    cable plugout1592 plugin1573
    cable plugout1605 plugin1574
    cable plugout1592 plugin1578
    cable plugout1605 plugin1579
    cable plugout1604 plugin1583
    cable plugout1605 plugin1584
    cable plugout1592 plugin1585
    cable plugout1602 plugin1589
    cable plugout1603 plugin1590
    cable plugout1605 plugin1594
    cable plugout1592 plugin1595
    cable plugout1587 plugin1598
    cable plugout1597 plugin1599
    cable plugout1576 plugin1600
    cable plugout1581 plugin1601
    cable plugout1548 plugin1606
    cable knob1611 plugin1607
    cable knob1610 plugin1608
    cable plugout1536 plugin1616
    cable plugout1023 plugin1618
    cable plugout1641 plugin1622
    cable plugout1642 plugin1623
    cable plugout1643 plugin1624
    cable plugout1639 plugin1628
    cable plugout1643 plugin1629
    cable plugout1637 plugin1630
    cable plugout1640 plugin1634
    cable plugout1626 plugin1635
    cable plugout1632 plugin1638
    cable plugout1389 plugin1644
    cable knob1649 plugin1645
    cable knob1650 plugin1646
    cable knob1651 plugin1647
    cable plugout607 plugin1648
    cable plugout1755 plugin1725
    cable knob1844 plugin1726
    cable plugout1755 plugin1730
    cable knob1852 plugin1731
    cable plugout1755 plugin1735
    cable knob1850 plugin1736
    cable plugout1755 plugin1740
    cable knob1851 plugin1741
    cable plugout1755 plugin1745
    cable knob1846 plugin1746
    cable knob1749 plugin1750
    cable plugout1751 plugin1754
    cable plugout1791 plugin1775
    cable plugout1795 plugin1776
    cable plugout1799 plugin1777
    cable plugout1803 plugin1778
    cable plugout1807 plugin1779
    cable plugout1811 plugin1780
    cable plugout1815 plugin1781
    cable plugout1819 plugin1782
    cable plugout1823 plugin1783
    cable plugout1920 plugin1789
    cable plugout1929 plugin1790
    cable plugout1915 plugin1793
    cable plugout1910 plugin1794
    cable plugout1919 plugin1797
    cable plugout1927 plugin1798
    cable plugout1918 plugin1801
    cable plugout1925 plugin1802
    cable plugout1914 plugin1805
    cable plugout1936 plugin1806
    cable plugout1923 plugin1809
    cable plugout1934 plugin1810
    cable plugout1921 plugin1813
    cable plugout1931 plugin1814
    cable plugout1922 plugin1817
    cable plugout1933 plugin1818
    cable plugout1916 plugin1821
    cable plugout1912 plugin1822
    cable plugout1755 plugin1826
    cable knob1847 plugin1827
    cable plugout1755 plugin1831
    cable knob1845 plugin1832
    cable plugout1755 plugin1836
    cable knob1849 plugin1837
    cable plugout1755 plugin1841
    cable knob1848 plugin1842
    cable plugout1917 plugin1872
    cable plugout1727 plugin1873
    cable plugout1911 plugin1874
    cable plugout1917 plugin1876
    cable plugout1833 plugin1877
    cable plugout1913 plugin1878
    cable plugout1747 plugin1880
    cable plugout1917 plugin1881
    cable plugout1787 plugin1882
    cable plugout1917 plugin1883
    cable plugout1828 plugin1884
    cable plugout1926 plugin1885
    cable plugout1917 plugin1887
    cable plugout1843 plugin1888
    cable plugout1928 plugin1889
    cable plugout1917 plugin1891
    cable plugout1838 plugin1892
    cable plugout1924 plugin1893
    cable plugout1917 plugin1895
    cable plugout1737 plugin1896
    cable plugout1930 plugin1897
    cable plugout1917 plugin1899
    cable plugout1742 plugin1900
    cable plugout1932 plugin1901
    cable plugout1935 plugin1903
    cable plugout1917 plugin1905
    cable plugout1732 plugin1906
    cable plugout1909 plugin1907
    cable knob1940 plugin1946
    cable knob1939 plugin1947
    cable knob1937 plugin1948
    cable knob1938 plugin1949
    cable knob1943 plugin1950
    cable knob1944 plugin1951
    cable knob1942 plugin1952
    cable knob1941 plugin1953
    cable knob1945 plugin1954
    cable plugout639 plugin1955
    cable plugout652 plugin1959
    cable plugout1966 plugin1960
    cable plugout944 plugin1964
    cable plugout1956 plugin1965
    cable plugout1086 plugin1969
    cable plugout1369 plugin1970
    cable plugout1971 plugin1974
    cable plugout1148 plugin1975
    cable plugout1161 plugin1976
    cable plugout994 plugin1977
    cable plugout1007 plugin1981
    cable plugout1185 plugin1982
    cable plugout535 plugin418
    cable plugout551 plugin419
    cable knob425 plugin423
    cable plugout590 plugin424
    cable plugout455 plugin431
    cable plugout463 plugin432
    cable plugout455 plugin436
    cable plugout463 plugin437
    cable plugout455 plugin441
    cable plugout463 plugin442
    cable plugout462 plugin446
    cable plugout463 plugin447
    cable plugout455 plugin448
    cable plugout460 plugin452
    cable plugout461 plugin453
    cable plugout444 plugin456
    cable plugout450 plugin457
    cable plugout434 plugin458
    cable plugout439 plugin459
    cable knob469 plugin465
    cable knob468 plugin466
    cable knob477 plugin475
    cable plugout517 plugin476
    cable knob511 plugin482
    cable plugout499 plugin483
    cable knob514 plugin484
    cable plugout500 plugin485
    cable knob509 plugin486
    cable plugout495 plugin487
    cable plugout501 plugin488
    cable plugout496 plugin489
    cable plugout501 plugin490
    cable plugout497 plugin491
    cable knob510 plugin492
    cable plugout501 plugin493
    cable plugout498 plugin494
    cable knob512 plugin502
    cable knob513 plugin504
    cable knob515 plugin506
    cable plugout473 plugin508
    cable knob522 plugin520
    cable plugout592 plugin521
    cable plugout524 plugin526
    cable plugout479 plugin527
    cable knob533 plugin531
    cable plugout541 plugin532
    cable knob539 plugin537
    cable plugout592 plugin538
    cable plugout589 plugin546
    cable plugout427 plugin547
    cable plugout529 plugin548
    cable knob582 plugin554
    cable plugout572 plugin555
    cable knob585 plugin556
    cable plugout573 plugin557
    cable knob587 plugin558
    cable plugout568 plugin559
    cable plugout567 plugin560
    cable plugout569 plugin561
    cable plugout567 plugin562
    cable plugout570 plugin563
    cable knob581 plugin564
    cable plugout567 plugin565
    cable plugout571 plugin566
    cable knob583 plugin574
    cable knob584 plugin576
    cable knob586 plugin578
    cable plugout544 plugin580
    cable plugout421 plugin591
    cable plugout1013 plugin593
    cable knob598 plugin596
    cable plugout961 plugin597
    cable knob605 plugin602
    cable plugout600 plugin603
    cable plugout961 plugin604
    cable knob611 plugin609
    cable plugout632 plugin616
    cable plugout631 plugin617
    cable plugout627 plugin618
    cable plugout628 plugin619
    cable plugout629 plugin620
    cable plugout630 plugin621
    cable plugout623 plugin625
    cable plugout624 plugin626
    cable plugout948 plugin634
    cable plugout952 plugin635
    cable plugout956 plugin636
    cable plugout998 plugin637
    cable textBox641 plugin638
    cable knob648 plugin643
    cable knob649 plugin644
    cable knob650 plugin645
    cable knob651 plugin646
    cable plugout640 plugin647
    cable plugout1978 plugin911
    cable plugout1961 plugin912
    cable knob928 plugin927
    cable knob936 plugin934
    cable plugout931 plugin935
    cable knob942 plugin940
    cable plugout938 plugin941
    cable knob947 plugin946
    cable knob951 plugin950
    cable knob955 plugin954
    cable knob960 plugin958
    cable plugout914 plugin959
    cable plugout980 plugin964
    cable plugout979 plugin965
    cable plugout975 plugin966
    cable plugout976 plugin967
    cable plugout977 plugin968
    cable plugout978 plugin969
    cable plugout971 plugin973
    cable plugout972 plugin974
    cable plugout1983 plugin982
    cable plugout1181 plugin983
    cable plugout1177 plugin984
    cable plugout1193 plugin985
    cable textBox989 plugin986
    cable knob993 plugin991
    cable plugout594 plugin992
    cable plugout1129 plugin996
    recompile
    set knob1005 (0.1)
    setString textBox1017 ("3(..x.)..xx")
    setString textBox1027 ("x...")
    set knob1031 (1.9842952)
    setString textBox1073 ("a7(/)a5(/)a")
    set knob1082 (0.1)
    set knob1083 (0.33404928)
    set knob1084 (8.0e-2)
    set knob1085 (0.20584172)
    setString textBox1126 ("cba")
    set knob1140 (2.0911062)
    set knob1141 (0.22179104)
    set knob1147 (1.0)
    set knob1152 (0.20000002)
    set knob1160 (1.9694529)
    set knob1164 (-0.1)
    set knob1168 (-6.666666e-2)
    set knob1172 (-4.1666668e-2)
    set knob1176 (5.8333337e-2)
    set knob1180 (3.3333346e-2)
    set knob1184 (0.0)
    set knob1189 (4.0)
    set knob1200 (8.0)
    set knob1246 (0.1)
    set knob1247 (0.2)
    set knob1254 (1.0)
    set knob1260 (0.15)
    set knob1292 (0.1)
    set knob1293 (0.58584785)
    set knob1294 (0.0)
    set knob1295 (0.0)
    set knob1296 (0.0)
    set knob1297 (0.0)
    set knob1298 (250.0)
    set knob1310 (0.3)
    set knob1358 (0.1)
    set knob1359 (-0.2)
    set knob1373 (5.0e-2)
    set knob1381 (1.0)
    set knob1387 (0.25)
    set knob1472 (-4.0e-2)
    set knob1473 (0.0)
    set knob1474 (4.0e-2)
    set knob1475 (0.5)
    set knob1476 (6.0e-2)
    set knob1477 (8.0e-2)
    set knob1478 (0.12)
    set knob1479 (0.16)
    set knob1480 (0.7041416)
    set knob1481 (0.79825103)
    set knob1482 (-8.0e-2)
    set knob1522 (0.0)
    set knob1523 (0.14070351)
    set knob1524 (0.0)
    set knob1525 (0.0)
    set knob1526 (0.0)
    set knob1527 (-4.8079353e-2)
    set knob1528 (265.02878)
    set knob1540 (2.0e-2)
    set knob1546 (0.1)
    set knob1552 (1.1453259)
    set knob1558 (9.900498e-3)
    set knob1564 (0.12831643)
    set knob1610 (0.0)
    set knob1611 (-0.25)
    set knob1649 (40.0)
    set knob1650 (0.35000002)
    set knob1651 (3.0e-2)
    set knob1749 (1.0)
    set knob1844 (0.15833333)
    set knob1845 (0.0)
    set knob1846 (0.3)
    set knob1847 (-0.1)
    set knob1848 (0.1)
    set knob1849 (5.8333334e-2)
    set knob1850 (0.23333333)
    set knob1851 (0.25833333)
    set knob1852 (0.2)
    set knob1937 (7.0e-2)
    set knob1938 (0.5)
    set knob1939 (0.5)
    set knob1940 (0.0)
    set knob1941 (9.090451e-2)
    set knob1942 (5.9402987e-2)
    set knob1943 (0.0)
    set knob1944 (7.285676e-2)
    set knob1945 (0.17220932)
    set knob425 (8.0161564e-2)
    set knob468 (0.0)
    set knob469 (-1.1291575e-2)
    set knob477 (0.25945795)
    set knob509 (0.0)
    set knob510 (250.0)
    set knob511 (2.197437e-2)
    set knob512 (0.0)
    set knob513 (0.0)
    set knob514 (0.0)
    set knob515 (0.0)
    set knob522 (0.15300322)
    set knob533 (9.900498e-3)
    set knob539 (8.831644e-2)
    set knob581 (265.02878)
    set knob582 (4.6845093e-2)
    set knob583 (0.14070351)
    set knob584 (0.0)
    set knob585 (0.43715206)
    set knob586 (0.0)
    set knob587 (-4.8079353e-2)
    set knob598 (0.4012594)
    set knob605 (0.61526084)
    set knob611 (0.7100171)
    setString textBox641 ("d.e.f.")
    set knob648 (3.0)
    set knob649 (0.5)
    set knob650 (0.5)
    set knob651 (20.0)
    set knob928 (10.0)
    set knob936 (0.21502288)
    set knob942 (0.37820932)
    set knob947 (0.0)
    set knob951 (3.3333335e-2)
    set knob955 (5.8333334e-2)
    set knob960 (0.1)
    setString textBox989 ("5(3(abc)e)5(1(feb)f)")
    set knob993 (4.63772)
    return ()
