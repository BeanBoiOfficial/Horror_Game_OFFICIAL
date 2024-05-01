surface_set_target(dark)
draw_clear_alpha(c_black,0.9)
gpu_set_blendmode(bm_subtract)

if global.FlashLight = global.on
{
	draw_sprite_ext(sLight,0,x,y,1,1,image_angle,c_white,1)
}

surface_reset_target()
gpu_set_blendmode(bm_normal)