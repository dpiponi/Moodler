do
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    main <- currentPlane
    proxy61 <- proxy' (40.5,114.5) main
    let plane4 = proxy61
    proxy62 <- proxy' (40.5,114.5) main
    let plane3 = proxy62
    new "input" "keyboard"
    let keyboard = "keyboard"
    new "input" "trigger"
    let trigger = "trigger"
    allpass5 <- new' "allpass"
    allpass6 <- new' "allpass"
    allpass7 <- new' "allpass"
    allpass8 <- new' "allpass"
    allpass9 <- new' "allpass"
    allpass10 <- new' "allpass"
    allpass11 <- new' "allpass"
    allpass12 <- new' "allpass"
    id13 <- new' "id"
    id14 <- new' "id"
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
    sum26 <- new' "sum"
    sum27 <- new' "sum"
    sum28 <- new' "sum"
    sum29 <- new' "sum"
    sum30 <- new' "sum"
    sum31 <- new' "sum"
    sum32 <- new' "sum"
    sum33 <- new' "sum"
    sum34 <- new' "sum"
    sum35 <- new' "sum"
    sum36 <- new' "sum"
    sum37 <- new' "sum"
    sum38 <- new' "sum"
    vca39 <- new' "vca"
    vca40 <- new' "vca"
    vca41 <- new' "vca"
    vco42 <- new' "vco"
    vco43 <- new' "vco"
    vco44 <- new' "vco"
    image45 <- container' "panel_phaser.bmp" (-2.0,13.0) main
    in100 <- plugin' (vca40++"."++"cv") (772.5,-419.0) plane4
    hide in100
    in101 <- plugin' (vca40++"."++"signal") (772.5,-469.0) plane4
    in102 <- plugin' (vca41++"."++"cv") (1035.5,-212.0) plane4
    hide in102
    in103 <- plugin' (vca41++"."++"signal") (1035.5,-262.0) plane4
    in104 <- plugin' (vco44++"."++"freq") (-140.0,-283.0) plane3
    in105 <- plugin' (sum36++"."++"signal1") (17.0,-426.0) plane3
    in106 <- plugin' (sum36++"."++"signal2") (17.0,-476.0) plane3
    in107 <- plugin' (sum37++"."++"signal1") (59.0,-325.0) plane3
    in108 <- plugin' (sum37++"."++"signal2") (59.0,-375.0) plane3
    in109 <- plugin' (allpass12++"."++"signal") (809.0,-287.0) plane4
    in110 <- plugin' (allpass5++"."++"freq") (-112.0,-231.0) plane4
    in2 <- plugin' (out++"."++"value") (278.0,128.0) main
    in46 <- plugin' (vca39++"."++"cv") (-44.0,79.0) main
    hide in46
    parent image45 in46
    in47 <- plugin' (vca39++"."++"signal") (-103.0,83.0) main
    parent image45 in47
    in48 <- plugin' (id14++"."++"signal") (-110.0,-90.0) main
    parent image45 in48
    in62 <- plugin' (sum26++"."++"signal1") (-114.0,-78.0) plane4
    hide in62
    in63 <- plugin' (sum26++"."++"signal2") (-114.0,-128.0) plane4
    in64 <- plugin' (sum27++"."++"signal1") (43.0,-83.0) plane4
    hide in64
    in65 <- plugin' (sum27++"."++"signal2") (43.0,-133.0) plane4
    in66 <- plugin' (sum28++"."++"signal1") (164.0,-76.0) plane4
    hide in66
    in67 <- plugin' (sum28++"."++"signal2") (164.0,-126.0) plane4
    in68 <- plugin' (allpass5++"."++"signal") (-112.0,-281.0) plane4
    in69 <- plugin' (sum29++"."++"signal1") (298.0,-70.0) plane4
    hide in69
    in70 <- plugin' (sum29++"."++"signal2") (298.0,-120.0) plane4
    in71 <- plugin' (allpass6++"."++"freq") (31.0,-251.0) plane4
    in72 <- plugin' (allpass6++"."++"signal") (31.0,-301.0) plane4
    in73 <- plugin' (allpass7++"."++"freq") (172.0,-247.0) plane4
    in74 <- plugin' (allpass7++"."++"signal") (172.0,-297.0) plane4
    in75 <- plugin' (allpass10++"."++"freq") (301.0,-244.0) plane4
    in76 <- plugin' (sum30++"."++"signal1") (954.0,-313.0) plane4
    in77 <- plugin' (sum30++"."++"signal2") (954.0,-363.0) plane4
    in78 <- plugin' (sum31++"."++"signal1") (471.0,-64.0) plane4
    hide in78
    in79 <- plugin' (allpass10++"."++"signal") (301.0,-294.0) plane4
    in80 <- plugin' (sum31++"."++"signal2") (471.0,-114.0) plane4
    in81 <- plugin' (sum32++"."++"signal1") (604.0,-69.0) plane4
    hide in81
    in82 <- plugin' (sum32++"."++"signal2") (604.0,-119.0) plane4
    in83 <- plugin' (sum33++"."++"signal1") (710.0,-61.0) plane4
    hide in83
    in84 <- plugin' (sum33++"."++"signal2") (710.0,-111.0) plane4
    in85 <- plugin' (sum34++"."++"signal1") (828.0,-66.0) plane4
    hide in85
    in86 <- plugin' (sum34++"."++"signal2") (828.0,-116.0) plane4
    in87 <- plugin' (allpass8++"."++"freq") (453.0,-243.0) plane4
    in88 <- plugin' (allpass8++"."++"signal") (453.0,-293.0) plane4
    in89 <- plugin' (allpass9++"."++"freq") (589.0,-247.0) plane4
    in90 <- plugin' (allpass9++"."++"signal") (589.0,-297.0) plane4
    in91 <- plugin' (allpass11++"."++"freq") (703.0,-248.0) plane4
    in92 <- plugin' (allpass11++"."++"signal") (703.0,-298.0) plane4
    in93 <- plugin' (allpass12++"."++"freq") (809.0,-237.0) plane4
    in94 <- plugin' (sum38++"."++"signal1") (-142.0,-378.0) plane3
    in95 <- plugin' (sum38++"."++"signal2") (-142.0,-428.0) plane3
    in96 <- plugin' (sum35++"."++"signal1") (-186.0,-508.0) plane3
    in97 <- plugin' (sum35++"."++"signal2") (-186.0,-558.0) plane3
    in98 <- plugin' (vco42++"."++"freq") (-141.0,-186.0) plane3
    in99 <- plugin' (vco43++"."++"freq") (-139.0,-241.0) plane3
    knob49 <- knob' (input15++"."++"result") (-104.0,37.0) main
    parent image45 knob49
    knob50 <- knob' (input16++"."++"result") (-48.0,35.0) main
    parent image45 knob50
    knob51 <- knob' (input17++"."++"result") (16.0,35.0) main
    parent image45 knob51
    knob52 <- knob' (input18++"."++"result") (69.0,37.0) main
    parent image45 knob52
    knob53 <- knob' (input19++"."++"result") (-45.0,78.0) main
    parent image45 knob53
    knob54 <- knob' (input20++"."++"result") (-103.0,-21.0) main
    parent image45 knob54
    knob55 <- knob' (input21++"."++"result") (-49.0,-22.0) main
    parent image45 knob55
    knob56 <- knob' (input22++"."++"result") (14.0,-23.0) main
    parent image45 knob56
    knob57 <- knob' (input23++"."++"result") (72.0,-21.0) main
    parent image45 knob57
    knob58 <- knob' (input24++"."++"result") (-50.5,-78.0) main
    parent image45 knob58
    knob59 <- knob' (input25++"."++"result") (22.5,-77.0) main
    parent image45 knob59
    out0 <- plugout' (keyboard++"."++"result") (-496.0,130.0) main
    out1 <- plugout' (trigger++"."++"result") (-495.0,23.0) main
    out111 <- plugout' (allpass7++"."++"result") (222.0,-247.0) plane4
    out112 <- plugout' (sum31++"."++"result") (521.0,-64.0) plane4
    out113 <- plugout' (sum32++"."++"result") (654.0,-69.0) plane4
    out114 <- plugout' (sum33++"."++"result") (760.0,-61.0) plane4
    out115 <- plugout' (allpass10++"."++"result") (351.0,-244.0) plane4
    out116 <- plugout' (sum34++"."++"result") (878.0,-66.0) plane4
    out117 <- plugout' (allpass8++"."++"result") (503.0,-243.0) plane4
    out118 <- plugout' (allpass9++"."++"result") (639.0,-247.0) plane4
    out119 <- plugout' (allpass11++"."++"result") (753.0,-248.0) plane4
    out120 <- plugout' (allpass12++"."++"result") (859.0,-237.0) plane4
    out121 <- plugout' (sum26++"."++"result") (-64.0,-78.0) plane4
    out122 <- plugout' (sum27++"."++"result") (93.0,-83.0) plane4
    out123 <- plugout' (sum28++"."++"result") (214.0,-76.0) plane4
    out124 <- plugout' (sum29++"."++"result") (348.0,-70.0) plane4
    out125 <- plugout' (vca39++"."++"result") (7.0,2.0) plane4
    out126 <- plugout' (allpass5++"."++"result") (-62.0,-231.0) plane4
    out127 <- plugout' (allpass6++"."++"result") (81.0,-251.0) plane4
    out128 <- plugout' (vco42++"."++"saw") (-33.0,-186.0) plane3
    out129 <- plugout' (vco43++"."++"saw") (-35.0,-250.0) plane3
    out130 <- plugout' (vco44++"."++"saw") (-35.0,-288.0) plane3
    out131 <- plugout' (sum37++"."++"result") (109.0,-325.0) plane3
    out132 <- plugout' (sum38++"."++"result") (-92.0,-378.0) plane3
    out133 <- plugout' (sum35++"."++"result") (-136.0,-508.0) plane3
    out134 <- plugout' (id13++"."++"result") (120.0,-165.0) plane3
    out135 <- plugout' (id14++"."++"result") (-161.0,-276.0) plane4
    out136 <- plugout' (vca40++"."++"result") (822.5,-419.0) plane4
    out137 <- plugout' (vca41++"."++"result") (1085.5,-212.0) plane4
    out60 <- plugout' (sum30++"."++"result") (65.0,-94.0) main
    parent image45 out60
    hide proxy61
    parent image45 proxy61
    cable knob58 in100
    cable out135 in101
    cable knob59 in102
    cable out120 in103
    cable out133 in104
    cable out131 in105
    cable out130 in106
    cable out128 in107
    cable out129 in108
    cable out119 in109
    cable out121 in110
    cable knob53 in46
    cable knob49 in62
    cable out125 in63
    cable knob50 in64
    cable out125 in65
    cable knob51 in66
    cable out125 in67
    cable out135 in68
    cable knob52 in69
    cable out125 in70
    cable out122 in71
    cable out126 in72
    cable out123 in73
    cable out127 in74
    cable out124 in75
    cable out137 in76
    cable out136 in77
    cable knob54 in78
    cable out111 in79
    cable knob55 in81
    cable knob56 in83
    cable knob57 in85
    cable out112 in87
    cable out115 in88
    cable out113 in89
    cable out117 in90
    cable out114 in91
    cable out118 in92
    cable out116 in93
    cable out134 in94
    cable out134 in96
    cable out134 in98
    cable out132 in99
    recompile
    set knob49 (-0.12313727)
    set knob50 (-0.11553183)
    set knob51 (-0.16366327)
    set knob52 (-9.2421055e-2)
    set knob53 (0.2881329)
    set knob54 (1.7499313e-2)
    set knob55 (3.464832e-2)
    set knob56 (4.9795188e-2)
    set knob57 (1.6694551e-2)
    set knob58 (1.0)
    set knob59 (1.0)
    bind '#' "selection >>= mapM_ (\\x -> do { v <- getValue x; set x (v+0.1/12)})"
    bind '-' "run \"setmin\" []"
    bind '0' "selection >>= mapM_ (\\x -> set x 0)"
    bind '1' "selection >>= mapM_ (\\x -> set x 1)"
    bind '=' "run \"setmax\" []"
    bind 'A' "selection >>= mapM_ (\\x -> set x (-0.1*3/12))"
    bind 'B' "selection >>= mapM_ (\\x -> set x (-0.1*1/12))"
    bind 'C' "selection >>= mapM_ (\\x -> set x 0)"
    bind 'D' "selection >>= mapM_ (\\x -> set x (0.1*2/12))"
    bind 'E' "selection >>= mapM_ (\\x -> set x (0.1*4/12))"
    bind 'F' "selection >>= mapM_ (\\x -> set x (0.1*5/12))"
    bind 'G' "selection >>= mapM_ (\\x -> set x (0.1*7/12))"
    bind '\\' "run \"nolimits\" []"
    bind 'a' "run \"addknob\" []"
    bind 'b' "selection >>= mapM_ (\\x -> do { v <- getValue x; set x (v-0.1/12)})"
    bind 'd' "selection >>= mapM_ delete"
    bind 'h' "selection >>= mapM_ hide"
    bind 'u' "selection >>= mapM_ unhide"
    return ()
