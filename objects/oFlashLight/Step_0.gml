
if UsingFlashLight = true
{
	if oPlayer.sprite_index = sPlayerRight
	{
		image_angle = 0
		x = oPlayer.x+16
		y = oPlayer.y-10
		depth = 1
	}

	if oPlayer.sprite_index = sPlayerLeft
	{
		image_angle = 180
		x = oPlayer.x+16
		y = oPlayer.y+53
		depth = 1
	}

	if oPlayer.sprite_index = sPlayerDown
	{
		image_angle = 270
		x = oPlayer.x+47.5
		y = oPlayer.y+20
		depth = -90000
	}

	if oPlayer.sprite_index = sPlayerUp
	{
		image_angle = 90
		x = oPlayer.x-16
		y = oPlayer.y+20
		depth = 1
	}
}