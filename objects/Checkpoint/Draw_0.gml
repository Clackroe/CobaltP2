/// @description Insert description here
// You can write your code in this editor
if show_time == true{

	vx = camera_get_view_x(camera_get_active())
	vy = camera_get_view_y(camera_get_active())
	
	al = lerp(al, 0, 0.1)
	draw_set_alpha(al)
	pos = lerp(pos, -off, 0.08)
	
	draw_set_color(col)
	
	draw_set_font(fnt_sub)
	draw_set_halign(fa_center)
	

	draw_text(vx + (camera_get_view_width(camera_get_active())/2), vy + 50 + off  + pos, time_diff)
	
	draw_set_font(fnt_default)
	draw_set_halign(fa_left)
	
	draw_set_color(c_white)
	draw_set_alpha(1)
	if al <= 0{ 
		show_time = false;
		}
}


