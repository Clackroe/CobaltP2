/// @description Insert description here
// You can write your code in this editor


curr_check = array_length(CheckpointManager.player_checks) - 1

if order_num == curr_check + 1{
	
	if other.player{
		array_push(CheckpointManager.player_checks, order_num)
	}
	else{
		array_push(CheckpointManager.op_checks, order_num)
	}
	
}
else{

}


if not audio_is_playing(snd_check){
	audio_play_sound(snd_check, 99, false)
}

if not show_time{
	time_diff = string("{0}:{1}:{2}", 
	    int64(((current_time - CheckpointManager.lap_start_time) / 60000) % 60),
	    int64(((current_time - CheckpointManager.lap_start_time) / 1000) % 60),
	    int64((current_time - CheckpointManager.lap_start_time) % 1000)
	)
	
	if (current_time - CheckpointManager.lap_start_time) > last_diff{
		col = c_red
	}
	else {
		col = c_green
	}
	
	if not has_checked{
		
		col = c_green
		has_checked = true
	}
	
	
}

last_diff = current_time - CheckpointManager.lap_start_time
last_time_ms = current_time - CheckpointManager.lap_start_time
last_time = CheckpointManager.curr_time


show_time = true
