/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6B8E4B80
/// @DnDArgument : "code" "if(keyboard_check(ord("W")) && place_free(x, y - collisionSpeed)) {$(13_10)	y -= walkSpeed;$(13_10)$(13_10)	sprite_index = MovementUp;$(13_10)	image_speed = 2;$(13_10)}$(13_10)$(13_10)if(keyboard_check_released(ord("W"))) {$(13_10)	sprite_index = OliverBack;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)if(keyboard_check(ord("S")) && place_free(x, y + collisionSpeed)) {$(13_10)	y += walkSpeed;$(13_10)$(13_10)	sprite_index = MovementDown;$(13_10)	image_speed = 2;$(13_10)}$(13_10)$(13_10)if(keyboard_check_released(ord("S"))) {$(13_10)	sprite_index = OliverStanding;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)if(keyboard_check(ord("A")) && place_free(x - collisionSpeed, y)) {$(13_10)	x -= walkSpeed;$(13_10)$(13_10)	sprite_index = MovementLeft;$(13_10)	image_speed = 2;$(13_10)}$(13_10)$(13_10)if(keyboard_check_released(ord("A"))) {$(13_10)	sprite_index = OliverLeft;$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)if(keyboard_check(ord("D")) && place_free(x + collisionSpeed, y)) {$(13_10)	x += walkSpeed;$(13_10)$(13_10)	sprite_index = MovementRight;$(13_10)	image_speed = 2;$(13_10)}$(13_10)$(13_10)if(keyboard_check_released(ord("D"))) {$(13_10)	sprite_index = OliverRight;$(13_10)	image_index = 0;$(13_10)}"
if(keyboard_check(ord("W")) && place_free(x, y - collisionSpeed)) {
	y -= walkSpeed;

	sprite_index = MovementUp;
	image_speed = 2;
}

if(keyboard_check_released(ord("W"))) {
	sprite_index = OliverBack;
	image_index = 0;
}

if(keyboard_check(ord("S")) && place_free(x, y + collisionSpeed)) {
	y += walkSpeed;

	sprite_index = MovementDown;
	image_speed = 2;
}

if(keyboard_check_released(ord("S"))) {
	sprite_index = OliverStanding;
	image_index = 0;
}

if(keyboard_check(ord("A")) && place_free(x - collisionSpeed, y)) {
	x -= walkSpeed;

	sprite_index = MovementLeft;
	image_speed = 2;
}

if(keyboard_check_released(ord("A"))) {
	sprite_index = OliverLeft;
	image_index = 0;
}

if(keyboard_check(ord("D")) && place_free(x + collisionSpeed, y)) {
	x += walkSpeed;

	sprite_index = MovementRight;
	image_speed = 2;
}

if(keyboard_check_released(ord("D"))) {
	sprite_index = OliverRight;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E29A198
/// @DnDArgument : "var" "pots_collected"
pots_collected = 0;