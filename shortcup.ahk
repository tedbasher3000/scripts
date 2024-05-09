#Requires AutoHotkey v2.0

MsgBox("Shortcup v1.0 is running!`nby tedbasher","Shortcup")

^f2::
{
	Send "{volume_down}"
}

^f3::
{
	Send "{volume_up}"
}
	
#n::
{
	run "notepad.exe"
}