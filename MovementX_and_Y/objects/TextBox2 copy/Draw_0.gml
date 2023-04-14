/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7019BED9
/// @DnDArgument : "color" "$FF06AA27"
draw_set_colour($FF06AA27 & $ffffff);
var l7019BED9_0=($FF06AA27 >> 24);
draw_set_alpha(l7019BED9_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 3BA384F4
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "1000"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "200"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "fill" "1"
draw_rectangle(x + 0, y + 0, x + 1000, y + 200, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 55D93B88
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l55D93B88_0=($FF000000 >> 24);
draw_set_alpha(l55D93B88_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 4082C637
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "1000"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "200"
/// @DnDArgument : "y2_relative" "1"
draw_rectangle(x + 0, y + 0, x + 1000, y + 200, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 24671895
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l24671895_0=($FF000000 >> 24);
draw_set_alpha(l24671895_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 27B87E93
/// @DnDArgument : "x" "330"
/// @DnDArgument : "y" "999"
/// @DnDArgument : "caption" ""John: ""
/// @DnDArgument : "var" "string_copy("Hi, how are you Oliver?", 1, letext)"
draw_text(330, 999, string("John: ") + string(string_copy("Hi, how are you Oliver?", 1, letext)));