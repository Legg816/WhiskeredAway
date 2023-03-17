// draw a black rectangle that covers the room
draw_set_color(#000000);
draw_set_alpha(fadeSpeed);
draw_rectangle(0, 0, room_width, room_height, false);
draw_set_alpha(1);