if global.mapCheck == 0
{
	instance_create_layer(500, 800, "map_layer", Map_obj)
	global.mapCheck = 1
	
}
if global.mapCheck == 1
{
	instance_destroy(Map_obj)
	global.mapCheck = 0
}