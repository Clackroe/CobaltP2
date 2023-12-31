/// @description Insert description here
// You can write your code in this editor

obj_game_manager.rv = lerp(obj_game_manager.rv, 0, 0.1)

shader_set(checkpoint)

u_add = shader_get_uniform(checkpoint, "add")
shader_set_uniform_f(u_add, obj_game_manager.rv, obj_game_manager.rv, obj_game_manager.rv)
draw_self()

shader_reset()


if global.inside {
// Create a surface to draw on


//Tunnel vision
var surf = -1;
surf = surface_create(2000, 2000);
surfloc_x = camera_get_view_x(view_camera[0])
surfloc_y = camera_get_view_y(view_camera[0])
surface_set_target(surf);
draw_clear_alpha(c_black, 0.95);


var circle_x = x - surfloc_x;
var circle_y = y - surfloc_y;
var circle_radius = 250; // Define circle radius here
gpu_set_blendmode(bm_subtract);
// Draw the circle using a gradient effect
var gradient_alpha = 0.8; // Adjust the alpha value for the gradient effect
var steps = 20; // Number of steps for the gradient effect
for (var i = 0; i < steps; i++) {
    var alpha = gradient_alpha * (i + 1) / steps;
	draw_set_alpha(alpha)
    draw_circle_color(circle_x, circle_y, circle_radius - i, c_white, c_white, false);
}

gpu_set_blendmode(bm_normal);

surface_reset_target();
draw_set_alpha(1)
draw_surface(surf, surfloc_x, surfloc_y);
surface_free(surf);

//Darken surroundings
var surf2 = -1;
surf2 = surface_create(2000, 2000);
surface_set_target(surf2);
draw_clear_alpha(c_black, 0.5);

gpu_set_blendmode(bm_subtract);
draw_sprite_ext(Light, 0, circle_x, circle_y, 1, 1, dir - 90, c_black, 1)
gpu_set_blendmode(bm_normal)

surface_reset_target();
draw_surface(surf2, surfloc_x, surfloc_y);
surface_free(surf2);


 global.inside = false;

 
	
} else {
    gpu_set_blendmode(bm_normal);
}




if ((abs((abs(dir) - abs(prev_dir))) >= drift_delta_dir) and (abs(hspeed) > 2 or abs(vspeed) > 2)) or (abs(speed - prev_spd) > 0.15 ) {

	if(obj_game_manager.car_selected == 1)
		{
			part_particles_create(smoke, x, y, 0, 1)
			part_particles_create(smoke, x + 15 , y, 1, 1)
			part_particles_create(smoke, x - 15, y, 1, 1)
		}
	else if(obj_game_manager.car_selected == 2)
		{
			part_particles_create(smoke, x, y, 0, 1)
			part_particles_create(smoke, x + 15 , y, 1, 1)
			part_particles_create(smoke, x - 15, y, 1, 1)
		}
	else
	{
		part_particles_create(smoke, x, y, 0, 1)
		part_particles_create(smoke, x + 15 , y, 1, 1)
		part_particles_create(smoke, x - 15, y, 1, 1)
	}
	
	
	/*part_particles_create(smoke, x, y, 0, 1)
	part_particles_create(smoke, x + 15 , y, 1, 1)
	part_particles_create(smoke, x - 15, y, 1, 1)*/
}
//show_debug_message((speed))

prev_dir = dir
prev_spd = speed
