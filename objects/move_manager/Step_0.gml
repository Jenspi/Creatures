// code for /
if (keyboard_check_pressed(191) && hasStarted = false)
{
	setup_display();
	hasStarted = true;
}

if (obj_first_box.text == "Congrats, press '+' to exit."){
	hasWonRhythm = true;
	show_debug_message("won");
}

// code for +
if (keyboard_check_pressed(187) && hasWonRhythm = true)
{
	room_goto(3);
}