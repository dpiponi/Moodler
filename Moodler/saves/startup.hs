do
    restart
    main <- currentPlane
    new "input" "keyboard"
    new "input" "trigger"
    new "out" "out"
    ui0 <- plugout' "keyboard.result" (-496.0,130.0) main
    setColour ui0 "#control"
    ui1 <- plugout' "trigger.result" (-495.0,23.0) main
    setColour ui1 "#control"
    ui2 <- plugin' "out.value" (278.0,128.0) main
    setColour ui2 "#sample"

    bind "d" "delete"
    bind "h" "hide"
    bind "H" "unhide"
    bind "P" "unparent"
    bind "<" "setmin"
    bind ">" "setmax"
    bind "\\" "nolimits"
    bind "k" "addknob"
    --bind "K" "breakknob"
    bind "m" "relocate"
    bind "n" "rename"
    bind "z" "check"
    bind "u" "up"
    bind "=" "setvalue"
    bind "|" "quantise"
    bind "!" "alert"
    bind "%" "setcolour"
    bind "~" "container"
    bind "^" "bringFront"
    bind "$" "sendBack"

    bind "A" "noteA"
    bind "B" "noteB"
    bind "C" "noteC"
    bind "D" "noteD"
    bind "E" "noteE"
    bind "F" "noteF"
    bind "G" "noteG"
    bind "b" "flatten"
    bind "#" "sharpen"
    return ()
