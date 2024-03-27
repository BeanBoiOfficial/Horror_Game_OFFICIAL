key_right = keyboard_check(vk_right);
key_left = keyboard_check(vk_left);
key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);
key_shift = keyboard_check(vk_shift);

if key_shift
{
	walksp = 2;
}
else
{
	walksp = 1;
}

xspd = (key_right - key_left) * walksp;
yspd = (key_down - key_up) * walksp;

Player_Animation()

//pauser
if instance_exists(oPauser)
{
	xspd = 0;
	yspd = 0;
}

//collision
Player_Collison(oBlock)

//animate
if xspd == 0 && yspd == 0
{
	image_index = 1;
}

//Depth
depth = -bbox_bottom;
   