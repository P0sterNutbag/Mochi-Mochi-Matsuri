timeLimit = 1200;
time = timeLimit;
roundStart = false;
drawStartText = true;

//curtainOutSequence = layer_sequence_create("players", 0, 0, curtainOut);
//layer_sequence_pause(curtainOutSequence);

countdownSequence = layer_sequence_create("ui", 0, -12, gameStart);
layer_sequence_pause(countdownSequence);

curtainSequence = layer_sequence_create("ui", 0, 0, curtainIn);
layer_sequence_pause(curtainSequence);

teamManagers[0] = noone;
teamManagers[1] = noone;

global.scores[0] = 0;
global.scores[1] = 0;
global.score = 0;

audio_play_sound(sndOhayashi,1,true);

function getScores() {
	global.score = objTeamManager.hits;
	/*global.scores[0] = teamManagers[0].hits;
	global.scores[1] = teamManagers[1].hits;
	if global.scores[0] > global.scores[1]  var txt = "Team 1";
	else  txt = "Team 2";
	global.winningTeam = txt;*/
}
