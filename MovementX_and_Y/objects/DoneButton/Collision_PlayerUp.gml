if(global.Button1Pressed  == 1 && global.Button2Pressed == 1 && global.Button3Pressed == 1)
{
	instance_create_layer(x + 1000, y , "Instances", ItemPickup);

	global.Button1Pressed = 0;
	global.Button2Pressed = 0;
	global.Button3Pressed =0;
}