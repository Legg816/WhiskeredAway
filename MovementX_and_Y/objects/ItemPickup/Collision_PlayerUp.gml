/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 36A80A26
/// @DnDArgument : "key" "ord("E")"
var l36A80A26_0;
l36A80A26_0 = keyboard_check_pressed(ord("E"));
if (l36A80A26_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 040D2885
	/// @DnDParent : 36A80A26
	instance_destroy();

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 592D568B
	/// @DnDParent : 36A80A26
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "4"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF0000FF"
	effect_create_above(4, x + 0, y + 0, 2, $FF0000FF & $ffffff);
}