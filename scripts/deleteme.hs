do
    (x, y) <- mouse
    root <- currentPlane
    audio_saw4  <-  new' "audio_saw"
    audio_sin5  <-  new' "audio_sin"
    audio_square6  <-  new' "audio_square"
    audio_triangle7  <-  new' "audio_triangle"
    id10  <-  new' "id"
    id11  <-  new' "id"
    id12  <-  new' "id"
    id13  <-  new' "id"
    id14  <-  new' "id"
    id15  <-  new' "id"
    id8  <-  new' "id"
    id9  <-  new' "id"
    input16  <-  new' "input"
    sum17  <-  new' "sum"
    container21 <- container' "panel_vco2.bmp" (x+(-138.0), y+(176.5)) root
    in25 <- plugin' (id9 ++ "." ++ "signal") (x+(-121.0), y+(218.0)) container21
    in28 <- plugin' (id10 ++ "." ++ "signal") (x+(-122.0), y+(255.0)) container21
    hide in28
    in32 <- plugin' (id11 ++ "." ++ "signal") (x+(-121.0), y+(180.0)) container21
    in33 <- plugin' (id12 ++ "." ++ "signal") (x+(-121.0), y+(139.0)) container21
    knob43 <- knob' (input16 ++ "." ++ "result") (x+(-122.0), y+(253.0)) container21
    out49 <- plugout' (id8 ++ "." ++ "result") (x+(-159.0), y+(104.0)) container21
    out57 <- plugout' (id13 ++ "." ++ "result") (x+(-102.0), y+(103.0)) container21
    out59 <- plugout' (id14 ++ "." ++ "result") (x+(-163.0), y+(58.0)) container21
    out60 <- plugout' (id15 ++ "." ++ "result") (x+(-101.0), y+(61.0)) container21
    proxy3 <- proxy' (x+(-182.0), y+(257.0)) container21
    hide proxy3
    container18 <- container' "panel_3x1.bmp" (-786.0,95.0) proxy3
    in29 <- plugin' (audio_square6 ++ "." ++ "freq") (-807.0,145.0) container18
    in30 <- plugin' (audio_square6 ++ "." ++ "pwm") (-807.0,95.0) container18
    in31 <- plugin' (audio_square6 ++ "." ++ "sync") (-807.0,45.0) container18
    label46 <- label' "audio_square" (-811.0,170.0) container18
    out54 <- plugout' (audio_square6 ++ "." ++ "result") (-766.0,95.0) container18
    container19 <- container' "panel_3x1.bmp" (-775.0,335.0) proxy3
    in24 <- plugin' (sum17 ++ "." ++ "signal2") (-796.0,310.0) container19
    in42 <- plugin' (sum17 ++ "." ++ "signal1") (-796.0,360.0) container19
    label44 <- label' "sum" (-800.0,410.0) container19
    out50 <- plugout' (sum17 ++ "." ++ "result") (-755.0,335.0) container19
    container20 <- container' "panel_3x1.bmp" (-394.0,316.0) proxy3
    in35 <- plugin' (audio_triangle7 ++ "." ++ "freq") (-415.0,341.0) container20
    in36 <- plugin' (audio_triangle7 ++ "." ++ "sync") (-415.0,291.0) container20
    label47 <- label' "audio_triangle" (-419.0,391.0) container20
    out58 <- plugout' (audio_triangle7 ++ "." ++ "result") (-374.0,316.0) container20
    container22 <- container' "panel_3x1.bmp" (-278.0,187.0) proxy3
    in39 <- plugin' (audio_saw4 ++ "." ++ "freq") (-299.0,212.0) container22
    in40 <- plugin' (audio_saw4 ++ "." ++ "sync") (-299.0,162.0) container22
    label48 <- label' "audio_saw" (-303.0,262.0) container22
    out61 <- plugout' (audio_saw4 ++ "." ++ "result") (-258.0,187.0) container22
    container23 <- container' "panel_3x1.bmp" (-651.0,349.0) proxy3
    in26 <- plugin' (audio_sin5 ++ "." ++ "freq") (-672.0,374.0) container23
    in27 <- plugin' (audio_sin5 ++ "." ++ "sync") (-672.0,324.0) container23
    label45 <- label' "audio_sin" (-676.0,424.0) container23
    out52 <- plugout' (audio_sin5 ++ "." ++ "result") (-631.0,349.0) container23
    in34 <- plugin' (id13 ++ "." ++ "signal") (-713.0,94.0) proxy3
    in37 <- plugin' (id14 ++ "." ++ "signal") (-320.0,318.0) proxy3
    in38 <- plugin' (id15 ++ "." ++ "signal") (-207.0,188.0) proxy3
    in41 <- plugin' (id8 ++ "." ++ "signal") (-516.0,345.0) proxy3
    out51 <- plugout' (id9 ++ "." ++ "result") (-851.0,309.0) proxy3
    out53 <- plugout' (id10 ++ "." ++ "result") (-852.0,365.0) proxy3
    out55 <- plugout' (id11 ++ "." ++ "result") (-854.0,95.0) proxy3
    out56 <- plugout' (id12 ++ "." ++ "result") (-853.0,42.0) proxy3
    cable knob43 in28
    cable out50 in29
    cable out55 in30
    cable out56 in31
    cable out51 in24
    cable out53 in42
    cable out50 in35
    cable out56 in36
    cable out50 in39
    cable out56 in40
    cable out50 in26
    cable out56 in27
    cable out54 in34
    cable out58 in37
    cable out61 in38
    cable out52 in41
    recompile
    set knob43 (0.3487233)
    return ()
