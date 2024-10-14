/// @description Food x ground collision
// Code by Jenny Spicer

//show_debug_message("Food hurts value: "+string(obj_food.food_hurts));
//show_debug_message(" wildcard value: "+string(obj_food.wildcard));

if((obj_food.food_hurts ==0) && (obj_food.wildcard==0)){
	//food is green
	lives -= 1;
	score -= 10;
	//show_debug_message("GREEN ONE MISSED");
}
instance_destroy();