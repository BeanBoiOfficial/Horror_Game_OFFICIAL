if window_set_fullscreen(window_get_fullscreen())
{
	window_set_fullscreen(!window_get_fullscreen())
}	
else
{
	window_set_fullscreen(!window_get_fullscreen())
}

if global.Check = true
{
	ini_open("SaveFile.ini");
	ini_write_real("FullScreen","True?",0)
	ini_close();
	
	window_set_fullscreen(false)
	
	global.Check = false
	
	image_index = 0
}
else
{
	ini_open("SaveFile.ini");
	ini_write_real("FullScreen","True?",1)
	ini_close();
	
	window_set_fullscreen(true)
	
	global.Check = true
	
	image_index = 1
}