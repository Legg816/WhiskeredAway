/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 49C5F2BE
/// @DnDArgument : "color" "$FF00CC00"
draw_set_colour($FF00CC00 & $ffffff);
var l49C5F2BE_0=($FF00CC00 >> 24);
draw_set_alpha(l49C5F2BE_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 498A52C6
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "800"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "100"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "fill" "1"
draw_rectangle(x + 0, y + 0, x + 800, y + 100, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 45EBBF4D
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l45EBBF4D_0=($FF000000 >> 24);
draw_set_alpha(l45EBBF4D_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 69CF2825
/// @DnDArgument : "x" "330"
/// @DnDArgument : "y" "999"
/// @DnDArgument : "caption" ""John: ""
/// @DnDArgument : "var" "string_copy("Hey Oliver!", 1, letext)"
draw_text(330, 999, string("John: ") + string(string_copy("Hey Oliver!", 1, letext)));