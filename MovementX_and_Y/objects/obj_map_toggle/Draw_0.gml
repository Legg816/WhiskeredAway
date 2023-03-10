/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04874CD4
/// @DnDArgument : "var" "show_map"
/// @DnDArgument : "value" "true"
if(show_map == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 736F9B83
	/// @DnDParent : 04874CD4
	/// @DnDArgument : "x" "500"
	/// @DnDArgument : "y" "150"
	/// @DnDArgument : "sprite" "map"
	/// @DnDSaveInfo : "sprite" "map"
	draw_sprite(map, 0, 500, 150);
}