key_right = keyboard_check(vk_right);
key_left = keyboard_check(vk_left);
key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);

xspd = (key_right - key_left) * walksp;
yspd = (key_down - key_up) * walksp;


//pauser
if instance_exists(oPauser)
{
	xspd = 0;
	yspd = 0;
}


if yspd == 0
{
if xspd > 0 {face = RIGHT};
if xspd < 0 {face = LEFT};
}
if xspd > 0 && face == LEFT {face = RIGHT};
if xspd < 0 && face == RIGHT {face = LEFT};
if xspd = 0
{
if yspd > 0 {face = DOWN};
if yspd < 0 {face = UP};
}
if yspd > 0 && face == UP {face = DOWN};
if yspd < 0 && face == DOWN {face = UP};

sprite_index = sprite[face];


//collision
Player_Collison(oBlock)

//animate
if xspd == 0 && yspd == 0
{
	image_index = 0;
}

//Depth
depth = -bbox_bottom;
   