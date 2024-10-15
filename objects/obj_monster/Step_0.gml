/// @description Monster movement
// Code by Jenny Spicer

if(keyboard_check(vk_left) || keyboard_check(ord("A")) ){
	sprite_index = spr_ghost;
	
	if( keyboard_check(vk_space) ){
		x -= player_speed + 5;
	}
	else{
		x -= player_speed;
	}
}

if(keyboard_check(vk_right) || keyboard_check(ord("D")) ){
	sprite_index = spr_ghost_r;
	
	if( keyboard_check(vk_space) ){
		x += player_speed + 5;
	}
	else{
		x += player_speed;
	}
}

move_wrap(true,false,sprite_width/2);