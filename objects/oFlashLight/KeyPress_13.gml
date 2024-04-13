if place_meeting(x,y,oPlayer) and global.WithFlashLight = false
{
	global.WithFlashLight = true
	instance_destroy();
}