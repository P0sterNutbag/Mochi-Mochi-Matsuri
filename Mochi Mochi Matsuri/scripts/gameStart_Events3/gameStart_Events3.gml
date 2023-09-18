// Auto-generated stubs for each available event.

function gameStart_Moment()
{
	with objGameController {
		roundStart = true;	
	}
	with objPlayer {
		state = States.idle;
	}
	audio_play_sound(sndMusic,1,true);
}

function gameStart_Moment_1()
{
	with objGameController {
		layer_sequence_destroy(countdownSequence);
	}
}
