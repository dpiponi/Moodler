do
    (x, y) <- mouse
    root <- currentPlane
    dda33  <-  new' "dda"
    dda34  <-  new' "dda"
    dda35  <-  new' "dda"
    gate897  <-  new' "gate"
    gate903  <-  new' "gate"
    gate909  <-  new' "gate"
    id104  <-  new' "id"
    id104_signal  <-  new' "input"
    id105  <-  new' "id"
    id105_signal  <-  new' "input"
    id106  <-  new' "id"
    id106_signal  <-  new' "input"
    id47  <-  new' "id"
    id55  <-  new' "id"
    id57  <-  new' "id"
    id58  <-  new' "id"
    id59  <-  new' "id"
    id61  <-  new' "id"
    id61_signal  <-  new' "input"
    id62  <-  new' "id"
    id63  <-  new' "id"
    id65  <-  new' "id"
    container217 <- container' "panel_3dda.bmp" (x+(2.0), y+(-9.0)) root
    in218 <- plugin' (id55 ++ "." ++ "signal") (x+(-42.0), y+(85.0)) container217
    in219 <- plugin' (id57 ++ "." ++ "signal") (x+(-42.0), y+(35.0)) container217
    in220 <- plugin' (id58 ++ "." ++ "signal") (x+(-41.0), y+(-19.0)) container217
    in221 <- plugin' (id59 ++ "." ++ "signal") (x+(-39.0), y+(-68.0)) container217
    in222 <- plugin' (id61 ++ "." ++ "signal") (x+(-39.0), y+(-120.0)) container217
    hide in222
    in359 <- plugin' (id47 ++ "." ++ "signal") (x+(28.0), y+(87.0)) container217
    in360 <- plugin' (id104 ++ "." ++ "signal") (x+(4.0), y+(32.0)) container217
    hide in360
    in361 <- plugin' (id105 ++ "." ++ "signal") (x+(4.0), y+(-20.0)) container217
    hide in361
    in362 <- plugin' (id106 ++ "." ++ "signal") (x+(5.0), y+(-70.0)) container217
    hide in362
    knob892 <- knob' (id106_signal ++ "." ++ "result") (x+(5.0), y+(-70.0)) container217
    knob893 <- knob' (id105_signal ++ "." ++ "result") (x+(5.0), y+(-17.0)) container217
    knob894 <- knob' (id104_signal ++ "." ++ "result") (x+(4.0), y+(33.0)) container217
    knob913 <- knob' (id61_signal ++ "." ++ "result") (x+(-39.0), y+(-120.0)) container217
    out223 <- plugout' (id62 ++ "." ++ "result") (x+(56.0), y+(35.0)) container217
    out224 <- plugout' (id63 ++ "." ++ "result") (x+(56.0), y+(-16.0)) container217
    out225 <- plugout' (id65 ++ "." ++ "result") (x+(53.0), y+(-66.0)) container217
    proxy226 <- proxy' (x+(43.0), y+(-119.0)) container217
    hide proxy226
    container227 <- container' "panel_4x1.bmp" (-87.0,281.0) proxy226
    in228 <- plugin' (dda33 ++ "." ++ "reset") (-108.0,356.0) container227
    in229 <- plugin' (dda33 ++ "." ++ "clock") (-108.0,306.0) container227
    in230 <- plugin' (dda33 ++ "." ++ "phase") (-108.0,256.0) container227
    in231 <- plugin' (dda33 ++ "." ++ "dy") (-108.0,206.0) container227
    label232 <- label' "dda" (-112.0,356.0) container227
    out233 <- plugout' (dda33 ++ "." ++ "trigger") (-67.0,281.0) container227
    container234 <- container' "panel_4x1.bmp" (-89.0,-14.0) proxy226
    in235 <- plugin' (dda34 ++ "." ++ "reset") (-110.0,61.0) container234
    in236 <- plugin' (dda34 ++ "." ++ "clock") (-110.0,11.0) container234
    in237 <- plugin' (dda34 ++ "." ++ "phase") (-110.0,-39.0) container234
    in238 <- plugin' (dda34 ++ "." ++ "dy") (-110.0,-89.0) container234
    label239 <- label' "dda" (-114.0,61.0) container234
    out240 <- plugout' (dda34 ++ "." ++ "trigger") (-69.0,-14.0) container234
    container241 <- container' "panel_4x1.bmp" (-95.0,-308.0) proxy226
    in242 <- plugin' (dda35 ++ "." ++ "reset") (-116.0,-233.0) container241
    in243 <- plugin' (dda35 ++ "." ++ "clock") (-116.0,-283.0) container241
    in244 <- plugin' (dda35 ++ "." ++ "phase") (-116.0,-333.0) container241
    in245 <- plugin' (dda35 ++ "." ++ "dy") (-116.0,-383.0) container241
    label246 <- label' "dda" (-120.0,-233.0) container241
    out247 <- plugout' (dda35 ++ "." ++ "trigger") (-75.0,-308.0) container241
    container895 <- container' "panel_3x1.bmp" (196.0,318.0) proxy226
    in898 <- plugin' (gate897 ++ "." ++ "length") (175.0,343.0) container895
    in899 <- plugin' (gate897 ++ "." ++ "trigger") (175.0,293.0) container895
    label896 <- label' "gate" (171.0,393.0) container895
    out900 <- plugout' (gate897 ++ "." ++ "gate") (216.0,318.0) container895
    container901 <- container' "panel_3x1.bmp" (191.0,-340.0) proxy226
    in904 <- plugin' (gate903 ++ "." ++ "length") (170.0,-315.0) container901
    in905 <- plugin' (gate903 ++ "." ++ "trigger") (170.0,-365.0) container901
    label902 <- label' "gate" (166.0,-265.0) container901
    out906 <- plugout' (gate903 ++ "." ++ "gate") (211.0,-340.0) container901
    container907 <- container' "panel_3x1.bmp" (191.0,-74.0) proxy226
    in910 <- plugin' (gate909 ++ "." ++ "length") (170.0,-49.0) container907
    in911 <- plugin' (gate909 ++ "." ++ "trigger") (170.0,-99.0) container907
    label908 <- label' "gate" (166.0,1.0) container907
    out912 <- plugout' (gate909 ++ "." ++ "gate") (211.0,-74.0) container907
    in248 <- plugin' (id62 ++ "." ++ "signal") (465.0,55.0) proxy226
    in249 <- plugin' (id63 ++ "." ++ "signal") (465.0,4.0) proxy226
    in250 <- plugin' (id65 ++ "." ++ "signal") (462.0,-46.0) proxy226
    out251 <- plugout' (id55 ++ "." ++ "result") (-500.0,134.0) proxy226
    out252 <- plugout' (id57 ++ "." ++ "result") (-500.0,84.0) proxy226
    out253 <- plugout' (id58 ++ "." ++ "result") (-499.0,30.0) proxy226
    out254 <- plugout' (id59 ++ "." ++ "result") (-497.0,-19.0) proxy226
    out255 <- plugout' (id61 ++ "." ++ "result") (-497.0,-71.0) proxy226
    out256 <- plugout' (id47 ++ "." ++ "result") (-414.0,134.0) proxy226
    out367 <- plugout' (id104 ++ "." ++ "result") (-435.0,48.0) proxy226
    out368 <- plugout' (id105 ++ "." ++ "result") (-435.0,20.0) proxy226
    out369 <- plugout' (id106 ++ "." ++ "result") (-434.0,-4.0) proxy226
    cable knob913 in222
    cable knob894 in360
    cable knob893 in361
    cable knob892 in362
    cable out256 in228
    cable out251 in229
    cable out252 in230
    cable out367 in231
    cable out256 in235
    cable out251 in236
    cable out253 in237
    cable out368 in238
    cable out256 in242
    cable out251 in243
    cable out254 in244
    cable out369 in245
    cable out255 in898
    cable out233 in899
    cable out255 in904
    cable out247 in905
    cable out255 in910
    cable out240 in911
    cable out900 in248
    cable out912 in249
    cable out906 in250
    recompile
    set knob892 (0.0)
    set knob893 (0.6254583)
    set knob894 (0.4256424)
    set knob913 (0.1550057)
    return ()
