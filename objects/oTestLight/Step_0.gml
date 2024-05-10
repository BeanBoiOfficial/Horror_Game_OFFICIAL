if global.FlashLight = global.off
{
	light[| eLight.X] = camera_get_view_x(view_camera[0])-35
	light[| eLight.Y] = camera_get_view_y(view_camera[0])-35

	x = -1
	y = -1
}


if global.FlashLight = global.on
{
	light[| eLight.X] = oPlayer.x+16
	light[| eLight.Y] = oPlayer.y+19

	x = oPlayer.x+16
	y = oPlayer.y+19
}