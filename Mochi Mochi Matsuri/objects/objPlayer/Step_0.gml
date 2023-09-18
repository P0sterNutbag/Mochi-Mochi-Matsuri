// INPUT
PlayerInput(playerIndex);

if (flipIsOn && myTeamManager.turnsTillFlip < 0 && myTeamManager.turn == playerIndex % 2 && myType == PlayerType.slapper) {
	var timeToFlip = true;
} else timeToFlip = false;

if myTeamManager.turn == playerIndex % 2 {
	var myTurn = true;
} else myTurn = false;

// START HIT
switch state {
	case States.idle:
		// hit mochi and check for hurt
		if keyDown {
			state = States.hitting;
			var intensity = screenshakeAmount[myType];
			with objCamera  initiateSceenShake(1,intensity);
			with myTeamManager.mochiPot  getHit(3);
			image_index = 0;
			audio_play_sound(hitSound,1,false);
			if partner.state == States.hitting or partner.state == States.flip {
				// hit partner
				with myTeamManager {
					scrStrike();
					turnsTillFlip = 0;
				}
				if partner.myType == PlayerType.slapper {
					with partner {
						image_index = 0;
						hurtTimer = hurtTime;
						state = States.hurt;
					}
				} else if myType == PlayerType.slapper {
					image_index = 0;
					hurtTimer = hurtTime;
					state = States.hurt;
				}
			} else {
				// hit mochi
				if myTurn {
					with myTeamManager {
						increaseHits();
					}
				}
				switch myType {
					case PlayerType.hitter: 
						with myTeamManager.mochiPot {
							sprite_index = hitSprite; 
							image_index = 0;
						}
						break;
					case PlayerType.slapper: 
						with myTeamManager.mochiPot {
							if timeToFlip {
								sprite_index = flipSprite; 
								image_index = 0;
							} else {
								sprite_index = slapSprite;
								image_index = 0;
							}
						}
						break;
				}
			}
		}
		
		// animation
		sprite_index = idleSprite;
		break;
		
	case States.hitting:
		// end hit
		if (image_index == image_number-1) {
			sprite_index = idleSprite;
			image_index = 0;
			state = States.idle;
		}
		
		// animation
		sprite_index = hitSprite;
		break;
		
	case States.flip:
		// flip the mochi
		if image_index >= image_number-1 {
			if flips == maxFlips {
				image_index = 0;
				state = States.idle;
				with myTeamManager  increaseHits();
			} else {
				image_index = image_number-1;
				if keyDown {
					flips++;
					image_index = 0;
					with myTeamManager.mochiPot {
						sprite_index = flipSprite2;
						image_index = 0;
					}
				}
			}
		}
		
		// animation
		sprite_index = flipSprite[flips];
		break;
		
	case States.hurt:
		sprite_index = hurtSprite;
		hurtTimer--;
		if hurtTimer <= 0 {
			state = States.idle;
		}
		break;
}
