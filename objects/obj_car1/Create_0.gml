/// @description Insert description here
// You can write your code in this editor
// Create Event
	
//Fixes car orientation
image_xscale = 0.8
image_yscale = 0.8
image_angle -= 90;

//Stat changes per car (Default, Drifter, F1)
if(obj_game_manager.car_selected == 1)
	{
		max_speed_norm = max_speed_norm;
		accel_norm = accel_norm;
	}
	else if(obj_game_manager.car_selected == 2)
	{
		max_speed_norm = max_speed_norm;
		accel_norm = accel_norm + 0.7;
		turn_rate_drift = turn_rate_drift + 0.9;
		accel_drift = accel_drift + 0.5;
	}
	else
	{
		max_speed_norm = max_speed_norm + 0.5;
		accel_norm = accel_norm + 0.5;
		turn_rate_norm = turn_rate_norm + 0.7;
	}
	

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
