/// @description Insert description here
// You can write your code in this editor
my_gravity = 5;

game_mode = random_range(0,1);
sprite_index = spr_food_good;

if(game_mode){
	sprite_index = spr_food_bad;
}

alarm[0] = 180;
//make 180 lower if we want it to fall on the ground