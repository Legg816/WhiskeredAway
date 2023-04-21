/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04874CD4
/// @DnDArgument : "var" "map_visible"
/// @DnDArgument : "value" "true"
if(map_visible == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 736F9B83
	/// @DnDParent : 04874CD4
	/// @DnDArgument : "x" "650"
	/// @DnDArgument : "y" "200"
	/// @DnDArgument : "sprite" "map"
	/// @DnDSaveInfo : "sprite" "map"
	draw_sprite(map, 0, 650, 200);
}