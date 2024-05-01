if room = Main_Menu
{
	if image_index > 16
	{
		image_speed = 0
		image_index = 17
	}
}

if room = Option_Menu
{
	if image_index < 0.3
	{
		image_speed = 1
	}
	
	if image_index > 17.7
	{
		image_speed = -1
	}
}