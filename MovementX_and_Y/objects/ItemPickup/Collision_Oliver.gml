/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40FE0173
/// @DnDArgument : "code" "other.pots_collected += 1;$(13_10)$(13_10)draw_text(x + 0, y + 0, string("Press E to Pickup ") + string("Test"));$(13_10)$(13_10)var l37DAC7A6_0;$(13_10)l37DAC7A6_0 = keyboard_check(ord("E"));$(13_10)if (l37DAC7A6_0)$(13_10){$(13_10)	instance_destroy();$(13_10)$(13_10)	effect_create_above(0, x + 0, y + 0, 2, $FF0000FF & $ffffff);$(13_10)}"
other.pots_collected += 1;

draw_text(x + 0, y + 0, string("Press E to Pickup ") + string("Test"));

var l37DAC7A6_0;
l37DAC7A6_0 = keyboard_check(ord("E"));
if (l37DAC7A6_0)
{
	instance_destroy();

	effect_create_above(0, x + 0, y + 0, 2, $FF0000FF & $ffffff);
}