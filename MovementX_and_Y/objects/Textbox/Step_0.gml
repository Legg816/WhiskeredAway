/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5ED11A10
/// @DnDArgument : "var" "hh"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(hh >= 10)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63077A2A
	/// @DnDParent : 5ED11A10
	/// @DnDArgument : "var" "hh"
	hh = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0862DE85
	/// @DnDParent : 5ED11A10
	/// @DnDArgument : "expr" "letext + 1"
	/// @DnDArgument : "var" "letext"
	letext = letext + 1;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14696674
/// @DnDArgument : "expr" "hh + 1"
/// @DnDArgument : "var" "hh"
hh = hh + 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6335BA33
/// @DnDArgument : "var" "hh"
/// @DnDArgument : "op" "3"
if(hh <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F307A0C
	/// @DnDParent : 6335BA33
	/// @DnDArgument : "expr" "hh + 1"
	/// @DnDArgument : "var" "hh"
	hh = hh + 1;
}