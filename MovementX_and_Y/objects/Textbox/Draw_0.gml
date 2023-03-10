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
/// @DnDArgument : "x2" "700"
/// @DnDArgument : "y2" "100"
/// @DnDArgument : "fill" "1"
draw_rectangle(0, 0, 700, 100, 0);

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
/// @DnDArgument : "caption" ""Hello, my name is John.""
/// @DnDArgument : "var" """"
draw_text(0, 0, string("Hello, my name is John.") + string(""));