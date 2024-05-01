/// @description Draw the slider
draw_self();
draw_sprite_part(sprite_index, 1, 0, 0, sprite_width*global.MusicVol_, sprite_height, x, y-sprite_get_yoffset(sprite_index));
draw_sprite(sSliderButton, 0, x+sprite_width*global.MusicVol_, y);

draw_set_halign(fa_center)
draw_text(x+30,y+10,round(global.MusicVol_*100))