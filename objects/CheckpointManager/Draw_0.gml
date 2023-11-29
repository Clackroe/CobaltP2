/// @description Insert description here
// You can write your code in this editor

vx = camera_get_view_x(camera_get_active())
vy = camera_get_view_y(camera_get_active())



draw_text(vx + 50, vy+50, string("LAP: " + string(player_laps) + " / " + string(max_lap)))

draw_text(vx + 50, vy + 100, string("Checkpoint: " + string(array_length(player_checks)) + " / " + string(num_checks)))