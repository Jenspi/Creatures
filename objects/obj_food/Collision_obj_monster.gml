/// @description Insert description here
// You can write your code in this editor

if(food_hurts){
	//food hurts
	instance_destroy();
	score -= 10;
	lives -= 1;
	
}
else if(!food_hurts){
	//food is fuel
	instance_destroy();
	score += 20;
	
}
