partner = noone;
playerIndex = 0;
myTeamManager = noone;
state = States.wait;
hurtTime = 30;
hurtTimer = hurtTime;
maxFlips = 1;
flips = 0;
flipIsOn = false;
screenshakeAmount[PlayerType.hitter] = 0.5; // hammer
screenshakeAmount[PlayerType.slapper] = 0.5; // slapper

function GetSprites(playerIndex) {
	if playerIndex == 0 {
		myType = PlayerType.hitter;
		idleSprite = sprPlayerIdle;
		hitSprite = sprPlayerHit;
		hurtSprite = sprSlapperHurt;
		hitSound = sndHit1;
	} else if playerIndex == 1 {
		myType = PlayerType.slapper;
		idleSprite = sprSlapperIdle;
		hitSprite = sprSlapperHit;
		hurtSprite = sprSlapperHurt;
		flipSprite[0] = sprSlapperFlip1;
		flipSprite[1] = sprSlapperFlip2;
		hitSound = sndHit2;
	} else if playerIndex == 2 {
		myType = PlayerType.hitter;
		idleSprite = sprPlayerIdle;
		hitSprite = sprPlayerHit;
		hurtSprite = sprSlapperHurt;
		hitSound = sndHit1;
	} else if playerIndex == 3 {
		myType = PlayerType.slapper;
		idleSprite = sprSlapperIdle;
		hitSprite = sprSlapperHit;
		hurtSprite = sprSlapperHurt;
		flipSprite = sprSlapperHit;
		flipSprite[0] = sprSlapperFlip1;
		flipSprite[1] = sprSlapperFlip2;
		hitSound = sndHit2;
	}
	sprite_index = idleSprite;
}

function PlayerInput(playerIndex) {
	if playerIndex == 0 {
		keyDown = keyboard_check_pressed(ord("Z"));
	} else if playerIndex == 1 {
		keyDown = keyboard_check_pressed(ord("M"));
	} else if playerIndex == 2 {
		keyDown = keyboard_check_pressed(vk_down);
	} else if playerIndex == 3 {
		keyDown = keyboard_check_pressed(vk_numpad2);
	}
}

// declare sprites temporarily
GetSprites(playerIndex);
alarm[0] = 1;
