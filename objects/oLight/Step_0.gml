if oPlayer.sprite_index = sPlayerFlashlightOnRight
{
	x = oPlayer.x+19
	y = oPlayer.y+22
	image_angle = 0
	depth = 0
}

if oPlayer.sprite_index = sPlayerFlashlightOnUp
{
	x = oPlayer.x+11
	y = oPlayer.y+20
	image_angle = 90
	depth = oPlayer.depth+1
}

if oPlayer.sprite_index = sPlayerFlashlightOnLeft
{
	x = oPlayer.x+14
	y = oPlayer.y+23
	image_angle = 180
	depth = 0
}

if oPlayer.sprite_index = sPlayerFlashlightOnDown
{
	x = oPlayer.x+22
	y = oPlayer.y+21
	image_angle = 270
	depth = 0
}