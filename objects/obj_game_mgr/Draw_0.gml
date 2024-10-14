/// @description Insert description here
// You can write your code in this editor
// draw methods begin with "draw"
//0,0 is upper lefthand corner; as you go down, y increases.

//draw_set_font(fon_game_font);

if(room == rm_jennyrima){
draw_text(20,20, "score: " + string(score))
draw_text(20,40, "lives: " + string(lives) + " of 3")
}
//else if(room == roo_start){
//	draw_text(10, 250, "Press space to start!");
//}