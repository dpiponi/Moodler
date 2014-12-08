do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    delay10  <-  new' "delay"
    delay11  <-  new' "delay"
    delay4  <-  new' "delay"
    delay5  <-  new' "delay"
    delay7  <-  new' "delay"
    delay9  <-  new' "delay"
    input20  <-  new' "input"
    input22  <-  new' "input"
    input25  <-  new' "input"
    input26  <-  new' "input"
    input27  <-  new' "input"
    input28  <-  new' "input"
    input29  <-  new' "input"
    input33  <-  new' "input"
    input6  <-  new' "input"
    input8  <-  new' "input"
    rotate30  <-  new' "rotate"
    rotate31  <-  new' "rotate"
    rotate32  <-  new' "rotate"
    sum35  <-  new' "sum"
    vca37  <-  new' "vca"
    container82 <- container' "panel_gain.png" (x+(-84.0), y+(456.0)) (Inside root)
    in83 <- plugin' (vca37 ! "cv") (x+(-108.0), y+(456.0)) (Outside container82)
    setColour in83 "#control"
    hide in83
    in84 <- plugin' (vca37 ! "signal") (x+(-144.0), y+(456.0)) (Outside container82)
    setColour in84 "#sample"
    knob85 <- knob' (input22 ! "result") (x+(-108.0), y+(456.0)) (Outside container82)
    out86 <- plugout' (vca37 ! "result") (x+(-24.0), y+(456.0)) (Outside container82)
    setColour out86 "#sample"
    container155 <- container' "panel_3x1.png" (x+(-420.0), y+(708.0)) (Inside root)
    in156 <- plugin' (rotate30 ! "signal2") (x+(-441.0), y+(658.0)) (Outside container155)
    setColour in156 "#sample"
    in157 <- plugin' (rotate30 ! "angle") (x+(-441.0), y+(758.0)) (Outside container155)
    setColour in157 "#control"
    hide in157
    in158 <- plugin' (rotate30 ! "signal1") (x+(-441.0), y+(708.0)) (Outside container155)
    setColour in158 "#sample"
    knob159 <- knob' (input25 ! "result") (x+(-441.0), y+(758.0)) (Outside container155)
    label160 <- label' "rotate" (x+(-445.0), y+(783.0)) (Outside container155)
    out161 <- plugout' (rotate30 ! "result1") (x+(-400.0), y+(733.0)) (Outside container155)
    setColour out161 "#sample"
    out162 <- plugout' (rotate30 ! "result2") (x+(-400.0), y+(683.0)) (Outside container155)
    setColour out162 "#sample"
    container99 <- container' "panel_3x1.png" (x+(-564.0), y+(408.0)) (Inside root)
    in100 <- plugin' (delay11 ! "delay") (x+(-585.0), y+(433.0)) (Outside container99)
    setColour in100 "#control"
    hide in100
    in101 <- plugin' (delay11 ! "signal") (x+(-585.0), y+(383.0)) (Outside container99)
    setColour in101 "#sample"
    knob102 <- knob' (input29 ! "result") (x+(-585.0), y+(433.0)) (Outside container99)
    label103 <- label' "delay" (x+(-589.0), y+(483.0)) (Outside container99)
    out104 <- plugout' (delay11 ! "result") (x+(-544.0), y+(408.0)) (Outside container99)
    setColour out104 "#sample"
    container93 <- container' "panel_3x1.png" (x+(-240.0), y+(180.0)) (Inside root)
    in94 <- plugin' (delay10 ! "delay") (x+(-261.0), y+(205.0)) (Outside container93)
    setColour in94 "#control"
    hide in94
    in95 <- plugin' (delay10 ! "signal") (x+(-261.0), y+(155.0)) (Outside container93)
    setColour in95 "#sample"
    knob96 <- knob' (input28 ! "result") (x+(-261.0), y+(205.0)) (Outside container93)
    label97 <- label' "delay" (x+(-265.0), y+(255.0)) (Outside container93)
    out98 <- plugout' (delay10 ! "result") (x+(-220.0), y+(180.0)) (Outside container93)
    setColour out98 "#sample"
    container87 <- container' "panel_3x1.png" (x+(-312.0), y+(444.0)) (Inside root)
    in88 <- plugin' (delay9 ! "delay") (x+(-333.0), y+(469.0)) (Outside container87)
    setColour in88 "#control"
    hide in88
    in89 <- plugin' (delay9 ! "signal") (x+(-333.0), y+(419.0)) (Outside container87)
    setColour in89 "#sample"
    knob90 <- knob' (input27 ! "result") (x+(-333.0), y+(469.0)) (Outside container87)
    label91 <- label' "delay" (x+(-337.0), y+(519.0)) (Outside container87)
    out92 <- plugout' (delay9 ! "result") (x+(-292.0), y+(444.0)) (Outside container87)
    setColour out92 "#sample"
    container76 <- container' "panel_3x1.png" (x+(-780.0), y+(540.0)) (Inside root)
    in77 <- plugin' (delay7 ! "delay") (x+(-801.0), y+(565.0)) (Outside container76)
    setColour in77 "#control"
    hide in77
    in78 <- plugin' (delay7 ! "signal") (x+(-801.0), y+(515.0)) (Outside container76)
    setColour in78 "#sample"
    knob79 <- knob' (input8 ! "result") (x+(-801.0), y+(565.0)) (Outside container76)
    label80 <- label' "delay" (x+(-805.0), y+(615.0)) (Outside container76)
    out81 <- plugout' (delay7 ! "result") (x+(-760.0), y+(540.0)) (Outside container76)
    setColour out81 "#sample"
    container70 <- container' "panel_3x1.png" (x+(-468.0), y+(252.0)) (Inside root)
    in71 <- plugin' (delay5 ! "delay") (x+(-489.0), y+(277.0)) (Outside container70)
    setColour in71 "#control"
    hide in71
    in72 <- plugin' (delay5 ! "signal") (x+(-489.0), y+(227.0)) (Outside container70)
    setColour in72 "#sample"
    knob73 <- knob' (input6 ! "result") (x+(-489.0), y+(277.0)) (Outside container70)
    label74 <- label' "delay" (x+(-493.0), y+(327.0)) (Outside container70)
    out75 <- plugout' (delay5 ! "result") (x+(-448.0), y+(252.0)) (Outside container70)
    setColour out75 "#sample"
    container60 <- container' "panel_3x1.png" (x+(-588.0), y+(672.0)) (Inside root)
    in61 <- plugin' (sum35 ! "signal1") (x+(-609.0), y+(697.0)) (Outside container60)
    setColour in61 "#sample"
    in62 <- plugin' (sum35 ! "signal2") (x+(-609.0), y+(647.0)) (Outside container60)
    setColour in62 "#sample"
    label63 <- label' "sum" (x+(-613.0), y+(747.0)) (Outside container60)
    out64 <- plugout' (sum35 ! "result") (x+(-568.0), y+(672.0)) (Outside container60)
    setColour out64 "#sample"
    container54 <- container' "panel_3x1.png" (x+(-240.0), y+(684.0)) (Inside root)
    in55 <- plugin' (delay4 ! "delay") (x+(-261.0), y+(709.0)) (Outside container54)
    setColour in55 "#control"
    hide in55
    in56 <- plugin' (delay4 ! "signal") (x+(-261.0), y+(659.0)) (Outside container54)
    setColour in56 "#sample"
    knob57 <- knob' (input20 ! "result") (x+(-261.0), y+(709.0)) (Outside container54)
    label58 <- label' "delay" (x+(-265.0), y+(759.0)) (Outside container54)
    out59 <- plugout' (delay4 ! "result") (x+(-220.0), y+(684.0)) (Outside container54)
    setColour out59 "#sample"
    container46 <- container' "panel_3x1.png" (x+(-732.0), y+(228.0)) (Inside root)
    in47 <- plugin' (rotate32 ! "angle") (x+(-753.0), y+(278.0)) (Outside container46)
    setColour in47 "#control"
    hide in47
    in48 <- plugin' (rotate32 ! "signal1") (x+(-753.0), y+(228.0)) (Outside container46)
    setColour in48 "#sample"
    in49 <- plugin' (rotate32 ! "signal2") (x+(-753.0), y+(178.0)) (Outside container46)
    setColour in49 "#sample"
    knob50 <- knob' (input33 ! "result") (x+(-753.0), y+(278.0)) (Outside container46)
    label51 <- label' "rotate" (x+(-757.0), y+(303.0)) (Outside container46)
    out52 <- plugout' (rotate32 ! "result1") (x+(-712.0), y+(253.0)) (Outside container46)
    setColour out52 "#sample"
    out53 <- plugout' (rotate32 ! "result2") (x+(-712.0), y+(203.0)) (Outside container46)
    setColour out53 "#sample"
    container38 <- container' "panel_3x1.png" (x+(-72.0), y+(672.0)) (Inside root)
    in39 <- plugin' (rotate31 ! "angle") (x+(-93.0), y+(722.0)) (Outside container38)
    setColour in39 "#control"
    hide in39
    in40 <- plugin' (rotate31 ! "signal1") (x+(-93.0), y+(672.0)) (Outside container38)
    setColour in40 "#sample"
    in41 <- plugin' (rotate31 ! "signal2") (x+(-93.0), y+(622.0)) (Outside container38)
    setColour in41 "#sample"
    knob42 <- knob' (input26 ! "result") (x+(-93.0), y+(722.0)) (Outside container38)
    label43 <- label' "rotate" (x+(-97.0), y+(747.0)) (Outside container38)
    out44 <- plugout' (rotate31 ! "result1") (x+(-52.0), y+(697.0)) (Outside container38)
    setColour out44 "#sample"
    out45 <- plugout' (rotate31 ! "result2") (x+(-52.0), y+(647.0)) (Outside container38)
    setColour out45 "#sample"
    cable knob85 in83
    cable out98 in84
    cable out104 in156
    cable knob159 in157
    cable out64 in158
    cable knob102 in100
    cable out53 in101
    cable knob96 in94
    cable out52 in95
    cable knob90 in88
    cable out44 in89
    cable knob79 in77
    cable out162 in78
    cable knob73 in71
    cable out45 in72
    cable out92 in62
    cable knob57 in55
    cable out161 in56
    cable knob50 in47
    cable out81 in48
    cable out75 in49
    cable knob42 in39
    cable out59 in40
    cable out86 in41
    recompile
    set knob85 (0.75675)
    set knob159 (3.5342355)
    set knob102 (8.12e-3)
    set knob96 (3.1e-3)
    set knob90 (1.0e-2)
    set knob79 (8.91e-2)
    set knob73 (1.0e-2)
    set knob57 (1.12e-2)
    set knob50 (0.3610775)
    set knob42 (-0.24613462)
    return ()
