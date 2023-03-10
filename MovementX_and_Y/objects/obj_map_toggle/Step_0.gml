/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 506AFFE0
/// @DnDArgument : "key" "ord("M")"
var l506AFFE0_0;
l506AFFE0_0 = keyboard_check_pressed(ord("M"));
if (l506AFFE0_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36A5A61A
	/// @DnDParent : 506AFFE0
	/// @DnDArgument : "var" "show_map"
	/// @DnDArgument : "value" "false"
	if(show_map == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 24C0A9F9
		/// @DnDParent : 36A5A61A
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "show_map"
		show_map = true;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 073F0159
/// @DnDArgument : "key" "ord("N")"
var l073F0159_0;
l073F0159_0 = keyboard_check_pressed(ord("N"));
if (l073F0159_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FBBAA0E
	/// @DnDParent : 073F0159
	/// @DnDArgument : "var" "show_map"
	/// @DnDArgument : "value" "true"
	if(show_map == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D8F12AC
		/// @DnDParent : 0FBBAA0E
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "show_map"
		show_map = false;
	}
}