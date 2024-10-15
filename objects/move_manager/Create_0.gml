//moves = [ "m", "a", "h", "s", "p", "l", "", "", "", "" ];
//moves_code = [ 77, 65, 72, 83, 80, 76, "", "", "", "" ];

// [text, move code, score, timer, animation name]
// idea is to have first letter be worth a medium number, and last letter be worth a lot
// timer will also gradually get lower
moves = [
	[".", 190, 0, 0, ""],
	["i", 73, 4, 5, "move_mime_flex"],
	["a", 65, 2, 4, "move_mime_flex"],
	["m", 77, 2, 4, "move_mime_flex"],
	["a", 65, 2, 4, "move_mime_flex"],
	["g", 71, 2, 3, "move_mime_flex"],
	["h", 72, 10, 2, "move_mime_flex"],
	["o", 79, 0, 0, "move_mime_flex"],
	["s", 83, 0, 0, "move_mime_flex"],
	["t", 84, 0, 0, "move_mime_flex"],
	["a", 65, 0, 0, "move_eye_juggle"],
	["g", 71, 0, 0, "move_eye_juggle"],
	["h", 72, 0, 0, "move_eye_juggle"],
	["o", 79, 0, 0, "move_eye_juggle"],
	["s", 83, 0, 0, "move_eye_juggle"],
	["t", 84, 0, 0, "move_eye_juggle"],
	["y", 89, 0, 0, "move_eye_juggle"],
	["g", 71, 0, 0, "move_eye_juggle"],
	["h", 72, 0, 0, "move_eye_juggle"],
	["o", 79, 0, 0, "move_eye_juggle"],
	["s", 83, 0, 0, "move_eye_juggle"],
	["t", 84, 0, 0, "move_eye_juggle"],
	
	["i", 73, 0, 0, "move_ghostly_spectre"],
	["h", 72, 0, 0, "move_ghostly_spectre"],
	["a", 65, 0, 0, "move_ghostly_spectre"],
	["u", 85, 0, 0, "move_ghostly_spectre"],
	["n", 78, 0, 0, "move_ghostly_spectre"],
	["t", 84, 0, 0, "move_ghostly_spectre"],
	["f", 70, 0, 0, "move_ghostly_spectre"],
	["o", 79, 0, 0, "move_ghostly_spectre"],
	["o", 79, 0, 0, "move_ghostly_spectre"],
	["l", 76, 0, 0, "move_ghostly_spectre"],
	["s", 83, 0, 0, "move_ghostly_spectre"],
	
	["i", 73, 0, 0, "move_candy_cane"],
	["f", 70, 0, 0, "move_candy_cane"],
	["l", 76, 0, 0, "move_candy_cane"],
	["a", 65, 0, 0, "move_candy_cane"],
	["u", 85, 0, 0, "move_candy_cane"],
	["n", 78, 0, 0, "move_candy_cane"],
	["t", 84, 0, 0, "move_candy_cane"],
	["r", 82, 0, 0, "move_candy_cane"],
	["u", 85, 0, 0, "move_candy_cane"],
	["l", 76, 0, 0, "move_candy_cane"],
	["e", 69, 0, 0, "move_candy_cane"],
	["s", 83, 0, 0, "move_candy_cane"],
	
	["i", 73, 0, 0, "move_spinning_ghoul"],
	["a", 65, 0, 0, "move_spinning_ghoul"],
	["m", 77, 0, 0, "move_spinning_ghoul"],
	["a", 65, 0, 0, "move_spinning_ghoul"],
	["c", 67, 0, 0, "move_spinning_ghoul"],
	["o", 79, 0, 0, "move_spinning_ghoul"],
	["n", 78, 0, 0, "move_spinning_ghoul"],
	["f", 70, 0, 0, "move_spinning_ghoul"],
	["i", 73, 0, 0, "move_spinning_ghoul"],
	["d", 68, 0, 0, "move_spinning_ghoul"],
	["a", 65, 0, 0, "move_spinning_ghoul"],
	["n", 78, 0, 0, "move_spinning_ghoul"],
	["t", 84, 0, 0, "move_spinning_ghoul"],
	
	["t", 84, 0, 0, "move_banshee_howl"],
	["o", 79, 0, 0, "move_banshee_howl"],
	["g", 71, 0, 0, "move_banshee_howl"],
	["h", 72, 0, 0, "move_banshee_howl"],
	["o", 79, 0, 0, "move_banshee_howl"],
	["u", 85, 0, 0, "move_banshee_howl"],
	["l", 76, 0, 0, "move_banshee_howl"],
	["s", 83, 0, 0, "move_banshee_howl"],
	["z", 90, 0, 0, "move_banshee_howl"],
	
	["h", 72, 0, 0, "move_candy_cane"],
	["e", 69, 0, 0, "move_candy_cane"],
	["y", 89, 0, 0, "move_candy_cane"],
	["y", 89, 0, 0, "move_candy_cane"],
	["o", 79, 0, 0, "move_candy_cane"],
	["u", 85, 0, 0, "move_candy_cane"],
	["l", 76, 0, 0, "move_candy_cane"],
	["o", 79, 0, 0, "move_candy_cane"],
	["o", 79, 0, 0, "move_candy_cane"],
	["k", 75, 0, 0, "move_candy_cane"],
	["i", 73, 0, 0, "move_candy_cane"],
	["n", 78, 0, 0, "move_candy_cane"],
	["g", 71, 0, 0, "move_candy_cane"],
	["m", 77, 0, 0, "move_candy_cane"],
	["i", 73, 0, 0, "move_candy_cane"],
	["g", 71, 0, 0, "move_candy_cane"],
	["h", 72, 0, 0, "move_candy_cane"],
	["t", 84, 0, 0, "move_candy_cane"],
	["y", 89, 0, 0, "move_candy_cane"],
	["p", 80, 0, 0, "move_candy_cane"],
	["a", 65, 0, 0, "move_candy_cane"],
	["l", 76, 0, 0, "move_candy_cane"],
	["e", 69, 0, 0, "move_candy_cane"],
	
	["y", 89, 0, 0, "move_banshee_howl"],
	["o", 79, 0, 0, "move_banshee_howl"],
	["u", 85, 0, 0, "move_banshee_howl"],
	["a", 65, 0, 0, "move_banshee_howl"],
	["g", 71, 0, 0, "move_banshee_howl"],
	["h", 72, 0, 0, "move_banshee_howl"],
	["o", 79, 0, 0, "move_banshee_howl"],
	["s", 83, 0, 0, "move_banshee_howl"],
	["t", 84, 0, 0, "move_banshee_howl"],
	["y", 89, 0, 0, "move_banshee_howl"],
	["g", 71, 0, 0, "move_banshee_howl"],
	["h", 72, 0, 0, "move_banshee_howl"],
	["o", 79, 0, 0, "move_banshee_howl"],
	["s", 83, 0, 0, "move_banshee_howl"],
	["t", 84, 0, 0, "move_banshee_howl"],
	
	["f", 70, 0, 0, "move_floppy_shuffle"],
	["l", 76, 0, 0, "move_floppy_shuffle"],
	["y", 89, 0, 0, "move_floppy_shuffle"],
	["f", 70, 0, 0, "move_floppy_shuffle"],
	["l", 76, 0, 0, "move_floppy_shuffle"],
	["y", 89, 0, 0, "move_floppy_shuffle"],
	["b", 66, 0, 0, "move_floppy_shuffle"],
	["u", 85, 0, 0, "move_floppy_shuffle"],
	["c", 67, 0, 0, "move_floppy_shuffle"],
	["k", 75, 0, 0, "move_floppy_shuffle"],
	["e", 69, 0, 0, "move_floppy_shuffle"],
	["y", 89, 0, 0, "move_floppy_shuffle"],
	["e", 69, 0, 0, "move_floppy_shuffle"],

	["c", 67, 0, 0, "move_minotaur_charge"],
	["a", 65, 0, 0, "move_minotaur_charge"],
	["t", 84, 0, 0, "move_minotaur_charge"],
	["c", 67, 0, 0, "move_minotaur_charge"],
	["h", 72, 0, 0, "move_minotaur_charge"],
	["y", 89, 0, 0, "move_minotaur_charge"],
	["o", 79, 0, 0, "move_minotaur_charge"],
	["u", 85, 0, 0, "move_minotaur_charge"],
	["o", 79, 0, 0, "move_minotaur_charge"],
	["n", 78, 0, 0, "move_minotaur_charge"],
	["t", 84, 0, 0, "move_minotaur_charge"],
	["h", 72, 0, 0, "move_minotaur_charge"],
	["e", 69, 0, 0, "move_minotaur_charge"],
	["h", 72, 0, 0, "move_minotaur_charge"],
	["i", 73, 0, 0, "move_minotaur_charge"],
	["g", 71, 0, 0, "move_minotaur_charge"],
	["h", 72, 0, 0, "move_minotaur_charge"],
	["s", 83, 0, 0, "move_minotaur_charge"],
	["k", 75, 0, 0, "move_minotaur_charge"],
	["y", 89, 0, 0, "move_minotaur_charge"],
	
	["b", 66, 0, 0, "move_zombie_walk"],
	["y", 89, 0, 0, "move_zombie_walk"],
	["e", 69, 0, 0, "move_zombie_walk"],
	["b", 66, 0, 0, "move_zombie_walk"],
	["y", 89, 0, 0, "move_zombie_walk"],
	["e", 69, 0, 0, "move_zombie_walk"],
	["s", 83, 0, 0, "move_zombie_walk"],
	["k", 75, 0, 0, "move_zombie_walk"],
	["y", 89, 0, 0, "move_zombie_walk"],
	["g", 71, 0, 0, "move_zombie_walk"],
	["u", 85, 0, 0, "move_zombie_walk"],
	["y", 89, 0, 0, "move_zombie_walk"],
	
	["Congrats, press '+' to exit.", 220, 0, 0, "move_mime_flex"],
	["Congrats, press '+' to exit.", 220, 0, 0, "move_mime_flex"],
	["Congrats, press '+' to exit.", 220, 0, 0, "move_mime_flex"],
	["Congrats, press '+' to exit.", 220, 0, 0, "move_mime_flex"],
];

