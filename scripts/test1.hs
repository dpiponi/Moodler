do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_saw0 <- new' "audio_saw"
    audio_saw1 <- new' "audio_saw"
    audio_saw2 <- new' "audio_saw"
    audio_sin3 <- new' "audio_sin"
    audio_sin4 <- new' "audio_sin"
    audio_sin5 <- new' "audio_sin"
    audio_square6 <- new' "audio_square"
    audio_square7 <- new' "audio_square"
    audio_square8 <- new' "audio_square"
    audio_triangle10 <- new' "audio_triangle"
    audio_triangle11 <- new' "audio_triangle"
    audio_triangle9 <- new' "audio_triangle"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id16 <- new' "id"
    id17 <- new' "id"
    id18 <- new' "id"
    id19 <- new' "id"
    id20 <- new' "id"
    id21 <- new' "id"
    id22 <- new' "id"
    id23 <- new' "id"
    id24 <- new' "id"
    id25 <- new' "id"
    id26 <- new' "id"
    id27 <- new' "id"
    id28 <- new' "id"
    id29 <- new' "id"
    id30 <- new' "id"
    id31 <- new' "id"
    id32 <- new' "id"
    id33 <- new' "id"
    id34 <- new' "id"
    id35 <- new' "id"
    id36 <- new' "id"
    id37 <- new' "id"
    id38 <- new' "id"
    id39 <- new' "id"
    input40 <- new' "input"
    input41 <- new' "input"
    input42 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    sum43 <- new' "sum"
    sum44 <- new' "sum"
    sum45 <- new' "sum"
    sum46 <- new' "sum"
    sum47 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    container48 <- container' "panel_chord.bmp" (-75.0,62.5) root
    knob49 <- knob' (input40 ++ "." ++ "result") (-46.0,155.5) container48
    knob50 <- knob' (input41 ++ "." ++ "result") (-49.0,114.5) container48
    knob51 <- knob' (input42 ++ "." ++ "result") (-51.0,75.5) container48
    out52 <- plugout' (id30 ++ "." ++ "result") (-29.0,-50.5) container48
    proxy53 <- proxy' (-111.0,174.5) container48
    hide proxy53
    container103 <- container' "panel_vco2.bmp" (0.0,170.0) proxy53
    in104 <- plugin' (id32 ++ "." ++ "signal") (17.0,211.5) container103
    in105 <- plugin' (id33 ++ "." ++ "signal") (14.0,249.5) container103
    hide in105
    in106 <- plugin' (id34 ++ "." ++ "signal") (17.0,173.5) container103
    in107 <- plugin' (id35 ++ "." ++ "signal") (17.0,132.5) container103
    out108 <- plugout' (id31 ++ "." ++ "result") (-21.0,97.5) container103
    out109 <- plugout' (id36 ++ "." ++ "result") (36.0,96.5) container103
    out110 <- plugout' (id37 ++ "." ++ "result") (-25.0,51.5) container103
    out111 <- plugout' (id38 ++ "." ++ "result") (37.0,54.5) container103
    proxy112 <- proxy' (-44.0,250.5) container103
    hide proxy112
    container113 <- container' "panel_3x1.bmp" (-695.0,302.5) proxy112
    in114 <- plugin' (audio_square8 ++ "." ++ "freq") (-716.0,352.5) container113
    in115 <- plugin' (audio_square8 ++ "." ++ "pwm") (-716.0,302.5) container113
    in116 <- plugin' (audio_square8 ++ "." ++ "sync") (-716.0,252.5) container113
    label117 <- label' "audio_square" (-720.0,377.5) container113
    out118 <- plugout' (audio_square8 ++ "." ++ "result") (-675.0,302.5) container113
    container119 <- container' "panel_3x1.bmp" (-684.0,542.5) proxy112
    in120 <- plugin' (sum47 ++ "." ++ "signal1") (-705.0,567.5) container119
    in121 <- plugin' (sum47 ++ "." ++ "signal2") (-705.0,517.5) container119
    label122 <- label' "sum" (-709.0,617.5) container119
    out123 <- plugout' (sum47 ++ "." ++ "result") (-664.0,542.5) container119
    container124 <- container' "panel_3x1.bmp" (-303.0,523.5) proxy112
    in125 <- plugin' (audio_triangle11 ++ "." ++ "freq") (-324.0,548.5) container124
    in126 <- plugin' (audio_triangle11 ++ "." ++ "sync") (-324.0,498.5) container124
    label127 <- label' "audio_triangle" (-328.0,598.5) container124
    out128 <- plugout' (audio_triangle11 ++ "." ++ "result") (-283.0,523.5) container124
    container129 <- container' "panel_3x1.bmp" (-187.0,394.5) proxy112
    in130 <- plugin' (audio_saw2 ++ "." ++ "sync") (-208.0,369.5) container129
    in131 <- plugin' (audio_saw2 ++ "." ++ "freq") (-208.0,419.5) container129
    label132 <- label' "audio_saw" (-212.0,469.5) container129
    out133 <- plugout' (audio_saw2 ++ "." ++ "result") (-167.0,394.5) container129
    container134 <- container' "panel_3x1.bmp" (-560.0,556.5) proxy112
    in135 <- plugin' (audio_sin5 ++ "." ++ "freq") (-581.0,581.5) container134
    in136 <- plugin' (audio_sin5 ++ "." ++ "sync") (-581.0,531.5) container134
    label137 <- label' "audio_sin" (-585.0,631.5) container134
    out138 <- plugout' (audio_sin5 ++ "." ++ "result") (-540.0,556.5) container134
    in139 <- plugin' (id31 ++ "." ++ "signal") (-425.0,552.5) proxy112
    in140 <- plugin' (id36 ++ "." ++ "signal") (-622.0,301.5) proxy112
    in141 <- plugin' (id37 ++ "." ++ "signal") (-229.0,525.5) proxy112
    in142 <- plugin' (id38 ++ "." ++ "signal") (-116.0,395.5) proxy112
    out143 <- plugout' (id35 ++ "." ++ "result") (-762.0,249.5) proxy112
    out144 <- plugout' (id32 ++ "." ++ "result") (-760.0,516.5) proxy112
    out145 <- plugout' (id33 ++ "." ++ "result") (-761.0,572.5) proxy112
    out146 <- plugout' (id34 ++ "." ++ "result") (-763.0,302.5) proxy112
    container147 <- container' "panel_vco2.bmp" (56.0,-155.0) proxy53
    in148 <- plugin' (id16 ++ "." ++ "signal") (73.0,-113.5) container147
    in149 <- plugin' (id17 ++ "." ++ "signal") (75.0,-71.5) container147
    hide in149
    in150 <- plugin' (id19 ++ "." ++ "signal") (73.0,-151.5) container147
    in151 <- plugin' (id20 ++ "." ++ "signal") (73.0,-192.5) container147
    out152 <- plugout' (id15 ++ "." ++ "result") (35.0,-227.5) container147
    out153 <- plugout' (id24 ++ "." ++ "result") (92.0,-228.5) container147
    out154 <- plugout' (id25 ++ "." ++ "result") (31.0,-273.5) container147
    out155 <- plugout' (id26 ++ "." ++ "result") (93.0,-270.5) container147
    proxy156 <- proxy' (12.0,-74.5) container147
    hide proxy156
    container157 <- container' "panel_3x1.bmp" (-459.0,-94.5) proxy156
    in158 <- plugin' (audio_square7 ++ "." ++ "freq") (-480.0,-44.5) container157
    in159 <- plugin' (audio_square7 ++ "." ++ "pwm") (-480.0,-94.5) container157
    in160 <- plugin' (audio_square7 ++ "." ++ "sync") (-480.0,-144.5) container157
    label161 <- label' "audio_square" (-484.0,-19.5) container157
    out162 <- plugout' (audio_square7 ++ "." ++ "result") (-439.0,-94.5) container157
    container163 <- container' "panel_3x1.bmp" (-448.0,145.5) proxy156
    in164 <- plugin' (sum43 ++ "." ++ "signal2") (-469.0,120.5) container163
    in165 <- plugin' (sum43 ++ "." ++ "signal1") (-469.0,170.5) container163
    label166 <- label' "sum" (-473.0,220.5) container163
    out167 <- plugout' (sum43 ++ "." ++ "result") (-428.0,145.5) container163
    container168 <- container' "panel_3x1.bmp" (-67.0,126.5) proxy156
    in169 <- plugin' (audio_triangle10 ++ "." ++ "freq") (-88.0,151.5) container168
    in170 <- plugin' (audio_triangle10 ++ "." ++ "sync") (-88.0,101.5) container168
    label171 <- label' "audio_triangle" (-92.0,201.5) container168
    out172 <- plugout' (audio_triangle10 ++ "." ++ "result") (-47.0,126.5) container168
    container173 <- container' "panel_3x1.bmp" (49.0,-2.5) proxy156
    in174 <- plugin' (audio_saw0 ++ "." ++ "freq") (28.0,22.5) container173
    in175 <- plugin' (audio_saw0 ++ "." ++ "sync") (28.0,-27.5) container173
    label176 <- label' "audio_saw" (24.0,72.5) container173
    out177 <- plugout' (audio_saw0 ++ "." ++ "result") (69.0,-2.5) container173
    container178 <- container' "panel_3x1.bmp" (-324.0,159.5) proxy156
    in179 <- plugin' (audio_sin3 ++ "." ++ "freq") (-345.0,184.5) container178
    in180 <- plugin' (audio_sin3 ++ "." ++ "sync") (-345.0,134.5) container178
    label181 <- label' "audio_sin" (-349.0,234.5) container178
    out182 <- plugout' (audio_sin3 ++ "." ++ "result") (-304.0,159.5) container178
    in183 <- plugin' (id24 ++ "." ++ "signal") (-386.0,-95.5) proxy156
    in184 <- plugin' (id25 ++ "." ++ "signal") (7.0,128.5) proxy156
    in185 <- plugin' (id26 ++ "." ++ "signal") (120.0,-1.5) proxy156
    in186 <- plugin' (id15 ++ "." ++ "signal") (-189.0,155.5) proxy156
    out187 <- plugout' (id16 ++ "." ++ "result") (-524.0,119.5) proxy156
    out188 <- plugout' (id17 ++ "." ++ "result") (-525.0,175.5) proxy156
    out189 <- plugout' (id19 ++ "." ++ "result") (-527.0,-94.5) proxy156
    out190 <- plugout' (id20 ++ "." ++ "result") (-526.0,-147.5) proxy156
    container191 <- container' "panel_3x1.bmp" (401.0,-147.5) proxy53
    in192 <- plugin' (sum45 ++ "." ++ "signal2") (380.0,-172.5) container191
    in193 <- plugin' (sum45 ++ "." ++ "signal1") (380.0,-122.5) container191
    label194 <- label' "sum" (376.0,-72.5) container191
    out195 <- plugout' (sum45 ++ "." ++ "result") (421.0,-147.5) container191
    container54 <- container' "panel_3x1.bmp" (392.0,93.5) proxy53
    in55 <- plugin' (sum46 ++ "." ++ "signal1") (371.0,118.5) container54
    in56 <- plugin' (sum46 ++ "." ++ "signal2") (371.0,68.5) container54
    label57 <- label' "sum" (367.0,168.5) container54
    out58 <- plugout' (sum46 ++ "." ++ "result") (412.0,93.5) container54
    container59 <- container' "panel_vco2.bmp" (238.0,-150.0) proxy53
    in60 <- plugin' (id12 ++ "." ++ "signal") (255.0,-112.5) container59
    in61 <- plugin' (id13 ++ "." ++ "signal") (253.0,-81.5) container59
    hide in61
    in62 <- plugin' (id14 ++ "." ++ "signal") (255.0,-146.5) container59
    in63 <- plugin' (id18 ++ "." ++ "signal") (255.0,-187.5) container59
    out64 <- plugout' (id39 ++ "." ++ "result") (217.0,-222.5) container59
    out65 <- plugout' (id27 ++ "." ++ "result") (274.0,-223.5) container59
    out66 <- plugout' (id28 ++ "." ++ "result") (213.0,-268.5) container59
    out67 <- plugout' (id29 ++ "." ++ "result") (275.0,-265.5) container59
    proxy68 <- proxy' (194.0,-69.5) container59
    hide proxy68
    container69 <- container' "panel_3x1.bmp" (-717.0,156.5) proxy68
    in70 <- plugin' (audio_square6 ++ "." ++ "freq") (-738.0,206.5) container69
    in71 <- plugin' (audio_square6 ++ "." ++ "pwm") (-738.0,156.5) container69
    in72 <- plugin' (audio_square6 ++ "." ++ "sync") (-738.0,106.5) container69
    label73 <- label' "audio_square" (-742.0,231.5) container69
    out74 <- plugout' (audio_square6 ++ "." ++ "result") (-697.0,156.5) container69
    container75 <- container' "panel_3x1.bmp" (-706.0,396.5) proxy68
    in76 <- plugin' (sum44 ++ "." ++ "signal2") (-727.0,371.5) container75
    in77 <- plugin' (sum44 ++ "." ++ "signal1") (-727.0,421.5) container75
    label78 <- label' "sum" (-731.0,471.5) container75
    out79 <- plugout' (sum44 ++ "." ++ "result") (-686.0,396.5) container75
    container80 <- container' "panel_3x1.bmp" (-325.0,377.5) proxy68
    in81 <- plugin' (audio_triangle9 ++ "." ++ "freq") (-346.0,402.5) container80
    in82 <- plugin' (audio_triangle9 ++ "." ++ "sync") (-346.0,352.5) container80
    label83 <- label' "audio_triangle" (-350.0,452.5) container80
    out84 <- plugout' (audio_triangle9 ++ "." ++ "result") (-305.0,377.5) container80
    container85 <- container' "panel_3x1.bmp" (-209.0,248.5) proxy68
    in86 <- plugin' (audio_saw1 ++ "." ++ "freq") (-230.0,273.5) container85
    in87 <- plugin' (audio_saw1 ++ "." ++ "sync") (-230.0,223.5) container85
    label88 <- label' "audio_saw" (-234.0,323.5) container85
    out89 <- plugout' (audio_saw1 ++ "." ++ "result") (-189.0,248.5) container85
    container90 <- container' "panel_3x1.bmp" (-582.0,410.5) proxy68
    in91 <- plugin' (audio_sin4 ++ "." ++ "sync") (-603.0,385.5) container90
    in92 <- plugin' (audio_sin4 ++ "." ++ "freq") (-603.0,435.5) container90
    label93 <- label' "audio_sin" (-607.0,485.5) container90
    out94 <- plugout' (audio_sin4 ++ "." ++ "result") (-562.0,410.5) container90
    in95 <- plugin' (id27 ++ "." ++ "signal") (-644.0,155.5) proxy68
    in96 <- plugin' (id28 ++ "." ++ "signal") (-251.0,379.5) proxy68
    in97 <- plugin' (id29 ++ "." ++ "signal") (-138.0,249.5) proxy68
    in98 <- plugin' (id39 ++ "." ++ "signal") (-447.0,406.5) proxy68
    out100 <- plugout' (id13 ++ "." ++ "result") (-783.0,426.5) proxy68
    out101 <- plugout' (id14 ++ "." ++ "result") (-785.0,156.5) proxy68
    out102 <- plugout' (id18 ++ "." ++ "result") (-784.0,103.5) proxy68
    out99 <- plugout' (id12 ++ "." ++ "result") (-782.0,370.5) proxy68
    in196 <- plugin' (id30 ++ "." ++ "signal") (488.0,43.5) proxy53
    out197 <- plugout' (id21 ++ "." ++ "result") (-354.0,60.5) proxy53
    out198 <- plugout' (id22 ++ "." ++ "result") (-369.0,-9.5) proxy53
    out199 <- plugout' (id23 ++ "." ++ "result") (-370.0,-89.5) proxy53
    in200 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    in201 <- plugin' (id21 ++ "." ++ "signal") (-15.0,156.5) root
    in202 <- plugin' (id22 ++ "." ++ "signal") (-18.0,106.5) root
    in203 <- plugin' (id23 ++ "." ++ "signal") (-21.0,50.5) root
    out204 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    out205 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    cable out197 in105
    cable out123 in114
    cable out146 in115
    cable out143 in116
    cable out145 in120
    cable out144 in121
    cable out123 in125
    cable out143 in126
    cable out143 in130
    cable out123 in131
    cable out123 in135
    cable out143 in136
    cable out138 in139
    cable out118 in140
    cable out128 in141
    cable out133 in142
    cable out198 in148
    cable out197 in149
    cable out167 in158
    cable out189 in159
    cable out190 in160
    cable out187 in164
    cable out188 in165
    cable out167 in169
    cable out190 in170
    cable out167 in174
    cable out190 in175
    cable out167 in179
    cable out190 in180
    cable out162 in183
    cable out172 in184
    cable out177 in185
    cable out182 in186
    cable out67 in192
    cable out58 in193
    cable out111 in55
    cable out155 in56
    cable out199 in60
    cable out197 in61
    cable out79 in70
    cable out101 in71
    cable out102 in72
    cable out99 in76
    cable out100 in77
    cable out79 in81
    cable out102 in82
    cable out79 in86
    cable out102 in87
    cable out102 in91
    cable out79 in92
    cable out74 in95
    cable out84 in96
    cable out89 in97
    cable out94 in98
    cable out195 in196
    cable out52 in200
    cable knob49 in201
    cable knob50 in202
    cable knob51 in203
    recompile
    set knob49 (0.0)
    set knob50 (3.3333335e-2)
    set knob51 (5.8333334e-2)
    return ()
    bind '#' "sharpen"
    bind '-' "setmin"
    bind '0' "setzero"
    bind '1' "setone"
    bind '=' "setmax"
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
    bind 'u' "hide"
    check
