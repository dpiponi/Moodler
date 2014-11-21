do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id0  <-  new' "audio_id"
    audio_sin12  <-  new' "audio_sin"
    audio_sin13  <-  new' "audio_sin"
    audio_sin14  <-  new' "audio_sin"
    audio_sin15  <-  new' "audio_sin"
    audio_sin16  <-  new' "audio_sin"
    audio_sin17  <-  new' "audio_sin"
    audio_sin18  <-  new' "audio_sin"
    audio_sin19  <-  new' "audio_sin"
    audio_sin20  <-  new' "audio_sin"
    id41  <-  new' "id"
    id42  <-  new' "id"
    id43  <-  new' "id"
    id44  <-  new' "id"
    id45  <-  new' "id"
    id46  <-  new' "id"
    id47  <-  new' "id"
    id48  <-  new' "id"
    id49  <-  new' "id"
    id50  <-  new' "id"
    input129  <-  new' "input"
    input133  <-  new' "input"
    input134  <-  new' "input"
    input135  <-  new' "input"
    input136  <-  new' "input"
    input137  <-  new' "input"
    input138  <-  new' "input"
    input140  <-  new' "input"
    input149  <-  new' "input"
    input71  <-  new' "input"
    input72  <-  new' "input"
    input73  <-  new' "input"
    input74  <-  new' "input"
    input75  <-  new' "input"
    input76  <-  new' "input"
    input77  <-  new' "input"
    input81  <-  new' "input"
    input92  <-  new' "input"
    sum208  <-  new' "sum"
    sum209  <-  new' "sum"
    sum210  <-  new' "sum"
    sum211  <-  new' "sum"
    sum212  <-  new' "sum"
    sum213  <-  new' "sum"
    sum214  <-  new' "sum"
    sum215  <-  new' "sum"
    sum216  <-  new' "sum"
    sum4230  <-  new' "sum4"
    sum4231  <-  new' "sum4"
    sum4232  <-  new' "sum4"
    sum4233  <-  new' "sum4"
    vca249  <-  new' "vca"
    vca250  <-  new' "vca"
    vca251  <-  new' "vca"
    vca252  <-  new' "vca"
    vca255  <-  new' "vca"
    vca263  <-  new' "vca"
    vca264  <-  new' "vca"
    vca265  <-  new' "vca"
    vca266  <-  new' "vca"
    container1081 <- container' "panel_organ.png" (x+(-2.0), y+(-1.0)) root
    in476 <- plugin' (id49 ++ "." ++ "signal") (x+(-48.0), y+(0.0)) container1081
    setColour in476 "#control"
    hide in476
    in477 <- plugin' (id48 ++ "." ++ "signal") (x+(48.0), y+(60.0)) container1081
    setColour in477 "#control"
    hide in477
    in479 <- plugin' (id50 ++ "." ++ "signal") (x+(-48.0), y+(60.0)) container1081
    setColour in479 "#control"
    hide in479
    in480 <- plugin' (id41 ++ "." ++ "signal") (x+(0.0), y+(60.0)) container1081
    setColour in480 "#control"
    hide in480
    in481 <- plugin' (id42 ++ "." ++ "signal") (x+(-48.0), y+(-60.0)) container1081
    setColour in481 "#control"
    hide in481
    in482 <- plugin' (id43 ++ "." ++ "signal") (x+(0.0), y+(-60.0)) container1081
    setColour in482 "#control"
    hide in482
    in483 <- plugin' (id45 ++ "." ++ "signal") (x+(48.0), y+(0.0)) container1081
    setColour in483 "#control"
    hide in483
    in484 <- plugin' (id44 ++ "." ++ "signal") (x+(0.0), y+(0.0)) container1081
    setColour in484 "#control"
    hide in484
    in485 <- plugin' (id46 ++ "." ++ "signal") (x+(48.0), y+(-60.0)) container1081
    setColour in485 "#control"
    hide in485
    in486 <- plugin' (id47 ++ "." ++ "signal") (x+(-60.0), y+(120.0)) container1081
    setColour in486 "#control"
    knob506 <- knob' (input72 ++ "." ++ "result") (x+(-48.0), y+(60.0)) container1081
    knob507 <- knob' (input73 ++ "." ++ "result") (x+(0.0), y+(60.0)) container1081
    knob508 <- knob' (input92 ++ "." ++ "result") (x+(48.0), y+(60.0)) container1081
    knob509 <- knob' (input71 ++ "." ++ "result") (x+(-48.0), y+(0.0)) container1081
    knob510 <- knob' (input76 ++ "." ++ "result") (x+(0.0), y+(0.0)) container1081
    knob511 <- knob' (input77 ++ "." ++ "result") (x+(48.0), y+(0.0)) container1081
    knob512 <- knob' (input74 ++ "." ++ "result") (x+(-48.0), y+(-60.0)) container1081
    knob513 <- knob' (input75 ++ "." ++ "result") (x+(0.0), y+(-60.0)) container1081
    knob514 <- knob' (input81 ++ "." ++ "result") (x+(48.0), y+(-60.0)) container1081
    out525 <- plugout' (audio_id0 ++ "." ++ "result") (x+(60.0), y+(-120.0)) container1081
    setColour out525 "#sample"
    proxy713 <- proxy' (x+(-48.0), y+(-108.0)) container1081
    hide proxy713
    container714 <- container' "panel_3x1.png" (24.0,196.0) proxy713
    in715 <- plugin' (vca251 ++ "." ++ "cv") (3.0,221.0) container714
    setColour in715 "#control"
    in716 <- plugin' (vca251 ++ "." ++ "signal") (3.0,171.0) container714
    setColour in716 "#sample"
    label717 <- label' "vca" (-1.0,271.0) container714
    out718 <- plugout' (vca251 ++ "." ++ "result") (44.0,196.0) container714
    setColour out718 "#sample"
    container719 <- container' "panel_3x1.png" (-56.0,-522.0) proxy713
    in720 <- plugin' (audio_sin13 ++ "." ++ "freq") (-77.0,-497.0) container719
    setColour in720 "#control"
    in721 <- plugin' (audio_sin13 ++ "." ++ "sync") (-77.0,-547.0) container719
    setColour in721 "#sample"
    label722 <- label' "audio_sin" (-81.0,-447.0) container719
    out723 <- plugout' (audio_sin13 ++ "." ++ "result") (-36.0,-522.0) container719
    setColour out723 "#sample"
    container724 <- container' "panel_3x1.png" (24.0,-524.0) proxy713
    in725 <- plugin' (vca250 ++ "." ++ "cv") (3.0,-499.0) container724
    setColour in725 "#control"
    in726 <- plugin' (vca250 ++ "." ++ "signal") (3.0,-549.0) container724
    setColour in726 "#sample"
    label727 <- label' "vca" (-1.0,-449.0) container724
    out728 <- plugout' (vca250 ++ "." ++ "result") (44.0,-524.0) container724
    setColour out728 "#sample"
    container729 <- container' "panel_3x1.png" (-137.0,-523.0) proxy713
    in730 <- plugin' (sum210 ++ "." ++ "signal1") (-158.0,-498.0) container729
    setColour in730 "#sample"
    in731 <- plugin' (sum210 ++ "." ++ "signal2") (-170.0,-560.0) container729
    setColour in731 "#sample"
    hide in731
    knob732 <- knob' (input129 ++ "." ++ "result") (-158.0,-548.0) container729
    label733 <- label' "sum" (-162.0,-448.0) container729
    out734 <- plugout' (sum210 ++ "." ++ "result") (-117.0,-523.0) container729
    setColour out734 "#sample"
    container735 <- container' "panel_3x1.png" (24.0,-284.0) proxy713
    in736 <- plugin' (vca249 ++ "." ++ "cv") (3.0,-259.0) container735
    setColour in736 "#control"
    in737 <- plugin' (vca249 ++ "." ++ "signal") (3.0,-309.0) container735
    setColour in737 "#sample"
    label738 <- label' "vca" (-1.0,-209.0) container735
    out739 <- plugout' (vca249 ++ "." ++ "result") (44.0,-284.0) container735
    setColour out739 "#sample"
    container740 <- container' "panel_3x1.png" (-56.0,-282.0) proxy713
    in741 <- plugin' (audio_sin14 ++ "." ++ "freq") (-77.0,-257.0) container740
    setColour in741 "#control"
    in742 <- plugin' (audio_sin14 ++ "." ++ "sync") (-77.0,-307.0) container740
    setColour in742 "#sample"
    label743 <- label' "audio_sin" (-81.0,-207.0) container740
    out744 <- plugout' (audio_sin14 ++ "." ++ "result") (-36.0,-282.0) container740
    setColour out744 "#sample"
    container745 <- container' "panel_3x1.png" (-137.0,-283.0) proxy713
    in746 <- plugin' (sum209 ++ "." ++ "signal1") (-158.0,-258.0) container745
    setColour in746 "#sample"
    in747 <- plugin' (sum209 ++ "." ++ "signal2") (-170.0,-320.0) container745
    setColour in747 "#sample"
    hide in747
    knob748 <- knob' (input133 ++ "." ++ "result") (-158.0,-308.0) container745
    label749 <- label' "sum" (-162.0,-208.0) container745
    out750 <- plugout' (sum209 ++ "." ++ "result") (-117.0,-283.0) container745
    setColour out750 "#sample"
    container751 <- container' "panel_3x1.png" (-56.0,198.0) proxy713
    in752 <- plugin' (audio_sin20 ++ "." ++ "freq") (-77.0,223.0) container751
    setColour in752 "#control"
    in753 <- plugin' (audio_sin20 ++ "." ++ "sync") (-77.0,173.0) container751
    setColour in753 "#sample"
    label754 <- label' "audio_sin" (-81.0,273.0) container751
    out755 <- plugout' (audio_sin20 ++ "." ++ "result") (-36.0,198.0) container751
    setColour out755 "#sample"
    container756 <- container' "panel_3x1.png" (-137.0,-1243.0) proxy713
    in757 <- plugin' (sum213 ++ "." ++ "signal1") (-158.0,-1218.0) container756
    setColour in757 "#sample"
    in758 <- plugin' (sum213 ++ "." ++ "signal2") (-170.0,-1280.0) container756
    setColour in758 "#sample"
    hide in758
    knob759 <- knob' (input136 ++ "." ++ "result") (-158.0,-1268.0) container756
    label760 <- label' "sum" (-162.0,-1168.0) container756
    out761 <- plugout' (sum213 ++ "." ++ "result") (-117.0,-1243.0) container756
    setColour out761 "#sample"
    container762 <- container' "panel_3x1.png" (-56.0,-1242.0) proxy713
    in763 <- plugin' (audio_sin17 ++ "." ++ "freq") (-77.0,-1217.0) container762
    setColour in763 "#control"
    in764 <- plugin' (audio_sin17 ++ "." ++ "sync") (-77.0,-1267.0) container762
    setColour in764 "#sample"
    label765 <- label' "audio_sin" (-81.0,-1167.0) container762
    out766 <- plugout' (audio_sin17 ++ "." ++ "result") (-36.0,-1242.0) container762
    setColour out766 "#sample"
    container767 <- container' "panel_3x1.png" (24.0,-1244.0) proxy713
    in768 <- plugin' (vca255 ++ "." ++ "cv") (3.0,-1219.0) container767
    setColour in768 "#control"
    in769 <- plugin' (vca255 ++ "." ++ "signal") (3.0,-1269.0) container767
    setColour in769 "#sample"
    label770 <- label' "vca" (-1.0,-1169.0) container767
    out771 <- plugout' (vca255 ++ "." ++ "result") (44.0,-1244.0) container767
    setColour out771 "#sample"
    container772 <- container' "panel_3x1.png" (24.0,-44.0) proxy713
    in773 <- plugin' (vca252 ++ "." ++ "cv") (3.0,-19.0) container772
    setColour in773 "#control"
    in774 <- plugin' (vca252 ++ "." ++ "signal") (3.0,-69.0) container772
    setColour in774 "#sample"
    label775 <- label' "vca" (-1.0,31.0) container772
    out776 <- plugout' (vca252 ++ "." ++ "result") (44.0,-44.0) container772
    setColour out776 "#sample"
    container777 <- container' "panel_3x1.png" (-137.0,-1483.0) proxy713
    in778 <- plugin' (sum214 ++ "." ++ "signal1") (-158.0,-1458.0) container777
    setColour in778 "#sample"
    in779 <- plugin' (sum214 ++ "." ++ "signal2") (-170.0,-1520.0) container777
    setColour in779 "#sample"
    hide in779
    knob780 <- knob' (input135 ++ "." ++ "result") (-158.0,-1508.0) container777
    label781 <- label' "sum" (-162.0,-1408.0) container777
    out782 <- plugout' (sum214 ++ "." ++ "result") (-117.0,-1483.0) container777
    setColour out782 "#sample"
    container783 <- container' "panel_3x1.png" (24.0,-1484.0) proxy713
    in784 <- plugin' (vca263 ++ "." ++ "cv") (3.0,-1459.0) container783
    setColour in784 "#control"
    in785 <- plugin' (vca263 ++ "." ++ "signal") (3.0,-1509.0) container783
    setColour in785 "#sample"
    label786 <- label' "vca" (-1.0,-1409.0) container783
    out787 <- plugout' (vca263 ++ "." ++ "result") (44.0,-1484.0) container783
    setColour out787 "#sample"
    container788 <- container' "panel_3x1.png" (-56.0,-1482.0) proxy713
    in789 <- plugin' (audio_sin16 ++ "." ++ "freq") (-77.0,-1457.0) container788
    setColour in789 "#control"
    in790 <- plugin' (audio_sin16 ++ "." ++ "sync") (-77.0,-1507.0) container788
    setColour in790 "#sample"
    label791 <- label' "audio_sin" (-81.0,-1407.0) container788
    out792 <- plugout' (audio_sin16 ++ "." ++ "result") (-36.0,-1482.0) container788
    setColour out792 "#sample"
    container793 <- container' "panel_3x1.png" (-56.0,-1002.0) proxy713
    in794 <- plugin' (audio_sin18 ++ "." ++ "freq") (-77.0,-977.0) container793
    setColour in794 "#control"
    in795 <- plugin' (audio_sin18 ++ "." ++ "sync") (-77.0,-1027.0) container793
    setColour in795 "#sample"
    label796 <- label' "audio_sin" (-81.0,-927.0) container793
    out797 <- plugout' (audio_sin18 ++ "." ++ "result") (-36.0,-1002.0) container793
    setColour out797 "#sample"
    container798 <- container' "panel_3x1.png" (24.0,-1004.0) proxy713
    in799 <- plugin' (vca265 ++ "." ++ "cv") (3.0,-979.0) container798
    setColour in799 "#control"
    in800 <- plugin' (vca265 ++ "." ++ "signal") (3.0,-1029.0) container798
    setColour in800 "#sample"
    label801 <- label' "vca" (-1.0,-929.0) container798
    out802 <- plugout' (vca265 ++ "." ++ "result") (44.0,-1004.0) container798
    setColour out802 "#sample"
    container803 <- container' "panel_3x1.png" (-137.0,-1003.0) proxy713
    in804 <- plugin' (sum215 ++ "." ++ "signal1") (-158.0,-978.0) container803
    setColour in804 "#sample"
    in805 <- plugin' (sum215 ++ "." ++ "signal2") (-158.0,-1028.0) container803
    setColour in805 "#sample"
    hide in805
    knob806 <- knob' (input137 ++ "." ++ "result") (-158.0,-1028.0) container803
    label807 <- label' "sum" (-162.0,-928.0) container803
    out808 <- plugout' (sum215 ++ "." ++ "result") (-117.0,-1003.0) container803
    setColour out808 "#sample"
    container809 <- container' "panel_3x1.png" (24.0,-764.0) proxy713
    in810 <- plugin' (vca264 ++ "." ++ "cv") (3.0,-739.0) container809
    setColour in810 "#control"
    in811 <- plugin' (vca264 ++ "." ++ "signal") (3.0,-789.0) container809
    setColour in811 "#sample"
    label812 <- label' "vca" (-1.0,-689.0) container809
    out813 <- plugout' (vca264 ++ "." ++ "result") (44.0,-764.0) container809
    setColour out813 "#sample"
    container814 <- container' "panel_3x1.png" (-56.0,-762.0) proxy713
    in815 <- plugin' (audio_sin19 ++ "." ++ "freq") (-77.0,-737.0) container814
    setColour in815 "#control"
    in816 <- plugin' (audio_sin19 ++ "." ++ "sync") (-77.0,-787.0) container814
    setColour in816 "#sample"
    label817 <- label' "audio_sin" (-81.0,-687.0) container814
    out818 <- plugout' (audio_sin19 ++ "." ++ "result") (-36.0,-762.0) container814
    setColour out818 "#sample"
    container819 <- container' "panel_4x1.png" (274.0,-22.0) proxy713
    in820 <- plugin' (sum4230 ++ "." ++ "signal1") (253.0,53.0) container819
    setColour in820 "#sample"
    in821 <- plugin' (sum4230 ++ "." ++ "signal2") (253.0,3.0) container819
    setColour in821 "#sample"
    in822 <- plugin' (sum4230 ++ "." ++ "signal3") (253.0,-47.0) container819
    setColour in822 "#sample"
    in823 <- plugin' (sum4230 ++ "." ++ "signal4") (253.0,-97.0) container819
    setColour in823 "#sample"
    label824 <- label' "sum4" (249.0,53.0) container819
    out825 <- plugout' (sum4230 ++ "." ++ "result") (294.0,-22.0) container819
    setColour out825 "#sample"
    container826 <- container' "panel_4x1.png" (277.0,-326.0) proxy713
    in827 <- plugin' (sum4231 ++ "." ++ "signal1") (256.0,-251.0) container826
    setColour in827 "#sample"
    in828 <- plugin' (sum4231 ++ "." ++ "signal2") (256.0,-301.0) container826
    setColour in828 "#sample"
    in829 <- plugin' (sum4231 ++ "." ++ "signal3") (256.0,-351.0) container826
    setColour in829 "#sample"
    in830 <- plugin' (sum4231 ++ "." ++ "signal4") (256.0,-401.0) container826
    setColour in830 "#sample"
    label831 <- label' "sum4" (252.0,-251.0) container826
    out832 <- plugout' (sum4231 ++ "." ++ "result") (297.0,-326.0) container826
    setColour out832 "#sample"
    container833 <- container' "panel_4x1.png" (274.0,-653.0) proxy713
    in834 <- plugin' (sum4232 ++ "." ++ "signal1") (253.0,-578.0) container833
    setColour in834 "#sample"
    in835 <- plugin' (sum4232 ++ "." ++ "signal2") (253.0,-628.0) container833
    setColour in835 "#sample"
    in836 <- plugin' (sum4232 ++ "." ++ "signal3") (253.0,-678.0) container833
    setColour in836 "#sample"
    in837 <- plugin' (sum4232 ++ "." ++ "signal4") (253.0,-728.0) container833
    setColour in837 "#sample"
    label838 <- label' "sum4" (249.0,-578.0) container833
    out839 <- plugout' (sum4232 ++ "." ++ "result") (294.0,-653.0) container833
    setColour out839 "#sample"
    container840 <- container' "panel_4x1.png" (392.0,-335.0) proxy713
    in841 <- plugin' (sum4233 ++ "." ++ "signal1") (371.0,-260.0) container840
    setColour in841 "#sample"
    in842 <- plugin' (sum4233 ++ "." ++ "signal2") (371.0,-310.0) container840
    setColour in842 "#sample"
    in843 <- plugin' (sum4233 ++ "." ++ "signal3") (371.0,-360.0) container840
    setColour in843 "#sample"
    in844 <- plugin' (sum4233 ++ "." ++ "signal4") (371.0,-410.0) container840
    setColour in844 "#sample"
    label845 <- label' "sum4" (367.0,-260.0) container840
    out846 <- plugout' (sum4233 ++ "." ++ "result") (412.0,-335.0) container840
    setColour out846 "#sample"
    container847 <- container' "panel_3x1.png" (-137.0,-763.0) proxy713
    in848 <- plugin' (sum212 ++ "." ++ "signal1") (-158.0,-738.0) container847
    setColour in848 "#sample"
    in849 <- plugin' (sum212 ++ "." ++ "signal2") (-158.0,-788.0) container847
    setColour in849 "#sample"
    hide in849
    knob850 <- knob' (input138 ++ "." ++ "result") (-158.0,-788.0) container847
    label851 <- label' "sum" (-162.0,-688.0) container847
    out852 <- plugout' (sum212 ++ "." ++ "result") (-117.0,-763.0) container847
    setColour out852 "#sample"
    container853 <- container' "panel_3x1.png" (-56.0,-42.0) proxy713
    in854 <- plugin' (audio_sin15 ++ "." ++ "freq") (-77.0,-17.0) container853
    setColour in854 "#control"
    in855 <- plugin' (audio_sin15 ++ "." ++ "sync") (-77.0,-67.0) container853
    setColour in855 "#sample"
    label856 <- label' "audio_sin" (-81.0,33.0) container853
    out857 <- plugout' (audio_sin15 ++ "." ++ "result") (-36.0,-42.0) container853
    setColour out857 "#sample"
    container858 <- container' "panel_3x1.png" (-137.0,-43.0) proxy713
    in859 <- plugin' (sum211 ++ "." ++ "signal1") (-158.0,-18.0) container858
    setColour in859 "#sample"
    in860 <- plugin' (sum211 ++ "." ++ "signal2") (-158.0,-68.0) container858
    setColour in860 "#sample"
    hide in860
    knob861 <- knob' (input134 ++ "." ++ "result") (-158.0,-68.0) container858
    label862 <- label' "sum" (-162.0,32.0) container858
    out863 <- plugout' (sum211 ++ "." ++ "result") (-117.0,-43.0) container858
    setColour out863 "#sample"
    container864 <- container' "panel_3x1.png" (-56.0,-1722.0) proxy713
    in865 <- plugin' (audio_sin12 ++ "." ++ "freq") (-77.0,-1697.0) container864
    setColour in865 "#control"
    in866 <- plugin' (audio_sin12 ++ "." ++ "sync") (-77.0,-1747.0) container864
    setColour in866 "#sample"
    label867 <- label' "audio_sin" (-81.0,-1647.0) container864
    out868 <- plugout' (audio_sin12 ++ "." ++ "result") (-36.0,-1722.0) container864
    setColour out868 "#sample"
    container869 <- container' "panel_3x1.png" (24.0,-1724.0) proxy713
    in870 <- plugin' (vca266 ++ "." ++ "cv") (3.0,-1699.0) container869
    setColour in870 "#control"
    in871 <- plugin' (vca266 ++ "." ++ "signal") (3.0,-1749.0) container869
    setColour in871 "#sample"
    label872 <- label' "vca" (-1.0,-1649.0) container869
    out873 <- plugout' (vca266 ++ "." ++ "result") (44.0,-1724.0) container869
    setColour out873 "#sample"
    container874 <- container' "panel_3x1.png" (-137.0,-1723.0) proxy713
    in875 <- plugin' (sum216 ++ "." ++ "signal1") (-158.0,-1698.0) container874
    setColour in875 "#sample"
    in876 <- plugin' (sum216 ++ "." ++ "signal2") (-170.0,-1760.0) container874
    setColour in876 "#sample"
    hide in876
    knob877 <- knob' (input140 ++ "." ++ "result") (-158.0,-1748.0) container874
    label878 <- label' "sum" (-162.0,-1648.0) container874
    out879 <- plugout' (sum216 ++ "." ++ "result") (-117.0,-1723.0) container874
    setColour out879 "#sample"
    container880 <- container' "panel_3x1.png" (-137.0,197.0) proxy713
    in881 <- plugin' (sum208 ++ "." ++ "signal1") (-158.0,222.0) container880
    setColour in881 "#sample"
    in882 <- plugin' (sum208 ++ "." ++ "signal2") (-158.0,172.0) container880
    setColour in882 "#sample"
    hide in882
    knob883 <- knob' (input149 ++ "." ++ "result") (-158.0,172.0) container880
    label884 <- label' "sum" (-162.0,272.0) container880
    out885 <- plugout' (sum208 ++ "." ++ "result") (-117.0,197.0) container880
    setColour out885 "#sample"
    in886 <- plugin' (audio_id0 ++ "." ++ "signal") (465.0,-335.0) proxy713
    setColour in886 "#sample"
    out887 <- plugout' (id49 ++ "." ++ "result") (-191.0,-437.0) proxy713
    setColour out887 "#control"
    out888 <- plugout' (id48 ++ "." ++ "result") (-191.0,-197.0) proxy713
    setColour out888 "#control"
    out889 <- plugout' (id50 ++ "." ++ "result") (-191.0,283.0) proxy713
    setColour out889 "#control"
    out890 <- plugout' (id42 ++ "." ++ "result") (-191.0,-1157.0) proxy713
    setColour out890 "#control"
    out891 <- plugout' (id43 ++ "." ++ "result") (-191.0,-1397.0) proxy713
    setColour out891 "#control"
    out892 <- plugout' (id45 ++ "." ++ "result") (-191.0,-917.0) proxy713
    setColour out892 "#control"
    out893 <- plugout' (id44 ++ "." ++ "result") (-191.0,-677.0) proxy713
    setColour out893 "#control"
    out894 <- plugout' (id41 ++ "." ++ "result") (-191.0,43.0) proxy713
    setColour out894 "#control"
    out895 <- plugout' (id46 ++ "." ++ "result") (-191.0,-1637.0) proxy713
    setColour out895 "#control"
    out896 <- plugout' (id47 ++ "." ++ "result") (-239.0,-1001.0) proxy713
    setColour out896 "#control"
    cable knob509 in476
    cable knob508 in477
    cable knob506 in479
    cable knob507 in480
    cable knob512 in481
    cable knob513 in482
    cable knob511 in483
    cable knob510 in484
    cable knob514 in485
    cable out889 in715
    cable out755 in716
    cable out734 in720
    cable out887 in725
    cable out723 in726
    cable out896 in730
    cable knob732 in731
    cable out888 in736
    cable out744 in737
    cable out750 in741
    cable out896 in746
    cable knob748 in747
    cable out885 in752
    cable out896 in757
    cable knob759 in758
    cable out761 in763
    cable out890 in768
    cable out766 in769
    cable out894 in773
    cable out857 in774
    cable out896 in778
    cable knob780 in779
    cable out891 in784
    cable out792 in785
    cable out782 in789
    cable out808 in794
    cable out892 in799
    cable out797 in800
    cable out896 in804
    cable knob806 in805
    cable out893 in810
    cable out818 in811
    cable out852 in815
    cable out718 in820
    cable out776 in821
    cable out739 in822
    cable out728 in827
    cable out813 in828
    cable out802 in829
    cable out771 in834
    cable out787 in835
    cable out873 in836
    cable out825 in841
    cable out832 in842
    cable out839 in843
    cable out896 in848
    cable knob850 in849
    cable out863 in854
    cable out896 in859
    cable knob861 in860
    cable out879 in865
    cable out895 in870
    cable out868 in871
    cable out896 in875
    cable knob877 in876
    cable out896 in881
    cable knob883 in882
    cable out846 in886
    recompile
    set knob506 (0.0)
    set knob507 (0.0)
    set knob508 (0.18150751)
    set knob509 (0.11930349)
    set knob510 (0.14040402)
    set knob511 (0.21)
    set knob512 (3.0e-2)
    set knob513 (2.0e-2)
    set knob514 (1.0e-2)
    set knob732 (0.1)
    set knob748 (5.8333334e-2)
    set knob759 (0.23333333)
    set knob780 (0.25833333)
    set knob806 (0.2)
    set knob850 (0.15833333)
    set knob861 (0.0)
    set knob877 (0.3)
    set knob883 (-0.1)
    return ()
