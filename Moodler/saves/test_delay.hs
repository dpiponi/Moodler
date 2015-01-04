do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_saw0 <- new' "audio_saw"
    audio_sin1 <- new' "audio_sin"
    audio_square2 <- new' "audio_square"
    audio_triangle3 <- new' "audio_triangle"
    delay4 <- new' "delay"
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id5 <- new' "id"
    id6 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input13 <- new' "input"
    input14 <- new' "input"
    input15 <- new' "input"
    input16 <- new' "input"
    input17 <- new' "input"
    input18 <- new' "input"
    input19 <- new' "input"
    input20 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder23 <- new' "ladder"
    lfo24 <- new' "lfo"
    lfo25 <- new' "lfo"
    noise26 <- new' "noise"
    sample_and_hold27 <- new' "sample_and_hold"
    sum28 <- new' "sum"
    sum29 <- new' "sum"
    sum30 <- new' "sum"
    sum31 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca32 <- new' "vca"
    vca33 <- new' "vca"
    vca34 <- new' "vca"
    vca35 <- new' "vca"
    container103 <- container' "panel_ladder.png" (168.0,-48.0) (Inside root)
    in104 <- plugin' (ladder23 ! "signal") (120.0,-168.0) (Outside container103)
    setColour in104 "#sample"
    in105 <- plugin' (sum28 ! "signal1") (217.0,-1.0) (Outside container103)
    setColour in105 "#sample"
    hide in105
    in106 <- plugin' (sum28 ! "signal2") (168.0,24.0) (Outside container103)
    setColour in106 "#control"
    in107 <- plugin' (ladder23 ! "freq") (191.0,-47.0) (Outside container103)
    setColour in107 "#sample"
    hide in107
    in108 <- plugin' (ladder23 ! "res") (214.0,-84.0) (Outside container103)
    setColour in108 "#sample"
    hide in108
    knob109 <- knob' (input13 ! "result") (216.0,-36.0) (Outside container103)
    knob110 <- knob' (input14 ! "result") (216.0,24.0) (Outside container103)
    out111 <- plugout' (ladder23 ! "result") (216.0,-168.0) (Outside container103)
    setColour out111 "#sample"
    out112 <- plugout' (sum28 ! "result") (133.0,-44.0) (Outside container103)
    setColour out112 "#sample"
    hide out112
    container113 <- container' "panel_delay.png" (324.0,-48.0) (Inside root)
    in114 <- plugin' (sum29 ! "signal1") (276.0,-168.0) (Outside container113)
    setColour in114 "#sample"
    in115 <- plugin' (sum29 ! "signal2") (257.0,-186.0) (Outside container113)
    setColour in115 "#sample"
    hide in115
    in116 <- plugin' (vca32 ! "cv") (297.0,-180.0) (Outside container113)
    setColour in116 "#sample"
    hide in116
    in117 <- plugin' (vca32 ! "signal") (281.0,-190.0) (Outside container113)
    setColour in117 "#sample"
    hide in117
    in118 <- plugin' (vca33 ! "signal") (300.0,-162.0) (Outside container113)
    setColour in118 "#sample"
    hide in118
    in119 <- plugin' (delay4 ! "delay") (348.0,36.0) (Outside container113)
    setColour in119 "#control"
    in120 <- plugin' (delay4 ! "signal") (297.0,-190.0) (Outside container113)
    setColour in120 "#sample"
    hide in120
    knob121 <- knob' (input15 ! "result") (348.0,-12.0) (Outside container113)
    knob122 <- knob' (input16 ! "result") (348.0,-60.0) (Outside container113)
    out123 <- plugout' (delay4 ! "result") (279.0,-157.0) (Outside container113)
    setColour out123 "#sample"
    hide out123
    out124 <- plugout' (sum29 ! "result") (265.0,-163.0) (Outside container113)
    setColour out124 "#sample"
    hide out124
    out125 <- plugout' (vca32 ! "result") (261.0,-159.0) (Outside container113)
    setColour out125 "#sample"
    hide out125
    out126 <- plugout' (vca33 ! "result") (372.0,-168.0) (Outside container113)
    setColour out126 "#sample"
    container127 <- container' "panel_lfo.png" (-312.0,-48.0) (Inside root)
    in128 <- plugin' (lfo24 ! "sync") (-300.0,-24.0) (Outside container127)
    setColour in128 "#control"
    in129 <- plugin' (lfo24 ! "rate") (-315.0,7.0) (Outside container127)
    setColour in129 "#sample"
    hide in129
    knob130 <- knob' (input17 ! "result") (-300.0,24.0) (Outside container127)
    out131 <- plugout' (lfo24 ! "triangle") (-324.0,-168.0) (Outside container127)
    setColour out131 "#control"
    out132 <- plugout' (lfo24 ! "saw") (-264.0,-168.0) (Outside container127)
    setColour out132 "#control"
    out133 <- plugout' (lfo24 ! "sin_result") (-324.0,-132.0) (Outside container127)
    setColour out133 "#control"
    out134 <- plugout' (lfo24 ! "square_result") (-264.0,-132.0) (Outside container127)
    setColour out134 "#control"
    container135 <- container' "panel_3x1.png" (-192.0,-48.0) (Inside root)
    in136 <- plugin' (vca34 ! "cv") (-217.0,-44.0) (Outside container135)
    setColour in136 "#sample"
    hide in136
    in137 <- plugin' (vca34 ! "signal") (-216.0,-72.0) (Outside container135)
    setColour in137 "#control"
    knob138 <- knob' (input21 ! "result") (-216.0,-24.0) (Outside container135)
    label139 <- label' "vca" (-216.0,36.0) (Outside container135)
    out140 <- plugout' (vca34 ! "result") (-168.0,-48.0) (Outside container135)
    setColour out140 "#control"
    container141 <- container' "panel_3x1.png" (-108.0,-48.0) (Inside root)
    in142 <- plugin' (sum30 ! "signal1") (-130.0,-46.0) (Outside container141)
    setColour in142 "#sample"
    hide in142
    in143 <- plugin' (sum30 ! "signal2") (-132.0,-72.0) (Outside container141)
    setColour in143 "#control"
    knob144 <- knob' (input20 ! "result") (-132.0,-24.0) (Outside container141)
    label145 <- label' "sum" (-132.0,24.0) (Outside container141)
    out146 <- plugout' (sum30 ! "result") (-84.0,-48.0) (Outside container141)
    setColour out146 "#control"
    container36 <- container' "panel_vco2.png" (12.0,-48.0) (Inside root)
    in37 <- plugin' (id5 ! "signal") (48.0,-12.0) (Outside container36)
    setColour in37 "#control"
    in38 <- plugin' (id6 ! "signal") (25.0,3.0) (Outside container36)
    setColour in38 "#sample"
    hide in38
    in39 <- plugin' (id7 ! "signal") (48.0,-48.0) (Outside container36)
    setColour in39 "#control"
    in40 <- plugin' (id8 ! "signal") (48.0,-84.0) (Outside container36)
    setColour in40 "#control"
    knob41 <- knob' (input18 ! "result") (48.0,24.0) (Outside container36)
    out42 <- plugout' (id12 ! "result") (-12.0,-132.0) (Outside container36)
    setColour out42 "#sample"
    out43 <- plugout' (id9 ! "result") (60.0,-132.0) (Outside container36)
    setColour out43 "#sample"
    out44 <- plugout' (id10 ! "result") (-12.0,-168.0) (Outside container36)
    setColour out44 "#sample"
    out45 <- plugout' (id11 ! "result") (60.0,-168.0) (Outside container36)
    setColour out45 "#sample"
    proxy46 <- container' "panel_proxy.png" (-35.0,5.0) (Outside container36)
    hide proxy46
    container47 <- container' "panel_3x1.png" (-663.0,433.0) (Inside proxy46)
    in48 <- plugin' (audio_sin1 ! "freq") (-684.0,458.0) (Outside container47)
    setColour in48 "#sample"
    in49 <- plugin' (audio_sin1 ! "sync") (-684.0,408.0) (Outside container47)
    setColour in49 "#sample"
    label50 <- label' "audio_sin" (-688.0,508.0) (Outside container47)
    out51 <- plugout' (audio_sin1 ! "result") (-643.0,433.0) (Outside container47)
    setColour out51 "#sample"
    container52 <- container' "panel_3x1.png" (-798.0,179.0) (Inside proxy46)
    in53 <- plugin' (audio_square2 ! "freq") (-819.0,229.0) (Outside container52)
    setColour in53 "#sample"
    in54 <- plugin' (audio_square2 ! "pwm") (-819.0,179.0) (Outside container52)
    setColour in54 "#sample"
    in55 <- plugin' (audio_square2 ! "sync") (-819.0,129.0) (Outside container52)
    setColour in55 "#sample"
    label56 <- label' "audio_square" (-823.0,254.0) (Outside container52)
    out57 <- plugout' (audio_square2 ! "result") (-778.0,179.0) (Outside container52)
    setColour out57 "#sample"
    container58 <- container' "panel_3x1.png" (-787.0,419.0) (Inside proxy46)
    in59 <- plugin' (sum31 ! "signal2") (-808.0,394.0) (Outside container58)
    setColour in59 "#sample"
    in60 <- plugin' (sum31 ! "signal1") (-808.0,444.0) (Outside container58)
    setColour in60 "#sample"
    label61 <- label' "sum" (-812.0,494.0) (Outside container58)
    out62 <- plugout' (sum31 ! "result") (-767.0,419.0) (Outside container58)
    setColour out62 "#sample"
    container63 <- container' "panel_3x1.png" (-406.0,400.0) (Inside proxy46)
    in64 <- plugin' (audio_triangle3 ! "freq") (-427.0,425.0) (Outside container63)
    setColour in64 "#sample"
    in65 <- plugin' (audio_triangle3 ! "sync") (-427.0,375.0) (Outside container63)
    setColour in65 "#sample"
    label66 <- label' "audio_triangle" (-431.0,475.0) (Outside container63)
    out67 <- plugout' (audio_triangle3 ! "result") (-386.0,400.0) (Outside container63)
    setColour out67 "#sample"
    container68 <- container' "panel_3x1.png" (-290.0,271.0) (Inside proxy46)
    in69 <- plugin' (audio_saw0 ! "freq") (-311.0,296.0) (Outside container68)
    setColour in69 "#sample"
    in70 <- plugin' (audio_saw0 ! "sync") (-311.0,246.0) (Outside container68)
    setColour in70 "#sample"
    label71 <- label' "audio_saw" (-315.0,346.0) (Outside container68)
    out72 <- plugout' (audio_saw0 ! "result") (-270.0,271.0) (Outside container68)
    setColour out72 "#sample"
    in73 <- plugin' (id9 ! "signal") (-725.0,178.0) (Inside proxy46)
    setColour in73 "#sample"
    in74 <- plugin' (id10 ! "signal") (-332.0,402.0) (Inside proxy46)
    setColour in74 "#sample"
    in75 <- plugin' (id11 ! "signal") (-219.0,272.0) (Inside proxy46)
    setColour in75 "#sample"
    in76 <- plugin' (id12 ! "signal") (-528.0,429.0) (Inside proxy46)
    setColour in76 "#sample"
    out77 <- plugout' (id5 ! "result") (-863.0,393.0) (Inside proxy46)
    setColour out77 "#sample"
    out78 <- plugout' (id6 ! "result") (-864.0,449.0) (Inside proxy46)
    setColour out78 "#sample"
    out79 <- plugout' (id7 ! "result") (-866.0,179.0) (Inside proxy46)
    setColour out79 "#sample"
    out80 <- plugout' (id8 ! "result") (-865.0,126.0) (Inside proxy46)
    setColour out80 "#sample"
    container81 <- container' "panel_3x1.png" (-108.0,276.0) (Inside root)
    in82 <- plugin' (sample_and_hold27 ! "trigger") (-132.0,300.0) (Outside container81)
    setColour in82 "#control"
    in83 <- plugin' (sample_and_hold27 ! "signal") (-132.0,252.0) (Outside container81)
    setColour in83 "#control"
    label84 <- label' "sample_and_hold" (-132.0,348.0) (Outside container81)
    out85 <- plugout' (sample_and_hold27 ! "result") (-96.0,276.0) (Outside container81)
    setColour out85 "#control"
    container86 <- container' "panel_lfo.png" (-312.0,264.0) (Inside root)
    in87 <- plugin' (lfo25 ! "sync") (-300.0,288.0) (Outside container86)
    setColour in87 "#control"
    in88 <- plugin' (lfo25 ! "rate") (-307.0,308.0) (Outside container86)
    setColour in88 "#sample"
    hide in88
    knob89 <- knob' (input19 ! "result") (-300.0,336.0) (Outside container86)
    out90 <- plugout' (lfo25 ! "triangle") (-324.0,144.0) (Outside container86)
    setColour out90 "#control"
    out91 <- plugout' (lfo25 ! "saw") (-264.0,144.0) (Outside container86)
    setColour out91 "#control"
    out92 <- plugout' (lfo25 ! "sin_result") (-324.0,180.0) (Outside container86)
    setColour out92 "#control"
    out93 <- plugout' (lfo25 ! "square_result") (-264.0,180.0) (Outside container86)
    setColour out93 "#control"
    container94 <- container' "panel_3x1.png" (-192.0,276.0) (Inside root)
    label95 <- label' "noise" (-216.0,360.0) (Outside container94)
    out96 <- plugout' (noise26 ! "result") (-168.0,276.0) (Outside container94)
    setColour out96 "#control"
    container97 <- container' "panel_3x1.png" (-24.0,276.0) (Inside root)
    in98 <- plugin' (vca35 ! "cv") (-51.0,272.0) (Outside container97)
    setColour in98 "#sample"
    hide in98
    in99 <- plugin' (vca35 ! "signal") (-48.0,252.0) (Outside container97)
    setColour in99 "#control"
    knob100 <- knob' (input22 ! "result") (-48.0,300.0) (Outside container97)
    label101 <- label' "vca" (-60.0,348.0) (Outside container97)
    out102 <- plugout' (vca35 ! "result") (-12.0,276.0) (Outside container97)
    setColour out102 "#control"
    in147 <- plugin' (vca33 ! "cv") (141.0,-353.0) (Inside root)
    setColour in147 "#sample"
    hide in147
    in148 <- plugin' (out ! "value") (474.0,90.0) (Inside root)
    setColour in148 "#sample"
    out149 <- plugout' (keyboard ! "result") (-496.0,130.0) (Inside root)
    setColour out149 "#sample"
    out150 <- plugout' (trigger ! "result") (-495.0,23.0) (Inside root)
    setColour out150 "#sample"
    cable out45 in104
    cable knob110 in105
    cable out102 in106
    cable out112 in107
    cable knob109 in108
    cable out111 in114
    cable out125 in115
    cable knob121 in116
    cable out123 in117
    cable out123 in118
    cable out146 in119
    cable out124 in120
    cable knob130 in129
    cable knob138 in136
    cable out133 in137
    cable knob144 in142
    cable out140 in143
    cable out149 in37
    cable knob41 in38
    cable out62 in48
    cable out80 in49
    cable out62 in53
    cable out79 in54
    cable out80 in55
    cable out77 in59
    cable out78 in60
    cable out62 in64
    cable out80 in65
    cable out62 in69
    cable out80 in70
    cable out57 in73
    cable out67 in74
    cable out72 in75
    cable out51 in76
    cable out93 in82
    cable out96 in83
    cable knob89 in88
    cable knob100 in98
    cable out85 in99
    cable knob122 in147
    cable out126 in148
    recompile
    set knob109 (3.5380738)
    set knob110 (0.140201)
    set knob121 (0.72483045)
    set knob122 (0.43321165)
    set knob130 (7.1241476e-2)
    set knob138 (1.0266387e-2)
    set knob144 (9.9748135e-2)
    set knob41 (0.0)
    set knob89 (8.172212)
    set knob100 (0.37464958)
    return ()
