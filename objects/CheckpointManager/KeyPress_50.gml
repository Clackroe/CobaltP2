/// @description Switch to car two

if instance_exists(obj_car1){
	instance_create_layer(obj_car1.x, obj_car1.y, "Instances", obj_car2)
	instance_destroy(obj_car1)
}
else if instance_exists(obj_car3){
	instance_create_layer(obj_car3.x, obj_car3.y, "Instances", obj_car2)
	instance_destroy(obj_car3)
}