first_index = -1;
second_index = 0;
third_index = 1;

hasWonRhythm = false;
hasStarted = false;

// may need cleaning up, animation_name is separate but basically serves the same purpose as animation
// which is to check if there is a different animation
current_animation_name = "";
current_animation = move_template;

function update_display() {
	
	show_debug_message(first_index);
	
	var _scoreboard = instance_find(obj_scoreboard, 0);
	_scoreboard.update_display(moves[first_index][2]);
	
	
    obj_first_box.text = moves[first_index][0];
	obj_first_box.text_code = moves[first_index][1];
	obj_first_box.score = moves[first_index][2];
	obj_first_box.timer = moves[first_index][3];
	obj_first_box.animation_name = moves[first_index][4];
	
    obj_second_box.text = moves[second_index][0];
	obj_second_box.text_code = moves[second_index][1];
	obj_second_box.score = moves[second_index][2];
	obj_second_box.timer = moves[second_index][3];
	
    obj_third_box.text = moves[third_index][0];
	obj_third_box.text_code = moves[third_index][1];
	obj_third_box.score = moves[third_index][2];
	obj_third_box.timer = moves[third_index][3];
	
	// if new animation then change animation
	if (moves[first_index][4] != current_animation_name){
	
		show_debug_message("changing animation");
		current_animation_name = moves[first_index][4];
	
		if (current_animation != move_template){
			layer_sequence_destroy(current_animation);	
		}
	
		switch (moves[first_index][4])
		{
			case "move_banshee_howl":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_banshee_howl);
		    break;
			
			case "move_candy_cane":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_candy_cane);
		    break;
			
			case "move_floppy_shuffle":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_floppy_shuffle);
		    break;
			
			case "move_ghostly_spectre":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_ghostly_spectre);
		    break;
			
			case "move_minotaur_charge":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_minotaur_charge);
		    break;
			
			case "move_mummy_hug":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_mummy_hug);
		    break;
			
			case "move_zombie_walk":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_zombie_walk);
		    break;
			
		    case "move_mime_flex":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_mime_flex);
		    break;
			
			case "move_eye_juggle":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_eye_juggle);
		    break;

		    case "move_spinning_ghoul":
		        current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_spinning_ghoul);
		    break;
		}
		
	}
}

// initial start function
function setup_display() {
	
    obj_first_box.text = moves[0][0];
	obj_first_box.text_code = moves[0][1];
	obj_first_box.score = moves[0][2];
	obj_first_box.timer = moves[0][3];
	obj_first_box.animation_name = moves[0][4];
	
    obj_second_box.text = moves[1][0];
	//obj_second_box.text_code = moves[1][1];
	obj_second_box.score = moves[1][2];
	obj_second_box.timer = moves[1][3];
	
    obj_third_box.text = moves[2][0];
	//obj_third_box.text_code = moves[2][1];
	obj_third_box.score = moves[2][2];
	obj_third_box.timer = moves[2][3];
}