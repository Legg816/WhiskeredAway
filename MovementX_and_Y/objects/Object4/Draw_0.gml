draw_set_colour($FFFFFFFF & $ffffff);
var l1C1D2373_0=($FFFFFFFF >> 24);
draw_set_alpha(l1C1D2373_0 / $ff);

draw_rectangle(x + 0, y + 64, x + 1100, y + 0, 0);

draw_sprite(Sprite16, 0, 150, 900);

draw_set_colour($FFFF0A16 & $ffffff);
var l10F6D6B4_0=($FFFF0A16 >> 24);
draw_set_alpha(l10F6D6B4_0 / $ff);

draw_text(x + 0, y + 0, string("Hello, my name is John!") + "");