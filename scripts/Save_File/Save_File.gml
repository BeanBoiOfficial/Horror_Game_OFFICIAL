ini_open("SaveFile.ini");
var FullScreen = ini_read_real("FullScreen","True?",0)
global.MusicVol_ = ini_read_real("Music","Volume",1)
global.SoundVol_ = ini_read_real("Sound","Volume",1)
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