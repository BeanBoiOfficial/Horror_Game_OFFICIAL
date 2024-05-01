/// @description Initialize variables
ini_open("SaveFile.ini");
global.MusicVol_ = ini_read_real("Music","Volume",1)
ini_close();

max_value_ = 2;
selected_ = false;
image_speed = 0;
image_index = 0;
