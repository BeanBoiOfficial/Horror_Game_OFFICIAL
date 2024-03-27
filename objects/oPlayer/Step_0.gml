if (hascontrol)
{
	key_left = keyboard_check(vk_left) or move_left = true;
	key_right = keyboard_check(vk_right) or move_right = true;
	key_up = keyboard_check(vk_up) or move_up = true;
	key_down = keyboard_check(vk_down) or move_down = true;
}
else
{
	key_left = 0;
	key_right = 0;
	key_up = 0;
	key_down = 0;
}

Player_Movement(oBlockTEST)

if key_down or key_up or key_right or key_left
{
	image_speed = 1
}
else
{
	image_speed = 0
	image_index = 0
}