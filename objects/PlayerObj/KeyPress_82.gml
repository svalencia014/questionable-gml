/// @description Start Player movement
if (!has_rolled) {
	player_moves = round(random_range(1,6));
	show_debug_message("Player rolled a " + string(player_moves))
	has_rolled = true;
}
