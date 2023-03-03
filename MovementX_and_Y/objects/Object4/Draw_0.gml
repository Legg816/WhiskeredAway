/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1C1D2373
draw_set_colour($FFFFFFFF & $ffffff);
var l1C1D2373_0=($FFFFFFFF >> 24);
draw_set_alpha(l1C1D2373_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 17003C1E
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "64"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "1100"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "fill" "1"
draw_rectangle(x + 0, y + 64, x + 1100, y + 0, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7473A2A1
/// @DnDArgument : "x" "150"
/// @DnDArgument : "y" "900"
/// @DnDArgument : "sprite" "Sprite16"
/// @DnDSaveInfo : "sprite" "Sprite16"
draw_sprite(Sprite16, 0, 150, 900);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 10F6D6B4
/// @DnDArgument : "color" "$FFFF0A16"
draw_set_colour($FFFF0A16 & $ffffff);
var l10F6D6B4_0=($FFFF0A16 >> 24);
draw_set_alpha(l10F6D6B4_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 27F52618
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Hello, my name is John!""
draw_text(x + 0, y + 0, string("Hello, my name is John!") + "");