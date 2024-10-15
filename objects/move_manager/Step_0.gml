// code for /
if (keyboard_check_pressed(191) && hasStarted = false)
{
	setup_display();
	hasStarted = true;
}

if (obj_first_box.text == "Congrats, press '+' to exit."){
	hasWonRhythm = true;
	audio_play_sound(Pet_Ghost_noises_lmao, 0, false);
}

// code for +
if (keyboard_check_pressed(187) && hasWonRhythm = true)
{
	audio_stop_sound(Mastered_Disco_Track_114bpm);
	room_goto(RM_Main_Scene);
}