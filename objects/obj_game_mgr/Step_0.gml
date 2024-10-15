/// @description End game
// Code by Jenny Spicer

if(lives < 1){
	show_message("GAME OVER! SCORE: ");
	audio_stop_sound(Mastered_Ghost_Food_180bpm);
	room_goto(RM_Main_Scene);
}