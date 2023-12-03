/// @description Insert description here
// You can write your code in this editor

vspeed -= 2;

part_particles_create(smoke, x + 50, y + 70, 0, 10)
part_particles_create(smoke, x - 50, y + 70, 0, 10)

part_particles_create(smoke, x - 50, y + 70, 1, 10)
part_particles_create(smoke, x - 50, y + 70, 1, 10)
	
alarm[0] = 3;
