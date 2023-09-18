idleSprite = sprMochiPotIdle;
hitSprite = sprMochiPotHit;
slapSprite = sprMochiPotSlap;
flipSprite = sprMochiPotFlip;
flipSprite2 = sprMochiPotFlip2;

flash = false;
drawPow = false;

function getHit(flashTime) {
	startFlash(flashTime);
	createPow();
}

function startFlash(time) {
	flash = true;
	alarm[0] = time;
}

function createPow() {
	drawPow = true;
	powX = x// + choose(-2, 2);
	powY = bbox_top+2// - 3.5;
	powAngle = 270;//point_direction(x, y, powX, powY);
	powIndex = irandom(sprite_get_number(sprFlash));
	alarm[1] = 5;
}

function scoreUp() {
	//instance_create_layer(x+random_range(3,-3),bbox_top-30,"ui",objScoreUp);
}