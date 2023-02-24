/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 035CD21A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "other.pots_collected"
other.pots_collected += 1;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 089CC722
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Press E to Pickup ""
/// @DnDArgument : "var" "other.pots_collected"
draw_text(x + 0, y + 0, string("Press E to Pickup ") + string(other.pots_collected));

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 37DAC7A6
/// @DnDArgument : "key" "ord("E")"
var l37DAC7A6_0;
l37DAC7A6_0 = keyboard_check(ord("E"));
if (l37DAC7A6_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 040D2885
	/// @DnDParent : 37DAC7A6
	instance_destroy();

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 592D568B
	/// @DnDParent : 37DAC7A6
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF0000FF"
	effect_create_above(0, x + 0, y + 0, 2, $FF0000FF & $ffffff);
}