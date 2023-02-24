/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 294B0976
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "other.npc"
other.npc = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3069BB32
/// @DnDApplyTo : {NPC1}
with(NPC1) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 423331BC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF0000FF"
effect_create_above(0, x + 0, y + 0, 2, $FF0000FF & $ffffff);