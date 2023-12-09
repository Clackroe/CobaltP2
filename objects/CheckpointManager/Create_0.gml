/// @description Insert description here
// You can write your code in this editor
audio_stop_sound(select_theme)

if(!audio_is_playing(gameplay_theme)){
	audio_play_sound(gameplay_theme, 5, true)
}

alarm[0] = -1;

player_checks = []
player_laps = 1

op_checks = []
op_laps = 1

num_checks = instance_number(Checkpoint)


max_lap = CheckpointManager.num_laps


start_time = current_time
lap_start_time = start_time 

curr_time = ""

vx = 0;
vy = 0;

depth = -2


lap_times = []

