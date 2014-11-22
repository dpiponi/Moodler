mkdir -p ~/Library/Containers/com.omnigroup.OmniGraffle6/Data/Documents/Moodler
rm ~/Library/Containers/com.omnigroup.OmniGraffle6/Data/Documents/Moodler/*.png
cp -r panels.graffle ~/Library/Containers/com.omnigroup.OmniGraffle6/Data/Documents/Moodler
osascript export_panels.applescript
ls ~/Library/Containers/com.omnigroup.OmniGraffle6/Data/Documents/Moodler/*.png
cp ~/Library/Containers/com.omnigroup.OmniGraffle6/Data/Documents/Moodler/*.png assets/
