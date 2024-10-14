/// @description Scoreboard code
// Code by Jenny Spicer

//draw_set_font(fon_game_font);

if(room == rm_jennyrima){
	//0,0 is upper lefthand corner; as you go down, y increases.
	draw_text(20,20, "score: " + string(score))
	draw_text(20,40, "lives: " + string(lives) + " of 3")
}