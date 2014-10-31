do
    (x, y) <- mouse
    root <- currentPlane
    adsr0  <-  new' "adsr"
    audio_saw2  <-  new' "audio_saw"
    audio_saw3  <-  new' "audio_saw"
    audio_saw4  <-  new' "audio_saw"
    audio_sin10  <-  new' "audio_sin"
    audio_sin11  <-  new' "audio_sin"
    audio_sin12  <-  new' "audio_sin"
    audio_square17  <-  new' "audio_square"
    audio_square18  <-  new' "audio_square"
    audio_square19  <-  new' "audio_square"
    audio_triangle20  <-  new' "audio_triangle"
    audio_triangle21  <-  new' "audio_triangle"
    audio_triangle22  <-  new' "audio_triangle"
    id27  <-  new' "id"
    id28  <-  new' "id"
    id29  <-  new' "id"
    id30  <-  new' "id"
    id31  <-  new' "id"
    id32  <-  new' "id"
    id33  <-  new' "id"
    id34  <-  new' "id"
    id35  <-  new' "id"
    id36  <-  new' "id"
    id37  <-  new' "id"
    id38  <-  new' "id"
    id39  <-  new' "id"
    id40  <-  new' "id"
    id41  <-  new' "id"
    id42  <-  new' "id"
    id43  <-  new' "id"
    id44  <-  new' "id"
    id45  <-  new' "id"
    id46  <-  new' "id"
    id47  <-  new' "id"
    id48  <-  new' "id"
    id49  <-  new' "id"
    id50  <-  new' "id"
    id51  <-  new' "id"
    id52  <-  new' "id"
    id53  <-  new' "id"
    input105  <-  new' "input"
    input106  <-  new' "input"
    input107  <-  new' "input"
    input108  <-  new' "input"
    input140  <-  new' "input"
    input141  <-  new' "input"
    input142  <-  new' "input"
    input143  <-  new' "input"
    input145  <-  new' "input"
    input149  <-  new' "input"
    input152  <-  new' "input"
    input153  <-  new' "input"
    input154  <-  new' "input"
    input155  <-  new' "input"
    input156  <-  new' "input"
    input157  <-  new' "input"
    input158  <-  new' "input"
    input175  <-  new' "input"
    input91  <-  new' "input"
    ladder179  <-  new' "ladder"
    lfo181  <-  new' "lfo"
    sum185  <-  new' "sum"
    sum186  <-  new' "sum"
    sum187  <-  new' "sum"
    sum188  <-  new' "sum"
    sum189  <-  new' "sum"
    sum202  <-  new' "sum"
    sum203  <-  new' "sum"
    sum204  <-  new' "sum"
    sum205  <-  new' "sum"
    sum206  <-  new' "sum"
    vca207  <-  new' "vca"
    vca208  <-  new' "vca"
    vca209  <-  new' "vca"
    vca210  <-  new' "vca"
    vca211  <-  new' "vca"
    vca212  <-  new' "vca"
    in380 <- plugin' (id27 ++ "." ++ "signal") (x+(-152.0), y+(73.5)) root
    rename "frequency" in380
    in381 <- plugin' (id28 ++ "." ++ "signal") (x+(-147.0), y+(18.5)) root
    out387 <- plugout' (id37 ++ "." ++ "result") (x+(-27.0), y+(46.5)) root
    proxy389 <- proxy' (x+(-98.0), y+(45.5)) root
    container390 <- container' "panel_adsr.bmp" (-330.0,-309.5) proxy389
    in391 <- plugin' (adsr0 ++ "." ++ "attack") (-359.0,-248.5) container390
    hide in391
    in392 <- plugin' (adsr0 ++ "." ++ "decay") (-306.0,-231.5) container390
    hide in392
    in393 <- plugin' (adsr0 ++ "." ++ "sustain") (-373.0,-307.5) container390
    hide in393
    in394 <- plugin' (adsr0 ++ "." ++ "release") (-306.0,-331.5) container390
    hide in394
    in395 <- plugin' (adsr0 ++ "." ++ "gate") (-300.0,-380.5) container390
    knob396 <- knob' (input152 ++ "." ++ "result") (-369.0,-252.5) container390
    knob397 <- knob' (input153 ++ "." ++ "result") (-305.0,-258.5) container390
    knob398 <- knob' (input158 ++ "." ++ "result") (-376.0,-307.5) container390
    knob399 <- knob' (input157 ++ "." ++ "result") (-300.0,-310.5) container390
    out400 <- plugout' (adsr0 ++ "." ++ "result") (-300.0,-417.5) container390
    container401 <- container' "panel_3x1.bmp" (11.0,-324.5) proxy389
    in402 <- plugin' (vca211 ++ "." ++ "cv") (-10.0,-299.5) container401
    in403 <- plugin' (vca211 ++ "." ++ "signal") (-10.0,-349.5) container401
    label404 <- label' "vca" (-14.0,-249.5) container401
    out405 <- plugout' (vca211 ++ "." ++ "result") (31.0,-324.5) container401
    container406 <- container' "panel_ladder.bmp" (82.0,-19.5) proxy389
    in407 <- plugin' (ladder179 ++ "." ++ "signal") (74.0,-87.5) container406
    in408 <- plugin' (sum203 ++ "." ++ "signal1") (126.0,54.5) container406
    hide in408
    in409 <- plugin' (sum203 ++ "." ++ "signal2") (77.0,55.5) container406
    in410 <- plugin' (ladder179 ++ "." ++ "freq") (100.0,8.5) container406
    hide in410
    in411 <- plugin' (ladder179 ++ "." ++ "res") (123.0,-28.5) container406
    hide in411
    knob412 <- knob' (input154 ++ "." ++ "result") (122.0,-31.5) container406
    knob413 <- knob' (input155 ++ "." ++ "result") (123.0,56.5) container406
    out414 <- plugout' (ladder179 ++ "." ++ "result") (74.0,-131.5) container406
    out415 <- plugout' (sum203 ++ "." ++ "result") (42.0,11.5) container406
    hide out415
    container416 <- container' "panel_3x1.bmp" (-150.0,-6.5) proxy389
    in417 <- plugin' (vca212 ++ "." ++ "cv") (-171.0,18.5) container416
    hide in417
    in418 <- plugin' (vca212 ++ "." ++ "signal") (-171.0,-31.5) container416
    knob419 <- knob' (input145 ++ "." ++ "result") (-171.0,18.5) container416
    label420 <- label' "vca" (-175.0,68.5) container416
    out421 <- plugout' (vca212 ++ "." ++ "result") (-130.0,-6.5) container416
    container422 <- container' "panel_3x1.bmp" (-510.0,-11.5) proxy389
    in423 <- plugin' (vca210 ++ "." ++ "cv") (-531.0,13.5) container422
    hide in423
    in424 <- plugin' (vca210 ++ "." ++ "signal") (-531.0,-36.5) container422
    knob425 <- knob' (input91 ++ "." ++ "result") (-531.0,13.5) container422
    rename "adsr->freqency gain" knob425
    label426 <- label' "vca" (-535.0,63.5) container422
    out427 <- plugout' (vca210 ++ "." ++ "result") (-490.0,-11.5) container422
    container428 <- container' "panel_3x1.bmp" (-286.0,-24.5) proxy389
    in429 <- plugin' (sum202 ++ "." ++ "signal1") (-307.0,0.5) container428
    in430 <- plugin' (sum202 ++ "." ++ "signal2") (-307.0,-49.5) container428
    label431 <- label' "sum" (-311.0,50.5) container428
    out432 <- plugout' (sum202 ++ "." ++ "result") (-266.0,-24.5) container428
    container433 <- container' "panel_3x1.bmp" (73.0,313.5) proxy389
    in434 <- plugin' (sum204 ++ "." ++ "signal1") (52.0,338.5) container433
    in435 <- plugin' (sum204 ++ "." ++ "signal2") (52.0,288.5) container433
    label436 <- label' "sum" (48.0,388.5) container433
    out437 <- plugout' (sum204 ++ "." ++ "result") (93.0,313.5) container433
    container438 <- container' "panel_vco2.bmp" (-510.0,294.0) proxy389
    in439 <- plugin' (id30 ++ "." ++ "signal") (-493.0,335.5) container438
    in440 <- plugin' (id31 ++ "." ++ "signal") (-494.0,372.5) container438
    hide in440
    in441 <- plugin' (id32 ++ "." ++ "signal") (-493.0,297.5) container438
    hide in441
    in442 <- plugin' (id33 ++ "." ++ "signal") (-493.0,256.5) container438
    knob443 <- knob' (input143 ++ "." ++ "result") (-494.0,370.5) container438
    knob444 <- knob' (input140 ++ "." ++ "result") (-493.0,297.5) container438
    out445 <- plugout' (id29 ++ "." ++ "result") (-531.0,221.5) container438
    out446 <- plugout' (id34 ++ "." ++ "result") (-474.0,220.5) container438
    out447 <- plugout' (id35 ++ "." ++ "result") (-535.0,175.5) container438
    out448 <- plugout' (id36 ++ "." ++ "result") (-473.0,178.5) container438
    proxy449 <- proxy' (-554.0,374.5) container438
    hide proxy449
    container450 <- container' "panel_3x1.bmp" (-1106.0,439.5) proxy449
    in451 <- plugin' (audio_square17 ++ "." ++ "freq") (-1127.0,489.5) container450
    in452 <- plugin' (audio_square17 ++ "." ++ "pwm") (-1127.0,439.5) container450
    in453 <- plugin' (audio_square17 ++ "." ++ "sync") (-1127.0,389.5) container450
    label454 <- label' "audio_square" (-1131.0,514.5) container450
    out455 <- plugout' (audio_square17 ++ "." ++ "result") (-1086.0,439.5) container450
    container456 <- container' "panel_3x1.bmp" (-1095.0,679.5) proxy449
    in457 <- plugin' (sum205 ++ "." ++ "signal2") (-1116.0,654.5) container456
    in458 <- plugin' (sum205 ++ "." ++ "signal1") (-1116.0,704.5) container456
    label459 <- label' "sum" (-1120.0,754.5) container456
    out460 <- plugout' (sum205 ++ "." ++ "result") (-1075.0,679.5) container456
    container461 <- container' "panel_3x1.bmp" (-714.0,660.5) proxy449
    in462 <- plugin' (audio_triangle20 ++ "." ++ "freq") (-735.0,685.5) container461
    in463 <- plugin' (audio_triangle20 ++ "." ++ "sync") (-735.0,635.5) container461
    label464 <- label' "audio_triangle" (-739.0,735.5) container461
    out465 <- plugout' (audio_triangle20 ++ "." ++ "result") (-694.0,660.5) container461
    container466 <- container' "panel_3x1.bmp" (-598.0,531.5) proxy449
    in467 <- plugin' (audio_saw2 ++ "." ++ "freq") (-619.0,556.5) container466
    in468 <- plugin' (audio_saw2 ++ "." ++ "sync") (-619.0,506.5) container466
    label469 <- label' "audio_saw" (-623.0,606.5) container466
    out470 <- plugout' (audio_saw2 ++ "." ++ "result") (-578.0,531.5) container466
    container471 <- container' "panel_3x1.bmp" (-971.0,693.5) proxy449
    in472 <- plugin' (audio_sin12 ++ "." ++ "freq") (-992.0,718.5) container471
    in473 <- plugin' (audio_sin12 ++ "." ++ "sync") (-992.0,668.5) container471
    label474 <- label' "audio_sin" (-996.0,768.5) container471
    out475 <- plugout' (audio_sin12 ++ "." ++ "result") (-951.0,693.5) container471
    in476 <- plugin' (id34 ++ "." ++ "signal") (-1033.0,438.5) proxy449
    in477 <- plugin' (id35 ++ "." ++ "signal") (-640.0,662.5) proxy449
    in478 <- plugin' (id36 ++ "." ++ "signal") (-527.0,532.5) proxy449
    in479 <- plugin' (id29 ++ "." ++ "signal") (-836.0,689.5) proxy449
    out480 <- plugout' (id30 ++ "." ++ "result") (-1171.0,653.5) proxy449
    out481 <- plugout' (id31 ++ "." ++ "result") (-1172.0,709.5) proxy449
    out482 <- plugout' (id32 ++ "." ++ "result") (-1174.0,439.5) proxy449
    out483 <- plugout' (id33 ++ "." ++ "result") (-1173.0,386.5) proxy449
    container484 <- container' "panel_vco2.bmp" (-323.0,291.0) proxy389
    in485 <- plugin' (id39 ++ "." ++ "signal") (-306.0,332.5) container484
    in486 <- plugin' (id40 ++ "." ++ "signal") (-307.0,369.5) container484
    hide in486
    in487 <- plugin' (id41 ++ "." ++ "signal") (-306.0,294.5) container484
    hide in487
    in488 <- plugin' (id42 ++ "." ++ "signal") (-306.0,253.5) container484
    knob489 <- knob' (input149 ++ "." ++ "result") (-307.0,367.5) container484
    knob490 <- knob' (input141 ++ "." ++ "result") (-306.0,294.5) container484
    out491 <- plugout' (id38 ++ "." ++ "result") (-344.0,218.5) container484
    out492 <- plugout' (id43 ++ "." ++ "result") (-287.0,217.5) container484
    out493 <- plugout' (id44 ++ "." ++ "result") (-348.0,172.5) container484
    out494 <- plugout' (id45 ++ "." ++ "result") (-286.0,175.5) container484
    proxy495 <- proxy' (-367.0,371.5) container484
    hide proxy495
    container496 <- container' "panel_3x1.bmp" (-972.0,523.5) proxy495
    in497 <- plugin' (audio_square18 ++ "." ++ "freq") (-993.0,573.5) container496
    in498 <- plugin' (audio_square18 ++ "." ++ "pwm") (-993.0,523.5) container496
    in499 <- plugin' (audio_square18 ++ "." ++ "sync") (-993.0,473.5) container496
    label500 <- label' "audio_square" (-997.0,598.5) container496
    out501 <- plugout' (audio_square18 ++ "." ++ "result") (-952.0,523.5) container496
    container502 <- container' "panel_3x1.bmp" (-961.0,763.5) proxy495
    in503 <- plugin' (sum206 ++ "." ++ "signal2") (-982.0,738.5) container502
    in504 <- plugin' (sum206 ++ "." ++ "signal1") (-982.0,788.5) container502
    label505 <- label' "sum" (-986.0,838.5) container502
    out506 <- plugout' (sum206 ++ "." ++ "result") (-941.0,763.5) container502
    container507 <- container' "panel_3x1.bmp" (-580.0,744.5) proxy495
    in508 <- plugin' (audio_triangle21 ++ "." ++ "freq") (-601.0,769.5) container507
    in509 <- plugin' (audio_triangle21 ++ "." ++ "sync") (-601.0,719.5) container507
    label510 <- label' "audio_triangle" (-605.0,819.5) container507
    out511 <- plugout' (audio_triangle21 ++ "." ++ "result") (-560.0,744.5) container507
    container512 <- container' "panel_3x1.bmp" (-464.0,615.5) proxy495
    in513 <- plugin' (audio_saw3 ++ "." ++ "freq") (-485.0,640.5) container512
    in514 <- plugin' (audio_saw3 ++ "." ++ "sync") (-485.0,590.5) container512
    label515 <- label' "audio_saw" (-489.0,690.5) container512
    out516 <- plugout' (audio_saw3 ++ "." ++ "result") (-444.0,615.5) container512
    container517 <- container' "panel_3x1.bmp" (-837.0,777.5) proxy495
    in518 <- plugin' (audio_sin10 ++ "." ++ "freq") (-858.0,802.5) container517
    in519 <- plugin' (audio_sin10 ++ "." ++ "sync") (-858.0,752.5) container517
    label520 <- label' "audio_sin" (-862.0,852.5) container517
    out521 <- plugout' (audio_sin10 ++ "." ++ "result") (-817.0,777.5) container517
    in522 <- plugin' (id43 ++ "." ++ "signal") (-899.0,522.5) proxy495
    in523 <- plugin' (id44 ++ "." ++ "signal") (-506.0,746.5) proxy495
    in524 <- plugin' (id45 ++ "." ++ "signal") (-393.0,616.5) proxy495
    in525 <- plugin' (id38 ++ "." ++ "signal") (-702.0,773.5) proxy495
    out526 <- plugout' (id39 ++ "." ++ "result") (-1037.0,737.5) proxy495
    out527 <- plugout' (id40 ++ "." ++ "result") (-1038.0,793.5) proxy495
    out528 <- plugout' (id41 ++ "." ++ "result") (-1040.0,523.5) proxy495
    out529 <- plugout' (id42 ++ "." ++ "result") (-1039.0,470.5) proxy495
    container530 <- container' "panel_3x1.bmp" (220.0,325.5) proxy389
    in531 <- plugin' (sum185 ++ "." ++ "signal1") (199.0,350.5) container530
    in532 <- plugin' (sum185 ++ "." ++ "signal2") (199.0,300.5) container530
    label533 <- label' "sum" (195.0,400.5) container530
    out534 <- plugout' (sum185 ++ "." ++ "result") (240.0,325.5) container530
    container535 <- container' "panel_vco2.bmp" (-127.0,283.0) proxy389
    in536 <- plugin' (id47 ++ "." ++ "signal") (-110.0,324.5) container535
    in537 <- plugin' (id48 ++ "." ++ "signal") (-111.0,361.5) container535
    hide in537
    in538 <- plugin' (id49 ++ "." ++ "signal") (-110.0,286.5) container535
    hide in538
    in539 <- plugin' (id50 ++ "." ++ "signal") (-110.0,245.5) container535
    knob540 <- knob' (input156 ++ "." ++ "result") (-111.0,359.5) container535
    knob541 <- knob' (input142 ++ "." ++ "result") (-110.0,286.5) container535
    out542 <- plugout' (id46 ++ "." ++ "result") (-148.0,210.5) container535
    out543 <- plugout' (id51 ++ "." ++ "result") (-91.0,209.5) container535
    out544 <- plugout' (id52 ++ "." ++ "result") (-152.0,164.5) container535
    out545 <- plugout' (id53 ++ "." ++ "result") (-90.0,167.5) container535
    proxy546 <- proxy' (-171.0,363.5) container535
    hide proxy546
    container547 <- container' "panel_3x1.bmp" (-968.0,522.5) proxy546
    in548 <- plugin' (audio_square19 ++ "." ++ "freq") (-989.0,572.5) container547
    in549 <- plugin' (audio_square19 ++ "." ++ "pwm") (-989.0,522.5) container547
    in550 <- plugin' (audio_square19 ++ "." ++ "sync") (-989.0,472.5) container547
    label551 <- label' "audio_square" (-993.0,597.5) container547
    out552 <- plugout' (audio_square19 ++ "." ++ "result") (-948.0,522.5) container547
    container553 <- container' "panel_3x1.bmp" (-957.0,762.5) proxy546
    in554 <- plugin' (sum186 ++ "." ++ "signal2") (-978.0,737.5) container553
    in555 <- plugin' (sum186 ++ "." ++ "signal1") (-978.0,787.5) container553
    label556 <- label' "sum" (-982.0,837.5) container553
    out557 <- plugout' (sum186 ++ "." ++ "result") (-937.0,762.5) container553
    container558 <- container' "panel_3x1.bmp" (-576.0,743.5) proxy546
    in559 <- plugin' (audio_triangle22 ++ "." ++ "freq") (-597.0,768.5) container558
    in560 <- plugin' (audio_triangle22 ++ "." ++ "sync") (-597.0,718.5) container558
    label561 <- label' "audio_triangle" (-601.0,818.5) container558
    out562 <- plugout' (audio_triangle22 ++ "." ++ "result") (-556.0,743.5) container558
    container563 <- container' "panel_3x1.bmp" (-460.0,614.5) proxy546
    in564 <- plugin' (audio_saw4 ++ "." ++ "freq") (-481.0,639.5) container563
    in565 <- plugin' (audio_saw4 ++ "." ++ "sync") (-481.0,589.5) container563
    label566 <- label' "audio_saw" (-485.0,689.5) container563
    out567 <- plugout' (audio_saw4 ++ "." ++ "result") (-440.0,614.5) container563
    container568 <- container' "panel_3x1.bmp" (-833.0,776.5) proxy546
    in569 <- plugin' (audio_sin11 ++ "." ++ "freq") (-854.0,801.5) container568
    in570 <- plugin' (audio_sin11 ++ "." ++ "sync") (-854.0,751.5) container568
    label571 <- label' "audio_sin" (-858.0,851.5) container568
    out572 <- plugout' (audio_sin11 ++ "." ++ "result") (-813.0,776.5) container568
    in573 <- plugin' (id51 ++ "." ++ "signal") (-895.0,521.5) proxy546
    in574 <- plugin' (id52 ++ "." ++ "signal") (-502.0,745.5) proxy546
    in575 <- plugin' (id53 ++ "." ++ "signal") (-389.0,615.5) proxy546
    in576 <- plugin' (id46 ++ "." ++ "signal") (-698.0,772.5) proxy546
    out577 <- plugout' (id47 ++ "." ++ "result") (-1033.0,736.5) proxy546
    out578 <- plugout' (id48 ++ "." ++ "result") (-1034.0,792.5) proxy546
    out579 <- plugout' (id49 ++ "." ++ "result") (-1036.0,522.5) proxy546
    out580 <- plugout' (id50 ++ "." ++ "result") (-1035.0,469.5) proxy546
    container581 <- container' "panel_lfo.bmp" (-348.0,-662.5) proxy389
    in582 <- plugin' (lfo181 ++ "." ++ "sync") (-345.0,-647.5) container581
    in583 <- plugin' (lfo181 ++ "." ++ "rate") (-346.0,-588.5) container581
    hide in583
    knob584 <- knob' (input175 ++ "." ++ "result") (-344.0,-589.5) container581
    out585 <- plugout' (lfo181 ++ "." ++ "saw") (-365.0,-785.5) container581
    out586 <- plugout' (lfo181 ++ "." ++ "triangle") (-304.0,-783.5) container581
    out587 <- plugout' (lfo181 ++ "." ++ "sin_result") (-364.0,-743.5) container581
    out588 <- plugout' (lfo181 ++ "." ++ "square_result") (-303.0,-742.5) container581
    container589 <- container' "panel_3x1.bmp" (-105.0,-308.5) proxy389
    in590 <- plugin' (sum187 ++ "." ++ "signal1") (-126.0,-283.5) container589
    in591 <- plugin' (sum187 ++ "." ++ "signal2") (-126.0,-333.5) container589
    label592 <- label' "sum" (-130.0,-233.5) container589
    out593 <- plugout' (sum187 ++ "." ++ "result") (-85.0,-308.5) container589
    container594 <- container' "panel_3x1.bmp" (-125.0,-591.5) proxy389
    in595 <- plugin' (vca207 ++ "." ++ "cv") (-146.0,-566.5) container594
    hide in595
    in596 <- plugin' (vca207 ++ "." ++ "signal") (-146.0,-616.5) container594
    knob597 <- knob' (input105 ++ "." ++ "result") (-146.0,-566.5) container594
    label598 <- label' "vca" (-150.0,-516.5) container594
    out599 <- plugout' (vca207 ++ "." ++ "result") (-105.0,-591.5) container594
    container600 <- container' "panel_3x1.bmp" (-48.0,-39.5) proxy389
    in601 <- plugin' (sum188 ++ "." ++ "signal1") (-69.0,-14.5) container600
    in602 <- plugin' (sum188 ++ "." ++ "signal2") (-69.0,-64.5) container600
    label603 <- label' "sum" (-73.0,35.5) container600
    out604 <- plugout' (sum188 ++ "." ++ "result") (-28.0,-39.5) container600
    container605 <- container' "panel_3x1.bmp" (7.0,-577.5) proxy389
    in606 <- plugin' (vca208 ++ "." ++ "cv") (-14.0,-552.5) container605
    hide in606
    in607 <- plugin' (vca208 ++ "." ++ "signal") (-14.0,-602.5) container605
    knob608 <- knob' (input106 ++ "." ++ "result") (-14.0,-552.5) container605
    hide knob608
    knob609 <- knob' (input107 ++ "." ++ "result") (-14.0,-552.5) container605
    label610 <- label' "vca" (-18.0,-502.5) container605
    out611 <- plugout' (vca208 ++ "." ++ "result") (27.0,-577.5) container605
    container612 <- container' "panel_3x1.bmp" (-107.0,-840.5) proxy389
    in613 <- plugin' (vca209 ++ "." ++ "cv") (-128.0,-815.5) container612
    hide in613
    in614 <- plugin' (vca209 ++ "." ++ "signal") (-128.0,-865.5) container612
    knob615 <- knob' (input108 ++ "." ++ "result") (-128.0,-815.5) container612
    label616 <- label' "vca" (-132.0,-765.5) container612
    out617 <- plugout' (vca209 ++ "." ++ "result") (-87.0,-840.5) container612
    container618 <- container' "panel_3x1.bmp" (-400.0,-25.5) proxy389
    in619 <- plugin' (sum189 ++ "." ++ "signal1") (-421.0,-0.5) container618
    in620 <- plugin' (sum189 ++ "." ++ "signal2") (-421.0,-50.5) container618
    label621 <- label' "sum" (-425.0,49.5) container618
    out622 <- plugout' (sum189 ++ "." ++ "result") (-380.0,-25.5) container618
    in623 <- plugin' (id37 ++ "." ++ "signal") (296.0,-214.5) proxy389
    out624 <- plugout' (id27 ++ "." ++ "result") (-534.0,-136.5) proxy389
    out625 <- plugout' (id28 ++ "." ++ "result") (-533.0,-259.5) proxy389
    cable knob396 in391
    cable knob397 in392
    cable knob398 in393
    cable knob399 in394
    cable out625 in395
    cable out593 in402
    cable out414 in403
    cable out534 in407
    cable knob413 in408
    cable out604 in409
    cable out415 in410
    cable knob412 in411
    cable knob419 in417
    cable out400 in418
    cable knob425 in423
    cable out400 in424
    cable out622 in429
    cable out624 in430
    cable out446 in434
    cable out492 in435
    cable out432 in439
    cable knob443 in440
    cable knob444 in441
    cable out460 in451
    cable out482 in452
    cable out483 in453
    cable out480 in457
    cable out481 in458
    cable out460 in462
    cable out483 in463
    cable out460 in467
    cable out483 in468
    cable out460 in472
    cable out483 in473
    cable out455 in476
    cable out465 in477
    cable out470 in478
    cable out475 in479
    cable out432 in485
    cable knob489 in486
    cable knob490 in487
    cable out506 in497
    cable out528 in498
    cable out529 in499
    cable out526 in503
    cable out527 in504
    cable out506 in508
    cable out529 in509
    cable out506 in513
    cable out529 in514
    cable out506 in518
    cable out529 in519
    cable out501 in522
    cable out511 in523
    cable out516 in524
    cable out521 in525
    cable out543 in531
    cable out437 in532
    cable out432 in536
    cable knob540 in537
    cable knob541 in538
    cable out557 in548
    cable out579 in549
    cable out580 in550
    cable out577 in554
    cable out578 in555
    cable out557 in559
    cable out580 in560
    cable out557 in564
    cable out580 in565
    cable out557 in569
    cable out580 in570
    cable out552 in573
    cable out562 in574
    cable out567 in575
    cable out572 in576
    cable out625 in582
    cable knob584 in583
    cable out599 in590
    cable out400 in591
    cable knob597 in595
    cable out587 in596
    cable out421 in601
    cable out611 in602
    cable knob608 in606
    cable out587 in607
    cable knob615 in613
    cable out587 in614
    cable out617 in619
    cable out427 in620
    cable out405 in623
    recompile
    set knob396 (0.24894752)
    set knob397 (9.125754)
    set knob398 (0.22829784)
    set knob399 (0.7993449)
    set knob412 (0.0)
    set knob413 (0.27)
    set knob419 (0.0)
    set knob425 (0.0)
    set knob443 (0.0)
    set knob444 (0.19)
    set knob489 (-1.5350103e-3)
    set knob490 (0.26)
    set knob540 (7.7568507e-4)
    set knob541 (0.24)
    set knob584 (7.887707)
    set knob597 (0.4999224)
    set knob608 (0.0)
    set knob609 (0.0)
    set knob615 (0.0)
    return ()
