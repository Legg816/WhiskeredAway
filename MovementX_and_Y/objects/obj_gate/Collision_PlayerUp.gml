if (global.key_check == 1)
{
	instance_destroy(obj_gate)
	instance_destroy(item_display)
}
if (global.key_check != 1)
{
	global.key_check = 0
}