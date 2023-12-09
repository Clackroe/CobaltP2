/// @description Insert description here
// You can write your code in this editor

vx = camera_get_view_x(camera_get_active())
vy = camera_get_view_y(camera_get_active())






if CheckpointManager.player_laps > num_laps{
	draw_text(vx + 50, vy + 150, "You Win!")
}



curr_time = string("{0}:{1}:{2}", 
    int64(((current_time - lap_start_time) / 60000) % 60),
    int64(((current_time - lap_start_time) / 1000) % 60),
    int64((current_time - lap_start_time) % 1000)
)



draw_set_color(c_aqua)

draw_set_font(fnt_Large)
draw_set_halign(fa_center)

draw_sprite(spr_head, 0, vx + (camera_get_view_width(camera_get_active())/2), vy)
draw_text(vx + (camera_get_view_width(camera_get_active())/2), vy + 25,  curr_time)


draw_text(vx + (camera_get_view_width(camera_get_active())/2) + 175, vy + 25, string(string(array_length(player_checks)) + "/" + string(num_checks)))

draw_text( vx + (camera_get_view_width(camera_get_active())/2) - 175, vy + 25, string(string(player_laps) + " / " + string(max_lap)))


draw_set_halign(fa_left)
draw_set_font(fnt_default)
draw_set_color(c_white)



