/// @description Insert description here
// You can write your code in this editor
crashed = false

p_state = PlayerState.SLIPPING
alarm_set(0, slip_len)

if(!audio_is_playing(impact_sfx) and !crashed and speed > 0){
	crashed = true
	audio_play_sound(impact_sfx, 10, false)
	alarm_set(1, slip_len * 10)
}