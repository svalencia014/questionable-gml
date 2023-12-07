// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function change_player() {
	if (ControlObj.player_number == 3) {
		ControlObj.player_number = 0;
	} else {
		ControlObj.player_number++;
	}
	ControlObj.has_rolled = !ControlObj.has_rolled
}