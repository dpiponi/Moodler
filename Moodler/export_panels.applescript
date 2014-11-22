tell application "OmniGraffle"
	activate
	set theDocument to open ((path to documents folder as text) & "Moodler:panels.graffle")
	--set theDocument to front document
	--set theDocument to open "Macintosh HD:Users:dpiponi:Moodler:panels.graffle"
	set theCanvases to every canvas of theDocument
	set fileName to (name of theDocument)
	set filePath to (path of theDocument)
	set adjustment to (length of filePath) - ((length of fileName) + 8)
	set fileDirectory to (path to documents folder as text)
	set canvasCount to count of canvases of theDocument
	
	set area type of current export settings to all graphics
	set include border of current export settings to false
	
	repeat with canvasNumber from 1 to canvasCount
		set cName to name of canvas canvasNumber of theDocument
		set cName to cName's words as string
		set canvas of front window to canvas canvasNumber of theDocument
		set saveLocation to (fileDirectory & "Moodler:" & cName & ".png")
		log saveLocation
		save theDocument as "png" in (saveLocation)
	end repeat
	
	-- quit
end tell
