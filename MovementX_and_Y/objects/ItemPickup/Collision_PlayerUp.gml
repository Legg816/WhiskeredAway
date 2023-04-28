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

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4DE909C3
	/// @DnDParent : 36A80A26
	/// @DnDArgument : "soundid" "item_pickup"
	/// @DnDSaveInfo : "soundid" "item_pickup"
	audio_play_sound(item_pickup, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 592D568B
	/// @DnDParent : 36A80A26
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "6"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF00D4FF"
	effect_create_above(6, x + 0, y + 0, 2, $FF00D4FF & $ffffff);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 41BD4024
	/// @DnDParent : 36A80A26
	/// @DnDArgument : "ypos" "850"
	/// @DnDArgument : "objectid" "item_display"
	/// @DnDArgument : "layer" ""map_layer""
	/// @DnDSaveInfo : "objectid" "item_display"
	instance_create_layer(0, 850, "map_layer", item_display);
}