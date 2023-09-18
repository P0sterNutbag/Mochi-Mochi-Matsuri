cam = view_camera[0];
shakesLeft = 0;
shakeIntensity = 0;
xorg = 0;
yorg = 0;

function initiateSceenShake(frames, intensity) {
	shakeIntensity = intensity;
	shakesLeft = frames;
	xorg = camera_get_view_x(cam);
	yorg = camera_get_view_y(cam);
	screenShake(shakeIntensity);
}

function screenShake(intensity) {
	// shake screen
	var xx = camera_get_view_x(cam);
	var yy = camera_get_view_y(cam);
	var shakeX = choose(-intensity,intensity);
	var shakeY = choose(-intensity,intensity);
	camera_set_view_pos(cam,xx+shakeX,yy+shakeY);
	// next shake
	if shakesLeft > 0 {
		alarm[0] = 1;
		shakesLeft--;
	} else {
		camera_set_view_pos(cam,xorg,yorg);
	}
}
