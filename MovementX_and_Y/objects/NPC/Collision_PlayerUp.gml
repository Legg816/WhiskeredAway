/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6F4FFCA6
var l6F4FFCA6_0;
l6F4FFCA6_0 = keyboard_check_pressed(vk_space);
if (l6F4FFCA6_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 17BAEB63
	/// @DnDParent : 6F4FFCA6
	/// @DnDArgument : "xpos" "330"
	/// @DnDArgument : "ypos" "999"
	/// @DnDArgument : "objectid" "Object4"
	/// @DnDSaveInfo : "objectid" "Object4"
	instance_create_layer(330, 999, "Instances", Object4);
}