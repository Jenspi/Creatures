/// @description Insert description here
// You can write your code in this editor
my_gravity = 5;
food_hurts = 0; //food hurts = 1 is bad for us

food_rating = random_range(0,1);
sprite_index = spr_food_good;

if(food_rating){
	// food rating = 1 which is true aka BAD
	sprite_index = spr_food_bad;
	food_hurts = 1;
}

alarm[0] = 180;
//make 180 lower if we want it to fall on the ground