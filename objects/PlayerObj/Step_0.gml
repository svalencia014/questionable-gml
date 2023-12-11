/// @description Move Player
// You can write your code in this editor

while (player_moves > 0) {
	next_space = instance_nth_nearest(x, y, SpaceObj, 2);
	y = next_space.y;
	player_moves--;
	show_debug_message("Player has " + string(player_moves) + " moves left");
}

//End of turn
has_rolled = false;