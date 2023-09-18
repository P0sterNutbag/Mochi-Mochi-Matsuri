if time > 0 {
	if roundStart {
		time--;
	} else {
		if keyboard_check_pressed(vk_anykey) && layer_sequence_is_paused(countdownSequence) {
			layer_sequence_play(countdownSequence);
			drawStartText = false;
			audio_stop_sound(sndOhayashi);
		}
	}
} else {
	if layer_sequence_is_paused(curtainSequence) {
		layer_sequence_play(curtainSequence);
	}
}
