/// @description 
duration = 60;
alarm[0] = duration;
spawn_x = random_range(0,1365);
function spawn_food(){
	for(i=0; i<3; i++){
		instance_create_layer(spawn_x, 0, "Instances", obj_food);
	}
}

