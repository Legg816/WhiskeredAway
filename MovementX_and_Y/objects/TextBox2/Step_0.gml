/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68FBF2AA
/// @DnDArgument : "var" "hh"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(hh >= 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F270C30
	/// @DnDParent : 68FBF2AA
	/// @DnDArgument : "var" "hh"
	hh = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E1B05A7
	/// @DnDParent : 68FBF2AA
	/// @DnDArgument : "expr" "letext + 1"
	/// @DnDArgument : "var" "letext"
	letext = letext + 1;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4E3D71F8
/// @DnDArgument : "expr" "hh+2"
/// @DnDArgument : "var" "hh"
hh = hh+2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E7F89D4
/// @DnDArgument : "var" "hh"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "10"
if(hh <= 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B19D5C6
	/// @DnDParent : 5E7F89D4
	/// @DnDArgument : "expr" "hh + 2"
	/// @DnDArgument : "var" "hh"
	hh = hh + 2;
}