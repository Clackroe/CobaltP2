/// @description Insert description here
// You can write your code in this editor
vx = camera_get_view_x(camera_get_active())
vy = camera_get_view_y(camera_get_active())



	



if draw_time{
	
	al = lerp(al, 0, 0.05)
	draw_set_alpha(al)
	pos = lerp(pos, -off, 0.06)

	draw_set_font(fnt_Large)
	
	
	draw_text(vx + (camera_get_view_width(camera_get_active())/2) + 175, vy +(camera_get_view_height(camera_get_active())/2) + pos, t)


	
	draw_set_font(fnt_default)
	
	if al <= 0{ 
		draw_time = false;
		al = 1
		pos = 0
		}
}

draw_set_alpha(1)