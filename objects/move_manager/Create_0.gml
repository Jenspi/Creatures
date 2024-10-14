//moves = [ "m", "a", "h", "s", "p", "l", "", "", "", "" ];
//moves_code = [ 77, 65, 72, 83, 80, 76, "", "", "", "" ];

// [text, move code, score, timer, animation name]
// idea is to have first letter be worth a medium number, and last letter be worth a lot
// timer will also gradually get lower
moves = [
	["m", 77, 4, 5],
	["a", 65, 2, 4],
	["h", 72, 2, 4],
	["s", 83, 2, 4],
	["p", 80, 2, 3],
	["l", 76, 10, 2],
	["", "", 0, 0],
	["", "", 0, 0],
	["", "", 0, 0],
	["", "", 0, 0],
];

first_index = -1;
second_index = 0;
third_index = 1;

function update_display() {
	
	show_debug_message(first_index);
	
	var _scoreboard = instance_find(obj_scoreboard, 0);
	_scoreboard.update_display(moves[first_index][2]);
	
	
    obj_first_box.text = moves[first_index][0];
	obj_first_box.text_code = moves[first_index][1];
	obj_first_box.score = moves[first_index][2];
	obj_first_box.timer = moves[first_index][3];
	
    obj_second_box.text = moves[second_index][0];
	obj_second_box.text_code = moves[second_index][1];
	obj_second_box.score = moves[second_index][2];
	obj_second_box.timer = moves[second_index][3];
	
    obj_third_box.text = moves[third_index][0];
	obj_third_box.text_code = moves[third_index][1];
	obj_third_box.score = moves[third_index][2];
	obj_third_box.timer = moves[third_index][3];
	
	
}

// initial start function
function setup_display() {
	
    obj_first_box.text = moves[0][0];
	obj_first_box.text_code = moves[0][1];
	obj_first_box.score = moves[0][2];
	obj_first_box.timer = moves[0][3];
	
    obj_second_box.text = moves[1][0];
	//obj_second_box.text_code = moves[1][1];
	obj_second_box.score = moves[1][2];
	obj_second_box.timer = moves[1][3];
	
    obj_third_box.text = moves[2][0];
	//obj_third_box.text_code = moves[2][1];
	obj_third_box.score = moves[2][2];
	obj_third_box.timer = moves[2][3];
}