if (keyboard_check_pressed(ord("E")))
{
	instance_destroy();

	audio_play_sound(item_pickup, 0, 0, 1.0, undefined, 1.0);

	effect_create_above(6, x + 0, y + 0, 2, $FF00D4FF & $ffffff);

	instance_create_layer(26, 950, "map_layer", obj_crystal_INV);
	
	global.crystal_check = 1;
	
}