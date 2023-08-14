event_inherited();

if collision_circle(x,y,16,oPlayer,false,true)
{
	draw_set_font(fText);
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);
	draw_set_color(c_white);
	draw_text(x,y,"[E]")
}