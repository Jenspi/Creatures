/// @description Monster movement

if(keyboard_check(vk_left) || keyboard_check(ord("A")) ){
	sprite_index = spr_ghost;
	direction_to_face = image_angle + 180;
	x -= player_speed;
}
if(keyboard_check(vk_right) || keyboard_check(ord("D")) ){
	sprite_index = spr_ghost_r;
	direction_to_face = image_angle + 0;
	x += player_speed;
}
move_wrap(true,false,sprite_width/2);