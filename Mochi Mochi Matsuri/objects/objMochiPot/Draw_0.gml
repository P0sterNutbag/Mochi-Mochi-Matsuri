if flash = true {
	gpu_set_fog(true,c_white,0,0);
} else {
	gpu_set_fog(false,c_white,0,0);
}

draw_self();
gpu_set_fog(false,c_white,0,0);

if drawPow {
	draw_sprite_ext(sprFlash,powIndex,powX,powY,1,-1,powAngle,c_white,1);
}
