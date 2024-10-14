/// @description Spawn in food items
// Code by Eddie Castro & Jenny Spicer

duration = 60;
alarm[0] = duration;
spawn_x = random_range(0,room_width);

function spawn_food(){
	instance_create_layer(spawn_x, 0, "Instances", obj_food);
}

