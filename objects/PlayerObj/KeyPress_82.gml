/// @description Start Player movement
randomize();
if (!has_rolled) {
	player_obj = PlayerObj;
	switch (ControlObj.active_player) {
		case ("red"): {
			player_obj = RedPlayerObj;
			break;
		}
		case ("blue"): {
			player_obj = BluePlayerObj;
			break;
		}
		case ("yellow"): {
			player_obj = YellowPlayerObj;
			break;
		}
		case ("green"): {
			player_obj = GreenPlayerObj;
			break;
		}
	}
	player_obj.player_moves = round(random_range(1,6));
	show_debug_message("Player rolled a " + string(player_obj.player_moves))
	switch(player_obj.player_moves) {
		case (1): {
			ControlObj.sprite_index = DiceOne;
			ControlObj.image_xscale = 0.667;
			ControlObj.image_yscale = 0.667;
			break;
		}
		case (2): {
			ControlObj.sprite_index = DiceTwo;
			ControlObj.image_xscale = 0.667;
			ControlObj.image_yscale = 0.667;
			break;
		}
		case (3): {
			ControlObj.sprite_index = DiceThree;
			ControlObj.image_xscale = 0.667;
			ControlObj.image_yscale = 0.667;
			break;
		}
		case (4): {
			ControlObj.sprite_index = DiceFour;
			ControlObj.image_xscale = 0.667;
			ControlObj.image_yscale = 0.667;
			break;
		}
		case (5): {
			ControlObj.sprite_index = DiceFive;
			ControlObj.image_xscale = 0.667;
			ControlObj.image_yscale = 0.667;
			break;
		}
		case (6): {
			ControlObj.sprite_index = DiceSix;
			ControlObj.image_xscale = 0.667;
			ControlObj.image_yscale = 0.667;
			break;
		}
	}
	has_rolled = true;
}
