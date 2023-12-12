/// @description Move Player
// You can write your code in this editor

while (player_moves > 0) {
	next_space = instance_nth_nearest(x, y, SpaceObj, 2);
	y = next_space.y;
	player_moves--;
	var object_id = next_space.id;
	show_debug_message("Player has " + string(player_moves) + " moves left");
	if (object_id != noone) {
		show_debug_message("Player landed on space " + string(object_id));
	}
	switch(object_id) {
		case (10005): {
			player_moves = 0;
		}
	}
}

//End of turn
has_rolled = false;