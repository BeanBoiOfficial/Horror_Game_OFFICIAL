
function Player_Animation()
{
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
}