/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_right)
draw_set_valign(fa_right)
draw_set_font(Font2)
draw_set_color(c_white)
var w = string_width(string(seconds));
var r = display_get_gui_width();
draw_text(r - w+20, 40, int64(seconds/60));
draw_set_halign(fa_left)
draw_set_valign(fa_left)
draw_text(20,20,"Total Population : 8000000000");
draw_text(20,60,"Population Saved : "+string(pop));


