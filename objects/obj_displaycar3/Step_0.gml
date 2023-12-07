/// @description Insert description here
// You can write your code in this editor

//Check for player click and selection status
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id) and (obj_game_manager.car_selected == 0))
{
	alarm[0] = 1;
	obj_game_manager.car_selected = 3;
}

