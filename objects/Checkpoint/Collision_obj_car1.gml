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