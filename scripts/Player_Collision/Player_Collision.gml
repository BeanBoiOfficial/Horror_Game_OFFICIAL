function Player_Collison(Collison)
{
	var moveH = key_right - key_left;
	var moveV = key_down - key_up;
	
	var _walksp = walksp
	
	hsp = moveH * _walksp;
	vsp = moveV * _walksp;
	
	if _walksp > walksp
	{
		_walksp = walksp;
	}
	
	if (place_meeting(x+hsp,y,Collison))
	{
		while (!place_meeting(x+sign(hsp),y,Collison))
		{
			x = x + sign(hsp);
		}
		hsp = 0;
	}
	x = x + hsp;
	
	if (place_meeting(x,y+vsp,Collison))
	{
		while (!place_meeting(x,y+sign(vsp),Collison))
		{
			y = y + sign(vsp);
		}
		vsp = 0;
	}
	y = y + vsp;
}