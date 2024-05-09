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
text[0] = "Heres a long text to see if it works alright, hello world!";
text[1] = "Here is another long text to see if everything works!";
text[2] = "short text";
text[3] = "long text weghghfdsgh sagdsfhgsdfdb ildfbghlsriebvgefibg rfrgiueffbgeudsdkeurbgierbg oeurbgeiorbg lfngobnghfgh";
text[4] = "TEST 0123456789 abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ |*/.;><,:\}{[])(*&^%$#@!~`_+-="
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

setup = false;