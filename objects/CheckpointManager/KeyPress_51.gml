/// @description Switch to car three

if instance_exists(obj_car2){
	instance_create_layer(obj_car2.x, obj_car2.y, "Instances", obj_car3)
	instance_destroy(obj_car2)
}
else if instance_exists(obj_car1){
	instance_create_layer(obj_car1.x, obj_car1.y, "Instances", obj_car3)
	instance_destroy(obj_car1)
}