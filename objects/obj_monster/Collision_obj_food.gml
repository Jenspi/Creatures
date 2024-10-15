/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y, obj_food)){
	if(obj_food.food_hurts){
	//food hurts
	instance_destroy(obj_food, false);
	//instance_destroy(obj_food.id);
	score -= 10;
	lives -= 1;
	
	}
	else if(!obj_food.food_hurts){
	//food is fuel
	instance_destroy(obj_food, false);
	//instance_destroy(obj_food.id);
	score += 20;
	
	}
}


