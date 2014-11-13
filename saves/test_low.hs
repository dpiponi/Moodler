do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    audio_saw1 <- new' "audio_saw"
    audio_sin2 <- new' "audio_sin"
    audio_square3 <- new' "audio_square"
    audio_triangle4 <- new' "audio_triangle"
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
    input23 <- new' "input"
    input24 <- new' "input"
    input25 <- new' "input"
    input26 <- new' "input"
    input27 <- new' "input"
    input28 <- new' "input"
    input29 <- new' "input"
    input30 <- new' "input"
    input31 <- new' "input"
    input32 <- new' "input"
    input33 <- new' "input"
    input34 <- new' "input"
    input35 <- new' "input"
    input36 <- new' "input"
    input37 <- new' "input"
    input38 <- new' "input"
    input39 <- new' "input"
    input40 <- new' "input"
    input41 <- new' "input"
    input42 <- new' "input"
    input43 <- new' "input"
    input44 <- new' "input"
    input45 <- new' "input"
    input46 <- new' "input"
    input47 <- new' "input"
    input48 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder49 <- new' "ladder"
    lfo50 <- new' "lfo"
    sequencer51 <- new' "sequencer"
    sum452 <- new' "sum4"
    sum53 <- new' "sum"
    sum54 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca212 <- new' "vca"
    vca212_cv <- new' "input"
    vca55 <- new' "vca"
    vca56 <- new' "vca"
    container127 <- container' "panel_lfo.bmp" (-366.0,259.0) root
    in128 <- plugin' (lfo50 ++ "." ++ "sync") (-363.0,274.0) container127
    in129 <- plugin' (lfo50 ++ "." ++ "rate") (-364.0,333.0) container127
    hide in129
    knob130 <- knob' (input45 ++ "." ++ "result") (-362.0,332.0) container127
    out131 <- plugout' (lfo50 ++ "." ++ "saw") (-322.0,138.0) container127
    out132 <- plugout' (lfo50 ++ "." ++ "sin_result") (-383.0,180.0) container127
    out133 <- plugout' (lfo50 ++ "." ++ "square_result") (-321.0,179.0) container127
    out134 <- plugout' (lfo50 ++ "." ++ "triangle") (-383.0,136.0) container127
    container135 <- container' "panel_3x1.bmp" (357.0,117.0) root
    in136 <- plugin' (vca56 ++ "." ++ "cv") (336.0,142.0) container135
    in137 <- plugin' (vca56 ++ "." ++ "signal") (336.0,92.0) container135
    label138 <- label' "vca" (332.0,192.0) container135
    out139 <- plugout' (vca56 ++ "." ++ "result") (377.0,117.0) container135
    container140 <- container' "panel_ladder.bmp" (209.0,-171.0) root
    in141 <- plugin' (ladder49 ++ "." ++ "signal") (201.0,-239.0) container140
    in142 <- plugin' (sum53 ++ "." ++ "signal1") (253.0,-97.0) container140
    hide in142
    in143 <- plugin' (sum53 ++ "." ++ "signal2") (204.0,-96.0) container140
    in144 <- plugin' (ladder49 ++ "." ++ "freq") (227.0,-143.0) container140
    hide in144
    in145 <- plugin' (ladder49 ++ "." ++ "res") (250.0,-180.0) container140
    hide in145
    knob146 <- knob' (input13 ++ "." ++ "result") (249.0,-183.0) container140
    knob147 <- knob' (input14 ++ "." ++ "result") (250.0,-95.0) container140
    out148 <- plugout' (ladder49 ++ "." ++ "result") (201.0,-283.0) container140
    out149 <- plugout' (sum53 ++ "." ++ "result") (169.0,-140.0) container140
    hide out149
    container150 <- container' "panel_sequencer.bmp" (-65.0,304.0) root
    in151 <- plugin' (sequencer51 ++ "." ++ "gate") (-217.0,154.0) container150
    in152 <- plugin' (sequencer51 ++ "." ++ "add") (-216.0,196.0) container150
    in153 <- plugin' (sequencer51 ++ "." ++ "slide_rate") (-43.0,154.0) container150
    hide in153
    in154 <- plugin' (sequencer51 ++ "." ++ "length") (-43.0,204.0) container150
    hide in154
    in155 <- plugin' (sequencer51 ++ "." ++ "pulse1") (-173.0,398.0) container150
    hide in155
    in156 <- plugin' (sequencer51 ++ "." ++ "mode1") (-137.0,399.0) container150
    hide in156
    in157 <- plugin' (sequencer51 ++ "." ++ "freq2") (-216.0,353.0) container150
    hide in157
    in158 <- plugin' (sequencer51 ++ "." ++ "pulse2") (-173.0,348.0) container150
    hide in158
    in159 <- plugin' (sequencer51 ++ "." ++ "mode2") (-137.0,349.0) container150
    hide in159
    in160 <- plugin' (sequencer51 ++ "." ++ "freq3") (-216.0,303.0) container150
    hide in160
    in161 <- plugin' (sequencer51 ++ "." ++ "pulse3") (-173.0,298.0) container150
    hide in161
    in162 <- plugin' (sequencer51 ++ "." ++ "mode3") (-137.0,299.0) container150
    hide in162
    in163 <- plugin' (sequencer51 ++ "." ++ "freq4") (-216.0,253.0) container150
    hide in163
    in164 <- plugin' (sequencer51 ++ "." ++ "pulse4") (-173.0,248.0) container150
    hide in164
    in165 <- plugin' (sequencer51 ++ "." ++ "mode4") (-137.0,249.0) container150
    hide in165
    in166 <- plugin' (sequencer51 ++ "." ++ "freq5") (-46.0,401.0) container150
    hide in166
    in167 <- plugin' (sequencer51 ++ "." ++ "pulse5") (-1.0,405.0) container150
    hide in167
    in168 <- plugin' (sequencer51 ++ "." ++ "mode5") (36.0,402.0) container150
    hide in168
    in169 <- plugin' (sequencer51 ++ "." ++ "freq6") (-46.0,351.0) container150
    hide in169
    in170 <- plugin' (sequencer51 ++ "." ++ "pulse6") (-1.0,355.0) container150
    hide in170
    in171 <- plugin' (sequencer51 ++ "." ++ "mode6") (36.0,352.0) container150
    hide in171
    in172 <- plugin' (sequencer51 ++ "." ++ "freq1") (-216.0,403.0) container150
    hide in172
    in173 <- plugin' (sequencer51 ++ "." ++ "freq7") (-46.0,301.0) container150
    hide in173
    in174 <- plugin' (sequencer51 ++ "." ++ "pulse7") (-1.0,305.0) container150
    hide in174
    in175 <- plugin' (sequencer51 ++ "." ++ "mode7") (36.0,302.0) container150
    hide in175
    in176 <- plugin' (sequencer51 ++ "." ++ "freq8") (-46.0,251.0) container150
    hide in176
    in177 <- plugin' (sequencer51 ++ "." ++ "pulse8") (-1.0,255.0) container150
    hide in177
    in178 <- plugin' (sequencer51 ++ "." ++ "mode8") (36.0,252.0) container150
    hide in178
    knob179 <- knob' (input36 ++ "." ++ "result") (-216.0,349.0) container150
    knob180 <- knob' (input39 ++ "." ++ "result") (-216.0,303.0) container150
    knob181 <- knob' (input16 ++ "." ++ "result") (-216.0,253.0) container150
    knob182 <- knob' (input19 ++ "." ++ "result") (-46.0,401.0) container150
    knob183 <- knob' (input22 ++ "." ++ "result") (-46.0,351.0) container150
    knob184 <- knob' (input25 ++ "." ++ "result") (-46.0,301.0) container150
    knob185 <- knob' (input29 ++ "." ++ "result") (-46.0,251.0) container150
    knob186 <- knob' (input15 ++ "." ++ "result") (-215.0,398.0) container150
    knob187 <- knob' (input34 ++ "." ++ "result") (-40.0,164.0) container150
    out188 <- plugout' (sequencer51 ++ "." ++ "result") (70.0,156.0) container150
    out189 <- plugout' (sequencer51 ++ "." ++ "trigger") (70.0,195.0) container150
    selector190 <- selector' (input37 ++ "." ++ "result") (-173.0,348.0) ["1","2","3","4","5","6","7","8"] container150
    selector191 <- selector' (input38 ++ "." ++ "result") (-137.0,349.0) ["repeat","slide","rest","hold"] container150
    selector192 <- selector' (input40 ++ "." ++ "result") (-173.0,298.0) ["1","2","3","4","5","6","7","8"] container150
    selector193 <- selector' (input42 ++ "." ++ "result") (-137.0,299.0) ["repeat","slide","rest","hold"] container150
    selector194 <- selector' (input17 ++ "." ++ "result") (-173.0,248.0) ["1","2","3","4","5","6","7","8"] container150
    selector195 <- selector' (input18 ++ "." ++ "result") (-137.0,249.0) ["repeat","slide","rest","hold"] container150
    selector196 <- selector' (input20 ++ "." ++ "result") (-1.0,405.0) ["1","2","3","4","5","6","7","8"] container150
    selector197 <- selector' (input21 ++ "." ++ "result") (36.0,402.0) ["repeat","slide","rest","hold"] container150
    selector198 <- selector' (input23 ++ "." ++ "result") (-1.0,355.0) ["1","2","3","4","5","6","7","8"] container150
    selector199 <- selector' (input24 ++ "." ++ "result") (36.0,352.0) ["repeat","slide","rest","hold"] container150
    selector200 <- selector' (input27 ++ "." ++ "result") (-1.0,305.0) ["1","2","3","4","5","6","7","8"] container150
    selector201 <- selector' (input28 ++ "." ++ "result") (36.0,302.0) ["repeat","slide","rest","hold"] container150
    selector202 <- selector' (input31 ++ "." ++ "result") (-1.0,255.0) ["1","2","3","4","5","6","7","8"] container150
    selector203 <- selector' (input32 ++ "." ++ "result") (36.0,252.0) ["repeat","slide","rest","hold"] container150
    selector204 <- selector' (input33 ++ "." ++ "result") (-43.0,204.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container150
    selector205 <- selector' (input26 ++ "." ++ "result") (-173.0,398.0) ["1","2","3","4","5","6","7","8"] container150
    selector206 <- selector' (input35 ++ "." ++ "result") (-137.0,399.0) ["repeat","slide","rest","hold"] container150
    container210 <- container' "panel_3x1.bmp" (452.0,51.0) root
    in213 <- plugin' (vca212 ++ "." ++ "cv") (431.0,76.0) container210
    hide in213
    in214 <- plugin' (vca212 ++ "." ++ "signal") (431.0,26.0) container210
    knob216 <- knob' (vca212_cv ++ "." ++ "result") (431.0,76.0) container210
    label211 <- label' "vca" (427.0,126.0) container210
    out215 <- plugout' (vca212 ++ "." ++ "result") (472.0,51.0) container210
    container57 <- container' "panel_adsr.bmp" (227.0,289.0) root
    in58 <- plugin' (adsr0 ++ "." ++ "attack") (198.0,350.0) container57
    hide in58
    in59 <- plugin' (adsr0 ++ "." ++ "decay") (251.0,367.0) container57
    hide in59
    in60 <- plugin' (adsr0 ++ "." ++ "sustain") (251.0,317.0) container57
    hide in60
    in61 <- plugin' (adsr0 ++ "." ++ "release") (251.0,267.0) container57
    hide in61
    in62 <- plugin' (adsr0 ++ "." ++ "gate") (257.0,218.0) container57
    knob63 <- knob' (input30 ++ "." ++ "result") (188.0,346.0) container57
    setLow knob63 (Just (0.0))
    knob64 <- knob' (input41 ++ "." ++ "result") (263.0,343.0) container57
    knob65 <- knob' (input44 ++ "." ++ "result") (189.0,286.0) container57
    knob66 <- knob' (input43 ++ "." ++ "result") (261.0,285.0) container57
    out67 <- plugout' (adsr0 ++ "." ++ "result") (257.0,181.0) container57
    container68 <- container' "panel_4x1.bmp" (-170.0,-59.0) root
    in69 <- plugin' (sum452 ++ "." ++ "signal1") (-191.0,16.0) container68
    in70 <- plugin' (sum452 ++ "." ++ "signal2") (-191.0,-34.0) container68
    in71 <- plugin' (sum452 ++ "." ++ "signal3") (-191.0,-84.0) container68
    in72 <- plugin' (sum452 ++ "." ++ "signal4") (-191.0,-134.0) container68
    label73 <- label' "sum4" (-195.0,16.0) container68
    out74 <- plugout' (sum452 ++ "." ++ "result") (-150.0,-59.0) container68
    container75 <- container' "panel_3x1.bmp" (-355.0,-314.0) root
    in76 <- plugin' (vca55 ++ "." ++ "cv") (-376.0,-289.0) container75
    hide in76
    in77 <- plugin' (vca55 ++ "." ++ "signal") (-376.0,-339.0) container75
    knob78 <- knob' (input47 ++ "." ++ "result") (-376.0,-289.0) container75
    label79 <- label' "vca" (-380.0,-239.0) container75
    out80 <- plugout' (vca55 ++ "." ++ "result") (-335.0,-314.0) container75
    container81 <- container' "panel_vco2.bmp" (-11.0,-298.5) root
    in82 <- plugin' (id10 ++ "." ++ "signal") (6.0,-257.0) container81
    in83 <- plugin' (id11 ++ "." ++ "signal") (5.0,-220.0) container81
    hide in83
    in84 <- plugin' (id12 ++ "." ++ "signal") (6.0,-295.0) container81
    hide in84
    in85 <- plugin' (id5 ++ "." ++ "signal") (6.0,-336.0) container81
    knob86 <- knob' (input48 ++ "." ++ "result") (6.0,-295.0) container81
    knob87 <- knob' (input46 ++ "." ++ "result") (5.0,-222.0) container81
    out88 <- plugout' (id9 ++ "." ++ "result") (-32.0,-371.0) container81
    out89 <- plugout' (id6 ++ "." ++ "result") (25.0,-372.0) container81
    out90 <- plugout' (id7 ++ "." ++ "result") (-36.0,-417.0) container81
    out91 <- plugout' (id8 ++ "." ++ "result") (26.0,-414.0) container81
    proxy92 <- proxy' (-55.0,-218.0) container81
    hide proxy92
    container104 <- container' "panel_3x1.bmp" (-589.0,326.0) proxy92
    in105 <- plugin' (audio_triangle4 ++ "." ++ "freq") (-610.0,351.0) container104
    in106 <- plugin' (audio_triangle4 ++ "." ++ "sync") (-610.0,301.0) container104
    label107 <- label' "audio_triangle" (-614.0,401.0) container104
    out108 <- plugout' (audio_triangle4 ++ "." ++ "result") (-569.0,326.0) container104
    container109 <- container' "panel_3x1.bmp" (-473.0,197.0) proxy92
    in110 <- plugin' (audio_saw1 ++ "." ++ "freq") (-494.0,222.0) container109
    in111 <- plugin' (audio_saw1 ++ "." ++ "sync") (-494.0,172.0) container109
    label112 <- label' "audio_saw" (-498.0,272.0) container109
    out113 <- plugout' (audio_saw1 ++ "." ++ "result") (-453.0,197.0) container109
    container114 <- container' "panel_3x1.bmp" (-846.0,359.0) proxy92
    in115 <- plugin' (audio_sin2 ++ "." ++ "freq") (-867.0,384.0) container114
    in116 <- plugin' (audio_sin2 ++ "." ++ "sync") (-867.0,334.0) container114
    label117 <- label' "audio_sin" (-871.0,434.0) container114
    out118 <- plugout' (audio_sin2 ++ "." ++ "result") (-826.0,359.0) container114
    container93 <- container' "panel_3x1.bmp" (-981.0,105.0) proxy92
    in94 <- plugin' (audio_square3 ++ "." ++ "freq") (-1002.0,155.0) container93
    in95 <- plugin' (audio_square3 ++ "." ++ "pwm") (-1002.0,105.0) container93
    in96 <- plugin' (audio_square3 ++ "." ++ "sync") (-1002.0,55.0) container93
    label97 <- label' "audio_square" (-1006.0,180.0) container93
    out98 <- plugout' (audio_square3 ++ "." ++ "result") (-961.0,105.0) container93
    container99 <- container' "panel_3x1.bmp" (-970.0,345.0) proxy92
    in100 <- plugin' (sum54 ++ "." ++ "signal2") (-991.0,320.0) container99
    in101 <- plugin' (sum54 ++ "." ++ "signal1") (-991.0,370.0) container99
    label102 <- label' "sum" (-995.0,420.0) container99
    out103 <- plugout' (sum54 ++ "." ++ "result") (-950.0,345.0) container99
    in119 <- plugin' (id6 ++ "." ++ "signal") (-908.0,104.0) proxy92
    in120 <- plugin' (id7 ++ "." ++ "signal") (-515.0,328.0) proxy92
    in121 <- plugin' (id8 ++ "." ++ "signal") (-402.0,198.0) proxy92
    in122 <- plugin' (id9 ++ "." ++ "signal") (-711.0,355.0) proxy92
    out123 <- plugout' (id10 ++ "." ++ "result") (-1046.0,319.0) proxy92
    out124 <- plugout' (id11 ++ "." ++ "result") (-1047.0,375.0) proxy92
    out125 <- plugout' (id12 ++ "." ++ "result") (-1049.0,105.0) proxy92
    out126 <- plugout' (id5 ++ "." ++ "result") (-1048.0,52.0) proxy92
    in207 <- plugin' (out ++ "." ++ "value") (493.0,198.0) root
    out208 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    out209 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    cable knob130 in129
    cable out67 in136
    cable out148 in137
    cable out91 in141
    cable knob147 in142
    cable out74 in143
    cable out149 in144
    cable knob146 in145
    cable out133 in151
    cable knob187 in153
    cable selector204 in154
    cable selector205 in155
    cable selector206 in156
    cable knob179 in157
    cable selector190 in158
    cable selector191 in159
    cable knob180 in160
    cable selector192 in161
    cable selector193 in162
    cable knob181 in163
    cable selector194 in164
    cable selector195 in165
    cable knob182 in166
    cable selector196 in167
    cable selector197 in168
    cable knob183 in169
    cable selector198 in170
    cable selector199 in171
    cable knob186 in172
    cable knob184 in173
    cable selector200 in174
    cable selector201 in175
    cable knob185 in176
    cable selector202 in177
    cable selector203 in178
    cable knob216 in213
    cable out139 in214
    cable knob63 in58
    cable knob64 in59
    cable knob65 in60
    cable knob66 in61
    cable out189 in62
    cable out188 in69
    cable out80 in71
    cable knob78 in76
    cable out67 in77
    cable out74 in82
    cable knob87 in83
    cable knob86 in84
    cable out103 in105
    cable out126 in106
    cable out103 in110
    cable out126 in111
    cable out103 in115
    cable out126 in116
    cable out103 in94
    cable out125 in95
    cable out126 in96
    cable out123 in100
    cable out124 in101
    cable out98 in119
    cable out108 in120
    cable out113 in121
    cable out118 in122
    cable out215 in207
    recompile
    set knob130 (4.0)
    set knob146 (2.0)
    set knob147 (0.0)
    set knob179 (0.0)
    set knob180 (0.0)
    set knob181 (1.6666668e-2)
    set knob182 (3.3333335e-2)
    set knob183 (3.3333335e-2)
    set knob184 (0.0)
    set knob185 (-2.5e-2)
    set knob186 (-2.5e-2)
    set knob187 (0.0)
    set selector190 (0.0)
    set selector191 (2.0)
    set selector192 (2.0)
    set selector193 (0.0)
    set selector194 (0.0)
    set selector195 (0.0)
    set selector196 (2.0)
    set selector197 (0.0)
    set selector198 (0.0)
    set selector199 (2.0)
    set selector200 (2.0)
    set selector201 (0.0)
    set selector202 (0.0)
    set selector203 (0.0)
    set selector204 (7.0)
    set selector205 (2.0)
    set selector206 (0.0)
    set knob216 (9.876422)
    set knob63 (3.6120382e-3)
    set knob64 (0.1157063)
    set knob65 (0.31676778)
    set knob66 (0.32795224)
    set knob78 (-3.708566e-2)
    set knob86 (0.14140703)
    set knob87 (-0.1)
    return ()
    bind '#' "sharpen"
    bind '0' "setzero"
    bind '1' "setone"
    bind '<' "setmin"
    bind '=' "setvalue"
    bind '>' "setmax"
    bind 'A' "noteA"
    bind 'B' "noteB"
    bind 'C' "noteC"
    bind 'D' "noteD"
    bind 'E' "noteE"
    bind 'F' "noteF"
    bind 'G' "noteG"
    bind 'H' "unhide"
    bind 'P' "unparent"
    bind '\\' "nolimits"
    bind 'a' "addknob"
    bind 'b' "flatten"
    bind 'd' "delete"
    bind 'h' "hide"
    bind 'm' "relocate"
    bind 'n' "rename"
    bind 'p' "up"
    bind 'u' "hide"
    bind 'z' "check"
