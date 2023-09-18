// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrStrike() {
	
	strikes++;
	
	if strikes > maxStrikes {
		show_debug_message("you lose");
	}
	
}
