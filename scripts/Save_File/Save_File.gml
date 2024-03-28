ini_open("SaveFile.ini");
var FullScreen = ini_read_real("FullScreen","True?",0)
ini_close();

if FullScreen = 0
{
	window_set_fullscreen(false)
	
	global.Check = false
}

if FullScreen = 1
{
	window_set_fullscreen(true)
	
	global.Check = true
}