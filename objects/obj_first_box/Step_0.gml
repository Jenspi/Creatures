if (text_code=="")
{
	text = "Congrats you won";
}

else if (keyboard_check_pressed(text_code))
{
	//show_debug_message("pressed");
	
	var _move_manager = instance_find(move_manager, 0);
	_move_manager.first_index++;
	_move_manager.second_index++;
	_move_manager.third_index++;
	_move_manager.update_display();
}