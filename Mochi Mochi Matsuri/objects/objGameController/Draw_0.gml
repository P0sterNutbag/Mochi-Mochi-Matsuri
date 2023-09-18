draw_set_font(fntTextSmall);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if roundStart {
	var drawX = camera_get_view_width(view_camera[0])/2;
	var drawY = 4;//camera_get_view_height(view_camera[0]);
	var seconds = time/60;
	draw_text(drawX, drawY, string_format(seconds,2,2));
} else if drawStartText {
	drawX = camera_get_view_width(view_camera[0])/2;
	drawY = camera_get_view_height(view_camera[0])/4;
	var seconds = time/60;
	draw_text(drawX, drawY,"Press any button to start");
}
