/// @description Insert description here
// You can write your code in this editor

curr_check = array_length(CheckpointManager.player_checks) - 1

if curr_check == CheckpointManager.num_checks - 1{
	
	if other.player{
		CheckpointManager.player_laps += 1
		CheckpointManager.player_checks = []
	}
	else{
		CheckpointManager.op_laps += 1
		CheckpointManager.op_checks = []
	}
	
}
else{

}
