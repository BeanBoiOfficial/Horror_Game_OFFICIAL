
if UsingFlashLight = true
{
	if oPlayer.face = RIGHT
	{
		image_angle = 0
		x = oPlayer.x+16
		y = oPlayer.y-10
		depth = oPlayer.depth + 1
	}

	if oPlayer.face = LEFT
	{
		image_angle = 180
		x = oPlayer.x+16
		y = oPlayer.y+53
		depth = oPlayer.depth + 1
	}

	if oPlayer.face = DOWN
	{
		image_angle = 270
		x = oPlayer.x+47.5
		y = oPlayer.y+20
		depth = oPlayer.depth - 100
	}

	if oPlayer.face = UP
	{
		image_angle = 90
		x = oPlayer.x-16
		y = oPlayer.y+20
		depth = oPlayer.depth + 100
	}
}
else
{
	depth = oPlayer.depth + 100
}