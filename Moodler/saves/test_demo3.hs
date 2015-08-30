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
    audio_saw1538 <- new' "audio_saw"
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
    audio_sin1539 <- new' "audio_sin"
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
    audio_square1540 <- new' "audio_square"
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
    audio_triangle1541 <- new' "audio_triangle"
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
    exp_decay1521 <- new' "exp_decay"
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
    id146 <- new' "id"
    id147 <- new' "id"
    id148 <- new' "id"
    id149 <- new' "id"
    id150 <- new' "id"
    id151 <- new' "id"
    id152 <- new' "id"
    id1522 <- new' "id"
    id1522_signal <- new' "input"
    id1523 <- new' "id"
    id1524 <- new' "id"
    id153 <- new' "id"
    id154 <- new' "id"
    id1542 <- new' "id"
    id1543 <- new' "id"
    id1544 <- new' "id"
    id1545 <- new' "id"
    id1546 <- new' "id"
    id1547 <- new' "id"
    id1548 <- new' "id"
    id1549 <- new' "id"
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
    id227 <- new' "id"
    id228 <- new' "id"
    id229 <- new' "id"
    id230 <- new' "id"
    id231 <- new' "id"
    id232 <- new' "id"
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
    input1550 <- new' "input"
    input1551 <- new' "input"
    input1613 <- new' "input"
    input1614 <- new' "input"
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
    input281 <- new' "input"
    input282 <- new' "input"
    input283 <- new' "input"
    input284 <- new' "input"
    input285 <- new' "input"
    input286 <- new' "input"
    input306 <- new' "input"
    input308 <- new' "input"
    ladder1615 <- new' "ladder"
    lfo287 <- new' "lfo"
    lfo288 <- new' "lfo"
    linear_split289 <- new' "linear_split"
    one_pole290 <- new' "one_pole"
    one_pole291 <- new' "one_pole"
    one_pole292 <- new' "one_pole"
    one_pole293 <- new' "one_pole"
    one_pole294 <- new' "one_pole"
    one_pole295 <- new' "one_pole"
    one_pole296 <- new' "one_pole"
    petzold297 <- new' "petzold"
    rescale298 <- new' "rescale"
    sample_and_hold299 <- new' "sample_and_hold"
    select300 <- new' "select"
    select301 <- new' "select"
    select302 <- new' "select"
    select303 <- new' "select"
    slew304 <- new' "slew"
    split305 <- new' "split"
    split307 <- new' "split"
    sum1552 <- new' "sum"
    sum1603 <- new' "sum"
    sum1608 <- new' "sum"
    sum1616 <- new' "sum"
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
    sum337 <- new' "sum"
    sum338 <- new' "sum"
    sum339 <- new' "sum"
    sum340 <- new' "sum"
    sum341 <- new' "sum"
    sum342 <- new' "sum"
    sum343 <- new' "sum"
    sum344 <- new' "sum"
    vca1598 <- new' "vca"
    vca345 <- new' "vca"
    vca346 <- new' "vca"
    vca347 <- new' "vca"
    vca348 <- new' "vca"
    vca349 <- new' "vca"
    vca350 <- new' "vca"
    vca351 <- new' "vca"
    vca352 <- new' "vca"
    vca353 <- new' "vca"
    container1440 <- container' "panel_knob.png" (-984.0,288.0) (Inside root)
    container1441 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container1440)
    knob1442 <- knob' (input234 ! "result") (12.0,132.0) (Outside container1441)
    plugin1443 <- plugin' (one_pole290 ! "freq") (12.0,132.0) (Outside container1441)
    setColour plugin1443 "#control"
    hide plugin1443
    plugin1444 <- plugin' (one_pole290 ! "signal") (-12.0,24.0) (Outside container1441)
    setColour plugin1444 "#sample"
    plugout1445 <- plugout' (one_pole290 ! "result") (36.0,24.0) (Outside container1441)
    setColour plugout1445 "#sample"
    plugin1446 <- plugin' (id227 ! "signal") (140.0,55.0) (Inside container1440)
    setColour plugin1446 "#control"
    plugout1447 <- plugout' (id225 ! "result") (-119.0,67.0) (Inside container1440)
    setColour plugout1447 "#control"
    knob1448 <- knob' (input233 ! "result") (-996.0,288.0) (Outside container1440)
    plugin1449 <- plugin' (id225 ! "signal") (-996.0,288.0) (Outside container1440)
    setColour plugin1449 "#control"
    hide plugin1449
    plugout1450 <- plugout' (id227 ! "result") (-960.0,288.0) (Outside container1440)
    setColour plugout1450 "#control"
    container1451 <- container' "panel_knob.png" (-912.0,288.0) (Inside root)
    container1452 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container1451)
    knob1453 <- knob' (input236 ! "result") (12.0,132.0) (Outside container1452)
    plugin1454 <- plugin' (one_pole291 ! "freq") (12.0,132.0) (Outside container1452)
    setColour plugin1454 "#control"
    hide plugin1454
    plugin1455 <- plugin' (one_pole291 ! "signal") (-12.0,24.0) (Outside container1452)
    setColour plugin1455 "#sample"
    plugout1456 <- plugout' (one_pole291 ! "result") (36.0,24.0) (Outside container1452)
    setColour plugout1456 "#sample"
    plugin1457 <- plugin' (id230 ! "signal") (140.0,55.0) (Inside container1451)
    setColour plugin1457 "#control"
    plugout1458 <- plugout' (id229 ! "result") (-119.0,67.0) (Inside container1451)
    setColour plugout1458 "#control"
    knob1459 <- knob' (input235 ! "result") (-924.0,288.0) (Outside container1451)
    plugin1460 <- plugin' (id229 ! "signal") (-924.0,288.0) (Outside container1451)
    setColour plugin1460 "#control"
    hide plugin1460
    plugout1461 <- plugout' (id230 ! "result") (-888.0,288.0) (Outside container1451)
    setColour plugout1461 "#control"
    container1462 <- container' "panel_sample_and_hold.png" (-840.0,672.0) (Inside root)
    plugin1463 <- plugin' (sample_and_hold299 ! "trigger") (-840.0,696.0) (Outside container1462)
    setColour plugin1463 "#control"
    plugin1464 <- plugin' (sample_and_hold299 ! "signal") (-900.0,672.0) (Outside container1462)
    setColour plugin1464 "#control"
    plugout1465 <- plugout' (sample_and_hold299 ! "result") (-780.0,672.0) (Outside container1462)
    setColour plugout1465 "#control"
    container1466 <- container' "VCA.png" (-288.0,780.0) (Inside root)
    plugin1467 <- plugin' (vca345 ! "cv") (-348.0,804.0) (Outside container1466)
    setColour plugin1467 "#control"
    plugin1468 <- plugin' (vca345 ! "signal") (-348.0,756.0) (Outside container1466)
    setColour plugin1468 "#sample"
    plugout1469 <- plugout' (vca345 ! "result") (-228.0,780.0) (Outside container1466)
    setColour plugout1469 "#sample"
    container1470 <- container' "panel_one_pole.png" (-336.0,648.0) (Inside root)
    knob1471 <- knob' (input285 ! "result") (-336.0,708.0) (Outside container1470)
    plugin1472 <- plugin' (one_pole292 ! "freq") (-336.0,708.0) (Outside container1470)
    setColour plugin1472 "#control"
    hide plugin1472
    plugin1473 <- plugin' (one_pole292 ! "signal") (-360.0,600.0) (Outside container1470)
    setColour plugin1473 "#sample"
    plugout1474 <- plugout' (one_pole292 ! "result") (-312.0,600.0) (Outside container1470)
    setColour plugout1474 "#sample"
    container1475 <- container' "panel_int_add.png" (-84.0,192.0) (Inside root)
    knob1476 <- knob' (input286 ! "result") (-144.0,216.0) (Outside container1475)
    plugin1477 <- plugin' (sum309 ! "signal1") (-144.0,216.0) (Outside container1475)
    setColour plugin1477 "#sample"
    hide plugin1477
    plugin1478 <- plugin' (sum309 ! "signal2") (-144.0,168.0) (Outside container1475)
    setColour plugin1478 "#sample"
    plugout1479 <- plugout' (sum309 ! "result") (-24.0,192.0) (Outside container1475)
    setColour plugout1479 "#sample"
    container1480 <- container' "panel_xkeyboard.png" (-948.0,432.0) (Inside root)
    plugout1481 <- plugout' (input237 ! "result") (-888.0,504.0) (Outside container1480)
    setColour plugout1481 "#control"
    plugout1482 <- plugout' (input238 ! "result") (-888.0,456.0) (Outside container1480)
    setColour plugout1482 "#control"
    plugout1483 <- plugout' (input239 ! "result") (-888.0,408.0) (Outside container1480)
    setColour plugout1483 "#control"
    plugout1484 <- plugout' (input240 ! "result") (-888.0,360.0) (Outside container1480)
    setColour plugout1484 "#control"
    container1485 <- container' "panel_gain.png" (-768.0,288.0) (Inside root)
    knob1486 <- knob' (input241 ! "result") (-792.0,288.0) (Outside container1485)
    plugin1487 <- plugin' (vca346 ! "cv") (-792.0,288.0) (Outside container1485)
    setColour plugin1487 "#control"
    hide plugin1487
    plugin1488 <- plugin' (vca346 ! "signal") (-828.0,288.0) (Outside container1485)
    setColour plugin1488 "#sample"
    plugout1489 <- plugout' (vca346 ! "result") (-708.0,288.0) (Outside container1485)
    setColour plugout1489 "#sample"
    container1490 <- container' "VCA.png" (108.0,-504.0) (Inside root)
    plugin1491 <- plugin' (vca347 ! "cv") (48.0,-480.0) (Outside container1490)
    setColour plugin1491 "#control"
    plugin1492 <- plugin' (vca347 ! "signal") (48.0,-528.0) (Outside container1490)
    setColour plugin1492 "#sample"
    plugout1493 <- plugout' (vca347 ! "result") (168.0,-504.0) (Outside container1490)
    setColour plugout1493 "#sample"
    container1494 <- container' "panel_petzold.png" (-240.0,0.0) (Inside root)
    container1495 <- container' "panel_int_add.png" (-24.0,432.0) (Inside container1494)
    plugin1496 <- plugin' (sum310 ! "signal1") (-84.0,456.0) (Outside container1495)
    setColour plugin1496 "#sample"
    plugin1497 <- plugin' (sum310 ! "signal2") (-84.0,408.0) (Outside container1495)
    setColour plugin1497 "#sample"
    plugout1498 <- plugout' (sum310 ! "result") (36.0,432.0) (Outside container1495)
    setColour plugout1498 "#sample"
    container1499 <- container' "panel_3x1.png" (84.0,276.0) (Inside container1494)
    label1500 <- label' "petzold" (48.0,396.0) (Outside container1499)
    plugin1501 <- plugin' (petzold297 ! "freq") (60.0,324.0) (Outside container1499)
    setColour plugin1501 "#control"
    plugin1502 <- plugin' (petzold297 ! "Q") (60.0,276.0) (Outside container1499)
    setColour plugin1502 "#control"
    plugin1503 <- plugin' (petzold297 ! "signal") (60.0,228.0) (Outside container1499)
    setColour plugin1503 "#sample"
    plugout1504 <- plugout' (petzold297 ! "result") (108.0,276.0) (Outside container1499)
    setColour plugout1504 "#sample"
    plugin1505 <- plugin' (id137 ! "signal") (224.0,247.0) (Inside container1494)
    setColour plugin1505 "#control"
    plugout1506 <- plugout' (id134 ! "result") (-107.0,403.0) (Inside container1494)
    setColour plugout1506 "#control"
    plugout1507 <- plugout' (id135 ! "result") (-71.0,295.0) (Inside container1494)
    setColour plugout1507 "#control"
    plugout1508 <- plugout' (id136 ! "result") (-82.0,150.0) (Inside container1494)
    setColour plugout1508 "#sample"
    plugout1509 <- plugout' (id133 ! "result") (-131.0,331.0) (Inside container1494)
    setColour plugout1509 "#control"
    knob1510 <- knob' (input242 ! "result") (-192.0,72.0) (Outside container1494)
    knob1511 <- knob' (input243 ! "result") (-192.0,12.0) (Outside container1494)
    plugin1512 <- plugin' (id134 ! "signal") (-192.0,72.0) (Outside container1494)
    setColour plugin1512 "#control"
    hide plugin1512
    plugin1513 <- plugin' (id135 ! "signal") (-192.0,12.0) (Outside container1494)
    setColour plugin1513 "#control"
    hide plugin1513
    plugin1514 <- plugin' (id136 ! "signal") (-288.0,-120.0) (Outside container1494)
    setColour plugin1514 "#sample"
    plugin1515 <- plugin' (id133 ! "signal") (-240.0,72.0) (Outside container1494)
    setColour plugin1515 "#control"
    plugout1516 <- plugout' (id137 ! "result") (-192.0,-120.0) (Outside container1494)
    setColour plugout1516 "#control"
    container1517 <- container' "panel_butterworth_lp.png" (0.0,-132.0) (Inside root)
    plugin1518 <- plugin' (butterlp71 ! "freq") (0.0,-72.0) (Outside container1517)
    setColour plugin1518 "#control"
    plugin1519 <- plugin' (butterlp71 ! "signal") (-24.0,-180.0) (Outside container1517)
    setColour plugin1519 "#sample"
    plugout1520 <- plugout' (butterlp71 ! "result") (24.0,-180.0) (Outside container1517)
    setColour plugout1520 "#sample"
    container1525 <- container' "panel_decay.png" (-600.0,-792.0) (Inside root)
    container1526 <- container' "panel_2x1.png" (-144.0,-96.0) (Inside container1525)
    label1527 <- label' "exp_decay" (-180.0,-12.0) (Outside container1526)
    plugin1528 <- plugin' (exp_decay1521 ! "decay_time") (-168.0,-72.0) (Outside container1526)
    setColour plugin1528 "#control"
    plugin1529 <- plugin' (exp_decay1521 ! "trigger") (-168.0,-120.0) (Outside container1526)
    setColour plugin1529 "#control"
    plugout1530 <- plugout' (exp_decay1521 ! "result") (-120.0,-96.0) (Outside container1526)
    setColour plugout1530 "#control"
    plugin1531 <- plugin' (id1524 ! "signal") (-4.0,-77.0) (Inside container1525)
    setColour plugin1531 "#control"
    plugout1532 <- plugout' (id1522 ! "result") (-335.0,-65.0) (Inside container1525)
    setColour plugout1532 "#control"
    plugout1533 <- plugout' (id1523 ! "result") (-347.0,-221.0) (Inside container1525)
    setColour plugout1533 "#control"
    knob1537 <- knob' (id1522_signal ! "result") (-600.0,-744.0) (Outside container1525)
    plugin1534 <- plugin' (id1522 ! "signal") (-600.0,-744.0) (Outside container1525)
    setColour plugin1534 "#control"
    hide plugin1534
    plugin1535 <- plugin' (id1523 ! "signal") (-624.0,-840.0) (Outside container1525)
    setColour plugin1535 "#control"
    plugout1536 <- plugout' (id1524 ! "result") (-576.0,-840.0) (Outside container1525)
    setColour plugout1536 "#control"
    container1553 <- container' "panel_vco2.png" (-636.0,-1044.0) (Inside root)
    container1554 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1553)
    container1555 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1553)
    container1556 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1553)
    container1557 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1553)
    container1558 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1553)
    label1559 <- label' "sum" (-468.0,190.0) (Inside container1553)
    label1560 <- label' "audio_triangle" (-87.0,171.0) (Inside container1553)
    label1561 <- label' "audio_saw" (29.0,42.0) (Inside container1553)
    label1562 <- label' "audio_sin" (-344.0,204.0) (Inside container1553)
    label1563 <- label' "audio_square" (-479.0,-50.0) (Inside container1553)
    plugin1564 <- plugin' (sum1552 ! "signal2") (-464.0,90.0) (Inside container1553)
    setColour plugin1564 "#sample"
    plugin1565 <- plugin' (sum1552 ! "signal1") (-464.0,140.0) (Inside container1553)
    setColour plugin1565 "#sample"
    plugin1566 <- plugin' (audio_triangle1541 ! "freq") (-83.0,121.0) (Inside container1553)
    setColour plugin1566 "#sample"
    plugin1567 <- plugin' (audio_triangle1541 ! "sync") (-83.0,71.0) (Inside container1553)
    setColour plugin1567 "#sample"
    plugin1568 <- plugin' (audio_saw1538 ! "freq") (33.0,-8.0) (Inside container1553)
    setColour plugin1568 "#sample"
    plugin1569 <- plugin' (audio_saw1538 ! "sync") (33.0,-58.0) (Inside container1553)
    setColour plugin1569 "#sample"
    plugin1570 <- plugin' (audio_sin1539 ! "freq") (-340.0,154.0) (Inside container1553)
    setColour plugin1570 "#sample"
    plugin1571 <- plugin' (audio_sin1539 ! "sync") (-340.0,104.0) (Inside container1553)
    setColour plugin1571 "#sample"
    plugin1572 <- plugin' (audio_square1540 ! "pwm") (-475.0,-125.0) (Inside container1553)
    setColour plugin1572 "#sample"
    plugin1573 <- plugin' (audio_square1540 ! "sync") (-475.0,-175.0) (Inside container1553)
    setColour plugin1573 "#sample"
    plugin1574 <- plugin' (audio_square1540 ! "freq") (-475.0,-75.0) (Inside container1553)
    setColour plugin1574 "#sample"
    plugin1575 <- plugin' (id1548 ! "signal") (-381.0,-126.0) (Inside container1553)
    setColour plugin1575 "#sample"
    plugin1576 <- plugin' (id1549 ! "signal") (12.0,98.0) (Inside container1553)
    setColour plugin1576 "#sample"
    plugin1577 <- plugin' (id1542 ! "signal") (125.0,-32.0) (Inside container1553)
    setColour plugin1577 "#sample"
    plugin1578 <- plugin' (id1543 ! "signal") (-184.0,125.0) (Inside container1553)
    setColour plugin1578 "#sample"
    plugout1579 <- plugout' (sum1552 ! "result") (-423.0,115.0) (Inside container1553)
    setColour plugout1579 "#sample"
    plugout1580 <- plugout' (audio_triangle1541 ! "result") (-42.0,96.0) (Inside container1553)
    setColour plugout1580 "#sample"
    plugout1581 <- plugout' (audio_saw1538 ! "result") (74.0,-33.0) (Inside container1553)
    setColour plugout1581 "#sample"
    plugout1582 <- plugout' (audio_sin1539 ! "result") (-299.0,129.0) (Inside container1553)
    setColour plugout1582 "#sample"
    plugout1583 <- plugout' (audio_square1540 ! "result") (-434.0,-125.0) (Inside container1553)
    setColour plugout1583 "#sample"
    plugout1584 <- plugout' (id1544 ! "result") (-519.0,89.0) (Inside container1553)
    setColour plugout1584 "#sample"
    plugout1585 <- plugout' (id1545 ! "result") (-520.0,145.0) (Inside container1553)
    setColour plugout1585 "#sample"
    plugout1586 <- plugout' (id1546 ! "result") (-522.0,-125.0) (Inside container1553)
    setColour plugout1586 "#sample"
    plugout1587 <- plugout' (id1547 ! "result") (-521.0,-178.0) (Inside container1553)
    setColour plugout1587 "#sample"
    knob1588 <- knob' (input1551 ! "result") (-600.0,-1044.0) (Outside container1553)
    setLow knob1588 (Just (0.0))
    setHigh  knob1588 (Just (1.0))
    knob1589 <- knob' (input1550 ! "result") (-600.0,-972.0) (Outside container1553)
    plugin1590 <- plugin' (id1544 ! "signal") (-600.0,-1008.0) (Outside container1553)
    setColour plugin1590 "#control"
    plugin1591 <- plugin' (id1545 ! "signal") (-600.0,-972.0) (Outside container1553)
    setColour plugin1591 "#sample"
    hide plugin1591
    plugin1592 <- plugin' (id1546 ! "signal") (-600.0,-1044.0) (Outside container1553)
    setColour plugin1592 "#sample"
    hide plugin1592
    plugin1593 <- plugin' (id1547 ! "signal") (-600.0,-1080.0) (Outside container1553)
    setColour plugin1593 "#control"
    plugout1594 <- plugout' (id1543 ! "result") (-660.0,-1128.0) (Outside container1553)
    setColour plugout1594 "#sample"
    plugout1595 <- plugout' (id1548 ! "result") (-588.0,-1128.0) (Outside container1553)
    setColour plugout1595 "#sample"
    plugout1596 <- plugout' (id1549 ! "result") (-660.0,-1164.0) (Outside container1553)
    setColour plugout1596 "#sample"
    plugout1597 <- plugout' (id1542 ! "result") (-588.0,-1164.0) (Outside container1553)
    setColour plugout1597 "#sample"
    container1599 <- container' "VCA.png" (-456.0,-804.0) (Inside root)
    plugin1600 <- plugin' (vca1598 ! "cv") (-516.0,-780.0) (Outside container1599)
    setColour plugin1600 "#control"
    plugin1601 <- plugin' (vca1598 ! "signal") (-516.0,-828.0) (Outside container1599)
    setColour plugin1601 "#sample"
    plugout1602 <- plugout' (vca1598 ! "result") (-396.0,-804.0) (Outside container1599)
    setColour plugout1602 "#sample"
    container1604 <- container' "panel_int_add.png" (336.0,-144.0) (Inside root)
    plugin1605 <- plugin' (sum1603 ! "signal1") (276.0,-120.0) (Outside container1604)
    setColour plugin1605 "#sample"
    plugin1606 <- plugin' (sum1603 ! "signal2") (276.0,-168.0) (Outside container1604)
    setColour plugin1606 "#sample"
    plugout1607 <- plugout' (sum1603 ! "result") (396.0,-144.0) (Outside container1604)
    setColour plugout1607 "#sample"
    container1609 <- container' "panel_int_add.png" (372.0,-372.0) (Inside root)
    plugin1610 <- plugin' (sum1608 ! "signal1") (312.0,-348.0) (Outside container1609)
    setColour plugin1610 "#sample"
    plugin1611 <- plugin' (sum1608 ! "signal2") (312.0,-396.0) (Outside container1609)
    setColour plugin1611 "#sample"
    plugout1612 <- plugout' (sum1608 ! "result") (432.0,-372.0) (Outside container1609)
    setColour plugout1612 "#sample"
    container1617 <- container' "panel_ladder.png" (-252.0,-1008.0) (Inside root)
    plugin1618 <- plugin' (ladder1615 ! "freq") (-288.0,-60.0) (Inside container1617)
    setColour plugin1618 "#sample"
    hide plugin1618
    plugout1619 <- plugout' (sum1616 ! "result") (-348.0,-60.0) (Inside container1617)
    setColour plugout1619 "#sample"
    hide plugout1619
    knob1620 <- knob' (input1613 ! "result") (-204.0,-996.0) (Outside container1617)
    setLow knob1620 (Just (0.0))
    setHigh  knob1620 (Just (3.999))
    knob1621 <- knob' (input1614 ! "result") (-204.0,-936.0) (Outside container1617)
    setLow knob1621 (Just (-1.0))
    setHigh  knob1621 (Just (0.7))
    plugin1622 <- plugin' (ladder1615 ! "signal") (-300.0,-1128.0) (Outside container1617)
    setColour plugin1622 "#sample"
    plugin1623 <- plugin' (sum1616 ! "signal1") (-204.0,-936.0) (Outside container1617)
    setColour plugin1623 "#sample"
    hide plugin1623
    plugin1624 <- plugin' (sum1616 ! "signal2") (-252.0,-936.0) (Outside container1617)
    setColour plugin1624 "#control"
    plugin1625 <- plugin' (ladder1615 ! "res") (-204.0,-996.0) (Outside container1617)
    setColour plugin1625 "#sample"
    hide plugin1625
    plugout1626 <- plugout' (ladder1615 ! "result") (-204.0,-1128.0) (Outside container1617)
    setColour plugout1626 "#sample"
    container354 <- container' "panel_int_add.png" (-84.0,264.0) (Inside root)
    plugin355 <- plugin' (sum311 ! "signal1") (-144.0,288.0) (Outside container354)
    setColour plugin355 "#sample"
    plugin356 <- plugin' (sum311 ! "signal2") (-144.0,240.0) (Outside container354)
    setColour plugin356 "#sample"
    plugout357 <- plugout' (sum311 ! "result") (-24.0,264.0) (Outside container354)
    setColour plugout357 "#sample"
    container358 <- container' "panel_gain.png" (-300.0,504.0) (Inside root)
    knob359 <- knob' (input244 ! "result") (-324.0,504.0) (Outside container358)
    plugin360 <- plugin' (vca348 ! "cv") (-324.0,504.0) (Outside container358)
    setColour plugin360 "#control"
    hide plugin360
    plugin361 <- plugin' (vca348 ! "signal") (-360.0,504.0) (Outside container358)
    setColour plugin361 "#sample"
    plugout362 <- plugout' (vca348 ! "result") (-240.0,504.0) (Outside container358)
    setColour plugout362 "#sample"
    container363 <- container' "panel_3x1.png" (-612.0,564.0) (Inside root)
    knob364 <- knob' (input284 ! "result") (-636.0,612.0) (Outside container363)
    knob365 <- knob' (input283 ! "result") (-636.0,564.0) (Outside container363)
    label366 <- label' "slew" (-648.0,684.0) (Outside container363)
    plugin367 <- plugin' (slew304 ! "rise") (-636.0,612.0) (Outside container363)
    setColour plugin367 "#control"
    hide plugin367
    plugin368 <- plugin' (slew304 ! "fall") (-636.0,564.0) (Outside container363)
    setColour plugin368 "#control"
    hide plugin368
    plugin369 <- plugin' (slew304 ! "signal") (-636.0,516.0) (Outside container363)
    setColour plugin369 "#control"
    plugout370 <- plugout' (slew304 ! "result") (-588.0,564.0) (Outside container363)
    setColour plugout370 "#control"
    container371 <- container' "panel_knob.png" (72.0,-372.0) (Inside root)
    container372 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container371)
    knob373 <- knob' (input246 ! "result") (12.0,132.0) (Outside container372)
    plugin374 <- plugin' (one_pole293 ! "freq") (12.0,132.0) (Outside container372)
    setColour plugin374 "#control"
    hide plugin374
    plugin375 <- plugin' (one_pole293 ! "signal") (-12.0,24.0) (Outside container372)
    setColour plugin375 "#sample"
    plugout376 <- plugout' (one_pole293 ! "result") (36.0,24.0) (Outside container372)
    setColour plugout376 "#sample"
    plugin377 <- plugin' (id147 ! "signal") (140.0,55.0) (Inside container371)
    setColour plugin377 "#control"
    plugout378 <- plugout' (id145 ! "result") (-119.0,67.0) (Inside container371)
    setColour plugout378 "#control"
    knob379 <- knob' (input245 ! "result") (60.0,-372.0) (Outside container371)
    plugin380 <- plugin' (id145 ! "signal") (60.0,-372.0) (Outside container371)
    setColour plugin380 "#control"
    hide plugin380
    plugout381 <- plugout' (id147 ! "result") (96.0,-372.0) (Outside container371)
    setColour plugout381 "#control"
    container382 <- container' "panel_knob.png" (-828.0,120.0) (Inside root)
    container383 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container382)
    knob384 <- knob' (input248 ! "result") (12.0,132.0) (Outside container383)
    plugin385 <- plugin' (one_pole294 ! "freq") (12.0,132.0) (Outside container383)
    setColour plugin385 "#control"
    hide plugin385
    plugin386 <- plugin' (one_pole294 ! "signal") (-12.0,24.0) (Outside container383)
    setColour plugin386 "#sample"
    plugout387 <- plugout' (one_pole294 ! "result") (36.0,24.0) (Outside container383)
    setColour plugout387 "#sample"
    plugin388 <- plugin' (id73 ! "signal") (140.0,55.0) (Inside container382)
    setColour plugin388 "#control"
    plugout389 <- plugout' (id232 ! "result") (-119.0,67.0) (Inside container382)
    setColour plugout389 "#control"
    knob390 <- knob' (input247 ! "result") (-840.0,120.0) (Outside container382)
    setLow knob390 (Just (0.0))
    setHigh  knob390 (Just (1.0))
    plugin391 <- plugin' (id232 ! "signal") (-840.0,120.0) (Outside container382)
    setColour plugin391 "#control"
    hide plugin391
    plugout392 <- plugout' (id73 ! "result") (-804.0,120.0) (Outside container382)
    setColour plugout392 "#control"
    container393 <- container' "panel_supersaw.png" (-552.0,-276.0) (Inside root)
    container394 <- container' "panel_vco2.png" (120.0,-540.0) (Inside container393)
    container395 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container394)
    container396 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container394)
    container397 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container394)
    container398 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container394)
    container399 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container394)
    label400 <- label' "audio_triangle" (-87.0,171.0) (Inside container394)
    label401 <- label' "audio_saw" (29.0,42.0) (Inside container394)
    label402 <- label' "audio_sin" (-344.0,204.0) (Inside container394)
    label403 <- label' "audio_square" (-479.0,-50.0) (Inside container394)
    label404 <- label' "sum" (-468.0,190.0) (Inside container394)
    plugin405 <- plugin' (sum315 ! "signal2") (-464.0,90.0) (Inside container394)
    setColour plugin405 "#sample"
    plugin406 <- plugin' (sum315 ! "signal1") (-464.0,140.0) (Inside container394)
    setColour plugin406 "#sample"
    plugin407 <- plugin' (audio_triangle58 ! "freq") (-83.0,121.0) (Inside container394)
    setColour plugin407 "#sample"
    plugin408 <- plugin' (audio_triangle58 ! "sync") (-83.0,71.0) (Inside container394)
    setColour plugin408 "#sample"
    plugin409 <- plugin' (audio_saw14 ! "freq") (33.0,-8.0) (Inside container394)
    setColour plugin409 "#sample"
    plugin410 <- plugin' (audio_saw14 ! "sync") (33.0,-58.0) (Inside container394)
    setColour plugin410 "#sample"
    plugin411 <- plugin' (audio_sin27 ! "freq") (-340.0,154.0) (Inside container394)
    setColour plugin411 "#sample"
    plugin412 <- plugin' (audio_sin27 ! "sync") (-340.0,104.0) (Inside container394)
    setColour plugin412 "#sample"
    plugin413 <- plugin' (audio_square42 ! "pwm") (-475.0,-125.0) (Inside container394)
    setColour plugin413 "#sample"
    plugin414 <- plugin' (audio_square42 ! "sync") (-475.0,-175.0) (Inside container394)
    setColour plugin414 "#sample"
    plugin415 <- plugin' (audio_square42 ! "freq") (-475.0,-75.0) (Inside container394)
    setColour plugin415 "#sample"
    plugin416 <- plugin' (id170 ! "signal") (-381.0,-126.0) (Inside container394)
    setColour plugin416 "#sample"
    plugin417 <- plugin' (id171 ! "signal") (12.0,98.0) (Inside container394)
    setColour plugin417 "#sample"
    plugin418 <- plugin' (id162 ! "signal") (125.0,-32.0) (Inside container394)
    setColour plugin418 "#sample"
    plugin419 <- plugin' (id163 ! "signal") (-184.0,125.0) (Inside container394)
    setColour plugin419 "#sample"
    plugout420 <- plugout' (sum315 ! "result") (-423.0,115.0) (Inside container394)
    setColour plugout420 "#sample"
    plugout421 <- plugout' (audio_triangle58 ! "result") (-42.0,96.0) (Inside container394)
    setColour plugout421 "#sample"
    plugout422 <- plugout' (audio_saw14 ! "result") (74.0,-33.0) (Inside container394)
    setColour plugout422 "#sample"
    plugout423 <- plugout' (audio_sin27 ! "result") (-299.0,129.0) (Inside container394)
    setColour plugout423 "#sample"
    plugout424 <- plugout' (audio_square42 ! "result") (-434.0,-125.0) (Inside container394)
    setColour plugout424 "#sample"
    plugout425 <- plugout' (id166 ! "result") (-519.0,89.0) (Inside container394)
    setColour plugout425 "#sample"
    plugout426 <- plugout' (id167 ! "result") (-520.0,145.0) (Inside container394)
    setColour plugout426 "#sample"
    plugout427 <- plugout' (id168 ! "result") (-522.0,-125.0) (Inside container394)
    setColour plugout427 "#sample"
    plugout428 <- plugout' (id169 ! "result") (-521.0,-178.0) (Inside container394)
    setColour plugout428 "#sample"
    knob429 <- knob' (input251 ! "result") (156.0,-468.0) (Outside container394)
    plugin430 <- plugin' (id166 ! "signal") (156.0,-504.0) (Outside container394)
    setColour plugin430 "#control"
    plugin431 <- plugin' (id167 ! "signal") (156.0,-468.0) (Outside container394)
    setColour plugin431 "#sample"
    hide plugin431
    plugin432 <- plugin' (id168 ! "signal") (156.0,-540.0) (Outside container394)
    setColour plugin432 "#sample"
    plugin433 <- plugin' (id169 ! "signal") (156.0,-576.0) (Outside container394)
    setColour plugin433 "#control"
    plugout434 <- plugout' (id163 ! "result") (96.0,-624.0) (Outside container394)
    setColour plugout434 "#sample"
    plugout435 <- plugout' (id170 ! "result") (168.0,-624.0) (Outside container394)
    setColour plugout435 "#sample"
    plugout436 <- plugout' (id171 ! "result") (96.0,-660.0) (Outside container394)
    setColour plugout436 "#sample"
    plugout437 <- plugout' (id162 ! "result") (168.0,-660.0) (Outside container394)
    setColour plugout437 "#sample"
    container438 <- container' "panel_6x1.png" (456.0,-336.0) (Inside container393)
    label439 <- label' "select" (420.0,-108.0) (Outside container438)
    plugin440 <- plugin' (select302 ! "signal3") (432.0,-288.0) (Outside container438)
    setColour plugin440 "#sample"
    plugin441 <- plugin' (select302 ! "signal4") (432.0,-336.0) (Outside container438)
    setColour plugin441 "#sample"
    plugin442 <- plugin' (select302 ! "signal5") (432.0,-384.0) (Outside container438)
    setColour plugin442 "#sample"
    plugin443 <- plugin' (select302 ! "signal6") (432.0,-432.0) (Outside container438)
    setColour plugin443 "#sample"
    plugin444 <- plugin' (select302 ! "signal7") (432.0,-480.0) (Outside container438)
    setColour plugin444 "#sample"
    plugin445 <- plugin' (select302 ! "signal8") (432.0,-528.0) (Outside container438)
    setColour plugin445 "#sample"
    plugin446 <- plugin' (select302 ! "channel") (432.0,-144.0) (Outside container438)
    setColour plugin446 "#control"
    plugin447 <- plugin' (select302 ! "signal1") (432.0,-192.0) (Outside container438)
    setColour plugin447 "#sample"
    plugin448 <- plugin' (select302 ! "signal2") (432.0,-240.0) (Outside container438)
    setColour plugin448 "#sample"
    plugout449 <- plugout' (select302 ! "result") (480.0,-336.0) (Outside container438)
    setColour plugout449 "#sample"
    container450 <- container' "panel_vco2.png" (120.0,-240.0) (Inside container393)
    container451 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container450)
    container452 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container450)
    container453 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container450)
    container454 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container450)
    container455 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container450)
    label456 <- label' "sum" (-468.0,190.0) (Inside container450)
    label457 <- label' "audio_triangle" (-87.0,171.0) (Inside container450)
    label458 <- label' "audio_saw" (29.0,42.0) (Inside container450)
    label459 <- label' "audio_sin" (-344.0,204.0) (Inside container450)
    label460 <- label' "audio_square" (-479.0,-50.0) (Inside container450)
    plugin461 <- plugin' (sum318 ! "signal2") (-464.0,90.0) (Inside container450)
    setColour plugin461 "#sample"
    plugin462 <- plugin' (sum318 ! "signal1") (-464.0,140.0) (Inside container450)
    setColour plugin462 "#sample"
    plugin463 <- plugin' (audio_triangle61 ! "freq") (-83.0,121.0) (Inside container450)
    setColour plugin463 "#sample"
    plugin464 <- plugin' (audio_triangle61 ! "sync") (-83.0,71.0) (Inside container450)
    setColour plugin464 "#sample"
    plugin465 <- plugin' (audio_saw17 ! "freq") (33.0,-8.0) (Inside container450)
    setColour plugin465 "#sample"
    plugin466 <- plugin' (audio_saw17 ! "sync") (33.0,-58.0) (Inside container450)
    setColour plugin466 "#sample"
    plugin467 <- plugin' (audio_sin30 ! "freq") (-340.0,154.0) (Inside container450)
    setColour plugin467 "#sample"
    plugin468 <- plugin' (audio_sin30 ! "sync") (-340.0,104.0) (Inside container450)
    setColour plugin468 "#sample"
    plugin469 <- plugin' (audio_square45 ! "pwm") (-475.0,-125.0) (Inside container450)
    setColour plugin469 "#sample"
    plugin470 <- plugin' (audio_square45 ! "sync") (-475.0,-175.0) (Inside container450)
    setColour plugin470 "#sample"
    plugin471 <- plugin' (audio_square45 ! "freq") (-475.0,-75.0) (Inside container450)
    setColour plugin471 "#sample"
    plugin472 <- plugin' (id196 ! "signal") (-381.0,-126.0) (Inside container450)
    setColour plugin472 "#sample"
    plugin473 <- plugin' (id197 ! "signal") (12.0,98.0) (Inside container450)
    setColour plugin473 "#sample"
    plugin474 <- plugin' (id190 ! "signal") (125.0,-32.0) (Inside container450)
    setColour plugin474 "#sample"
    plugin475 <- plugin' (id191 ! "signal") (-184.0,125.0) (Inside container450)
    setColour plugin475 "#sample"
    plugout476 <- plugout' (sum318 ! "result") (-423.0,115.0) (Inside container450)
    setColour plugout476 "#sample"
    plugout477 <- plugout' (audio_triangle61 ! "result") (-42.0,96.0) (Inside container450)
    setColour plugout477 "#sample"
    plugout478 <- plugout' (audio_saw17 ! "result") (74.0,-33.0) (Inside container450)
    setColour plugout478 "#sample"
    plugout479 <- plugout' (audio_sin30 ! "result") (-299.0,129.0) (Inside container450)
    setColour plugout479 "#sample"
    plugout480 <- plugout' (audio_square45 ! "result") (-434.0,-125.0) (Inside container450)
    setColour plugout480 "#sample"
    plugout481 <- plugout' (id192 ! "result") (-519.0,89.0) (Inside container450)
    setColour plugout481 "#sample"
    plugout482 <- plugout' (id193 ! "result") (-520.0,145.0) (Inside container450)
    setColour plugout482 "#sample"
    plugout483 <- plugout' (id194 ! "result") (-522.0,-125.0) (Inside container450)
    setColour plugout483 "#sample"
    plugout484 <- plugout' (id195 ! "result") (-521.0,-178.0) (Inside container450)
    setColour plugout484 "#sample"
    knob485 <- knob' (input254 ! "result") (156.0,-168.0) (Outside container450)
    plugin486 <- plugin' (id192 ! "signal") (156.0,-204.0) (Outside container450)
    setColour plugin486 "#control"
    plugin487 <- plugin' (id193 ! "signal") (156.0,-168.0) (Outside container450)
    setColour plugin487 "#sample"
    hide plugin487
    plugin488 <- plugin' (id194 ! "signal") (156.0,-240.0) (Outside container450)
    setColour plugin488 "#sample"
    plugin489 <- plugin' (id195 ! "signal") (156.0,-276.0) (Outside container450)
    setColour plugin489 "#control"
    plugout490 <- plugout' (id191 ! "result") (96.0,-324.0) (Outside container450)
    setColour plugout490 "#sample"
    plugout491 <- plugout' (id196 ! "result") (168.0,-324.0) (Outside container450)
    setColour plugout491 "#sample"
    plugout492 <- plugout' (id197 ! "result") (96.0,-360.0) (Outside container450)
    setColour plugout492 "#sample"
    plugout493 <- plugout' (id190 ! "result") (168.0,-360.0) (Outside container450)
    setColour plugout493 "#sample"
    container494 <- container' "panel_vco2.png" (120.0,60.0) (Inside container393)
    container495 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container494)
    container496 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container494)
    container497 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container494)
    container498 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container494)
    container499 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container494)
    label500 <- label' "audio_triangle" (-87.0,171.0) (Inside container494)
    label501 <- label' "audio_saw" (29.0,42.0) (Inside container494)
    label502 <- label' "audio_sin" (-344.0,204.0) (Inside container494)
    label503 <- label' "audio_square" (-479.0,-50.0) (Inside container494)
    label504 <- label' "sum" (-468.0,190.0) (Inside container494)
    plugin505 <- plugin' (sum317 ! "signal2") (-464.0,90.0) (Inside container494)
    setColour plugin505 "#sample"
    plugin506 <- plugin' (sum317 ! "signal1") (-464.0,140.0) (Inside container494)
    setColour plugin506 "#sample"
    plugin507 <- plugin' (audio_triangle59 ! "freq") (-83.0,121.0) (Inside container494)
    setColour plugin507 "#sample"
    plugin508 <- plugin' (audio_triangle59 ! "sync") (-83.0,71.0) (Inside container494)
    setColour plugin508 "#sample"
    plugin509 <- plugin' (audio_saw15 ! "freq") (33.0,-8.0) (Inside container494)
    setColour plugin509 "#sample"
    plugin510 <- plugin' (audio_saw15 ! "sync") (33.0,-58.0) (Inside container494)
    setColour plugin510 "#sample"
    plugin511 <- plugin' (audio_sin28 ! "freq") (-340.0,154.0) (Inside container494)
    setColour plugin511 "#sample"
    plugin512 <- plugin' (audio_sin28 ! "sync") (-340.0,104.0) (Inside container494)
    setColour plugin512 "#sample"
    plugin513 <- plugin' (audio_square43 ! "pwm") (-475.0,-125.0) (Inside container494)
    setColour plugin513 "#sample"
    plugin514 <- plugin' (audio_square43 ! "sync") (-475.0,-175.0) (Inside container494)
    setColour plugin514 "#sample"
    plugin515 <- plugin' (audio_square43 ! "freq") (-475.0,-75.0) (Inside container494)
    setColour plugin515 "#sample"
    plugin516 <- plugin' (id188 ! "signal") (-381.0,-126.0) (Inside container494)
    setColour plugin516 "#sample"
    plugin517 <- plugin' (id189 ! "signal") (12.0,98.0) (Inside container494)
    setColour plugin517 "#sample"
    plugin518 <- plugin' (id172 ! "signal") (125.0,-32.0) (Inside container494)
    setColour plugin518 "#sample"
    plugin519 <- plugin' (id181 ! "signal") (-184.0,125.0) (Inside container494)
    setColour plugin519 "#sample"
    plugout520 <- plugout' (sum317 ! "result") (-423.0,115.0) (Inside container494)
    setColour plugout520 "#sample"
    plugout521 <- plugout' (audio_triangle59 ! "result") (-42.0,96.0) (Inside container494)
    setColour plugout521 "#sample"
    plugout522 <- plugout' (audio_saw15 ! "result") (74.0,-33.0) (Inside container494)
    setColour plugout522 "#sample"
    plugout523 <- plugout' (audio_sin28 ! "result") (-299.0,129.0) (Inside container494)
    setColour plugout523 "#sample"
    plugout524 <- plugout' (audio_square43 ! "result") (-434.0,-125.0) (Inside container494)
    setColour plugout524 "#sample"
    plugout525 <- plugout' (id183 ! "result") (-519.0,89.0) (Inside container494)
    setColour plugout525 "#sample"
    plugout526 <- plugout' (id184 ! "result") (-520.0,145.0) (Inside container494)
    setColour plugout526 "#sample"
    plugout527 <- plugout' (id185 ! "result") (-522.0,-125.0) (Inside container494)
    setColour plugout527 "#sample"
    plugout528 <- plugout' (id186 ! "result") (-521.0,-178.0) (Inside container494)
    setColour plugout528 "#sample"
    knob529 <- knob' (input253 ! "result") (156.0,132.0) (Outside container494)
    plugin530 <- plugin' (id183 ! "signal") (156.0,96.0) (Outside container494)
    setColour plugin530 "#control"
    plugin531 <- plugin' (id184 ! "signal") (156.0,132.0) (Outside container494)
    setColour plugin531 "#sample"
    hide plugin531
    plugin532 <- plugin' (id185 ! "signal") (156.0,60.0) (Outside container494)
    setColour plugin532 "#sample"
    plugin533 <- plugin' (id186 ! "signal") (156.0,24.0) (Outside container494)
    setColour plugin533 "#control"
    plugout534 <- plugout' (id181 ! "result") (96.0,-24.0) (Outside container494)
    setColour plugout534 "#sample"
    plugout535 <- plugout' (id188 ! "result") (168.0,-24.0) (Outside container494)
    setColour plugout535 "#sample"
    plugout536 <- plugout' (id189 ! "result") (96.0,-60.0) (Outside container494)
    setColour plugout536 "#sample"
    plugout537 <- plugout' (id172 ! "result") (168.0,-60.0) (Outside container494)
    setColour plugout537 "#sample"
    container538 <- container' "panel_6x1.png" (360.0,-360.0) (Inside container393)
    label539 <- label' "accumulate8" (324.0,-132.0) (Outside container538)
    plugin540 <- plugin' (accumulate82 ! "signal1") (336.0,-192.0) (Outside container538)
    setColour plugin540 "#sample"
    plugin541 <- plugin' (accumulate82 ! "signal2") (336.0,-240.0) (Outside container538)
    setColour plugin541 "#sample"
    plugin542 <- plugin' (accumulate82 ! "signal3") (336.0,-288.0) (Outside container538)
    setColour plugin542 "#sample"
    plugin543 <- plugin' (accumulate82 ! "signal4") (336.0,-336.0) (Outside container538)
    setColour plugin543 "#sample"
    plugin544 <- plugin' (accumulate82 ! "signal5") (336.0,-384.0) (Outside container538)
    setColour plugin544 "#sample"
    plugin545 <- plugin' (accumulate82 ! "signal6") (336.0,-432.0) (Outside container538)
    setColour plugin545 "#sample"
    plugin546 <- plugin' (accumulate82 ! "signal7") (336.0,-480.0) (Outside container538)
    setColour plugin546 "#sample"
    plugin547 <- plugin' (accumulate82 ! "signal8") (336.0,-528.0) (Outside container538)
    setColour plugin547 "#sample"
    plugout548 <- plugout' (accumulate82 ! "result1") (384.0,-192.0) (Outside container538)
    setColour plugout548 "#sample"
    plugout549 <- plugout' (accumulate82 ! "result2") (384.0,-240.0) (Outside container538)
    setColour plugout549 "#sample"
    plugout550 <- plugout' (accumulate82 ! "result3") (384.0,-288.0) (Outside container538)
    setColour plugout550 "#sample"
    plugout551 <- plugout' (accumulate82 ! "result4") (384.0,-336.0) (Outside container538)
    setColour plugout551 "#sample"
    plugout552 <- plugout' (accumulate82 ! "result5") (384.0,-384.0) (Outside container538)
    setColour plugout552 "#sample"
    plugout553 <- plugout' (accumulate82 ! "result6") (384.0,-432.0) (Outside container538)
    setColour plugout553 "#sample"
    plugout554 <- plugout' (accumulate82 ! "result7") (384.0,-480.0) (Outside container538)
    setColour plugout554 "#sample"
    plugout555 <- plugout' (accumulate82 ! "result8") (384.0,-528.0) (Outside container538)
    setColour plugout555 "#sample"
    container556 <- container' "panel_6x1.png" (456.0,-816.0) (Inside container393)
    label557 <- label' "select" (420.0,-588.0) (Outside container556)
    plugin558 <- plugin' (select301 ! "channel") (432.0,-624.0) (Outside container556)
    setColour plugin558 "#control"
    plugin559 <- plugin' (select301 ! "signal1") (432.0,-672.0) (Outside container556)
    setColour plugin559 "#sample"
    plugin560 <- plugin' (select301 ! "signal2") (432.0,-720.0) (Outside container556)
    setColour plugin560 "#sample"
    plugin561 <- plugin' (select301 ! "signal3") (432.0,-768.0) (Outside container556)
    setColour plugin561 "#sample"
    plugin562 <- plugin' (select301 ! "signal4") (432.0,-816.0) (Outside container556)
    setColour plugin562 "#sample"
    plugin563 <- plugin' (select301 ! "signal5") (432.0,-864.0) (Outside container556)
    setColour plugin563 "#sample"
    plugin564 <- plugin' (select301 ! "signal6") (432.0,-912.0) (Outside container556)
    setColour plugin564 "#sample"
    plugin565 <- plugin' (select301 ! "signal7") (432.0,-960.0) (Outside container556)
    setColour plugin565 "#sample"
    plugin566 <- plugin' (select301 ! "signal8") (432.0,-1008.0) (Outside container556)
    setColour plugin566 "#sample"
    plugout567 <- plugout' (select301 ! "result") (480.0,-816.0) (Outside container556)
    setColour plugout567 "#sample"
    container568 <- container' "panel_6x1.png" (348.0,-804.0) (Inside container393)
    label569 <- label' "accumulate8" (312.0,-576.0) (Outside container568)
    plugin570 <- plugin' (accumulate83 ! "signal1") (324.0,-636.0) (Outside container568)
    setColour plugin570 "#sample"
    plugin571 <- plugin' (accumulate83 ! "signal2") (324.0,-684.0) (Outside container568)
    setColour plugin571 "#sample"
    plugin572 <- plugin' (accumulate83 ! "signal3") (324.0,-732.0) (Outside container568)
    setColour plugin572 "#sample"
    plugin573 <- plugin' (accumulate83 ! "signal4") (324.0,-780.0) (Outside container568)
    setColour plugin573 "#sample"
    plugin574 <- plugin' (accumulate83 ! "signal5") (324.0,-828.0) (Outside container568)
    setColour plugin574 "#sample"
    plugin575 <- plugin' (accumulate83 ! "signal6") (324.0,-876.0) (Outside container568)
    setColour plugin575 "#sample"
    plugin576 <- plugin' (accumulate83 ! "signal7") (324.0,-924.0) (Outside container568)
    setColour plugin576 "#sample"
    plugin577 <- plugin' (accumulate83 ! "signal8") (324.0,-972.0) (Outside container568)
    setColour plugin577 "#sample"
    plugout578 <- plugout' (accumulate83 ! "result1") (372.0,-636.0) (Outside container568)
    setColour plugout578 "#sample"
    plugout579 <- plugout' (accumulate83 ! "result2") (372.0,-684.0) (Outside container568)
    setColour plugout579 "#sample"
    plugout580 <- plugout' (accumulate83 ! "result3") (372.0,-732.0) (Outside container568)
    setColour plugout580 "#sample"
    plugout581 <- plugout' (accumulate83 ! "result4") (372.0,-780.0) (Outside container568)
    setColour plugout581 "#sample"
    plugout582 <- plugout' (accumulate83 ! "result5") (372.0,-828.0) (Outside container568)
    setColour plugout582 "#sample"
    plugout583 <- plugout' (accumulate83 ! "result6") (372.0,-876.0) (Outside container568)
    setColour plugout583 "#sample"
    plugout584 <- plugout' (accumulate83 ! "result7") (372.0,-924.0) (Outside container568)
    setColour plugout584 "#sample"
    plugout585 <- plugout' (accumulate83 ! "result8") (372.0,-972.0) (Outside container568)
    setColour plugout585 "#sample"
    container586 <- container' "panel_int_add.png" (-540.0,-288.0) (Inside container393)
    plugin587 <- plugin' (sum319 ! "signal1") (-600.0,-264.0) (Outside container586)
    setColour plugin587 "#sample"
    plugin588 <- plugin' (sum319 ! "signal2") (-600.0,-312.0) (Outside container586)
    setColour plugin588 "#sample"
    plugout589 <- plugout' (sum319 ! "result") (-480.0,-288.0) (Outside container586)
    setColour plugout589 "#sample"
    container590 <- container' "panel_int_add.png" (-540.0,-360.0) (Inside container393)
    plugin591 <- plugin' (sum320 ! "signal1") (-600.0,-336.0) (Outside container590)
    setColour plugin591 "#sample"
    plugin592 <- plugin' (sum320 ! "signal2") (-600.0,-384.0) (Outside container590)
    setColour plugin592 "#sample"
    plugout593 <- plugout' (sum320 ! "result") (-480.0,-360.0) (Outside container590)
    setColour plugout593 "#sample"
    container594 <- container' "panel_int_add.png" (-540.0,-504.0) (Inside container393)
    plugin595 <- plugin' (sum322 ! "signal1") (-600.0,-480.0) (Outside container594)
    setColour plugin595 "#sample"
    plugin596 <- plugin' (sum322 ! "signal2") (-600.0,-528.0) (Outside container594)
    setColour plugin596 "#sample"
    plugout597 <- plugout' (sum322 ! "result") (-480.0,-504.0) (Outside container594)
    setColour plugout597 "#sample"
    container598 <- container' "panel_int_add.png" (-540.0,-432.0) (Inside container393)
    plugin599 <- plugin' (sum321 ! "signal1") (-600.0,-408.0) (Outside container598)
    setColour plugin599 "#sample"
    plugin600 <- plugin' (sum321 ! "signal2") (-600.0,-456.0) (Outside container598)
    setColour plugin600 "#sample"
    plugout601 <- plugout' (sum321 ! "result") (-480.0,-432.0) (Outside container598)
    setColour plugout601 "#sample"
    container602 <- container' "panel_int_add.png" (-540.0,-720.0) (Inside container393)
    plugin603 <- plugin' (sum325 ! "signal1") (-600.0,-696.0) (Outside container602)
    setColour plugin603 "#sample"
    plugin604 <- plugin' (sum325 ! "signal2") (-600.0,-744.0) (Outside container602)
    setColour plugin604 "#sample"
    plugout605 <- plugout' (sum325 ! "result") (-480.0,-720.0) (Outside container602)
    setColour plugout605 "#sample"
    container606 <- container' "panel_int_add.png" (-540.0,-648.0) (Inside container393)
    plugin607 <- plugin' (sum324 ! "signal1") (-600.0,-624.0) (Outside container606)
    setColour plugin607 "#sample"
    plugin608 <- plugin' (sum324 ! "signal2") (-600.0,-672.0) (Outside container606)
    setColour plugin608 "#sample"
    plugout609 <- plugout' (sum324 ! "result") (-480.0,-648.0) (Outside container606)
    setColour plugout609 "#sample"
    container610 <- container' "panel_int_add.png" (-540.0,-576.0) (Inside container393)
    plugin611 <- plugin' (sum323 ! "signal1") (-600.0,-552.0) (Outside container610)
    setColour plugin611 "#sample"
    plugin612 <- plugin' (sum323 ! "signal2") (-600.0,-600.0) (Outside container610)
    setColour plugin612 "#sample"
    plugout613 <- plugout' (sum323 ! "result") (-480.0,-576.0) (Outside container610)
    setColour plugout613 "#sample"
    container614 <- container' "panel_vco2.png" (-300.0,-240.0) (Inside container393)
    container615 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container614)
    container616 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container614)
    container617 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container614)
    container618 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container614)
    container619 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container614)
    label620 <- label' "sum" (-468.0,190.0) (Inside container614)
    label621 <- label' "audio_triangle" (-87.0,171.0) (Inside container614)
    label622 <- label' "audio_saw" (29.0,42.0) (Inside container614)
    label623 <- label' "audio_sin" (-344.0,204.0) (Inside container614)
    label624 <- label' "audio_square" (-479.0,-50.0) (Inside container614)
    plugin625 <- plugin' (sum326 ! "signal2") (-464.0,90.0) (Inside container614)
    setColour plugin625 "#sample"
    plugin626 <- plugin' (sum326 ! "signal1") (-464.0,140.0) (Inside container614)
    setColour plugin626 "#sample"
    plugin627 <- plugin' (audio_triangle62 ! "freq") (-83.0,121.0) (Inside container614)
    setColour plugin627 "#sample"
    plugin628 <- plugin' (audio_triangle62 ! "sync") (-83.0,71.0) (Inside container614)
    setColour plugin628 "#sample"
    plugin629 <- plugin' (audio_saw18 ! "freq") (33.0,-8.0) (Inside container614)
    setColour plugin629 "#sample"
    plugin630 <- plugin' (audio_saw18 ! "sync") (33.0,-58.0) (Inside container614)
    setColour plugin630 "#sample"
    plugin631 <- plugin' (audio_sin23 ! "freq") (-340.0,154.0) (Inside container614)
    setColour plugin631 "#sample"
    plugin632 <- plugin' (audio_sin23 ! "sync") (-340.0,104.0) (Inside container614)
    setColour plugin632 "#sample"
    plugin633 <- plugin' (audio_square46 ! "pwm") (-475.0,-125.0) (Inside container614)
    setColour plugin633 "#sample"
    plugin634 <- plugin' (audio_square46 ! "sync") (-475.0,-175.0) (Inside container614)
    setColour plugin634 "#sample"
    plugin635 <- plugin' (audio_square46 ! "freq") (-475.0,-75.0) (Inside container614)
    setColour plugin635 "#sample"
    plugin636 <- plugin' (id208 ! "signal") (-381.0,-126.0) (Inside container614)
    setColour plugin636 "#sample"
    plugin637 <- plugin' (id210 ! "signal") (12.0,98.0) (Inside container614)
    setColour plugin637 "#sample"
    plugin638 <- plugin' (id202 ! "signal") (125.0,-32.0) (Inside container614)
    setColour plugin638 "#sample"
    plugin639 <- plugin' (id203 ! "signal") (-184.0,125.0) (Inside container614)
    setColour plugin639 "#sample"
    plugout640 <- plugout' (sum326 ! "result") (-423.0,115.0) (Inside container614)
    setColour plugout640 "#sample"
    plugout641 <- plugout' (audio_triangle62 ! "result") (-42.0,96.0) (Inside container614)
    setColour plugout641 "#sample"
    plugout642 <- plugout' (audio_saw18 ! "result") (74.0,-33.0) (Inside container614)
    setColour plugout642 "#sample"
    plugout643 <- plugout' (audio_sin23 ! "result") (-299.0,129.0) (Inside container614)
    setColour plugout643 "#sample"
    plugout644 <- plugout' (audio_square46 ! "result") (-434.0,-125.0) (Inside container614)
    setColour plugout644 "#sample"
    plugout645 <- plugout' (id204 ! "result") (-519.0,89.0) (Inside container614)
    setColour plugout645 "#sample"
    plugout646 <- plugout' (id205 ! "result") (-520.0,145.0) (Inside container614)
    setColour plugout646 "#sample"
    plugout647 <- plugout' (id206 ! "result") (-522.0,-125.0) (Inside container614)
    setColour plugout647 "#sample"
    plugout648 <- plugout' (id207 ! "result") (-521.0,-178.0) (Inside container614)
    setColour plugout648 "#sample"
    knob649 <- knob' (input255 ! "result") (-264.0,-168.0) (Outside container614)
    plugin650 <- plugin' (id204 ! "signal") (-264.0,-204.0) (Outside container614)
    setColour plugin650 "#control"
    plugin651 <- plugin' (id205 ! "signal") (-264.0,-168.0) (Outside container614)
    setColour plugin651 "#sample"
    hide plugin651
    plugin652 <- plugin' (id206 ! "signal") (-264.0,-240.0) (Outside container614)
    setColour plugin652 "#sample"
    plugin653 <- plugin' (id207 ! "signal") (-264.0,-276.0) (Outside container614)
    setColour plugin653 "#control"
    plugout654 <- plugout' (id203 ! "result") (-324.0,-324.0) (Outside container614)
    setColour plugout654 "#sample"
    plugout655 <- plugout' (id208 ! "result") (-252.0,-324.0) (Outside container614)
    setColour plugout655 "#sample"
    plugout656 <- plugout' (id210 ! "result") (-324.0,-360.0) (Outside container614)
    setColour plugout656 "#sample"
    plugout657 <- plugout' (id202 ! "result") (-252.0,-360.0) (Outside container614)
    setColour plugout657 "#sample"
    container658 <- container' "panel_gain.png" (-756.0,-360.0) (Inside container393)
    knob659 <- knob' (input257 ! "result") (-780.0,-360.0) (Outside container658)
    plugin660 <- plugin' (vca349 ! "cv") (-780.0,-360.0) (Outside container658)
    setColour plugin660 "#control"
    hide plugin660
    plugin661 <- plugin' (vca349 ! "signal") (-816.0,-360.0) (Outside container658)
    setColour plugin661 "#sample"
    plugout662 <- plugout' (vca349 ! "result") (-696.0,-360.0) (Outside container658)
    setColour plugout662 "#sample"
    container663 <- container' "panel_vco2.png" (-300.0,-540.0) (Inside container393)
    container664 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container663)
    container665 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container663)
    container666 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container663)
    container667 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container663)
    container668 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container663)
    label669 <- label' "sum" (-468.0,190.0) (Inside container663)
    label670 <- label' "audio_triangle" (-87.0,171.0) (Inside container663)
    label671 <- label' "audio_saw" (29.0,42.0) (Inside container663)
    label672 <- label' "audio_sin" (-344.0,204.0) (Inside container663)
    label673 <- label' "audio_square" (-479.0,-50.0) (Inside container663)
    plugin674 <- plugin' (sum312 ! "signal2") (-464.0,90.0) (Inside container663)
    setColour plugin674 "#sample"
    plugin675 <- plugin' (sum312 ! "signal1") (-464.0,140.0) (Inside container663)
    setColour plugin675 "#sample"
    plugin676 <- plugin' (audio_triangle55 ! "freq") (-83.0,121.0) (Inside container663)
    setColour plugin676 "#sample"
    plugin677 <- plugin' (audio_triangle55 ! "sync") (-83.0,71.0) (Inside container663)
    setColour plugin677 "#sample"
    plugin678 <- plugin' (audio_saw12 ! "freq") (33.0,-8.0) (Inside container663)
    setColour plugin678 "#sample"
    plugin679 <- plugin' (audio_saw12 ! "sync") (33.0,-58.0) (Inside container663)
    setColour plugin679 "#sample"
    plugin680 <- plugin' (audio_sin24 ! "freq") (-340.0,154.0) (Inside container663)
    setColour plugin680 "#sample"
    plugin681 <- plugin' (audio_sin24 ! "sync") (-340.0,104.0) (Inside container663)
    setColour plugin681 "#sample"
    plugin682 <- plugin' (audio_square39 ! "pwm") (-475.0,-125.0) (Inside container663)
    setColour plugin682 "#sample"
    plugin683 <- plugin' (audio_square39 ! "sync") (-475.0,-175.0) (Inside container663)
    setColour plugin683 "#sample"
    plugin684 <- plugin' (audio_square39 ! "freq") (-475.0,-75.0) (Inside container663)
    setColour plugin684 "#sample"
    plugin685 <- plugin' (id140 ! "signal") (-381.0,-126.0) (Inside container663)
    setColour plugin685 "#sample"
    plugin686 <- plugin' (id142 ! "signal") (12.0,98.0) (Inside container663)
    setColour plugin686 "#sample"
    plugin687 <- plugin' (id211 ! "signal") (125.0,-32.0) (Inside container663)
    setColour plugin687 "#sample"
    plugin688 <- plugin' (id212 ! "signal") (-184.0,125.0) (Inside container663)
    setColour plugin688 "#sample"
    plugout689 <- plugout' (sum312 ! "result") (-423.0,115.0) (Inside container663)
    setColour plugout689 "#sample"
    plugout690 <- plugout' (audio_triangle55 ! "result") (-42.0,96.0) (Inside container663)
    setColour plugout690 "#sample"
    plugout691 <- plugout' (audio_saw12 ! "result") (74.0,-33.0) (Inside container663)
    setColour plugout691 "#sample"
    plugout692 <- plugout' (audio_sin24 ! "result") (-299.0,129.0) (Inside container663)
    setColour plugout692 "#sample"
    plugout693 <- plugout' (audio_square39 ! "result") (-434.0,-125.0) (Inside container663)
    setColour plugout693 "#sample"
    plugout694 <- plugout' (id213 ! "result") (-519.0,89.0) (Inside container663)
    setColour plugout694 "#sample"
    plugout695 <- plugout' (id131 ! "result") (-520.0,145.0) (Inside container663)
    setColour plugout695 "#sample"
    plugout696 <- plugout' (id132 ! "result") (-522.0,-125.0) (Inside container663)
    setColour plugout696 "#sample"
    plugout697 <- plugout' (id138 ! "result") (-521.0,-178.0) (Inside container663)
    setColour plugout697 "#sample"
    knob698 <- knob' (input256 ! "result") (-264.0,-468.0) (Outside container663)
    plugin699 <- plugin' (id213 ! "signal") (-264.0,-504.0) (Outside container663)
    setColour plugin699 "#control"
    plugin700 <- plugin' (id131 ! "signal") (-264.0,-468.0) (Outside container663)
    setColour plugin700 "#sample"
    hide plugin700
    plugin701 <- plugin' (id132 ! "signal") (-264.0,-540.0) (Outside container663)
    setColour plugin701 "#sample"
    plugin702 <- plugin' (id138 ! "signal") (-264.0,-576.0) (Outside container663)
    setColour plugin702 "#control"
    plugout703 <- plugout' (id212 ! "result") (-324.0,-624.0) (Outside container663)
    setColour plugout703 "#sample"
    plugout704 <- plugout' (id140 ! "result") (-252.0,-624.0) (Outside container663)
    setColour plugout704 "#sample"
    plugout705 <- plugout' (id142 ! "result") (-324.0,-660.0) (Outside container663)
    setColour plugout705 "#sample"
    plugout706 <- plugout' (id211 ! "result") (-252.0,-660.0) (Outside container663)
    setColour plugout706 "#sample"
    container707 <- container' "panel_vco2.png" (-300.0,-840.0) (Inside container393)
    container708 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container707)
    container709 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container707)
    container710 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container707)
    container711 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container707)
    container712 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container707)
    label713 <- label' "sum" (-468.0,190.0) (Inside container707)
    label714 <- label' "audio_triangle" (-87.0,171.0) (Inside container707)
    label715 <- label' "audio_saw" (29.0,42.0) (Inside container707)
    label716 <- label' "audio_sin" (-344.0,204.0) (Inside container707)
    label717 <- label' "audio_square" (-479.0,-50.0) (Inside container707)
    plugin718 <- plugin' (sum313 ! "signal2") (-464.0,90.0) (Inside container707)
    setColour plugin718 "#sample"
    plugin719 <- plugin' (sum313 ! "signal1") (-464.0,140.0) (Inside container707)
    setColour plugin719 "#sample"
    plugin720 <- plugin' (audio_triangle57 ! "freq") (-83.0,121.0) (Inside container707)
    setColour plugin720 "#sample"
    plugin721 <- plugin' (audio_triangle57 ! "sync") (-83.0,71.0) (Inside container707)
    setColour plugin721 "#sample"
    plugin722 <- plugin' (audio_saw13 ! "freq") (33.0,-8.0) (Inside container707)
    setColour plugin722 "#sample"
    plugin723 <- plugin' (audio_saw13 ! "sync") (33.0,-58.0) (Inside container707)
    setColour plugin723 "#sample"
    plugin724 <- plugin' (audio_sin26 ! "freq") (-340.0,154.0) (Inside container707)
    setColour plugin724 "#sample"
    plugin725 <- plugin' (audio_sin26 ! "sync") (-340.0,104.0) (Inside container707)
    setColour plugin725 "#sample"
    plugin726 <- plugin' (audio_square41 ! "pwm") (-475.0,-125.0) (Inside container707)
    setColour plugin726 "#sample"
    plugin727 <- plugin' (audio_square41 ! "sync") (-475.0,-175.0) (Inside container707)
    setColour plugin727 "#sample"
    plugin728 <- plugin' (audio_square41 ! "freq") (-475.0,-75.0) (Inside container707)
    setColour plugin728 "#sample"
    plugin729 <- plugin' (id152 ! "signal") (-381.0,-126.0) (Inside container707)
    setColour plugin729 "#sample"
    plugin730 <- plugin' (id155 ! "signal") (12.0,98.0) (Inside container707)
    setColour plugin730 "#sample"
    plugin731 <- plugin' (id144 ! "signal") (125.0,-32.0) (Inside container707)
    setColour plugin731 "#sample"
    plugin732 <- plugin' (id146 ! "signal") (-184.0,125.0) (Inside container707)
    setColour plugin732 "#sample"
    plugout733 <- plugout' (sum313 ! "result") (-423.0,115.0) (Inside container707)
    setColour plugout733 "#sample"
    plugout734 <- plugout' (audio_triangle57 ! "result") (-42.0,96.0) (Inside container707)
    setColour plugout734 "#sample"
    plugout735 <- plugout' (audio_saw13 ! "result") (74.0,-33.0) (Inside container707)
    setColour plugout735 "#sample"
    plugout736 <- plugout' (audio_sin26 ! "result") (-299.0,129.0) (Inside container707)
    setColour plugout736 "#sample"
    plugout737 <- plugout' (audio_square41 ! "result") (-434.0,-125.0) (Inside container707)
    setColour plugout737 "#sample"
    plugout738 <- plugout' (id148 ! "result") (-519.0,89.0) (Inside container707)
    setColour plugout738 "#sample"
    plugout739 <- plugout' (id149 ! "result") (-520.0,145.0) (Inside container707)
    setColour plugout739 "#sample"
    plugout740 <- plugout' (id150 ! "result") (-522.0,-125.0) (Inside container707)
    setColour plugout740 "#sample"
    plugout741 <- plugout' (id151 ! "result") (-521.0,-178.0) (Inside container707)
    setColour plugout741 "#sample"
    knob742 <- knob' (input249 ! "result") (-264.0,-768.0) (Outside container707)
    plugin743 <- plugin' (id148 ! "signal") (-264.0,-804.0) (Outside container707)
    setColour plugin743 "#control"
    plugin744 <- plugin' (id149 ! "signal") (-264.0,-768.0) (Outside container707)
    setColour plugin744 "#sample"
    hide plugin744
    plugin745 <- plugin' (id150 ! "signal") (-264.0,-840.0) (Outside container707)
    setColour plugin745 "#sample"
    plugin746 <- plugin' (id151 ! "signal") (-264.0,-876.0) (Outside container707)
    setColour plugin746 "#control"
    plugout747 <- plugout' (id146 ! "result") (-324.0,-924.0) (Outside container707)
    setColour plugout747 "#sample"
    plugout748 <- plugout' (id152 ! "result") (-252.0,-924.0) (Outside container707)
    setColour plugout748 "#sample"
    plugout749 <- plugout' (id155 ! "result") (-324.0,-960.0) (Outside container707)
    setColour plugout749 "#sample"
    plugout750 <- plugout' (id144 ! "result") (-252.0,-960.0) (Outside container707)
    setColour plugout750 "#sample"
    container751 <- container' "panel_vco2.png" (-300.0,60.0) (Inside container393)
    container752 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container751)
    container753 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container751)
    container754 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container751)
    container755 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container751)
    container756 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container751)
    label757 <- label' "sum" (-468.0,190.0) (Inside container751)
    label758 <- label' "audio_triangle" (-87.0,171.0) (Inside container751)
    label759 <- label' "audio_saw" (29.0,42.0) (Inside container751)
    label760 <- label' "audio_sin" (-344.0,204.0) (Inside container751)
    label761 <- label' "audio_square" (-479.0,-50.0) (Inside container751)
    plugin762 <- plugin' (audio_sin25 ! "sync") (-340.0,104.0) (Inside container751)
    setColour plugin762 "#sample"
    plugin763 <- plugin' (audio_square40 ! "pwm") (-475.0,-125.0) (Inside container751)
    setColour plugin763 "#sample"
    plugin764 <- plugin' (audio_square40 ! "sync") (-475.0,-175.0) (Inside container751)
    setColour plugin764 "#sample"
    plugin765 <- plugin' (audio_square40 ! "freq") (-475.0,-75.0) (Inside container751)
    setColour plugin765 "#sample"
    plugin766 <- plugin' (id160 ! "signal") (-381.0,-126.0) (Inside container751)
    setColour plugin766 "#sample"
    plugin767 <- plugin' (id161 ! "signal") (12.0,98.0) (Inside container751)
    setColour plugin767 "#sample"
    plugin768 <- plugin' (id143 ! "signal") (125.0,-32.0) (Inside container751)
    setColour plugin768 "#sample"
    plugin769 <- plugin' (id153 ! "signal") (-184.0,125.0) (Inside container751)
    setColour plugin769 "#sample"
    plugin770 <- plugin' (sum314 ! "signal2") (-464.0,90.0) (Inside container751)
    setColour plugin770 "#sample"
    plugin771 <- plugin' (sum314 ! "signal1") (-464.0,140.0) (Inside container751)
    setColour plugin771 "#sample"
    plugin772 <- plugin' (audio_triangle56 ! "freq") (-83.0,121.0) (Inside container751)
    setColour plugin772 "#sample"
    plugin773 <- plugin' (audio_triangle56 ! "sync") (-83.0,71.0) (Inside container751)
    setColour plugin773 "#sample"
    plugin774 <- plugin' (audio_saw11 ! "freq") (33.0,-8.0) (Inside container751)
    setColour plugin774 "#sample"
    plugin775 <- plugin' (audio_saw11 ! "sync") (33.0,-58.0) (Inside container751)
    setColour plugin775 "#sample"
    plugin776 <- plugin' (audio_sin25 ! "freq") (-340.0,154.0) (Inside container751)
    setColour plugin776 "#sample"
    plugout777 <- plugout' (sum314 ! "result") (-423.0,115.0) (Inside container751)
    setColour plugout777 "#sample"
    plugout778 <- plugout' (audio_triangle56 ! "result") (-42.0,96.0) (Inside container751)
    setColour plugout778 "#sample"
    plugout779 <- plugout' (audio_saw11 ! "result") (74.0,-33.0) (Inside container751)
    setColour plugout779 "#sample"
    plugout780 <- plugout' (audio_sin25 ! "result") (-299.0,129.0) (Inside container751)
    setColour plugout780 "#sample"
    plugout781 <- plugout' (audio_square40 ! "result") (-434.0,-125.0) (Inside container751)
    setColour plugout781 "#sample"
    plugout782 <- plugout' (id156 ! "result") (-519.0,89.0) (Inside container751)
    setColour plugout782 "#sample"
    plugout783 <- plugout' (id157 ! "result") (-520.0,145.0) (Inside container751)
    setColour plugout783 "#sample"
    plugout784 <- plugout' (id158 ! "result") (-522.0,-125.0) (Inside container751)
    setColour plugout784 "#sample"
    plugout785 <- plugout' (id159 ! "result") (-521.0,-178.0) (Inside container751)
    setColour plugout785 "#sample"
    knob786 <- knob' (input250 ! "result") (-264.0,132.0) (Outside container751)
    plugin787 <- plugin' (id156 ! "signal") (-264.0,96.0) (Outside container751)
    setColour plugin787 "#control"
    plugin788 <- plugin' (id157 ! "signal") (-264.0,132.0) (Outside container751)
    setColour plugin788 "#sample"
    hide plugin788
    plugin789 <- plugin' (id158 ! "signal") (-264.0,60.0) (Outside container751)
    setColour plugin789 "#sample"
    plugin790 <- plugin' (id159 ! "signal") (-264.0,24.0) (Outside container751)
    setColour plugin790 "#control"
    plugout791 <- plugout' (id153 ! "result") (-324.0,-24.0) (Outside container751)
    setColour plugout791 "#sample"
    plugout792 <- plugout' (id160 ! "result") (-252.0,-24.0) (Outside container751)
    setColour plugout792 "#sample"
    plugout793 <- plugout' (id161 ! "result") (-324.0,-60.0) (Outside container751)
    setColour plugout793 "#sample"
    plugout794 <- plugout' (id143 ! "result") (-252.0,-60.0) (Outside container751)
    setColour plugout794 "#sample"
    container795 <- container' "panel_vco2.png" (120.0,-840.0) (Inside container393)
    container796 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container795)
    container797 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container795)
    container798 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container795)
    container799 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container795)
    container800 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container795)
    label801 <- label' "sum" (-468.0,190.0) (Inside container795)
    label802 <- label' "audio_triangle" (-87.0,171.0) (Inside container795)
    label803 <- label' "audio_saw" (29.0,42.0) (Inside container795)
    label804 <- label' "audio_sin" (-344.0,204.0) (Inside container795)
    label805 <- label' "audio_square" (-479.0,-50.0) (Inside container795)
    plugin806 <- plugin' (audio_sin29 ! "sync") (-340.0,104.0) (Inside container795)
    setColour plugin806 "#sample"
    plugin807 <- plugin' (audio_square44 ! "pwm") (-475.0,-125.0) (Inside container795)
    setColour plugin807 "#sample"
    plugin808 <- plugin' (audio_square44 ! "sync") (-475.0,-175.0) (Inside container795)
    setColour plugin808 "#sample"
    plugin809 <- plugin' (audio_square44 ! "freq") (-475.0,-75.0) (Inside container795)
    setColour plugin809 "#sample"
    plugin810 <- plugin' (id180 ! "signal") (-381.0,-126.0) (Inside container795)
    setColour plugin810 "#sample"
    plugin811 <- plugin' (id182 ! "signal") (12.0,98.0) (Inside container795)
    setColour plugin811 "#sample"
    plugin812 <- plugin' (id173 ! "signal") (125.0,-32.0) (Inside container795)
    setColour plugin812 "#sample"
    plugin813 <- plugin' (id174 ! "signal") (-184.0,125.0) (Inside container795)
    setColour plugin813 "#sample"
    plugin814 <- plugin' (sum316 ! "signal2") (-464.0,90.0) (Inside container795)
    setColour plugin814 "#sample"
    plugin815 <- plugin' (sum316 ! "signal1") (-464.0,140.0) (Inside container795)
    setColour plugin815 "#sample"
    plugin816 <- plugin' (audio_triangle60 ! "freq") (-83.0,121.0) (Inside container795)
    setColour plugin816 "#sample"
    plugin817 <- plugin' (audio_triangle60 ! "sync") (-83.0,71.0) (Inside container795)
    setColour plugin817 "#sample"
    plugin818 <- plugin' (audio_saw16 ! "freq") (33.0,-8.0) (Inside container795)
    setColour plugin818 "#sample"
    plugin819 <- plugin' (audio_saw16 ! "sync") (33.0,-58.0) (Inside container795)
    setColour plugin819 "#sample"
    plugin820 <- plugin' (audio_sin29 ! "freq") (-340.0,154.0) (Inside container795)
    setColour plugin820 "#sample"
    plugout821 <- plugout' (sum316 ! "result") (-423.0,115.0) (Inside container795)
    setColour plugout821 "#sample"
    plugout822 <- plugout' (audio_triangle60 ! "result") (-42.0,96.0) (Inside container795)
    setColour plugout822 "#sample"
    plugout823 <- plugout' (audio_saw16 ! "result") (74.0,-33.0) (Inside container795)
    setColour plugout823 "#sample"
    plugout824 <- plugout' (audio_sin29 ! "result") (-299.0,129.0) (Inside container795)
    setColour plugout824 "#sample"
    plugout825 <- plugout' (audio_square44 ! "result") (-434.0,-125.0) (Inside container795)
    setColour plugout825 "#sample"
    plugout826 <- plugout' (id175 ! "result") (-519.0,89.0) (Inside container795)
    setColour plugout826 "#sample"
    plugout827 <- plugout' (id177 ! "result") (-520.0,145.0) (Inside container795)
    setColour plugout827 "#sample"
    plugout828 <- plugout' (id178 ! "result") (-522.0,-125.0) (Inside container795)
    setColour plugout828 "#sample"
    plugout829 <- plugout' (id179 ! "result") (-521.0,-178.0) (Inside container795)
    setColour plugout829 "#sample"
    knob830 <- knob' (input252 ! "result") (156.0,-768.0) (Outside container795)
    plugin831 <- plugin' (id175 ! "signal") (156.0,-804.0) (Outside container795)
    setColour plugin831 "#control"
    plugin832 <- plugin' (id177 ! "signal") (156.0,-768.0) (Outside container795)
    setColour plugin832 "#sample"
    hide plugin832
    plugin833 <- plugin' (id178 ! "signal") (156.0,-840.0) (Outside container795)
    setColour plugin833 "#sample"
    plugin834 <- plugin' (id179 ! "signal") (156.0,-876.0) (Outside container795)
    setColour plugin834 "#control"
    plugout835 <- plugout' (id182 ! "result") (96.0,-960.0) (Outside container795)
    setColour plugout835 "#sample"
    plugout836 <- plugout' (id173 ! "result") (168.0,-960.0) (Outside container795)
    setColour plugout836 "#sample"
    plugout837 <- plugout' (id174 ! "result") (96.0,-924.0) (Outside container795)
    setColour plugout837 "#sample"
    plugout838 <- plugout' (id180 ! "result") (168.0,-924.0) (Outside container795)
    setColour plugout838 "#sample"
    plugin839 <- plugin' (id201 ! "signal") (596.0,-233.0) (Inside container393)
    setColour plugin839 "#control"
    plugin840 <- plugin' (audio_id6 ! "signal") (561.0,-599.0) (Inside container393)
    setColour plugin840 "#sample"
    plugout841 <- plugout' (id199 ! "result") (-659.0,-113.0) (Inside container393)
    setColour plugout841 "#control"
    plugout842 <- plugout' (id200 ! "result") (-659.0,-197.0) (Inside container393)
    setColour plugout842 "#control"
    plugout843 <- plugout' (id164 ! "result") (445.0,79.0) (Inside container393)
    setColour plugout843 "#control"
    plugout844 <- plugout' (id139 ! "result") (-659.0,103.0) (Inside container393)
    setColour plugout844 "#control"
    knob845 <- knob' (input258 ! "result") (-600.0,-192.0) (Outside container393)
    setLow knob845 (Just (1.0))
    setHigh  knob845 (Just (8.0))
    plugin846 <- plugin' (id199 ! "signal") (-600.0,-240.0) (Outside container393)
    setColour plugin846 "#control"
    plugin847 <- plugin' (id200 ! "signal") (-600.0,-288.0) (Outside container393)
    setColour plugin847 "#control"
    plugin848 <- plugin' (id164 ! "signal") (-600.0,-192.0) (Outside container393)
    setColour plugin848 "#control"
    hide plugin848
    plugin849 <- plugin' (id139 ! "signal") (-600.0,-336.0) (Outside container393)
    setColour plugin849 "#control"
    plugout850 <- plugout' (id201 ! "result") (-504.0,-360.0) (Outside container393)
    setColour plugout850 "#control"
    plugout851 <- plugout' (audio_id6 ! "result") (-502.0,-323.0) (Outside container393)
    setColour plugout851 "#sample"
    container852 <- container' "panel_3x1.png" (-1020.0,36.0) (Inside root)
    knob853 <- knob' (input306 ! "result") (-1044.0,84.0) (Outside container852)
    label854 <- label' "split" (-1056.0,156.0) (Outside container852)
    plugin855 <- plugin' (split305 ! "threshold") (-1044.0,84.0) (Outside container852)
    setColour plugin855 "#control"
    hide plugin855
    plugin856 <- plugin' (split305 ! "input") (-1044.0,36.0) (Outside container852)
    setColour plugin856 "#control"
    plugin857 <- plugin' (split305 ! "signal") (-1044.0,-12.0) (Outside container852)
    setColour plugin857 "#control"
    plugout858 <- plugout' (split305 ! "result1") (-996.0,60.0) (Outside container852)
    setColour plugout858 "#control"
    plugout859 <- plugout' (split305 ! "result2") (-996.0,12.0) (Outside container852)
    setColour plugout859 "#control"
    container860 <- container' "panel_3x1.png" (-1020.0,-180.0) (Inside root)
    knob861 <- knob' (input308 ! "result") (-1044.0,-132.0) (Outside container860)
    label862 <- label' "split" (-1056.0,-60.0) (Outside container860)
    plugin863 <- plugin' (split307 ! "threshold") (-1044.0,-132.0) (Outside container860)
    setColour plugin863 "#control"
    hide plugin863
    plugin864 <- plugin' (split307 ! "input") (-1044.0,-180.0) (Outside container860)
    setColour plugin864 "#control"
    plugin865 <- plugin' (split307 ! "signal") (-1044.0,-228.0) (Outside container860)
    setColour plugin865 "#control"
    plugout866 <- plugout' (split307 ! "result1") (-996.0,-156.0) (Outside container860)
    setColour plugout866 "#control"
    plugout867 <- plugout' (split307 ! "result2") (-996.0,-204.0) (Outside container860)
    setColour plugout867 "#control"
    container868 <- container' "panel_int_add.png" (-264.0,276.0) (Inside root)
    plugin869 <- plugin' (sum327 ! "signal1") (-324.0,300.0) (Outside container868)
    setColour plugin869 "#sample"
    plugin870 <- plugin' (sum327 ! "signal2") (-324.0,252.0) (Outside container868)
    setColour plugin870 "#sample"
    plugout871 <- plugout' (sum327 ! "result") (-204.0,276.0) (Outside container868)
    setColour plugout871 "#sample"
    container872 <- container' "panel_2x1.png" (144.0,-228.0) (Inside root)
    label873 <- label' "linear_split" (108.0,-144.0) (Outside container872)
    plugin874 <- plugin' (linear_split289 ! "gain") (120.0,-204.0) (Outside container872)
    setColour plugin874 "#control"
    plugin875 <- plugin' (linear_split289 ! "signal") (120.0,-252.0) (Outside container872)
    setColour plugin875 "#sample"
    plugout876 <- plugout' (linear_split289 ! "result1") (168.0,-204.0) (Outside container872)
    setColour plugout876 "#sample"
    plugout877 <- plugout' (linear_split289 ! "result2") (168.0,-252.0) (Outside container872)
    setColour plugout877 "#sample"
    container878 <- container' "panel_3x1.png" (-72.0,-360.0) (Inside root)
    knob879 <- knob' (input282 ! "result") (-96.0,-312.0) (Outside container878)
    knob880 <- knob' (input281 ! "result") (-96.0,-360.0) (Outside container878)
    label881 <- label' "rescale" (-108.0,-240.0) (Outside container878)
    plugin882 <- plugin' (rescale298 ! "gain") (-96.0,-312.0) (Outside container878)
    setColour plugin882 "#control"
    hide plugin882
    plugin883 <- plugin' (rescale298 ! "bias") (-96.0,-360.0) (Outside container878)
    setColour plugin883 "#control"
    hide plugin883
    plugin884 <- plugin' (rescale298 ! "signal") (-96.0,-408.0) (Outside container878)
    setColour plugin884 "#sample"
    plugout885 <- plugout' (rescale298 ! "result") (-48.0,-360.0) (Outside container878)
    setColour plugout885 "#sample"
    container886 <- container' "panel_knob.png" (-780.0,-96.0) (Inside root)
    container887 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container886)
    knob888 <- knob' (input271 ! "result") (12.0,132.0) (Outside container887)
    plugin889 <- plugin' (one_pole296 ! "freq") (12.0,132.0) (Outside container887)
    setColour plugin889 "#control"
    hide plugin889
    plugin890 <- plugin' (one_pole296 ! "signal") (-12.0,24.0) (Outside container887)
    setColour plugin890 "#sample"
    plugout891 <- plugout' (one_pole296 ! "result") (36.0,24.0) (Outside container887)
    setColour plugout891 "#sample"
    plugin892 <- plugin' (id98 ! "signal") (140.0,55.0) (Inside container886)
    setColour plugin892 "#control"
    plugout893 <- plugout' (id96 ! "result") (-119.0,67.0) (Inside container886)
    setColour plugout893 "#control"
    knob894 <- knob' (input270 ! "result") (-792.0,-96.0) (Outside container886)
    plugin895 <- plugin' (id96 ! "signal") (-792.0,-96.0) (Outside container886)
    setColour plugin895 "#control"
    hide plugin895
    plugout896 <- plugout' (id98 ! "result") (-756.0,-96.0) (Outside container886)
    setColour plugout896 "#control"
    container897 <- container' "panel_lfo.png" (-96.0,492.0) (Inside root)
    knob898 <- knob' (input274 ! "result") (-84.0,564.0) (Outside container897)
    plugin899 <- plugin' (lfo288 ! "sync") (-84.0,516.0) (Outside container897)
    setColour plugin899 "#control"
    plugin900 <- plugin' (lfo288 ! "rate") (-84.0,564.0) (Outside container897)
    setColour plugin900 "#control"
    hide plugin900
    plugout901 <- plugout' (lfo288 ! "triangle") (-108.0,372.0) (Outside container897)
    setColour plugout901 "#control"
    plugout902 <- plugout' (lfo288 ! "saw") (-48.0,372.0) (Outside container897)
    setColour plugout902 "#control"
    plugout903 <- plugout' (lfo288 ! "sin_result") (-108.0,408.0) (Outside container897)
    setColour plugout903 "#control"
    plugout904 <- plugout' (lfo288 ! "square_result") (-48.0,408.0) (Outside container897)
    setColour plugout904 "#control"
    container905 <- container' "panel_adsr.png" (72.0,492.0) (Inside root)
    knob906 <- knob' (input275 ! "result") (48.0,552.0) (Outside container905)
    setLow knob906 (Just (0.0))
    knob907 <- knob' (input276 ! "result") (108.0,552.0) (Outside container905)
    setLow knob907 (Just (0.0))
    knob908 <- knob' (input280 ! "result") (48.0,504.0) (Outside container905)
    setLow knob908 (Just (0.0))
    knob909 <- knob' (input279 ! "result") (108.0,504.0) (Outside container905)
    setLow knob909 (Just (0.0))
    plugin910 <- plugin' (adsr4 ! "attack") (44.0,549.0) (Outside container905)
    setColour plugin910 "#sample"
    hide plugin910
    plugin911 <- plugin' (adsr4 ! "decay") (97.0,566.0) (Outside container905)
    setColour plugin911 "#sample"
    hide plugin911
    plugin912 <- plugin' (adsr4 ! "sustain") (97.0,516.0) (Outside container905)
    setColour plugin912 "#sample"
    hide plugin912
    plugin913 <- plugin' (adsr4 ! "release") (97.0,466.0) (Outside container905)
    setColour plugin913 "#sample"
    hide plugin913
    plugin914 <- plugin' (adsr4 ! "gate") (108.0,420.0) (Outside container905)
    setColour plugin914 "#control"
    plugout915 <- plugout' (adsr4 ! "result") (108.0,384.0) (Outside container905)
    setColour plugout915 "#control"
    container916 <- container' "VCA.png" (300.0,72.0) (Inside root)
    plugin917 <- plugin' (vca352 ! "cv") (240.0,96.0) (Outside container916)
    setColour plugin917 "#control"
    plugin918 <- plugin' (vca352 ! "signal") (240.0,48.0) (Outside container916)
    setColour plugin918 "#sample"
    plugout919 <- plugout' (vca352 ! "result") (360.0,72.0) (Outside container916)
    setColour plugout919 "#sample"
    container920 <- container' "panel_decay.png" (-480.0,564.0) (Inside root)
    container921 <- container' "panel_2x1.png" (-144.0,-96.0) (Inside container920)
    label922 <- label' "exp_decay" (-180.0,-12.0) (Outside container921)
    plugin923 <- plugin' (exp_decay72 ! "decay_time") (-168.0,-72.0) (Outside container921)
    setColour plugin923 "#control"
    plugin924 <- plugin' (exp_decay72 ! "trigger") (-168.0,-120.0) (Outside container921)
    setColour plugin924 "#control"
    plugout925 <- plugout' (exp_decay72 ! "result") (-120.0,-96.0) (Outside container921)
    setColour plugout925 "#control"
    plugin926 <- plugin' (id111 ! "signal") (-4.0,-77.0) (Inside container920)
    setColour plugin926 "#control"
    plugout927 <- plugout' (id109 ! "result") (-335.0,-65.0) (Inside container920)
    setColour plugout927 "#control"
    plugout928 <- plugout' (id110 ! "result") (-347.0,-221.0) (Inside container920)
    setColour plugout928 "#control"
    knob929 <- knob' (input260 ! "result") (-480.0,612.0) (Outside container920)
    plugin930 <- plugin' (id109 ! "signal") (-480.0,612.0) (Outside container920)
    setColour plugin930 "#control"
    hide plugin930
    plugin931 <- plugin' (id110 ! "signal") (-504.0,516.0) (Outside container920)
    setColour plugin931 "#control"
    plugout932 <- plugout' (id111 ! "result") (-456.0,516.0) (Outside container920)
    setColour plugout932 "#control"
    container933 <- container' "VCA.png" (408.0,444.0) (Inside root)
    plugin934 <- plugin' (vca353 ! "cv") (348.0,468.0) (Outside container933)
    setColour plugin934 "#control"
    plugin935 <- plugin' (vca353 ! "signal") (348.0,420.0) (Outside container933)
    setColour plugin935 "#sample"
    plugout936 <- plugout' (vca353 ! "result") (468.0,444.0) (Outside container933)
    setColour plugout936 "#sample"
    container937 <- container' "panel_int_add.png" (-396.0,-180.0) (Inside root)
    plugin938 <- plugin' (sum344 ! "signal1") (-456.0,-156.0) (Outside container937)
    setColour plugin938 "#sample"
    plugin939 <- plugin' (sum344 ! "signal2") (-456.0,-204.0) (Outside container937)
    setColour plugin939 "#sample"
    plugout940 <- plugout' (sum344 ! "result") (-336.0,-180.0) (Outside container937)
    setColour plugout940 "#sample"
    container941 <- container' "panel_lfo.png" (-312.0,-468.0) (Inside root)
    knob942 <- knob' (input259 ! "result") (-300.0,-396.0) (Outside container941)
    plugin943 <- plugin' (lfo287 ! "sync") (-300.0,-444.0) (Outside container941)
    setColour plugin943 "#control"
    plugin944 <- plugin' (lfo287 ! "rate") (-300.0,-396.0) (Outside container941)
    setColour plugin944 "#control"
    hide plugin944
    plugout945 <- plugout' (lfo287 ! "triangle") (-324.0,-588.0) (Outside container941)
    setColour plugout945 "#control"
    plugout946 <- plugout' (lfo287 ! "saw") (-264.0,-588.0) (Outside container941)
    setColour plugout946 "#control"
    plugout947 <- plugout' (lfo287 ! "sin_result") (-324.0,-552.0) (Outside container941)
    setColour plugout947 "#control"
    plugout948 <- plugout' (lfo287 ! "square_result") (-264.0,-552.0) (Outside container941)
    setColour plugout948 "#control"
    container949 <- container' "panel_knob.png" (-708.0,-492.0) (Inside root)
    container950 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container949)
    knob951 <- knob' (input278 ! "result") (12.0,132.0) (Outside container950)
    plugin952 <- plugin' (one_pole295 ! "freq") (12.0,132.0) (Outside container950)
    setColour plugin952 "#control"
    hide plugin952
    plugin953 <- plugin' (one_pole295 ! "signal") (-12.0,24.0) (Outside container950)
    setColour plugin953 "#sample"
    plugout954 <- plugout' (one_pole295 ! "result") (36.0,24.0) (Outside container950)
    setColour plugout954 "#sample"
    plugin955 <- plugin' (id127 ! "signal") (140.0,55.0) (Inside container949)
    setColour plugin955 "#control"
    plugout956 <- plugout' (id126 ! "result") (-119.0,67.0) (Inside container949)
    setColour plugout956 "#control"
    knob957 <- knob' (input277 ! "result") (-720.0,-492.0) (Outside container949)
    plugin958 <- plugin' (id126 ! "signal") (-720.0,-492.0) (Outside container949)
    setColour plugin958 "#control"
    hide plugin958
    plugout959 <- plugout' (id127 ! "result") (-684.0,-492.0) (Outside container949)
    setColour plugout959 "#control"
    container960 <- container' "panel_int_add.png" (-552.0,-564.0) (Inside root)
    plugin961 <- plugin' (sum328 ! "signal1") (-612.0,-540.0) (Outside container960)
    setColour plugin961 "#sample"
    plugin962 <- plugin' (sum328 ! "signal2") (-612.0,-588.0) (Outside container960)
    setColour plugin962 "#sample"
    plugout963 <- plugout' (sum328 ! "result") (-492.0,-564.0) (Outside container960)
    setColour plugout963 "#sample"
    container964 <- container' "panel_out.png" (468.0,-204.0) (Inside root)
    plugin965 <- plugin' (out ! "left") (444.0,-156.0) (Outside container964)
    setColour plugin965 "#sample"
    plugin966 <- plugin' (out ! "value") (444.0,-204.0) (Outside container964)
    setColour plugin966 "#sample"
    plugin967 <- plugin' (out ! "right") (444.0,-252.0) (Outside container964)
    setColour plugin967 "#sample"
    container968 <- container' "panel_gain.png" (-72.0,108.0) (Inside root)
    knob969 <- knob' (input267 ! "result") (-96.0,108.0) (Outside container968)
    plugin970 <- plugin' (vca350 ! "cv") (-96.0,108.0) (Outside container968)
    setColour plugin970 "#control"
    hide plugin970
    plugin971 <- plugin' (vca350 ! "signal") (-132.0,108.0) (Outside container968)
    setColour plugin971 "#sample"
    plugout972 <- plugout' (vca350 ! "result") (-12.0,108.0) (Outside container968)
    setColour plugout972 "#sample"
    container973 <- container' "panel_1x1.png" (-840.0,420.0) (Inside root)
    label974 <- label' "id" (-876.0,468.0) (Outside container973)
    plugin975 <- plugin' (id97 ! "signal") (-864.0,420.0) (Outside container973)
    setColour plugin975 "#control"
    plugout976 <- plugout' (id97 ! "result") (-816.0,420.0) (Outside container973)
    setColour plugout976 "#control"
    container977 <- container' "panel_1x1.png" (-840.0,492.0) (Inside root)
    label978 <- label' "id" (-876.0,540.0) (Outside container977)
    plugin979 <- plugin' (id99 ! "signal") (-864.0,492.0) (Outside container977)
    setColour plugin979 "#control"
    plugout980 <- plugout' (id99 ! "result") (-816.0,492.0) (Outside container977)
    setColour plugout980 "#control"
    container981 <- container' "panel_supersaw.png" (-540.0,72.0) (Inside root)
    container1000 <- container' "panel_6x1.png" (456.0,-816.0) (Inside container981)
    label1001 <- label' "select" (420.0,-588.0) (Outside container1000)
    plugin1002 <- plugin' (select300 ! "channel") (432.0,-624.0) (Outside container1000)
    setColour plugin1002 "#control"
    plugin1003 <- plugin' (select300 ! "signal1") (432.0,-672.0) (Outside container1000)
    setColour plugin1003 "#sample"
    plugin1004 <- plugin' (select300 ! "signal2") (432.0,-720.0) (Outside container1000)
    setColour plugin1004 "#sample"
    plugin1005 <- plugin' (select300 ! "signal3") (432.0,-768.0) (Outside container1000)
    setColour plugin1005 "#sample"
    plugin1006 <- plugin' (select300 ! "signal4") (432.0,-816.0) (Outside container1000)
    setColour plugin1006 "#sample"
    plugin1007 <- plugin' (select300 ! "signal5") (432.0,-864.0) (Outside container1000)
    setColour plugin1007 "#sample"
    plugin1008 <- plugin' (select300 ! "signal6") (432.0,-912.0) (Outside container1000)
    setColour plugin1008 "#sample"
    plugin1009 <- plugin' (select300 ! "signal7") (432.0,-960.0) (Outside container1000)
    setColour plugin1009 "#sample"
    plugin1010 <- plugin' (select300 ! "signal8") (432.0,-1008.0) (Outside container1000)
    setColour plugin1010 "#sample"
    plugout1011 <- plugout' (select300 ! "result") (480.0,-816.0) (Outside container1000)
    setColour plugout1011 "#sample"
    container1012 <- container' "panel_6x1.png" (348.0,-804.0) (Inside container981)
    label1013 <- label' "accumulate8" (312.0,-576.0) (Outside container1012)
    plugin1014 <- plugin' (accumulate81 ! "signal1") (324.0,-636.0) (Outside container1012)
    setColour plugin1014 "#sample"
    plugin1015 <- plugin' (accumulate81 ! "signal2") (324.0,-684.0) (Outside container1012)
    setColour plugin1015 "#sample"
    plugin1016 <- plugin' (accumulate81 ! "signal3") (324.0,-732.0) (Outside container1012)
    setColour plugin1016 "#sample"
    plugin1017 <- plugin' (accumulate81 ! "signal4") (324.0,-780.0) (Outside container1012)
    setColour plugin1017 "#sample"
    plugin1018 <- plugin' (accumulate81 ! "signal5") (324.0,-828.0) (Outside container1012)
    setColour plugin1018 "#sample"
    plugin1019 <- plugin' (accumulate81 ! "signal6") (324.0,-876.0) (Outside container1012)
    setColour plugin1019 "#sample"
    plugin1020 <- plugin' (accumulate81 ! "signal7") (324.0,-924.0) (Outside container1012)
    setColour plugin1020 "#sample"
    plugin1021 <- plugin' (accumulate81 ! "signal8") (324.0,-972.0) (Outside container1012)
    setColour plugin1021 "#sample"
    plugout1022 <- plugout' (accumulate81 ! "result1") (372.0,-636.0) (Outside container1012)
    setColour plugout1022 "#sample"
    plugout1023 <- plugout' (accumulate81 ! "result2") (372.0,-684.0) (Outside container1012)
    setColour plugout1023 "#sample"
    plugout1024 <- plugout' (accumulate81 ! "result3") (372.0,-732.0) (Outside container1012)
    setColour plugout1024 "#sample"
    plugout1025 <- plugout' (accumulate81 ! "result4") (372.0,-780.0) (Outside container1012)
    setColour plugout1025 "#sample"
    plugout1026 <- plugout' (accumulate81 ! "result5") (372.0,-828.0) (Outside container1012)
    setColour plugout1026 "#sample"
    plugout1027 <- plugout' (accumulate81 ! "result6") (372.0,-876.0) (Outside container1012)
    setColour plugout1027 "#sample"
    plugout1028 <- plugout' (accumulate81 ! "result7") (372.0,-924.0) (Outside container1012)
    setColour plugout1028 "#sample"
    plugout1029 <- plugout' (accumulate81 ! "result8") (372.0,-972.0) (Outside container1012)
    setColour plugout1029 "#sample"
    container1030 <- container' "panel_int_add.png" (-540.0,-288.0) (Inside container981)
    plugin1031 <- plugin' (sum336 ! "signal1") (-600.0,-264.0) (Outside container1030)
    setColour plugin1031 "#sample"
    plugin1032 <- plugin' (sum336 ! "signal2") (-600.0,-312.0) (Outside container1030)
    setColour plugin1032 "#sample"
    plugout1033 <- plugout' (sum336 ! "result") (-480.0,-288.0) (Outside container1030)
    setColour plugout1033 "#sample"
    container1034 <- container' "panel_int_add.png" (-540.0,-360.0) (Inside container981)
    plugin1035 <- plugin' (sum337 ! "signal1") (-600.0,-336.0) (Outside container1034)
    setColour plugin1035 "#sample"
    plugin1036 <- plugin' (sum337 ! "signal2") (-600.0,-384.0) (Outside container1034)
    setColour plugin1036 "#sample"
    plugout1037 <- plugout' (sum337 ! "result") (-480.0,-360.0) (Outside container1034)
    setColour plugout1037 "#sample"
    container1038 <- container' "panel_int_add.png" (-540.0,-504.0) (Inside container981)
    plugin1039 <- plugin' (sum339 ! "signal1") (-600.0,-480.0) (Outside container1038)
    setColour plugin1039 "#sample"
    plugin1040 <- plugin' (sum339 ! "signal2") (-600.0,-528.0) (Outside container1038)
    setColour plugin1040 "#sample"
    plugout1041 <- plugout' (sum339 ! "result") (-480.0,-504.0) (Outside container1038)
    setColour plugout1041 "#sample"
    container1042 <- container' "panel_int_add.png" (-540.0,-432.0) (Inside container981)
    plugin1043 <- plugin' (sum338 ! "signal1") (-600.0,-408.0) (Outside container1042)
    setColour plugin1043 "#sample"
    plugin1044 <- plugin' (sum338 ! "signal2") (-600.0,-456.0) (Outside container1042)
    setColour plugin1044 "#sample"
    plugout1045 <- plugout' (sum338 ! "result") (-480.0,-432.0) (Outside container1042)
    setColour plugout1045 "#sample"
    container1046 <- container' "panel_int_add.png" (-540.0,-720.0) (Inside container981)
    plugin1047 <- plugin' (sum342 ! "signal1") (-600.0,-696.0) (Outside container1046)
    setColour plugin1047 "#sample"
    plugin1048 <- plugin' (sum342 ! "signal2") (-600.0,-744.0) (Outside container1046)
    setColour plugin1048 "#sample"
    plugout1049 <- plugout' (sum342 ! "result") (-480.0,-720.0) (Outside container1046)
    setColour plugout1049 "#sample"
    container1050 <- container' "panel_int_add.png" (-540.0,-648.0) (Inside container981)
    plugin1051 <- plugin' (sum341 ! "signal1") (-600.0,-624.0) (Outside container1050)
    setColour plugin1051 "#sample"
    plugin1052 <- plugin' (sum341 ! "signal2") (-600.0,-672.0) (Outside container1050)
    setColour plugin1052 "#sample"
    plugout1053 <- plugout' (sum341 ! "result") (-480.0,-648.0) (Outside container1050)
    setColour plugout1053 "#sample"
    container1054 <- container' "panel_int_add.png" (-540.0,-576.0) (Inside container981)
    plugin1055 <- plugin' (sum340 ! "signal1") (-600.0,-552.0) (Outside container1054)
    setColour plugin1055 "#sample"
    plugin1056 <- plugin' (sum340 ! "signal2") (-600.0,-600.0) (Outside container1054)
    setColour plugin1056 "#sample"
    plugout1057 <- plugout' (sum340 ! "result") (-480.0,-576.0) (Outside container1054)
    setColour plugout1057 "#sample"
    container1058 <- container' "panel_vco2.png" (-300.0,-240.0) (Inside container981)
    container1059 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1058)
    container1060 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1058)
    container1061 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1058)
    container1062 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1058)
    container1063 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1058)
    label1064 <- label' "sum" (-468.0,190.0) (Inside container1058)
    label1065 <- label' "audio_triangle" (-87.0,171.0) (Inside container1058)
    label1066 <- label' "audio_saw" (29.0,42.0) (Inside container1058)
    label1067 <- label' "audio_sin" (-344.0,204.0) (Inside container1058)
    label1068 <- label' "audio_square" (-479.0,-50.0) (Inside container1058)
    plugin1069 <- plugin' (sum343 ! "signal2") (-464.0,90.0) (Inside container1058)
    setColour plugin1069 "#sample"
    plugin1070 <- plugin' (sum343 ! "signal1") (-464.0,140.0) (Inside container1058)
    setColour plugin1070 "#sample"
    plugin1071 <- plugin' (audio_triangle70 ! "freq") (-83.0,121.0) (Inside container1058)
    setColour plugin1071 "#sample"
    plugin1072 <- plugin' (audio_triangle70 ! "sync") (-83.0,71.0) (Inside container1058)
    setColour plugin1072 "#sample"
    plugin1073 <- plugin' (audio_saw20 ! "freq") (33.0,-8.0) (Inside container1058)
    setColour plugin1073 "#sample"
    plugin1074 <- plugin' (audio_saw20 ! "sync") (33.0,-58.0) (Inside container1058)
    setColour plugin1074 "#sample"
    plugin1075 <- plugin' (audio_sin31 ! "freq") (-340.0,154.0) (Inside container1058)
    setColour plugin1075 "#sample"
    plugin1076 <- plugin' (audio_sin31 ! "sync") (-340.0,104.0) (Inside container1058)
    setColour plugin1076 "#sample"
    plugin1077 <- plugin' (audio_square54 ! "pwm") (-475.0,-125.0) (Inside container1058)
    setColour plugin1077 "#sample"
    plugin1078 <- plugin' (audio_square54 ! "sync") (-475.0,-175.0) (Inside container1058)
    setColour plugin1078 "#sample"
    plugin1079 <- plugin' (audio_square54 ! "freq") (-475.0,-75.0) (Inside container1058)
    setColour plugin1079 "#sample"
    plugin1080 <- plugin' (id219 ! "signal") (-381.0,-126.0) (Inside container1058)
    setColour plugin1080 "#sample"
    plugin1081 <- plugin' (id220 ! "signal") (12.0,98.0) (Inside container1058)
    setColour plugin1081 "#sample"
    plugin1082 <- plugin' (id209 ! "signal") (125.0,-32.0) (Inside container1058)
    setColour plugin1082 "#sample"
    plugin1083 <- plugin' (id214 ! "signal") (-184.0,125.0) (Inside container1058)
    setColour plugin1083 "#sample"
    plugout1084 <- plugout' (sum343 ! "result") (-423.0,115.0) (Inside container1058)
    setColour plugout1084 "#sample"
    plugout1085 <- plugout' (audio_triangle70 ! "result") (-42.0,96.0) (Inside container1058)
    setColour plugout1085 "#sample"
    plugout1086 <- plugout' (audio_saw20 ! "result") (74.0,-33.0) (Inside container1058)
    setColour plugout1086 "#sample"
    plugout1087 <- plugout' (audio_sin31 ! "result") (-299.0,129.0) (Inside container1058)
    setColour plugout1087 "#sample"
    plugout1088 <- plugout' (audio_square54 ! "result") (-434.0,-125.0) (Inside container1058)
    setColour plugout1088 "#sample"
    plugout1089 <- plugout' (id215 ! "result") (-519.0,89.0) (Inside container1058)
    setColour plugout1089 "#sample"
    plugout1090 <- plugout' (id216 ! "result") (-520.0,145.0) (Inside container1058)
    setColour plugout1090 "#sample"
    plugout1091 <- plugout' (id217 ! "result") (-522.0,-125.0) (Inside container1058)
    setColour plugout1091 "#sample"
    plugout1092 <- plugout' (id218 ! "result") (-521.0,-178.0) (Inside container1058)
    setColour plugout1092 "#sample"
    knob1093 <- knob' (input268 ! "result") (-264.0,-168.0) (Outside container1058)
    plugin1094 <- plugin' (id215 ! "signal") (-264.0,-204.0) (Outside container1058)
    setColour plugin1094 "#control"
    plugin1095 <- plugin' (id216 ! "signal") (-264.0,-168.0) (Outside container1058)
    setColour plugin1095 "#sample"
    hide plugin1095
    plugin1096 <- plugin' (id217 ! "signal") (-264.0,-240.0) (Outside container1058)
    setColour plugin1096 "#sample"
    plugin1097 <- plugin' (id218 ! "signal") (-264.0,-276.0) (Outside container1058)
    setColour plugin1097 "#control"
    plugout1098 <- plugout' (id214 ! "result") (-324.0,-324.0) (Outside container1058)
    setColour plugout1098 "#sample"
    plugout1099 <- plugout' (id219 ! "result") (-252.0,-324.0) (Outside container1058)
    setColour plugout1099 "#sample"
    plugout1100 <- plugout' (id220 ! "result") (-324.0,-360.0) (Outside container1058)
    setColour plugout1100 "#sample"
    plugout1101 <- plugout' (id209 ! "result") (-252.0,-360.0) (Outside container1058)
    setColour plugout1101 "#sample"
    container1102 <- container' "panel_gain.png" (-756.0,-360.0) (Inside container981)
    knob1103 <- knob' (input272 ! "result") (-780.0,-360.0) (Outside container1102)
    plugin1104 <- plugin' (vca351 ! "cv") (-780.0,-360.0) (Outside container1102)
    setColour plugin1104 "#control"
    hide plugin1104
    plugin1105 <- plugin' (vca351 ! "signal") (-816.0,-360.0) (Outside container1102)
    setColour plugin1105 "#sample"
    plugout1106 <- plugout' (vca351 ! "result") (-696.0,-360.0) (Outside container1102)
    setColour plugout1106 "#sample"
    container1107 <- container' "panel_vco2.png" (-300.0,-540.0) (Inside container981)
    container1108 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1107)
    container1109 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1107)
    container1110 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1107)
    container1111 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1107)
    container1112 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1107)
    label1113 <- label' "sum" (-468.0,190.0) (Inside container1107)
    label1114 <- label' "audio_triangle" (-87.0,171.0) (Inside container1107)
    label1115 <- label' "audio_saw" (29.0,42.0) (Inside container1107)
    label1116 <- label' "audio_sin" (-344.0,204.0) (Inside container1107)
    label1117 <- label' "audio_square" (-479.0,-50.0) (Inside container1107)
    plugin1118 <- plugin' (sum329 ! "signal2") (-464.0,90.0) (Inside container1107)
    setColour plugin1118 "#sample"
    plugin1119 <- plugin' (sum329 ! "signal1") (-464.0,140.0) (Inside container1107)
    setColour plugin1119 "#sample"
    plugin1120 <- plugin' (audio_triangle63 ! "freq") (-83.0,121.0) (Inside container1107)
    setColour plugin1120 "#sample"
    plugin1121 <- plugin' (audio_triangle63 ! "sync") (-83.0,71.0) (Inside container1107)
    setColour plugin1121 "#sample"
    plugin1122 <- plugin' (audio_saw22 ! "freq") (33.0,-8.0) (Inside container1107)
    setColour plugin1122 "#sample"
    plugin1123 <- plugin' (audio_saw22 ! "sync") (33.0,-58.0) (Inside container1107)
    setColour plugin1123 "#sample"
    plugin1124 <- plugin' (audio_sin32 ! "freq") (-340.0,154.0) (Inside container1107)
    setColour plugin1124 "#sample"
    plugin1125 <- plugin' (audio_sin32 ! "sync") (-340.0,104.0) (Inside container1107)
    setColour plugin1125 "#sample"
    plugin1126 <- plugin' (audio_square47 ! "pwm") (-475.0,-125.0) (Inside container1107)
    setColour plugin1126 "#sample"
    plugin1127 <- plugin' (audio_square47 ! "sync") (-475.0,-175.0) (Inside container1107)
    setColour plugin1127 "#sample"
    plugin1128 <- plugin' (audio_square47 ! "freq") (-475.0,-75.0) (Inside container1107)
    setColour plugin1128 "#sample"
    plugin1129 <- plugin' (id74 ! "signal") (-381.0,-126.0) (Inside container1107)
    setColour plugin1129 "#sample"
    plugin1130 <- plugin' (id75 ! "signal") (12.0,98.0) (Inside container1107)
    setColour plugin1130 "#sample"
    plugin1131 <- plugin' (id221 ! "signal") (125.0,-32.0) (Inside container1107)
    setColour plugin1131 "#sample"
    plugin1132 <- plugin' (id222 ! "signal") (-184.0,125.0) (Inside container1107)
    setColour plugin1132 "#sample"
    plugout1133 <- plugout' (sum329 ! "result") (-423.0,115.0) (Inside container1107)
    setColour plugout1133 "#sample"
    plugout1134 <- plugout' (audio_triangle63 ! "result") (-42.0,96.0) (Inside container1107)
    setColour plugout1134 "#sample"
    plugout1135 <- plugout' (audio_saw22 ! "result") (74.0,-33.0) (Inside container1107)
    setColour plugout1135 "#sample"
    plugout1136 <- plugout' (audio_sin32 ! "result") (-299.0,129.0) (Inside container1107)
    setColour plugout1136 "#sample"
    plugout1137 <- plugout' (audio_square47 ! "result") (-434.0,-125.0) (Inside container1107)
    setColour plugout1137 "#sample"
    plugout1138 <- plugout' (id223 ! "result") (-519.0,89.0) (Inside container1107)
    setColour plugout1138 "#sample"
    plugout1139 <- plugout' (id224 ! "result") (-520.0,145.0) (Inside container1107)
    setColour plugout1139 "#sample"
    plugout1140 <- plugout' (id226 ! "result") (-522.0,-125.0) (Inside container1107)
    setColour plugout1140 "#sample"
    plugout1141 <- plugout' (id228 ! "result") (-521.0,-178.0) (Inside container1107)
    setColour plugout1141 "#sample"
    knob1142 <- knob' (input269 ! "result") (-264.0,-468.0) (Outside container1107)
    plugin1143 <- plugin' (id223 ! "signal") (-264.0,-504.0) (Outside container1107)
    setColour plugin1143 "#control"
    plugin1144 <- plugin' (id224 ! "signal") (-264.0,-468.0) (Outside container1107)
    setColour plugin1144 "#sample"
    hide plugin1144
    plugin1145 <- plugin' (id226 ! "signal") (-264.0,-540.0) (Outside container1107)
    setColour plugin1145 "#sample"
    plugin1146 <- plugin' (id228 ! "signal") (-264.0,-576.0) (Outside container1107)
    setColour plugin1146 "#control"
    plugout1147 <- plugout' (id222 ! "result") (-324.0,-624.0) (Outside container1107)
    setColour plugout1147 "#sample"
    plugout1148 <- plugout' (id74 ! "result") (-252.0,-624.0) (Outside container1107)
    setColour plugout1148 "#sample"
    plugout1149 <- plugout' (id75 ! "result") (-324.0,-660.0) (Outside container1107)
    setColour plugout1149 "#sample"
    plugout1150 <- plugout' (id221 ! "result") (-252.0,-660.0) (Outside container1107)
    setColour plugout1150 "#sample"
    container1151 <- container' "panel_vco2.png" (-300.0,-840.0) (Inside container981)
    container1152 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1151)
    container1153 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1151)
    container1154 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1151)
    container1155 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1151)
    container1156 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1151)
    label1157 <- label' "sum" (-468.0,190.0) (Inside container1151)
    label1158 <- label' "audio_triangle" (-87.0,171.0) (Inside container1151)
    label1159 <- label' "audio_saw" (29.0,42.0) (Inside container1151)
    label1160 <- label' "audio_sin" (-344.0,204.0) (Inside container1151)
    label1161 <- label' "audio_square" (-479.0,-50.0) (Inside container1151)
    plugin1162 <- plugin' (sum330 ! "signal2") (-464.0,90.0) (Inside container1151)
    setColour plugin1162 "#sample"
    plugin1163 <- plugin' (sum330 ! "signal1") (-464.0,140.0) (Inside container1151)
    setColour plugin1163 "#sample"
    plugin1164 <- plugin' (audio_triangle65 ! "freq") (-83.0,121.0) (Inside container1151)
    setColour plugin1164 "#sample"
    plugin1165 <- plugin' (audio_triangle65 ! "sync") (-83.0,71.0) (Inside container1151)
    setColour plugin1165 "#sample"
    plugin1166 <- plugin' (audio_saw7 ! "freq") (33.0,-8.0) (Inside container1151)
    setColour plugin1166 "#sample"
    plugin1167 <- plugin' (audio_saw7 ! "sync") (33.0,-58.0) (Inside container1151)
    setColour plugin1167 "#sample"
    plugin1168 <- plugin' (audio_sin34 ! "freq") (-340.0,154.0) (Inside container1151)
    setColour plugin1168 "#sample"
    plugin1169 <- plugin' (audio_sin34 ! "sync") (-340.0,104.0) (Inside container1151)
    setColour plugin1169 "#sample"
    plugin1170 <- plugin' (audio_square49 ! "pwm") (-475.0,-125.0) (Inside container1151)
    setColour plugin1170 "#sample"
    plugin1171 <- plugin' (audio_square49 ! "sync") (-475.0,-175.0) (Inside container1151)
    setColour plugin1171 "#sample"
    plugin1172 <- plugin' (audio_square49 ! "freq") (-475.0,-75.0) (Inside container1151)
    setColour plugin1172 "#sample"
    plugin1173 <- plugin' (id83 ! "signal") (-381.0,-126.0) (Inside container1151)
    setColour plugin1173 "#sample"
    plugin1174 <- plugin' (id85 ! "signal") (12.0,98.0) (Inside container1151)
    setColour plugin1174 "#sample"
    plugin1175 <- plugin' (id77 ! "signal") (125.0,-32.0) (Inside container1151)
    setColour plugin1175 "#sample"
    plugin1176 <- plugin' (id78 ! "signal") (-184.0,125.0) (Inside container1151)
    setColour plugin1176 "#sample"
    plugout1177 <- plugout' (sum330 ! "result") (-423.0,115.0) (Inside container1151)
    setColour plugout1177 "#sample"
    plugout1178 <- plugout' (audio_triangle65 ! "result") (-42.0,96.0) (Inside container1151)
    setColour plugout1178 "#sample"
    plugout1179 <- plugout' (audio_saw7 ! "result") (74.0,-33.0) (Inside container1151)
    setColour plugout1179 "#sample"
    plugout1180 <- plugout' (audio_sin34 ! "result") (-299.0,129.0) (Inside container1151)
    setColour plugout1180 "#sample"
    plugout1181 <- plugout' (audio_square49 ! "result") (-434.0,-125.0) (Inside container1151)
    setColour plugout1181 "#sample"
    plugout1182 <- plugout' (id79 ! "result") (-519.0,89.0) (Inside container1151)
    setColour plugout1182 "#sample"
    plugout1183 <- plugout' (id80 ! "result") (-520.0,145.0) (Inside container1151)
    setColour plugout1183 "#sample"
    plugout1184 <- plugout' (id81 ! "result") (-522.0,-125.0) (Inside container1151)
    setColour plugout1184 "#sample"
    plugout1185 <- plugout' (id82 ! "result") (-521.0,-178.0) (Inside container1151)
    setColour plugout1185 "#sample"
    knob1186 <- knob' (input261 ! "result") (-264.0,-768.0) (Outside container1151)
    plugin1187 <- plugin' (id79 ! "signal") (-264.0,-804.0) (Outside container1151)
    setColour plugin1187 "#control"
    plugin1188 <- plugin' (id80 ! "signal") (-264.0,-768.0) (Outside container1151)
    setColour plugin1188 "#sample"
    hide plugin1188
    plugin1189 <- plugin' (id81 ! "signal") (-264.0,-840.0) (Outside container1151)
    setColour plugin1189 "#sample"
    plugin1190 <- plugin' (id82 ! "signal") (-264.0,-876.0) (Outside container1151)
    setColour plugin1190 "#control"
    plugout1191 <- plugout' (id78 ! "result") (-324.0,-924.0) (Outside container1151)
    setColour plugout1191 "#sample"
    plugout1192 <- plugout' (id83 ! "result") (-252.0,-924.0) (Outside container1151)
    setColour plugout1192 "#sample"
    plugout1193 <- plugout' (id85 ! "result") (-324.0,-960.0) (Outside container1151)
    setColour plugout1193 "#sample"
    plugout1194 <- plugout' (id77 ! "result") (-252.0,-960.0) (Outside container1151)
    setColour plugout1194 "#sample"
    container1195 <- container' "panel_vco2.png" (-300.0,60.0) (Inside container981)
    container1196 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1195)
    container1197 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1195)
    container1198 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1195)
    container1199 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1195)
    container1200 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1195)
    label1201 <- label' "sum" (-468.0,190.0) (Inside container1195)
    label1202 <- label' "audio_triangle" (-87.0,171.0) (Inside container1195)
    label1203 <- label' "audio_saw" (29.0,42.0) (Inside container1195)
    label1204 <- label' "audio_sin" (-344.0,204.0) (Inside container1195)
    label1205 <- label' "audio_square" (-479.0,-50.0) (Inside container1195)
    plugin1206 <- plugin' (audio_sin33 ! "sync") (-340.0,104.0) (Inside container1195)
    setColour plugin1206 "#sample"
    plugin1207 <- plugin' (audio_square48 ! "pwm") (-475.0,-125.0) (Inside container1195)
    setColour plugin1207 "#sample"
    plugin1208 <- plugin' (audio_square48 ! "sync") (-475.0,-175.0) (Inside container1195)
    setColour plugin1208 "#sample"
    plugin1209 <- plugin' (audio_square48 ! "freq") (-475.0,-75.0) (Inside container1195)
    setColour plugin1209 "#sample"
    plugin1210 <- plugin' (id90 ! "signal") (-381.0,-126.0) (Inside container1195)
    setColour plugin1210 "#sample"
    plugin1211 <- plugin' (id91 ! "signal") (12.0,98.0) (Inside container1195)
    setColour plugin1211 "#sample"
    plugin1212 <- plugin' (id76 ! "signal") (125.0,-32.0) (Inside container1195)
    setColour plugin1212 "#sample"
    plugin1213 <- plugin' (id84 ! "signal") (-184.0,125.0) (Inside container1195)
    setColour plugin1213 "#sample"
    plugin1214 <- plugin' (sum331 ! "signal2") (-464.0,90.0) (Inside container1195)
    setColour plugin1214 "#sample"
    plugin1215 <- plugin' (sum331 ! "signal1") (-464.0,140.0) (Inside container1195)
    setColour plugin1215 "#sample"
    plugin1216 <- plugin' (audio_triangle64 ! "freq") (-83.0,121.0) (Inside container1195)
    setColour plugin1216 "#sample"
    plugin1217 <- plugin' (audio_triangle64 ! "sync") (-83.0,71.0) (Inside container1195)
    setColour plugin1217 "#sample"
    plugin1218 <- plugin' (audio_saw21 ! "freq") (33.0,-8.0) (Inside container1195)
    setColour plugin1218 "#sample"
    plugin1219 <- plugin' (audio_saw21 ! "sync") (33.0,-58.0) (Inside container1195)
    setColour plugin1219 "#sample"
    plugin1220 <- plugin' (audio_sin33 ! "freq") (-340.0,154.0) (Inside container1195)
    setColour plugin1220 "#sample"
    plugout1221 <- plugout' (sum331 ! "result") (-423.0,115.0) (Inside container1195)
    setColour plugout1221 "#sample"
    plugout1222 <- plugout' (audio_triangle64 ! "result") (-42.0,96.0) (Inside container1195)
    setColour plugout1222 "#sample"
    plugout1223 <- plugout' (audio_saw21 ! "result") (74.0,-33.0) (Inside container1195)
    setColour plugout1223 "#sample"
    plugout1224 <- plugout' (audio_sin33 ! "result") (-299.0,129.0) (Inside container1195)
    setColour plugout1224 "#sample"
    plugout1225 <- plugout' (audio_square48 ! "result") (-434.0,-125.0) (Inside container1195)
    setColour plugout1225 "#sample"
    plugout1226 <- plugout' (id86 ! "result") (-519.0,89.0) (Inside container1195)
    setColour plugout1226 "#sample"
    plugout1227 <- plugout' (id87 ! "result") (-520.0,145.0) (Inside container1195)
    setColour plugout1227 "#sample"
    plugout1228 <- plugout' (id88 ! "result") (-522.0,-125.0) (Inside container1195)
    setColour plugout1228 "#sample"
    plugout1229 <- plugout' (id89 ! "result") (-521.0,-178.0) (Inside container1195)
    setColour plugout1229 "#sample"
    knob1230 <- knob' (input262 ! "result") (-264.0,132.0) (Outside container1195)
    plugin1231 <- plugin' (id86 ! "signal") (-264.0,96.0) (Outside container1195)
    setColour plugin1231 "#control"
    plugin1232 <- plugin' (id87 ! "signal") (-264.0,132.0) (Outside container1195)
    setColour plugin1232 "#sample"
    hide plugin1232
    plugin1233 <- plugin' (id88 ! "signal") (-264.0,60.0) (Outside container1195)
    setColour plugin1233 "#sample"
    plugin1234 <- plugin' (id89 ! "signal") (-264.0,24.0) (Outside container1195)
    setColour plugin1234 "#control"
    plugout1235 <- plugout' (id84 ! "result") (-324.0,-24.0) (Outside container1195)
    setColour plugout1235 "#sample"
    plugout1236 <- plugout' (id90 ! "result") (-252.0,-24.0) (Outside container1195)
    setColour plugout1236 "#sample"
    plugout1237 <- plugout' (id91 ! "result") (-324.0,-60.0) (Outside container1195)
    setColour plugout1237 "#sample"
    plugout1238 <- plugout' (id76 ! "result") (-252.0,-60.0) (Outside container1195)
    setColour plugout1238 "#sample"
    container1239 <- container' "panel_vco2.png" (120.0,-840.0) (Inside container981)
    container1240 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1239)
    container1241 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1239)
    container1242 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1239)
    container1243 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1239)
    container1244 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1239)
    label1245 <- label' "sum" (-468.0,190.0) (Inside container1239)
    label1246 <- label' "audio_triangle" (-87.0,171.0) (Inside container1239)
    label1247 <- label' "audio_saw" (29.0,42.0) (Inside container1239)
    label1248 <- label' "audio_sin" (-344.0,204.0) (Inside container1239)
    label1249 <- label' "audio_square" (-479.0,-50.0) (Inside container1239)
    plugin1250 <- plugin' (sum333 ! "signal2") (-464.0,90.0) (Inside container1239)
    setColour plugin1250 "#sample"
    plugin1251 <- plugin' (sum333 ! "signal1") (-464.0,140.0) (Inside container1239)
    setColour plugin1251 "#sample"
    plugin1252 <- plugin' (audio_triangle68 ! "freq") (-83.0,121.0) (Inside container1239)
    setColour plugin1252 "#sample"
    plugin1253 <- plugin' (audio_triangle68 ! "sync") (-83.0,71.0) (Inside container1239)
    setColour plugin1253 "#sample"
    plugin1254 <- plugin' (audio_saw10 ! "freq") (33.0,-8.0) (Inside container1239)
    setColour plugin1254 "#sample"
    plugin1255 <- plugin' (audio_saw10 ! "sync") (33.0,-58.0) (Inside container1239)
    setColour plugin1255 "#sample"
    plugin1256 <- plugin' (audio_sin37 ! "freq") (-340.0,154.0) (Inside container1239)
    setColour plugin1256 "#sample"
    plugin1257 <- plugin' (audio_sin37 ! "sync") (-340.0,104.0) (Inside container1239)
    setColour plugin1257 "#sample"
    plugin1258 <- plugin' (audio_square52 ! "pwm") (-475.0,-125.0) (Inside container1239)
    setColour plugin1258 "#sample"
    plugin1259 <- plugin' (audio_square52 ! "sync") (-475.0,-175.0) (Inside container1239)
    setColour plugin1259 "#sample"
    plugin1260 <- plugin' (audio_square52 ! "freq") (-475.0,-75.0) (Inside container1239)
    setColour plugin1260 "#sample"
    plugin1261 <- plugin' (id115 ! "signal") (-381.0,-126.0) (Inside container1239)
    setColour plugin1261 "#sample"
    plugin1262 <- plugin' (id117 ! "signal") (12.0,98.0) (Inside container1239)
    setColour plugin1262 "#sample"
    plugin1263 <- plugin' (id106 ! "signal") (125.0,-32.0) (Inside container1239)
    setColour plugin1263 "#sample"
    plugin1264 <- plugin' (id107 ! "signal") (-184.0,125.0) (Inside container1239)
    setColour plugin1264 "#sample"
    plugout1265 <- plugout' (sum333 ! "result") (-423.0,115.0) (Inside container1239)
    setColour plugout1265 "#sample"
    plugout1266 <- plugout' (audio_triangle68 ! "result") (-42.0,96.0) (Inside container1239)
    setColour plugout1266 "#sample"
    plugout1267 <- plugout' (audio_saw10 ! "result") (74.0,-33.0) (Inside container1239)
    setColour plugout1267 "#sample"
    plugout1268 <- plugout' (audio_sin37 ! "result") (-299.0,129.0) (Inside container1239)
    setColour plugout1268 "#sample"
    plugout1269 <- plugout' (audio_square52 ! "result") (-434.0,-125.0) (Inside container1239)
    setColour plugout1269 "#sample"
    plugout1270 <- plugout' (id108 ! "result") (-519.0,89.0) (Inside container1239)
    setColour plugout1270 "#sample"
    plugout1271 <- plugout' (id112 ! "result") (-520.0,145.0) (Inside container1239)
    setColour plugout1271 "#sample"
    plugout1272 <- plugout' (id113 ! "result") (-522.0,-125.0) (Inside container1239)
    setColour plugout1272 "#sample"
    plugout1273 <- plugout' (id114 ! "result") (-521.0,-178.0) (Inside container1239)
    setColour plugout1273 "#sample"
    knob1274 <- knob' (input264 ! "result") (156.0,-768.0) (Outside container1239)
    plugin1275 <- plugin' (id108 ! "signal") (156.0,-804.0) (Outside container1239)
    setColour plugin1275 "#control"
    plugin1276 <- plugin' (id112 ! "signal") (156.0,-768.0) (Outside container1239)
    setColour plugin1276 "#sample"
    hide plugin1276
    plugin1277 <- plugin' (id113 ! "signal") (156.0,-840.0) (Outside container1239)
    setColour plugin1277 "#sample"
    plugin1278 <- plugin' (id114 ! "signal") (156.0,-876.0) (Outside container1239)
    setColour plugin1278 "#control"
    plugout1279 <- plugout' (id117 ! "result") (96.0,-960.0) (Outside container1239)
    setColour plugout1279 "#sample"
    plugout1280 <- plugout' (id106 ! "result") (168.0,-960.0) (Outside container1239)
    setColour plugout1280 "#sample"
    plugout1281 <- plugout' (id107 ! "result") (96.0,-924.0) (Outside container1239)
    setColour plugout1281 "#sample"
    plugout1282 <- plugout' (id115 ! "result") (168.0,-924.0) (Outside container1239)
    setColour plugout1282 "#sample"
    container1283 <- container' "panel_vco2.png" (120.0,-540.0) (Inside container981)
    container1284 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1283)
    container1285 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1283)
    container1286 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1283)
    container1287 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1283)
    container1288 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1283)
    label1289 <- label' "audio_triangle" (-87.0,171.0) (Inside container1283)
    label1290 <- label' "audio_saw" (29.0,42.0) (Inside container1283)
    label1291 <- label' "audio_sin" (-344.0,204.0) (Inside container1283)
    label1292 <- label' "audio_square" (-479.0,-50.0) (Inside container1283)
    label1293 <- label' "sum" (-468.0,190.0) (Inside container1283)
    plugin1294 <- plugin' (sum332 ! "signal2") (-464.0,90.0) (Inside container1283)
    setColour plugin1294 "#sample"
    plugin1295 <- plugin' (sum332 ! "signal1") (-464.0,140.0) (Inside container1283)
    setColour plugin1295 "#sample"
    plugin1296 <- plugin' (audio_triangle66 ! "freq") (-83.0,121.0) (Inside container1283)
    setColour plugin1296 "#sample"
    plugin1297 <- plugin' (audio_triangle66 ! "sync") (-83.0,71.0) (Inside container1283)
    setColour plugin1297 "#sample"
    plugin1298 <- plugin' (audio_saw8 ! "freq") (33.0,-8.0) (Inside container1283)
    setColour plugin1298 "#sample"
    plugin1299 <- plugin' (audio_saw8 ! "sync") (33.0,-58.0) (Inside container1283)
    setColour plugin1299 "#sample"
    plugin1300 <- plugin' (audio_sin35 ! "freq") (-340.0,154.0) (Inside container1283)
    setColour plugin1300 "#sample"
    plugin1301 <- plugin' (audio_sin35 ! "sync") (-340.0,104.0) (Inside container1283)
    setColour plugin1301 "#sample"
    plugin1302 <- plugin' (audio_square50 ! "pwm") (-475.0,-125.0) (Inside container1283)
    setColour plugin1302 "#sample"
    plugin1303 <- plugin' (audio_square50 ! "sync") (-475.0,-175.0) (Inside container1283)
    setColour plugin1303 "#sample"
    plugin1304 <- plugin' (audio_square50 ! "freq") (-475.0,-75.0) (Inside container1283)
    setColour plugin1304 "#sample"
    plugin1305 <- plugin' (id103 ! "signal") (-381.0,-126.0) (Inside container1283)
    setColour plugin1305 "#sample"
    plugin1306 <- plugin' (id104 ! "signal") (12.0,98.0) (Inside container1283)
    setColour plugin1306 "#sample"
    plugin1307 <- plugin' (id92 ! "signal") (125.0,-32.0) (Inside container1283)
    setColour plugin1307 "#sample"
    plugin1308 <- plugin' (id93 ! "signal") (-184.0,125.0) (Inside container1283)
    setColour plugin1308 "#sample"
    plugout1309 <- plugout' (audio_triangle66 ! "result") (-42.0,96.0) (Inside container1283)
    setColour plugout1309 "#sample"
    plugout1310 <- plugout' (audio_saw8 ! "result") (74.0,-33.0) (Inside container1283)
    setColour plugout1310 "#sample"
    plugout1311 <- plugout' (audio_sin35 ! "result") (-299.0,129.0) (Inside container1283)
    setColour plugout1311 "#sample"
    plugout1312 <- plugout' (audio_square50 ! "result") (-434.0,-125.0) (Inside container1283)
    setColour plugout1312 "#sample"
    plugout1313 <- plugout' (id95 ! "result") (-519.0,89.0) (Inside container1283)
    setColour plugout1313 "#sample"
    plugout1314 <- plugout' (id100 ! "result") (-520.0,145.0) (Inside container1283)
    setColour plugout1314 "#sample"
    plugout1315 <- plugout' (id101 ! "result") (-522.0,-125.0) (Inside container1283)
    setColour plugout1315 "#sample"
    plugout1316 <- plugout' (id102 ! "result") (-521.0,-178.0) (Inside container1283)
    setColour plugout1316 "#sample"
    plugout1317 <- plugout' (sum332 ! "result") (-423.0,115.0) (Inside container1283)
    setColour plugout1317 "#sample"
    knob1318 <- knob' (input263 ! "result") (156.0,-468.0) (Outside container1283)
    plugin1319 <- plugin' (id95 ! "signal") (156.0,-504.0) (Outside container1283)
    setColour plugin1319 "#control"
    plugin1320 <- plugin' (id100 ! "signal") (156.0,-468.0) (Outside container1283)
    setColour plugin1320 "#sample"
    hide plugin1320
    plugin1321 <- plugin' (id101 ! "signal") (156.0,-540.0) (Outside container1283)
    setColour plugin1321 "#sample"
    plugin1322 <- plugin' (id102 ! "signal") (156.0,-576.0) (Outside container1283)
    setColour plugin1322 "#control"
    plugout1323 <- plugout' (id93 ! "result") (96.0,-624.0) (Outside container1283)
    setColour plugout1323 "#sample"
    plugout1324 <- plugout' (id103 ! "result") (168.0,-624.0) (Outside container1283)
    setColour plugout1324 "#sample"
    plugout1325 <- plugout' (id104 ! "result") (96.0,-660.0) (Outside container1283)
    setColour plugout1325 "#sample"
    plugout1326 <- plugout' (id92 ! "result") (168.0,-660.0) (Outside container1283)
    setColour plugout1326 "#sample"
    container1327 <- container' "panel_6x1.png" (456.0,-336.0) (Inside container981)
    label1328 <- label' "select" (420.0,-108.0) (Outside container1327)
    plugin1329 <- plugin' (select303 ! "signal3") (432.0,-288.0) (Outside container1327)
    setColour plugin1329 "#sample"
    plugin1330 <- plugin' (select303 ! "signal4") (432.0,-336.0) (Outside container1327)
    setColour plugin1330 "#sample"
    plugin1331 <- plugin' (select303 ! "signal5") (432.0,-384.0) (Outside container1327)
    setColour plugin1331 "#sample"
    plugin1332 <- plugin' (select303 ! "signal6") (432.0,-432.0) (Outside container1327)
    setColour plugin1332 "#sample"
    plugin1333 <- plugin' (select303 ! "signal7") (432.0,-480.0) (Outside container1327)
    setColour plugin1333 "#sample"
    plugin1334 <- plugin' (select303 ! "signal8") (432.0,-528.0) (Outside container1327)
    setColour plugin1334 "#sample"
    plugin1335 <- plugin' (select303 ! "channel") (432.0,-144.0) (Outside container1327)
    setColour plugin1335 "#control"
    plugin1336 <- plugin' (select303 ! "signal1") (432.0,-192.0) (Outside container1327)
    setColour plugin1336 "#sample"
    plugin1337 <- plugin' (select303 ! "signal2") (432.0,-240.0) (Outside container1327)
    setColour plugin1337 "#sample"
    plugout1338 <- plugout' (select303 ! "result") (480.0,-336.0) (Outside container1327)
    setColour plugout1338 "#sample"
    container1339 <- container' "panel_vco2.png" (120.0,-240.0) (Inside container981)
    container1340 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1339)
    container1341 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1339)
    container1342 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1339)
    container1343 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1339)
    container1344 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1339)
    label1345 <- label' "sum" (-468.0,190.0) (Inside container1339)
    label1346 <- label' "audio_triangle" (-87.0,171.0) (Inside container1339)
    label1347 <- label' "audio_saw" (29.0,42.0) (Inside container1339)
    label1348 <- label' "audio_sin" (-344.0,204.0) (Inside container1339)
    label1349 <- label' "audio_square" (-479.0,-50.0) (Inside container1339)
    plugin1350 <- plugin' (id125 ! "signal") (-184.0,125.0) (Inside container1339)
    setColour plugin1350 "#sample"
    plugin1351 <- plugin' (sum335 ! "signal2") (-464.0,90.0) (Inside container1339)
    setColour plugin1351 "#sample"
    plugin1352 <- plugin' (sum335 ! "signal1") (-464.0,140.0) (Inside container1339)
    setColour plugin1352 "#sample"
    plugin1353 <- plugin' (audio_triangle69 ! "freq") (-83.0,121.0) (Inside container1339)
    setColour plugin1353 "#sample"
    plugin1354 <- plugin' (audio_triangle69 ! "sync") (-83.0,71.0) (Inside container1339)
    setColour plugin1354 "#sample"
    plugin1355 <- plugin' (audio_saw19 ! "freq") (33.0,-8.0) (Inside container1339)
    setColour plugin1355 "#sample"
    plugin1356 <- plugin' (audio_saw19 ! "sync") (33.0,-58.0) (Inside container1339)
    setColour plugin1356 "#sample"
    plugin1357 <- plugin' (audio_sin38 ! "freq") (-340.0,154.0) (Inside container1339)
    setColour plugin1357 "#sample"
    plugin1358 <- plugin' (audio_sin38 ! "sync") (-340.0,104.0) (Inside container1339)
    setColour plugin1358 "#sample"
    plugin1359 <- plugin' (audio_square53 ! "pwm") (-475.0,-125.0) (Inside container1339)
    setColour plugin1359 "#sample"
    plugin1360 <- plugin' (audio_square53 ! "sync") (-475.0,-175.0) (Inside container1339)
    setColour plugin1360 "#sample"
    plugin1361 <- plugin' (audio_square53 ! "freq") (-475.0,-75.0) (Inside container1339)
    setColour plugin1361 "#sample"
    plugin1362 <- plugin' (id154 ! "signal") (-381.0,-126.0) (Inside container1339)
    setColour plugin1362 "#sample"
    plugin1363 <- plugin' (id165 ! "signal") (12.0,98.0) (Inside container1339)
    setColour plugin1363 "#sample"
    plugin1364 <- plugin' (id124 ! "signal") (125.0,-32.0) (Inside container1339)
    setColour plugin1364 "#sample"
    plugout1365 <- plugout' (sum335 ! "result") (-423.0,115.0) (Inside container1339)
    setColour plugout1365 "#sample"
    plugout1366 <- plugout' (audio_triangle69 ! "result") (-42.0,96.0) (Inside container1339)
    setColour plugout1366 "#sample"
    plugout1367 <- plugout' (audio_saw19 ! "result") (74.0,-33.0) (Inside container1339)
    setColour plugout1367 "#sample"
    plugout1368 <- plugout' (audio_sin38 ! "result") (-299.0,129.0) (Inside container1339)
    setColour plugout1368 "#sample"
    plugout1369 <- plugout' (audio_square53 ! "result") (-434.0,-125.0) (Inside container1339)
    setColour plugout1369 "#sample"
    plugout1370 <- plugout' (id128 ! "result") (-519.0,89.0) (Inside container1339)
    setColour plugout1370 "#sample"
    plugout1371 <- plugout' (id129 ! "result") (-520.0,145.0) (Inside container1339)
    setColour plugout1371 "#sample"
    plugout1372 <- plugout' (id130 ! "result") (-522.0,-125.0) (Inside container1339)
    setColour plugout1372 "#sample"
    plugout1373 <- plugout' (id141 ! "result") (-521.0,-178.0) (Inside container1339)
    setColour plugout1373 "#sample"
    knob1374 <- knob' (input266 ! "result") (156.0,-168.0) (Outside container1339)
    plugin1375 <- plugin' (id128 ! "signal") (156.0,-204.0) (Outside container1339)
    setColour plugin1375 "#control"
    plugin1376 <- plugin' (id129 ! "signal") (156.0,-168.0) (Outside container1339)
    setColour plugin1376 "#sample"
    hide plugin1376
    plugin1377 <- plugin' (id130 ! "signal") (156.0,-240.0) (Outside container1339)
    setColour plugin1377 "#sample"
    plugin1378 <- plugin' (id141 ! "signal") (156.0,-276.0) (Outside container1339)
    setColour plugin1378 "#control"
    plugout1379 <- plugout' (id125 ! "result") (96.0,-324.0) (Outside container1339)
    setColour plugout1379 "#sample"
    plugout1380 <- plugout' (id154 ! "result") (168.0,-324.0) (Outside container1339)
    setColour plugout1380 "#sample"
    plugout1381 <- plugout' (id165 ! "result") (96.0,-360.0) (Outside container1339)
    setColour plugout1381 "#sample"
    plugout1382 <- plugout' (id124 ! "result") (168.0,-360.0) (Outside container1339)
    setColour plugout1382 "#sample"
    container1383 <- container' "panel_vco2.png" (120.0,60.0) (Inside container981)
    container1384 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1383)
    container1385 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1383)
    container1386 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1383)
    container1387 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1383)
    container1388 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1383)
    label1389 <- label' "audio_triangle" (-87.0,171.0) (Inside container1383)
    label1390 <- label' "audio_saw" (29.0,42.0) (Inside container1383)
    label1391 <- label' "audio_sin" (-344.0,204.0) (Inside container1383)
    label1392 <- label' "audio_square" (-479.0,-50.0) (Inside container1383)
    label1393 <- label' "sum" (-468.0,190.0) (Inside container1383)
    plugin1394 <- plugin' (id123 ! "signal") (12.0,98.0) (Inside container1383)
    setColour plugin1394 "#sample"
    plugin1395 <- plugin' (id105 ! "signal") (125.0,-32.0) (Inside container1383)
    setColour plugin1395 "#sample"
    plugin1396 <- plugin' (id116 ! "signal") (-184.0,125.0) (Inside container1383)
    setColour plugin1396 "#sample"
    plugin1397 <- plugin' (sum334 ! "signal2") (-464.0,90.0) (Inside container1383)
    setColour plugin1397 "#sample"
    plugin1398 <- plugin' (sum334 ! "signal1") (-464.0,140.0) (Inside container1383)
    setColour plugin1398 "#sample"
    plugin1399 <- plugin' (audio_triangle67 ! "freq") (-83.0,121.0) (Inside container1383)
    setColour plugin1399 "#sample"
    plugin1400 <- plugin' (audio_triangle67 ! "sync") (-83.0,71.0) (Inside container1383)
    setColour plugin1400 "#sample"
    plugin1401 <- plugin' (audio_saw9 ! "freq") (33.0,-8.0) (Inside container1383)
    setColour plugin1401 "#sample"
    plugin1402 <- plugin' (audio_saw9 ! "sync") (33.0,-58.0) (Inside container1383)
    setColour plugin1402 "#sample"
    plugin1403 <- plugin' (audio_sin36 ! "freq") (-340.0,154.0) (Inside container1383)
    setColour plugin1403 "#sample"
    plugin1404 <- plugin' (audio_sin36 ! "sync") (-340.0,104.0) (Inside container1383)
    setColour plugin1404 "#sample"
    plugin1405 <- plugin' (audio_square51 ! "pwm") (-475.0,-125.0) (Inside container1383)
    setColour plugin1405 "#sample"
    plugin1406 <- plugin' (audio_square51 ! "sync") (-475.0,-175.0) (Inside container1383)
    setColour plugin1406 "#sample"
    plugin1407 <- plugin' (audio_square51 ! "freq") (-475.0,-75.0) (Inside container1383)
    setColour plugin1407 "#sample"
    plugin1408 <- plugin' (id122 ! "signal") (-381.0,-126.0) (Inside container1383)
    setColour plugin1408 "#sample"
    plugout1409 <- plugout' (sum334 ! "result") (-423.0,115.0) (Inside container1383)
    setColour plugout1409 "#sample"
    plugout1410 <- plugout' (audio_triangle67 ! "result") (-42.0,96.0) (Inside container1383)
    setColour plugout1410 "#sample"
    plugout1411 <- plugout' (audio_saw9 ! "result") (74.0,-33.0) (Inside container1383)
    setColour plugout1411 "#sample"
    plugout1412 <- plugout' (audio_sin36 ! "result") (-299.0,129.0) (Inside container1383)
    setColour plugout1412 "#sample"
    plugout1413 <- plugout' (audio_square51 ! "result") (-434.0,-125.0) (Inside container1383)
    setColour plugout1413 "#sample"
    plugout1414 <- plugout' (id118 ! "result") (-519.0,89.0) (Inside container1383)
    setColour plugout1414 "#sample"
    plugout1415 <- plugout' (id119 ! "result") (-520.0,145.0) (Inside container1383)
    setColour plugout1415 "#sample"
    plugout1416 <- plugout' (id120 ! "result") (-522.0,-125.0) (Inside container1383)
    setColour plugout1416 "#sample"
    plugout1417 <- plugout' (id121 ! "result") (-521.0,-178.0) (Inside container1383)
    setColour plugout1417 "#sample"
    knob1418 <- knob' (input265 ! "result") (156.0,132.0) (Outside container1383)
    plugin1419 <- plugin' (id118 ! "signal") (156.0,96.0) (Outside container1383)
    setColour plugin1419 "#control"
    plugin1420 <- plugin' (id119 ! "signal") (156.0,132.0) (Outside container1383)
    setColour plugin1420 "#sample"
    hide plugin1420
    plugin1421 <- plugin' (id120 ! "signal") (156.0,60.0) (Outside container1383)
    setColour plugin1421 "#sample"
    plugin1422 <- plugin' (id121 ! "signal") (156.0,24.0) (Outside container1383)
    setColour plugin1422 "#control"
    plugout1423 <- plugout' (id116 ! "result") (96.0,-24.0) (Outside container1383)
    setColour plugout1423 "#sample"
    plugout1424 <- plugout' (id122 ! "result") (168.0,-24.0) (Outside container1383)
    setColour plugout1424 "#sample"
    plugout1425 <- plugout' (id123 ! "result") (96.0,-60.0) (Outside container1383)
    setColour plugout1425 "#sample"
    plugout1426 <- plugout' (id105 ! "result") (168.0,-60.0) (Outside container1383)
    setColour plugout1426 "#sample"
    container982 <- container' "panel_6x1.png" (360.0,-360.0) (Inside container981)
    label983 <- label' "accumulate8" (324.0,-132.0) (Outside container982)
    plugin984 <- plugin' (accumulate80 ! "signal1") (336.0,-192.0) (Outside container982)
    setColour plugin984 "#sample"
    plugin985 <- plugin' (accumulate80 ! "signal2") (336.0,-240.0) (Outside container982)
    setColour plugin985 "#sample"
    plugin986 <- plugin' (accumulate80 ! "signal3") (336.0,-288.0) (Outside container982)
    setColour plugin986 "#sample"
    plugin987 <- plugin' (accumulate80 ! "signal4") (336.0,-336.0) (Outside container982)
    setColour plugin987 "#sample"
    plugin988 <- plugin' (accumulate80 ! "signal5") (336.0,-384.0) (Outside container982)
    setColour plugin988 "#sample"
    plugin989 <- plugin' (accumulate80 ! "signal6") (336.0,-432.0) (Outside container982)
    setColour plugin989 "#sample"
    plugin990 <- plugin' (accumulate80 ! "signal7") (336.0,-480.0) (Outside container982)
    setColour plugin990 "#sample"
    plugin991 <- plugin' (accumulate80 ! "signal8") (336.0,-528.0) (Outside container982)
    setColour plugin991 "#sample"
    plugout992 <- plugout' (accumulate80 ! "result1") (384.0,-192.0) (Outside container982)
    setColour plugout992 "#sample"
    plugout993 <- plugout' (accumulate80 ! "result2") (384.0,-240.0) (Outside container982)
    setColour plugout993 "#sample"
    plugout994 <- plugout' (accumulate80 ! "result3") (384.0,-288.0) (Outside container982)
    setColour plugout994 "#sample"
    plugout995 <- plugout' (accumulate80 ! "result4") (384.0,-336.0) (Outside container982)
    setColour plugout995 "#sample"
    plugout996 <- plugout' (accumulate80 ! "result5") (384.0,-384.0) (Outside container982)
    setColour plugout996 "#sample"
    plugout997 <- plugout' (accumulate80 ! "result6") (384.0,-432.0) (Outside container982)
    setColour plugout997 "#sample"
    plugout998 <- plugout' (accumulate80 ! "result7") (384.0,-480.0) (Outside container982)
    setColour plugout998 "#sample"
    plugout999 <- plugout' (accumulate80 ! "result8") (384.0,-528.0) (Outside container982)
    setColour plugout999 "#sample"
    plugin1427 <- plugin' (id198 ! "signal") (596.0,-233.0) (Inside container981)
    setColour plugin1427 "#control"
    plugin1428 <- plugin' (audio_id5 ! "signal") (561.0,-599.0) (Inside container981)
    setColour plugin1428 "#sample"
    plugout1429 <- plugout' (id176 ! "result") (-659.0,-113.0) (Inside container981)
    setColour plugout1429 "#control"
    plugout1430 <- plugout' (id187 ! "result") (-659.0,-197.0) (Inside container981)
    setColour plugout1430 "#control"
    plugout1431 <- plugout' (id94 ! "result") (445.0,79.0) (Inside container981)
    setColour plugout1431 "#control"
    plugout1432 <- plugout' (id231 ! "result") (-659.0,103.0) (Inside container981)
    setColour plugout1432 "#control"
    knob1433 <- knob' (input273 ! "result") (-588.0,156.0) (Outside container981)
    setLow knob1433 (Just (1.0))
    setHigh  knob1433 (Just (8.0))
    plugin1434 <- plugin' (id176 ! "signal") (-588.0,108.0) (Outside container981)
    setColour plugin1434 "#control"
    plugin1435 <- plugin' (id187 ! "signal") (-588.0,60.0) (Outside container981)
    setColour plugin1435 "#control"
    plugin1436 <- plugin' (id94 ! "signal") (-588.0,156.0) (Outside container981)
    setColour plugin1436 "#control"
    hide plugin1436
    plugin1437 <- plugin' (id231 ! "signal") (-588.0,12.0) (Outside container981)
    setColour plugin1437 "#control"
    plugout1438 <- plugout' (id198 ! "result") (-492.0,-12.0) (Outside container981)
    setColour plugout1438 "#control"
    plugout1439 <- plugout' (audio_id5 ! "result") (-490.0,25.0) (Outside container981)
    setColour plugout1439 "#sample"
    cable knob1442 plugin1443
    cable plugout1447 plugin1444
    cable plugout1445 plugin1446
    cable knob1448 plugin1449
    cable knob1453 plugin1454
    cable plugout1458 plugin1455
    cable plugout1456 plugin1457
    cable knob1459 plugin1460
    cable plugout976 plugin1463
    cable plugout976 plugin1464
    cable plugout1465 plugin1467
    cable plugout932 plugin1468
    cable knob1471 plugin1472
    cable plugout1469 plugin1473
    cable knob1476 plugin1477
    cable plugout1450 plugin1478
    cable knob1486 plugin1487
    cable plugout1461 plugin1488
    cable plugout381 plugin1491
    cable plugout947 plugin1492
    cable plugout1506 plugin1496
    cable plugout1509 plugin1497
    cable plugout1498 plugin1501
    cable plugout1507 plugin1502
    cable plugout1508 plugin1503
    cable plugout1504 plugin1505
    cable knob1510 plugin1512
    cable knob1511 plugin1513
    cable plugout357 plugin1518
    cable plugout940 plugin1519
    cable plugout1532 plugin1528
    cable plugout1533 plugin1529
    cable plugout1530 plugin1531
    cable knob1537 plugin1534
    cable plugout867 plugin1535
    cable plugout1584 plugin1564
    cable plugout1585 plugin1565
    cable plugout1579 plugin1566
    cable plugout1587 plugin1567
    cable plugout1579 plugin1568
    cable plugout1587 plugin1569
    cable plugout1579 plugin1570
    cable plugout1587 plugin1571
    cable plugout1586 plugin1572
    cable plugout1587 plugin1573
    cable plugout1579 plugin1574
    cable plugout1583 plugin1575
    cable plugout1580 plugin1576
    cable plugout1581 plugin1577
    cable plugout1582 plugin1578
    cable plugout859 plugin1590
    cable knob1589 plugin1591
    cable knob1588 plugin1592
    cable plugout1536 plugin1600
    cable plugout1626 plugin1601
    cable plugout876 plugin1605
    cable plugout877 plugin1610
    cable plugout1619 plugin1618
    cable plugout1597 plugin1622
    cable knob1621 plugin1623
    cable knob1620 plugin1625
    cable plugout980 plugin355
    cable plugout1479 plugin356
    cable knob359 plugin360
    cable knob364 plugin367
    cable knob365 plugin368
    cable plugout980 plugin369
    cable knob373 plugin374
    cable plugout378 plugin375
    cable plugout376 plugin377
    cable knob379 plugin380
    cable knob384 plugin385
    cable plugout389 plugin386
    cable plugout387 plugin388
    cable knob390 plugin391
    cable plugout425 plugin405
    cable plugout426 plugin406
    cable plugout420 plugin407
    cable plugout428 plugin408
    cable plugout420 plugin409
    cable plugout428 plugin410
    cable plugout420 plugin411
    cable plugout428 plugin412
    cable plugout427 plugin413
    cable plugout428 plugin414
    cable plugout420 plugin415
    cable plugout424 plugin416
    cable plugout421 plugin417
    cable plugout422 plugin418
    cable plugout423 plugin419
    cable plugout609 plugin430
    cable knob429 plugin431
    cable plugout844 plugin432
    cable plugout550 plugin440
    cable plugout551 plugin441
    cable plugout552 plugin442
    cable plugout553 plugin443
    cable plugout554 plugin444
    cable plugout555 plugin445
    cable plugout843 plugin446
    cable plugout548 plugin447
    cable plugout549 plugin448
    cable plugout481 plugin461
    cable plugout482 plugin462
    cable plugout476 plugin463
    cable plugout484 plugin464
    cable plugout476 plugin465
    cable plugout484 plugin466
    cable plugout476 plugin467
    cable plugout484 plugin468
    cable plugout483 plugin469
    cable plugout484 plugin470
    cable plugout476 plugin471
    cable plugout480 plugin472
    cable plugout477 plugin473
    cable plugout478 plugin474
    cable plugout479 plugin475
    cable plugout613 plugin486
    cable knob485 plugin487
    cable plugout844 plugin488
    cable plugout525 plugin505
    cable plugout526 plugin506
    cable plugout520 plugin507
    cable plugout528 plugin508
    cable plugout520 plugin509
    cable plugout528 plugin510
    cable plugout520 plugin511
    cable plugout528 plugin512
    cable plugout527 plugin513
    cable plugout528 plugin514
    cable plugout520 plugin515
    cable plugout524 plugin516
    cable plugout521 plugin517
    cable plugout522 plugin518
    cable plugout523 plugin519
    cable plugout597 plugin530
    cable knob529 plugin531
    cable plugout844 plugin532
    cable plugout794 plugin540
    cable plugout657 plugin541
    cable plugout706 plugin542
    cable plugout750 plugin543
    cable plugout537 plugin544
    cable plugout493 plugin545
    cable plugout437 plugin546
    cable plugout836 plugin547
    cable plugout843 plugin558
    cable plugout578 plugin559
    cable plugout579 plugin560
    cable plugout580 plugin561
    cable plugout581 plugin562
    cable plugout582 plugin563
    cable plugout583 plugin564
    cable plugout584 plugin565
    cable plugout585 plugin566
    cable plugout792 plugin570
    cable plugout655 plugin571
    cable plugout704 plugin572
    cable plugout748 plugin573
    cable plugout535 plugin574
    cable plugout491 plugin575
    cable plugout435 plugin576
    cable plugout838 plugin577
    cable plugout841 plugin587
    cable plugout662 plugin588
    cable plugout589 plugin591
    cable plugout662 plugin592
    cable plugout601 plugin595
    cable plugout662 plugin596
    cable plugout593 plugin599
    cable plugout662 plugin600
    cable plugout609 plugin603
    cable plugout662 plugin604
    cable plugout613 plugin607
    cable plugout662 plugin608
    cable plugout597 plugin611
    cable plugout662 plugin612
    cable plugout645 plugin625
    cable plugout646 plugin626
    cable plugout640 plugin627
    cable plugout648 plugin628
    cable plugout640 plugin629
    cable plugout648 plugin630
    cable plugout640 plugin631
    cable plugout648 plugin632
    cable plugout647 plugin633
    cable plugout648 plugin634
    cable plugout640 plugin635
    cable plugout644 plugin636
    cable plugout641 plugin637
    cable plugout642 plugin638
    cable plugout643 plugin639
    cable plugout589 plugin650
    cable knob649 plugin651
    cable plugout844 plugin652
    cable knob659 plugin660
    cable plugout842 plugin661
    cable plugout694 plugin674
    cable plugout695 plugin675
    cable plugout689 plugin676
    cable plugout697 plugin677
    cable plugout689 plugin678
    cable plugout697 plugin679
    cable plugout689 plugin680
    cable plugout697 plugin681
    cable plugout696 plugin682
    cable plugout697 plugin683
    cable plugout689 plugin684
    cable plugout693 plugin685
    cable plugout690 plugin686
    cable plugout691 plugin687
    cable plugout692 plugin688
    cable plugout593 plugin699
    cable knob698 plugin700
    cable plugout844 plugin701
    cable plugout738 plugin718
    cable plugout739 plugin719
    cable plugout733 plugin720
    cable plugout741 plugin721
    cable plugout733 plugin722
    cable plugout741 plugin723
    cable plugout733 plugin724
    cable plugout741 plugin725
    cable plugout740 plugin726
    cable plugout741 plugin727
    cable plugout733 plugin728
    cable plugout737 plugin729
    cable plugout734 plugin730
    cable plugout735 plugin731
    cable plugout736 plugin732
    cable plugout601 plugin743
    cable knob742 plugin744
    cable plugout844 plugin745
    cable plugout785 plugin762
    cable plugout784 plugin763
    cable plugout785 plugin764
    cable plugout777 plugin765
    cable plugout781 plugin766
    cable plugout778 plugin767
    cable plugout779 plugin768
    cable plugout780 plugin769
    cable plugout782 plugin770
    cable plugout783 plugin771
    cable plugout777 plugin772
    cable plugout785 plugin773
    cable plugout777 plugin774
    cable plugout785 plugin775
    cable plugout777 plugin776
    cable plugout841 plugin787
    cable knob786 plugin788
    cable plugout844 plugin789
    cable plugout829 plugin806
    cable plugout828 plugin807
    cable plugout829 plugin808
    cable plugout821 plugin809
    cable plugout825 plugin810
    cable plugout822 plugin811
    cable plugout823 plugin812
    cable plugout824 plugin813
    cable plugout826 plugin814
    cable plugout827 plugin815
    cable plugout821 plugin816
    cable plugout829 plugin817
    cable plugout821 plugin818
    cable plugout829 plugin819
    cable plugout821 plugin820
    cable plugout605 plugin831
    cable knob830 plugin832
    cable plugout844 plugin833
    cable plugout449 plugin839
    cable plugout567 plugin840
    cable plugout963 plugin846
    cable plugout1489 plugin847
    cable knob845 plugin848
    cable plugout392 plugin849
    cable knob853 plugin855
    cable plugout1481 plugin856
    cable plugout1481 plugin857
    cable knob861 plugin863
    cable plugout1481 plugin864
    cable plugout1482 plugin865
    cable plugout370 plugin869
    cable plugout362 plugin870
    cable plugout885 plugin874
    cable plugout972 plugin875
    cable knob879 plugin882
    cable knob880 plugin883
    cable plugout1493 plugin884
    cable knob888 plugin889
    cable plugout893 plugin890
    cable plugout891 plugin892
    cable knob894 plugin895
    cable knob898 plugin900
    cable knob906 plugin910
    cable knob907 plugin911
    cable knob908 plugin912
    cable knob909 plugin913
    cable plugout904 plugin914
    cable plugout915 plugin917
    cable plugout1520 plugin918
    cable plugout927 plugin923
    cable plugout928 plugin924
    cable plugout925 plugin926
    cable knob929 plugin930
    cable plugout976 plugin931
    cable plugout1474 plugin934
    cable plugout919 plugin935
    cable plugout1438 plugin938
    cable plugout850 plugin939
    cable knob942 plugin944
    cable knob951 plugin952
    cable plugout956 plugin953
    cable plugout954 plugin955
    cable knob957 plugin958
    cable plugout871 plugin961
    cable plugout959 plugin962
    cable plugout1607 plugin965
    cable plugout1602 plugin966
    cable plugout1612 plugin967
    cable knob969 plugin970
    cable plugout936 plugin971
    cable plugout866 plugin975
    cable plugout858 plugin979
    cable plugout1431 plugin1002
    cable plugout1022 plugin1003
    cable plugout1023 plugin1004
    cable plugout1024 plugin1005
    cable plugout1025 plugin1006
    cable plugout1026 plugin1007
    cable plugout1027 plugin1008
    cable plugout1028 plugin1009
    cable plugout1029 plugin1010
    cable plugout1236 plugin1014
    cable plugout1099 plugin1015
    cable plugout1148 plugin1016
    cable plugout1192 plugin1017
    cable plugout1424 plugin1018
    cable plugout1380 plugin1019
    cable plugout1324 plugin1020
    cable plugout1282 plugin1021
    cable plugout1429 plugin1031
    cable plugout1106 plugin1032
    cable plugout1033 plugin1035
    cable plugout1106 plugin1036
    cable plugout1045 plugin1039
    cable plugout1106 plugin1040
    cable plugout1037 plugin1043
    cable plugout1106 plugin1044
    cable plugout1053 plugin1047
    cable plugout1106 plugin1048
    cable plugout1057 plugin1051
    cable plugout1106 plugin1052
    cable plugout1041 plugin1055
    cable plugout1106 plugin1056
    cable plugout1089 plugin1069
    cable plugout1090 plugin1070
    cable plugout1084 plugin1071
    cable plugout1092 plugin1072
    cable plugout1084 plugin1073
    cable plugout1092 plugin1074
    cable plugout1084 plugin1075
    cable plugout1092 plugin1076
    cable plugout1091 plugin1077
    cable plugout1092 plugin1078
    cable plugout1084 plugin1079
    cable plugout1088 plugin1080
    cable plugout1085 plugin1081
    cable plugout1086 plugin1082
    cable plugout1087 plugin1083
    cable plugout1033 plugin1094
    cable knob1093 plugin1095
    cable plugout1432 plugin1096
    cable knob1103 plugin1104
    cable plugout1430 plugin1105
    cable plugout1138 plugin1118
    cable plugout1139 plugin1119
    cable plugout1133 plugin1120
    cable plugout1141 plugin1121
    cable plugout1133 plugin1122
    cable plugout1141 plugin1123
    cable plugout1133 plugin1124
    cable plugout1141 plugin1125
    cable plugout1140 plugin1126
    cable plugout1141 plugin1127
    cable plugout1133 plugin1128
    cable plugout1137 plugin1129
    cable plugout1134 plugin1130
    cable plugout1135 plugin1131
    cable plugout1136 plugin1132
    cable plugout1037 plugin1143
    cable knob1142 plugin1144
    cable plugout1432 plugin1145
    cable plugout1182 plugin1162
    cable plugout1183 plugin1163
    cable plugout1177 plugin1164
    cable plugout1185 plugin1165
    cable plugout1177 plugin1166
    cable plugout1185 plugin1167
    cable plugout1177 plugin1168
    cable plugout1185 plugin1169
    cable plugout1184 plugin1170
    cable plugout1185 plugin1171
    cable plugout1177 plugin1172
    cable plugout1181 plugin1173
    cable plugout1178 plugin1174
    cable plugout1179 plugin1175
    cable plugout1180 plugin1176
    cable plugout1045 plugin1187
    cable knob1186 plugin1188
    cable plugout1432 plugin1189
    cable plugout1229 plugin1206
    cable plugout1228 plugin1207
    cable plugout1229 plugin1208
    cable plugout1221 plugin1209
    cable plugout1225 plugin1210
    cable plugout1222 plugin1211
    cable plugout1223 plugin1212
    cable plugout1224 plugin1213
    cable plugout1226 plugin1214
    cable plugout1227 plugin1215
    cable plugout1221 plugin1216
    cable plugout1229 plugin1217
    cable plugout1221 plugin1218
    cable plugout1229 plugin1219
    cable plugout1221 plugin1220
    cable plugout1429 plugin1231
    cable knob1230 plugin1232
    cable plugout1432 plugin1233
    cable plugout1270 plugin1250
    cable plugout1271 plugin1251
    cable plugout1265 plugin1252
    cable plugout1273 plugin1253
    cable plugout1265 plugin1254
    cable plugout1273 plugin1255
    cable plugout1265 plugin1256
    cable plugout1273 plugin1257
    cable plugout1272 plugin1258
    cable plugout1273 plugin1259
    cable plugout1265 plugin1260
    cable plugout1269 plugin1261
    cable plugout1266 plugin1262
    cable plugout1267 plugin1263
    cable plugout1268 plugin1264
    cable plugout1049 plugin1275
    cable knob1274 plugin1276
    cable plugout1432 plugin1277
    cable plugout1313 plugin1294
    cable plugout1314 plugin1295
    cable plugout1317 plugin1296
    cable plugout1316 plugin1297
    cable plugout1317 plugin1298
    cable plugout1316 plugin1299
    cable plugout1317 plugin1300
    cable plugout1316 plugin1301
    cable plugout1315 plugin1302
    cable plugout1316 plugin1303
    cable plugout1317 plugin1304
    cable plugout1312 plugin1305
    cable plugout1309 plugin1306
    cable plugout1310 plugin1307
    cable plugout1311 plugin1308
    cable plugout1053 plugin1319
    cable knob1318 plugin1320
    cable plugout1432 plugin1321
    cable plugout994 plugin1329
    cable plugout995 plugin1330
    cable plugout996 plugin1331
    cable plugout997 plugin1332
    cable plugout998 plugin1333
    cable plugout999 plugin1334
    cable plugout1431 plugin1335
    cable plugout992 plugin1336
    cable plugout993 plugin1337
    cable plugout1368 plugin1350
    cable plugout1370 plugin1351
    cable plugout1371 plugin1352
    cable plugout1365 plugin1353
    cable plugout1373 plugin1354
    cable plugout1365 plugin1355
    cable plugout1373 plugin1356
    cable plugout1365 plugin1357
    cable plugout1373 plugin1358
    cable plugout1372 plugin1359
    cable plugout1373 plugin1360
    cable plugout1365 plugin1361
    cable plugout1369 plugin1362
    cable plugout1366 plugin1363
    cable plugout1367 plugin1364
    cable plugout1057 plugin1375
    cable knob1374 plugin1376
    cable plugout1432 plugin1377
    cable plugout1410 plugin1394
    cable plugout1411 plugin1395
    cable plugout1412 plugin1396
    cable plugout1414 plugin1397
    cable plugout1415 plugin1398
    cable plugout1409 plugin1399
    cable plugout1417 plugin1400
    cable plugout1409 plugin1401
    cable plugout1417 plugin1402
    cable plugout1409 plugin1403
    cable plugout1417 plugin1404
    cable plugout1416 plugin1405
    cable plugout1417 plugin1406
    cable plugout1409 plugin1407
    cable plugout1413 plugin1408
    cable plugout1041 plugin1419
    cable knob1418 plugin1420
    cable plugout1432 plugin1421
    cable plugout1238 plugin984
    cable plugout1101 plugin985
    cable plugout1150 plugin986
    cable plugout1194 plugin987
    cable plugout1426 plugin988
    cable plugout1382 plugin989
    cable plugout1326 plugin990
    cable plugout1280 plugin991
    cable plugout1338 plugin1427
    cable plugout1011 plugin1428
    cable plugout871 plugin1434
    cable plugout1489 plugin1435
    cable knob1433 plugin1436
    cable plugout392 plugin1437
    recompile
    set knob1442 (-0.31532654)
    set knob1448 (0.40143967)
    set knob1453 (-0.31532654)
    set knob1459 (0.14404069)
    set knob1471 (-0.2539332)
    set knob1476 (9.367297e-2)
    set knob1486 (0.15890548)
    set knob1510 (0.4076776)
    set knob1511 (2.158228)
    set knob1537 (0.57510793)
    set knob1588 (0.5)
    set knob1589 (0.0)
    set knob1620 (3.2521405)
    set knob1621 (0.28164282)
    set knob359 (1.0e-2)
    set knob364 (2.0)
    set knob365 (2.0)
    set knob373 (-0.31532654)
    set knob379 (1.0)
    set knob384 (-0.31532654)
    set knob390 (0.5053291)
    set knob429 (0.0)
    set knob485 (0.0)
    set knob529 (0.0)
    set knob649 (0.0)
    set knob659 (1.0e-2)
    set knob698 (0.0)
    set knob742 (0.0)
    set knob786 (0.0)
    set knob830 (0.0)
    set knob845 (8.0)
    set knob853 (-0.1)
    set knob861 (-0.1)
    set knob879 (0.5)
    set knob880 (0.5)
    set knob888 (-0.31532654)
    set knob894 (3.330025e-2)
    set knob898 (3.8612957)
    set knob906 (0.1)
    set knob907 (0.25051633)
    set knob908 (0.16927564)
    set knob909 (0.36662433)
    set knob929 (8.00736)
    set knob942 (0.19467646)
    set knob951 (-0.31532654)
    set knob957 (0.1)
    set knob969 (0.25910282)
    set knob1093 (0.0)
    set knob1103 (1.0e-2)
    set knob1142 (0.0)
    set knob1186 (0.0)
    set knob1230 (0.0)
    set knob1274 (0.0)
    set knob1318 (0.0)
    set knob1374 (0.0)
    set knob1418 (0.0)
    set knob1433 (8.0)
    alias "bend" input240
    alias "keyboard" input237
    alias "modulation" input239
    alias "trigger" input238
    setOutput plugin966
    return ()
