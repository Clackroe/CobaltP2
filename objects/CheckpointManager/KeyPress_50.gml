/// @description Switch to car two

if instance_exists(obj_car1){
	specific_car = obj_car1.id
	specific_pointer = obj_pointer.id
	instance_create_layer(obj_car1.x, obj_car1.y, "Instances", obj_car2)
	spr_car2.image_angle = specific_pointer.image_angle
	instance_destroy(specific_car)
	instance_destroy(specific_pointer)
}
else if instance_exists(obj_car3){
	specific_car = obj_car3.id
	specific_pointer = obj_pointer.id
	instance_create_layer(specific_car.x, specific_car.y, "Instances", obj_car2)
	spr_car2.image_angle = specific_pointer.image_angle
	instance_destroy(specific_car)
	instance_destroy(specific_pointer)
}