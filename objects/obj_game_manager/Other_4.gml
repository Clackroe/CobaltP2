/// @description Insert description here
// You can write your code in this editor



if(room != "Car_Select")
{
	if(car_selected == 1)
		{object_set_sprite(obj_car1, spr_car1)}
	else if(car_selected == 2)
		{object_set_sprite(obj_car1, spr_car2)}
	else
		{object_set_sprite(obj_car1, spr_car3)}
}

if(room == rm_Track1)
{
	instance_create_layer(2912,3520,"Instances", obj_car1)
}
else if(room == rm_Track2)
{
	instance_create_layer(2784,4032,"Instances", obj_car1)
}
else if(room == rm_Track3)
{
	instance_create_layer(3162,4528,"Instances", obj_car1)
}

