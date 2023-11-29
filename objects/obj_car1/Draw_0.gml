/// @description Insert description here
// You can write your code in this editor


draw_self()


if ((abs((abs(dir) - abs(prev_dir))) >= drift_delta_dir) and (abs(hspeed) > 2 or abs(vspeed) > 2)) or (abs(speed - prev_spd) > 0.10 ) {
	

	part_particles_create(smoke, x, y, 0, 1)
	part_particles_create(smoke, x + 15 , y, 1, 1)
	part_particles_create(smoke, x - 15, y, 1, 1)
}
//show_debug_message((speed))

prev_dir = dir
prev_spd = speed
