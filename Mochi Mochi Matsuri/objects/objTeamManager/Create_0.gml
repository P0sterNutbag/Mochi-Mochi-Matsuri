hits = 0;
strikes = 0;
maxStrikes = 3;
mochiPot = noone;
turn = 0;
turnsTillFlipMax = 7;
turnsTillFlip = turnsTillFlipMax;

players[0] = noone;
players[1] = noone;

drawX = 0;
drawY = 0;
textX = 0;
textY = 0;
textYoffset = 0;

arrow = instance_create_layer(x,y,"objects",objArrow);

function increaseHits() {
	hits++;
	turnsTillFlip--;
	textYoffset = 3;
	if turn == 0  turn++;
	else  turn = 0;
	with mochiPot  scoreUp();
}
