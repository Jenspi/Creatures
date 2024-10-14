/// @description Determine if food good or bad
// Code by Jenny Spicer

/*
* All food is created as "good" food.
* A random number generator determines if it is
* good, bad, or a wildcard.
* Wildcards are a random chance of hurting you,
* but you are not penalized if you miss one.
* Wildcards give lots of points if good.
*/
my_gravity = 5;
food_hurts = 0; //food hurts = 1 is bad for us
wildcard = 0;

// Determine if good or bad
food_rating = irandom_range(0,1);
sprite_index = spr_food_good;

if(food_rating){
	// food rating = 1 which is true aka BAD
	sprite_index = spr_food_bad;
	food_hurts = 1;
}

// Determine if wildcard
wildcard = irandom_range(0,1);

if(wildcard){
	if(food_rating){
		// food rating = 1; bad
		sprite_index = spr_food_wildcard_bad;
	}
	else{
		sprite_index = spr_food_wildcard_good;
	}
}