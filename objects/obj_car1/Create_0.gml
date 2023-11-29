/// @description Insert description here
// You can write your code in this editor
// Create Event
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


pointer = instance_create_depth(x, y-50, depth -1, obj_pointer)
pointer.image_xscale = 0.4
pointer.image_yscale = 0.4


//states
enum PlayerState {
	NORMAL,
	SLIPPING
}

p_state = PlayerState.NORMAL




smoke = part_system_create(ParticleSystem1)
