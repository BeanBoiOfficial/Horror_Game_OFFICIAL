right_key = keyboard_check(vk_right);
left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);



xspd = (right_key - left_key) * move_spd;
yspd = (down_key - up_key) * move_spd;


//pauser
if instance_exists(oPauser)
      {
		  xspd = 0;
		  yspd = 0;
		  
	  }


//not clip through walls

mask_index = sprite[DOWN];
if xspd == 0
if yspd == 0
sprite_index = sprite[face];


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
if place_meeting(x + xspd, y, oBlock ) == true
    {
	xspd = 0;
	}
if place_meeting( x,y + yspd, oBlock ) == true
    {
    yspd = 0;
	}
	
	if place_meeting(x + xspd, y, oBlock ) == true
    {
	xspd = 0;
	}
if place_meeting( x,y + yspd, oBlock  ) == true
    {
    yspd = 0;
	}

x += xspd;
y += yspd;


//set sprite
x += xspd;
y += yspd;


//animate
if xspd == 0 && yspd == 0
   {
	image_index = 0;
   }
   
   //Depth
   depth = -bbox_bottom;
   
   