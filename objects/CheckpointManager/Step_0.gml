
//Checks for win, loss, changes rooms
if (CheckpointManager.player_laps > num_laps) and (alarm[0] == -1)
{
	alarm[0] = 80;
}

if health <= 0{
	audio_stop_all()
	room_goto(Game_Over)
}