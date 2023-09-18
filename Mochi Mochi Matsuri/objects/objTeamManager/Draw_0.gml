/* draw tsuke
if players[turn] != noone {
	var xx = players[turn].x;
	var yy = players[turn].y-20;
	drawX = lerp(drawX,xx,0.9);
	drawY = lerp(drawY,yy,0.9);
	draw_sprite(sprTsuke,turn,drawX,drawY);
}*/

if objGameController.roundStart {
	// draw arrow
	if players[turn] != noone {
		if turn = 0  var xmod = -15;
		else  xmod = 15;
		var xx = players[turn].x+xmod;
		var yy = players[turn].y+2;
		drawX = lerp(drawX,xx,0.9);
		drawY = lerp(drawY,yy,0.9);
		arrow.x = drawX;
		arrow.y = drawY;
	}

	// draw score
	draw_set_font(fntTextMonoBig);
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_valign(fa_bottom);
	textX = (players[0].x + players[1].x) / 2;
	textY = (players[0].y - 25) + textYoffset;
	textYoffset = lerp(textYoffset,0,0.25);
	draw_text(textX,textY,hits);
}
