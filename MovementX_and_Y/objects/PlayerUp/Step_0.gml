var l6D646EFB_0;
l6D646EFB_0 = keyboard_check(ord("W"));
if (l6D646EFB_0)
{
	y += -4;

	sprite_index = MovementUp;

	image_speed = 1;
}

var l52F71838_0;
l52F71838_0 = keyboard_check_released(ord("W"));
if (l52F71838_0)
{
	sprite_index = OliverBack;
	image_index = 0;
}

var l56507CE4_0;
l56507CE4_0 = keyboard_check(ord("S"));
if (l56507CE4_0)
{
	y += 4;

	sprite_index = MovementDown;

	image_speed = 1;
}

var l19243F76_0;
l19243F76_0 = keyboard_check_released(ord("S"));
if (l19243F76_0)
{
	sprite_index = OliverStanding;
	image_index = 0;
}

var l12989506_0;
l12989506_0 = keyboard_check(ord("A"));
if (l12989506_0)
{
	x += -4;

	sprite_index = MovementLeft;

	image_speed = 1;
}

var l085DE6AA_0;
l085DE6AA_0 = keyboard_check_released(ord("A"));
if (l085DE6AA_0)
{
	sprite_index = OliverLeft;
	image_index = 0;
}

var l317D97D9_0;
l317D97D9_0 = keyboard_check(ord("D"));
if (l317D97D9_0)
{
	x += 4;

	sprite_index = MovementRight;

	image_speed = 1;
}

var l7E6C1E07_0;
l7E6C1E07_0 = keyboard_check_released(ord("D"));
if (l7E6C1E07_0)
{
	sprite_index = OliverRight;
	image_index = 0;
}