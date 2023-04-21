if(global.GreenButtonPressed  == 1 && global.RedButtonPressed == 1 && global.BlueButtonPressed == 1)
{
	instance_create_layer(x + 1000, y , "Instances", ItemPickup);

	global.GreenButtonPressed = 0;
	global.RedButtonPressed = 0;
	global.BlueButtonPressed =0;
}