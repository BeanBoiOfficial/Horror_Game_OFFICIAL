
function Player_Animation()
{
	if key_right
	{
		sprite_index = sPlayerRight
	}

	if key_left
	{
		sprite_index = sPlayerLeft
	}

	if key_up
	{
		sprite_index = sPlayerUp
	}

	if key_down
	{
		sprite_index = sPlayerDown
	}

	if key_right or key_down or key_up or key_left
	{
		image_speed = 1
	}
	else
	{
		image_index = 0
		image_speed = 0
	}

	if key_right and key_left and !key_up and !key_down
	{
		image_index = 0
		image_speed = 0
	}

	if !key_right and !key_left and key_up and key_down
	{
		image_index = 0
		image_speed = 0
	}

	if key_right and key_left and key_up
	{
		image_speed = 1
		sprite_index = sPlayerUp
	}

	if key_right and key_left and key_down
	{
		image_speed = 1
		sprite_index = sPlayerDown
	}

	if key_up and key_down and key_right
	{
		image_speed = 1
		sprite_index = sPlayerRight
	}

	if key_up and key_down and key_left
	{
		image_speed = 1
		sprite_index = sPlayerLeft
	}
}