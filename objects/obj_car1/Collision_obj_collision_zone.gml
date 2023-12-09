
//if abs(other.direction) % 360 == 0{
	
//	vspeed *= -0.2
//	hspeed *= 0.7

//}
//else if abs(other.direction) % 360 == 90{
//	hspeed *= -0.2
//	vspeed *= 0.7
//}
//else {
	
//}	
hspeed *=-0.7
vspeed *=-0.7

if(!audio_is_playing(impact_sfx) and !crashed and speed > 0){
	crashed = true
	audio_play_sound(impact_sfx, 10, false)
	alarm_set(1, 50)
}
