/// @description Insert description here
// You can write your code in this editor
// Create Event

//my_tilemap = layer_tilemap_get_id("Barriers");

//Set car sprite based on garage selection
/*if (instance_exists(obj_game_manager))
{
	if(obj_game_manager.car_selected == 1)
	{object_set_sprite(obj_car1, spr_car1)}
	else if(obj_game_manager.car_selected == 2)
	{object_set_sprite(obj_car1, spr_car3)}
	else
	{object_set_sprite(obj_car1, spr_car3)}
}*/

max_speed = max_speed_norm;
acceleration = accel_norm;
turn_rate = turn_rate_norm
friction = friction_norm
is_drifting = false;

spd = 0

dir = image_angle + direction_offset

prev_dir = dir
prev_spd = 0

var surfaceWithMask

depth = -1

pointer = instance_create_depth(x, y-50, depth -1, obj_pointer)
pointer.image_xscale = 0.4
pointer.image_yscale = 0.4


//states
enum PlayerState {
	NORMAL,
	SLIPPING
}

p_state = PlayerState.NORMAL
crashed = false




smoke = part_system_create(ParticleSystem1)
