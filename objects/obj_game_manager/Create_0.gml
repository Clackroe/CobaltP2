/// @description Insert description here
// You can write your code in this editor

global.inside = false;

car_selected = 0;

if(car_selected == 0){
	audio_play_sound(select_theme, 5, false)
}

if(room != Car_Select){
	audio_stop_sound(select_theme)
}