// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Pointer(order_num){
	
	for (var i = 0; i < CheckpointManager.num_checks; ++i){
	
		if instance_find(Checkpoint, i).order_num == order_num{
			return instance_find(Checkpoint, i)
		}
	}
	
	return pointer_null
	

}