draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(fntTextMonoBig);
draw_text(x, y, global.score);
draw_set_font(fntTextSmall);
draw_text(x, y+12, "hits!");
draw_text(x, y+30, "press any button to restart");

/*
draw_text(x,y-20,global.winningTeam + " wins!");
draw_text(x,y,"Team 1: " + string(global.scores[0]));
draw_text(x,y+20,"Team 2: " + string(global.scores[1]));
