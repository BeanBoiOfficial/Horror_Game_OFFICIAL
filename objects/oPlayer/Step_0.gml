if global.WithFlashLight = false
{
	sprite[RIGHT] = sPlayerRight;
	sprite[UP] = sPlayerUp;
	sprite[LEFT] = sPlayerLeft;
	sprite[DOWN] = sPlayerDown;
}

if global.WithFlashLight = true
{
	if global.FlashLight = global.off
	{
		sprite[RIGHT] = sPlayerFlashlightRight;
		sprite[UP] = sPlayerFlashlightUp;
		sprite[LEFT] = sPlayerFlashlightLeft;
		sprite[DOWN] = sPlayerFlashlightDown;
	}

	if global.FlashLight = global.on
	{
		sprite[RIGHT] = sPlayerFlashlightRight;
		sprite[UP] = sPlayerFlashlightUp;
		sprite[LEFT] = sPlayerFlashlightLeft;
		sprite[DOWN] = sPlayerFlashlightOnDown;
	}
}

if global.WithFlashLight = true
{
	if global.FlashLight = global.on
	{
		
	}
}


key_right = keyboard_check(vk_right);
key_left = keyboard_check(vk_left);
key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);
key_shift = keyboard_check(vk_shift);

xspd = (key_right - key_left) * walksp;
yspd = (key_down - key_up) * walksp;

if key_shift
{
	walksp = 2
}
else
{
	walksp = 1
}

//pauser
if instance_exists(oPause)
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
   