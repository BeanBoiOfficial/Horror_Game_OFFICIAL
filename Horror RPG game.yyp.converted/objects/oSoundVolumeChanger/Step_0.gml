/// @description Check for no longer selected
if mouse_check_button_pressed(mb_left) {
	var button_x = x+sprite_width*global.SoundVol_;
	var button_y = y;
	var button_radius = sprite_get_width(sSliderButton)/2;
	if point_in_circle(mouse_x, mouse_y, button_x, button_y, button_radius) {
		selected_ = true;
	}
}

if !mouse_check_button(mb_left) {
	selected_ = false;
}

if selected_ {
	global.SoundVol_ = clamp((mouse_x-x)/sprite_width, 0, max_value_);
	event_user(0);
}

if place_meeting(x,y,oMouse)
{
	global.TouchedMouse = true
}
else
{
	global.TouchedMouse = false
}

ini_open("SaveFile.ini");
ini_write_real("Sound","Volume",global.SoundVol_)
ini_close();
