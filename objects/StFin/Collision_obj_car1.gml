/// @description Insert description here
// You can write your code in this editor


curr_check = array_length(CheckpointManager.player_checks) - 1

if curr_check == CheckpointManager.num_checks - 1{
	
	health = 100
	t = CheckpointManager.curr_time

	
	draw_time = true
	
	if other.player{
		CheckpointManager.player_laps += 1
		CheckpointManager.player_checks = []
	}
	else{
		CheckpointManager.op_laps += 1
		CheckpointManager.op_checks = []
	}
	
	CheckpointManager.lap_start_time = current_time
	
	
	for (var i = 0; i < instance_number(Checkpoint); ++i;){
		//instance_find(Checkpoint, i).last_time_ms = CheckpointManager.lap_start_time
		instance_find(Checkpoint, i).time_diff = ""
		instance_find(Checkpoint, i).al = 1;
		instance_find(Checkpoint, i).pos = 0
	}
	
	
	
}
else{

}

