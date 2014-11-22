do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_saw4 <- new' "audio_saw"
    audio_sin5 <- new' "audio_sin"
    audio_square6 <- new' "audio_square"
    audio_triangle7 <- new' "audio_triangle"
    id10 <- new' "id"
    id11 <- new' "id"
    id11_signal <- new' "input"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input136 <- new' "input"
    input16 <- new' "input"
    input63 <- new' "input"
    input64 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder65 <- new' "ladder"
    lfo137 <- new' "lfo"
    sum17 <- new' "sum"
    sum66 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca148 <- new' "vca"
    vca148_cv <- new' "input"
    container138 <- container' "panel_lfo.png" (-205.0,-195.0) root
    in139 <- plugin' (lfo137 ++ "." ++ "sync") (-202.0,-180.0) container138
    in140 <- plugin' (lfo137 ++ "." ++ "rate") (-203.0,-121.0) container138
    hide in140
    knob141 <- knob' (input136 ++ "." ++ "result") (-201.0,-122.0) container138
    out142 <- plugout' (lfo137 ++ "." ++ "saw") (-222.0,-318.0) container138
    out143 <- plugout' (lfo137 ++ "." ++ "triangle") (-161.0,-316.0) container138
    out144 <- plugout' (lfo137 ++ "." ++ "sin_result") (-222.0,-274.0) container138
    out145 <- plugout' (lfo137 ++ "." ++ "square_result") (-160.0,-275.0) container138
    container146 <- container' "panel_3x1.png" (-58.0,-159.0) root
    in149 <- plugin' (vca148 ++ "." ++ "cv") (-79.0,-134.0) container146
    hide in149
    in150 <- plugin' (vca148 ++ "." ++ "signal") (-79.0,-184.0) container146
    knob152 <- knob' (vca148_cv ++ "." ++ "result") (-79.0,-134.0) container146
    label147 <- label' "vca" (-83.0,-84.0) container146
    out151 <- plugout' (vca148 ++ "." ++ "result") (-38.0,-159.0) container146
    container21 <- container' "panel_vco2.png" (-108.0,176.5) root
    in25 <- plugin' (id9 ++ "." ++ "signal") (-91.0,218.0) container21
    in28 <- plugin' (id10 ++ "." ++ "signal") (-92.0,255.0) container21
    hide in28
    in32 <- plugin' (id11 ++ "." ++ "signal") (-91.0,180.0) container21
    hide in32
    in33 <- plugin' (id12 ++ "." ++ "signal") (-91.0,139.0) container21
    knob43 <- knob' (input16 ++ "." ++ "result") (-92.0,253.0) container21
    knob62 <- knob' (id11_signal ++ "." ++ "result") (-91.0,180.0) container21
    out49 <- plugout' (id8 ++ "." ++ "result") (-129.0,104.0) container21
    out57 <- plugout' (id13 ++ "." ++ "result") (-72.0,103.0) container21
    out59 <- plugout' (id14 ++ "." ++ "result") (-133.0,58.0) container21
    out60 <- plugout' (id15 ++ "." ++ "result") (-71.0,61.0) container21
    proxy3 <- proxy' (-152.0,257.0) container21
    hide proxy3
    container18 <- container' "panel_3x1.png" (-719.0,52.0) proxy3
    in29 <- plugin' (audio_square6 ++ "." ++ "freq") (-740.0,102.0) container18
    in30 <- plugin' (audio_square6 ++ "." ++ "pwm") (-740.0,52.0) container18
    in31 <- plugin' (audio_square6 ++ "." ++ "sync") (-740.0,2.0) container18
    label46 <- label' "audio_square" (-744.0,127.0) container18
    out54 <- plugout' (audio_square6 ++ "." ++ "result") (-699.0,52.0) container18
    container19 <- container' "panel_3x1.png" (-708.0,292.0) proxy3
    in24 <- plugin' (sum17 ++ "." ++ "signal2") (-729.0,267.0) container19
    in42 <- plugin' (sum17 ++ "." ++ "signal1") (-729.0,317.0) container19
    label44 <- label' "sum" (-733.0,367.0) container19
    out50 <- plugout' (sum17 ++ "." ++ "result") (-688.0,292.0) container19
    container20 <- container' "panel_3x1.png" (-327.0,273.0) proxy3
    in35 <- plugin' (audio_triangle7 ++ "." ++ "freq") (-348.0,298.0) container20
    in36 <- plugin' (audio_triangle7 ++ "." ++ "sync") (-348.0,248.0) container20
    label47 <- label' "audio_triangle" (-352.0,348.0) container20
    out58 <- plugout' (audio_triangle7 ++ "." ++ "result") (-307.0,273.0) container20
    container22 <- container' "panel_3x1.png" (-211.0,144.0) proxy3
    in39 <- plugin' (audio_saw4 ++ "." ++ "freq") (-232.0,169.0) container22
    in40 <- plugin' (audio_saw4 ++ "." ++ "sync") (-232.0,119.0) container22
    label48 <- label' "audio_saw" (-236.0,219.0) container22
    out61 <- plugout' (audio_saw4 ++ "." ++ "result") (-191.0,144.0) container22
    container23 <- container' "panel_3x1.png" (-584.0,306.0) proxy3
    in26 <- plugin' (audio_sin5 ++ "." ++ "freq") (-605.0,331.0) container23
    in27 <- plugin' (audio_sin5 ++ "." ++ "sync") (-605.0,281.0) container23
    label45 <- label' "audio_sin" (-609.0,381.0) container23
    out52 <- plugout' (audio_sin5 ++ "." ++ "result") (-564.0,306.0) container23
    in34 <- plugin' (id13 ++ "." ++ "signal") (-646.0,51.0) proxy3
    in37 <- plugin' (id14 ++ "." ++ "signal") (-253.0,275.0) proxy3
    in38 <- plugin' (id15 ++ "." ++ "signal") (-140.0,145.0) proxy3
    in41 <- plugin' (id8 ++ "." ++ "signal") (-449.0,302.0) proxy3
    out51 <- plugout' (id9 ++ "." ++ "result") (-784.0,266.0) proxy3
    out53 <- plugout' (id10 ++ "." ++ "result") (-785.0,322.0) proxy3
    out55 <- plugout' (id11 ++ "." ++ "result") (-787.0,52.0) proxy3
    out56 <- plugout' (id12 ++ "." ++ "result") (-786.0,-1.0) proxy3
    container67 <- container' "panel_ladder.png" (129.0,109.0) root
    in68 <- plugin' (ladder65 ++ "." ++ "signal") (121.0,41.0) container67
    in69 <- plugin' (sum66 ++ "." ++ "signal1") (173.0,183.0) container67
    hide in69
    in70 <- plugin' (sum66 ++ "." ++ "signal2") (124.0,184.0) container67
    in71 <- plugin' (ladder65 ++ "." ++ "freq") (147.0,137.0) container67
    hide in71
    in72 <- plugin' (ladder65 ++ "." ++ "res") (170.0,100.0) container67
    hide in72
    knob73 <- knob' (input63 ++ "." ++ "result") (169.0,97.0) container67
    knob74 <- knob' (input64 ++ "." ++ "result") (170.0,185.0) container67
    out75 <- plugout' (ladder65 ++ "." ++ "result") (121.0,-3.0) container67
    out76 <- plugout' (sum66 ++ "." ++ "result") (89.0,140.0) container67
    hide out76
    in2 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    out0 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    out1 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    cable knob141 in140
    cable knob152 in149
    cable out144 in150
    cable knob43 in28
    cable knob62 in32
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
    cable out60 in68
    cable knob74 in69
    cable out151 in70
    cable out76 in71
    cable knob73 in72
    cable out75 in2
    recompile
    set knob141 (2.5936298)
    set knob152 (1.3518271e-2)
    set knob43 (-0.21449275)
    set knob62 (0.2868354)
    set knob73 (3.993558)
    set knob74 (0.2655301)
    return ()
    bind "#" "sharpen"
    bind "-" "setmin"
    bind "0" "setzero"
    bind "1" "setone"
    bind "=" "setmax"
    bind "A" "noteA"
    bind "B" "noteB"
    bind "C" "noteC"
    bind "D" "noteD"
    bind "E" "noteE"
    bind "F" "noteF"
    bind "G" "noteG"
    bind "H" "unhide"
    bind "P" "unparent"
    bind "\\" "nolimits"
    bind "a" "addknob"
    bind "b" "flatten"
    bind "d" "delete"
    bind "h" "hide"
    bind "m" "relocate"
    bind "n" "rename"
    bind "p" "up"
    bind "u" "hide"
    bind "z" "check"
