/// @description Insert description here
// You can write your code in this editor

speed = clamp(speed, -15, 15)

//----DEVTESTS----




// Movement
image_angle = dir + direction_offset
var _key_right = keyboard_check(vk_right) || keyboard_check(ord("D"));
var _key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));
var _key_accelerate = keyboard_check(ord("W")) || keyboard_check(vk_up);
var _key_reverse = keyboard_check(ord("S")) || keyboard_check(vk_down);
is_drifting = keyboard_check(vk_space)


if is_drifting{
	friction = friction_drift
	acceleration = accel_drift
	max_speed = max_speed_drift
	turn_rate = turn_rate_drift

}
else{
	friction = friction_norm
	acceleration = accel_norm
	max_speed = max_speed_norm
	turn_rate = turn_rate_norm
}

// Handling input
if (_key_accelerate) {
    spd += acceleration;
}
if (_key_reverse) {
    spd -= acceleration;
}
if (_key_right) {
    dir -= turn_rate;
}
if (_key_left) {
    dir += turn_rate;
}

// Apply friction
spd = clamp(spd, -max_speed, max_speed)
spd *= friction;

// Apply movement
hspeed += lengthdir_x(spd, dir);
vspeed += lengthdir_y(spd, dir);

camera_set_view_pos(view_camera[0], x - 960, y - 540);