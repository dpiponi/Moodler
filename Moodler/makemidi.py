def midi(keyboard, trigger):
    return """
do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane

    {0} <- new' "input"
    alias "{0}" {0}

    {1} <- new' "input"
    alias "{1}" {1}

    container0 <- container' "panel_{0}.png" (x+456-456.0,y-36+36.0) (Inside root)
    out1 <- plugout' ({0} ! "result") (x+456-396.0,y-36+60.0) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' ({1} ! "result") (x+456-396.0,y-36+12.0) (Outside container0)
    setColour out2 "#control"
""".format(keyboard, trigger)

def xmidi(keyboard, trigger, modulation, bend):
    return """
do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane

    {0} <- new' "input"
    alias "{0}" {0}

    {1} <- new' "input"
    alias "{1}" {1}

    {2} <- new' "input"
    alias "{2}" {2}

    {3} <- new' "input"
    alias "{3}" {3}

    container0 <- container' "panel_x{0}.png" (x+456-456.0,y-36+36.0) (Inside root)
    out1 <- plugout' ({0} ! "result") (x+456-396.0,y-36+60.0+48) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' ({1} ! "result") (x+456-396.0,y-36+12.0+48) (Outside container0)
    setColour out2 "#control"
    out3 <- plugout' ({2} ! "result") (x+456-396.0,y-36+12.0) (Outside container0)
    setColour out3 "#control"
    out4 <- plugout' ({3} ! "result") (x+456-396.0,y-36+12.0-48) (Outside container0)
    setColour out4 "#control"
""".format(keyboard, trigger, modulation, bend)

def index(s, i):
    if i==1:
        return s.format("")
    else:
        return s.format(i)

for i in range(1, 17):
    with open(index("scripts/midi{0}.hs", i), "w") as midi_script:
        midi_script.write(midi(index('keyboard{0}', i), index('trigger{0}', i)))

    with open(index("scripts/xmidi{0}.hs", i), "w") as midi_script:
        midi_script.write(xmidi(index('keyboard{0}', i),
                                index('trigger{0}', i),
                                index('modulation{0}', i),
                                index('bend{0}', i)
                                ))
