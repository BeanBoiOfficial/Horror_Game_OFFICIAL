depth = -9999;

//TEXTBOX perameters
textbox_width = view_get_wport(view_camera[0])-96
textbox_height = 90;
border_x = 6;
border_y = 4;
line_sep = 16;
line_width = textbox_width - border_y*2;
txtb_spr = sTextbox;
txtb_img = 0;
txtb_img_spd = 6/60;

//the text
page = 0;
page_number = 0;
text[0] = "";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

setup = false;