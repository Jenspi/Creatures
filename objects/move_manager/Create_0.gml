

audio_play_sound(GhostDisco160bpm, 0, true);


// [text, move code, score, timer, animation name]
// idea is to have first letter be worth a medium number, and last letter be worth a lot
// timer will also gradually get lower
moves = [
	[".", 190, 0, 0, ""],
	["i", 73, 4, 5, "Mime Flex"],
	["a", 65, 2, 4, "Mime Flex"],
	["m", 77, 2, 4, "Mime Flex"],
	["a", 65, 2, 4, "Mime Flex"],
	["g", 71, 2, 3, "Mime Flex"],
	["h", 72, 10, 2, "Mime Flex"],
	["o", 79, 0, 0, "Mime Flex"],
	["s", 83, 0, 0, "Mime Flex"],
	["t", 84, 0, 0, "Mime Flex"],
	["a", 65, 0, 0, "Eye Juggle"],
	["g", 71, 0, 0, "Eye Juggle"],
	["h", 72, 0, 0, "Eye Juggle"],
	["o", 79, 0, 0, "Eye Juggle"],
	["s", 83, 0, 0, "Eye Juggle"],
	["t", 84, 0, 0, "Eye Juggle"],
	["y", 89, 0, 0, "Eye Juggle"],
	["g", 71, 0, 0, "Eye Juggle"],
	["h", 72, 0, 0, "Eye Juggle"],
	["o", 79, 0, 0, "Eye Juggle"],
	["s", 83, 0, 0, "Eye Juggle"],
	["t", 84, 0, 0, "Eye Juggle"],
	
	["i", 73, 0, 0, "Ghostly Spectre"],
	["h", 72, 0, 0, "Ghostly Spectre"],
	["a", 65, 0, 0, "Ghostly Spectre"],
	["u", 85, 0, 0, "Ghostly Spectre"],
	["n", 78, 0, 0, "Ghostly Spectre"],
	["t", 84, 0, 0, "Ghostly Spectre"],
	["f", 70, 0, 0, "Ghostly Spectre"],
	["o", 79, 0, 0, "Ghostly Spectre"],
	["o", 79, 0, 0, "Ghostly Spectre"],
	["l", 76, 0, 0, "Ghostly Spectre"],
	["s", 83, 0, 0, "Ghostly Spectre"],
	
	["i", 73, 0, 0, "Candy Cane"],
	["f", 70, 0, 0, "Candy Cane"],
	["l", 76, 0, 0, "Candy Cane"],
	["a", 65, 0, 0, "Candy Cane"],
	["u", 85, 0, 0, "Candy Cane"],
	["n", 78, 0, 0, "Candy Cane"],
	["t", 84, 0, 0, "Candy Cane"],
	["r", 82, 0, 0, "Candy Cane"],
	["u", 85, 0, 0, "Candy Cane"],
	["l", 76, 0, 0, "Candy Cane"],
	["e", 69, 0, 0, "Candy Cane"],
	["s", 83, 0, 0, "Candy Cane"],
	
	["i", 73, 0, 0, "Spinning Ghoul"],
	["a", 65, 0, 0, "Spinning Ghoul"],
	["m", 77, 0, 0, "Spinning Ghoul"],
	["a", 65, 0, 0, "Spinning Ghoul"],
	["c", 67, 0, 0, "Spinning Ghoul"],
	["o", 79, 0, 0, "Spinning Ghoul"],
	["n", 78, 0, 0, "Spinning Ghoul"],
	["f", 70, 0, 0, "Spinning Ghoul"],
	["i", 73, 0, 0, "Spinning Ghoul"],
	["d", 68, 0, 0, "Spinning Ghoul"],
	["a", 65, 0, 0, "Spinning Ghoul"],
	["n", 78, 0, 0, "Spinning Ghoul"],
	["t", 84, 0, 0, "Spinning Ghoul"],
	
	["t", 84, 0, 0, "Banshee Howl"],
	["o", 79, 0, 0, "Banshee Howl"],
	["g", 71, 0, 0, "Banshee Howl"],
	["h", 72, 0, 0, "Banshee Howl"],
	["o", 79, 0, 0, "Banshee Howl"],
	["u", 85, 0, 0, "Banshee Howl"],
	["l", 76, 0, 0, "Banshee Howl"],
	["s", 83, 0, 0, "Banshee Howl"],
	["z", 90, 0, 0, "Banshee Howl"],
	
	["h", 72, 0, 0, "Candy Cane"],
	["e", 69, 0, 0, "Candy Cane"],
	["y", 89, 0, 0, "Candy Cane"],
	["y", 89, 0, 0, "Candy Cane"],
	["o", 79, 0, 0, "Candy Cane"],
	["u", 85, 0, 0, "Candy Cane"],
	["l", 76, 0, 0, "Candy Cane"],
	["o", 79, 0, 0, "Candy Cane"],
	["o", 79, 0, 0, "Candy Cane"],
	["k", 75, 0, 0, "Candy Cane"],
	["i", 73, 0, 0, "Candy Cane"],
	["n", 78, 0, 0, "Candy Cane"],
	["g", 71, 0, 0, "Candy Cane"],
	["m", 77, 0, 0, "Candy Cane"],
	["i", 73, 0, 0, "Candy Cane"],
	["g", 71, 0, 0, "Candy Cane"],
	["h", 72, 0, 0, "Candy Cane"],
	["t", 84, 0, 0, "Candy Cane"],
	["y", 89, 0, 0, "Candy Cane"],
	["p", 80, 0, 0, "Candy Cane"],
	["a", 65, 0, 0, "Candy Cane"],
	["l", 76, 0, 0, "Candy Cane"],
	["e", 69, 0, 0, "Candy Cane"],
	
	["y", 89, 0, 0, "Banshee Howl"],
	["o", 79, 0, 0, "Banshee Howl"],
	["u", 85, 0, 0, "Banshee Howl"],
	["a", 65, 0, 0, "Banshee Howl"],
	["g", 71, 0, 0, "Banshee Howl"],
	["h", 72, 0, 0, "Banshee Howl"],
	["o", 79, 0, 0, "Banshee Howl"],
	["s", 83, 0, 0, "Banshee Howl"],
	["t", 84, 0, 0, "Banshee Howl"],
	["y", 89, 0, 0, "Banshee Howl"],
	["g", 71, 0, 0, "Banshee Howl"],
	["h", 72, 0, 0, "Banshee Howl"],
	["o", 79, 0, 0, "Banshee Howl"],
	["s", 83, 0, 0, "Banshee Howl"],
	["t", 84, 0, 0, "Banshee Howl"],
	
	["f", 70, 0, 0, "Floppy Shuffle"],
	["l", 76, 0, 0, "Floppy Shuffle"],
	["y", 89, 0, 0, "Floppy Shuffle"],
	["f", 70, 0, 0, "Floppy Shuffle"],
	["l", 76, 0, 0, "Floppy Shuffle"],
	["y", 89, 0, 0, "Floppy Shuffle"],
	["b", 66, 0, 0, "Floppy Shuffle"],
	["u", 85, 0, 0, "Floppy Shuffle"],
	["c", 67, 0, 0, "Floppy Shuffle"],
	["k", 75, 0, 0, "Floppy Shuffle"],
	["e", 69, 0, 0, "Floppy Shuffle"],
	["y", 89, 0, 0, "Floppy Shuffle"],
	["e", 69, 0, 0, "Floppy Shuffle"],

	["c", 67, 0, 0, "Minotaur Charge"],
	["a", 65, 0, 0, "Minotaur Charge"],
	["t", 84, 0, 0, "Minotaur Charge"],
	["c", 67, 0, 0, "Minotaur Charge"],
	["h", 72, 0, 0, "Minotaur Charge"],
	["y", 89, 0, 0, "Minotaur Charge"],
	["o", 79, 0, 0, "Minotaur Charge"],
	["u", 85, 0, 0, "Minotaur Charge"],
	["o", 79, 0, 0, "Minotaur Charge"],
	["n", 78, 0, 0, "Minotaur Charge"],
	["t", 84, 0, 0, "Minotaur Charge"],
	["h", 72, 0, 0, "Minotaur Charge"],
	["e", 69, 0, 0, "Minotaur Charge"],
	["h", 72, 0, 0, "Minotaur Charge"],
	["i", 73, 0, 0, "Minotaur Charge"],
	["g", 71, 0, 0, "Minotaur Charge"],
	["h", 72, 0, 0, "Minotaur Charge"],
	["s", 83, 0, 0, "Minotaur Charge"],
	["k", 75, 0, 0, "Minotaur Charge"],
	["y", 89, 0, 0, "Minotaur Charge"],
	
	["b", 66, 0, 0, "Zombie Walk"],
	["y", 89, 0, 0, "Zombie Walk"],
	["e", 69, 0, 0, "Zombie Walk"],
	["b", 66, 0, 0, "Zombie Walk"],
	["g", 71, 0, 0, "Zombie Walk"],
	["h", 72, 0, 0, "Zombie Walk"],
	["o", 79, 0, 0, "Zombie Walk"],
	["s", 83, 0, 0, "Zombie Walk"],
	["t", 84, 0, 0, "Zombie Walk"],
	["y", 89, 0, 0, "Zombie Walk"],
	["g", 71, 0, 0, "Zombie Walk"],
	["h", 72, 0, 0, "Zombie Walk"],
	["o", 79, 0, 0, "Zombie Walk"],
	["s", 83, 0, 0, "Zombie Walk"],
	["t", 84, 0, 0, "Zombie Walk"],
	
	["Congrats, press '+' to exit.", 220, 0, 0, "Mime Flex"],
	["Congrats, press '+' to exit.", 220, 0, 0, "Mime Flex"],
	["Congrats, press '+' to exit.", 220, 0, 0, "Mime Flex"],
	["Congrats, press '+' to exit.", 220, 0, 0, "Mime Flex"],
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
			case "Banshee Howl":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_banshee_howl);
		    break;
			
			case "Candy Cane":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_candy_cane);
		    break;
			
			case "Floppy Shuffle":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_floppy_shuffle);
		    break;
			
			case "Ghostly Spectre":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_ghostly_spectre);
		    break;
			
			case "Minotaur Charge":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_minotaur_charge);
		    break;
			
			case "move_mummy_hug":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_mummy_hug);
		    break;
			
			case "Zombie Walk":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_zombie_walk);
		    break;
			
		    case "Mime Flex":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_mime_flex);
		    break;
			
			case "Eye Juggle":
				current_animation = layer_sequence_create("DanceMovesList", 650, 400, move_eye_juggle);
		    break;

		    case "Spinning Ghoul":
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