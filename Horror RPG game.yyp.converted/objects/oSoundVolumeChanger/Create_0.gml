/// @description Initialize variables
ini_open("SaveFile.ini");
global.SoundVol_ = ini_read_real("Sound","Volume",global.SoundVol_)
ini_close();

max_value_ = 1;
selected_ = false;
image_speed = 0;
image_index = 0;

global.TouchedMouse = false