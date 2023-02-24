/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6B8E4B80
/// @DnDArgument : "code" "var l6D646EFB_0;$(13_10)l6D646EFB_0 = keyboard_check(ord("W"));$(13_10)if (l6D646EFB_0)$(13_10){$(13_10)	y += -8;$(13_10)$(13_10)	sprite_index = MovementUp;$(13_10)$(13_10)	image_speed = 1;$(13_10)}$(13_10)$(13_10)var l52F71838_0;$(13_10)l52F71838_0 = keyboard_check_released(ord("W"));$(13_10)if (l52F71838_0)$(13_10){$(13_10)	sprite_index = OliverBack;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)var l56507CE4_0;$(13_10)l56507CE4_0 = keyboard_check(ord("S"));$(13_10)if (l56507CE4_0)$(13_10){$(13_10)	y += 8;$(13_10)$(13_10)	sprite_index = MovementDown;$(13_10)$(13_10)	image_speed = 1;$(13_10)}$(13_10)$(13_10)var l19243F76_0;$(13_10)l19243F76_0 = keyboard_check_released(ord("S"));$(13_10)if (l19243F76_0)$(13_10){$(13_10)	sprite_index = OliverStanding;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)var l12989506_0;$(13_10)l12989506_0 = keyboard_check(ord("A"));$(13_10)if (l12989506_0)$(13_10){$(13_10)	x += -8;$(13_10)$(13_10)	sprite_index = MovementLeft;$(13_10)$(13_10)	image_speed = 1;$(13_10)}$(13_10)$(13_10)var l085DE6AA_0;$(13_10)l085DE6AA_0 = keyboard_check_released(ord("A"));$(13_10)if (l085DE6AA_0)$(13_10){$(13_10)	sprite_index = OliverLeft;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)var l317D97D9_0;$(13_10)l317D97D9_0 = keyboard_check(ord("D"));$(13_10)if (l317D97D9_0)$(13_10){$(13_10)	x += 8;$(13_10)$(13_10)	sprite_index = MovementRight;$(13_10)$(13_10)	image_speed = 1;$(13_10)}$(13_10)$(13_10)var l7E6C1E07_0;$(13_10)l7E6C1E07_0 = keyboard_check_released(ord("D"));$(13_10)if (l7E6C1E07_0)$(13_10){$(13_10)	sprite_index = OliverRight;$(13_10)	image_index = 0;$(13_10)}"
var l6D646EFB_0;
l6D646EFB_0 = keyboard_check(ord("W"));
if (l6D646EFB_0)
{
	y += -8;

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
	y += 8;

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
	x += -8;

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
	x += 8;

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

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E29A198
/// @DnDArgument : "var" "pots_collected"
pots_collected = 0;