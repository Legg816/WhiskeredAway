/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 55FC1EB4
/// @DnDArgument : "code" "if (place_meeting(x,y, PlayerUp)) {$(13_10)	if (keyboard_check_pressed(vk_space)) {$(13_10)		if (myTextBox == noone) {$(13_10)			myTextBox = instance_create_layer(x,y, "Text", objTextBox)$(13_10)			myTextBox.text = myText$(13_10)		}$(13_10)	}$(13_10)}$(13_10)else {$(13_10)	if(myTextBox != noone) {$(13_10)		instance_destroy(myTextBox)$(13_10)		myTextBox = noone;$(13_10)	}$(13_10)}"
if (place_meeting(x,y, PlayerUp)) {
	if (keyboard_check_pressed(vk_space)) {
		if (myTextBox == noone) {
			myTextBox = instance_create_layer(x,y, "Text", objTextBox)
			myTextBox.text = myText
		}
	}
}
else {
	if(myTextBox != noone) {
		instance_destroy(myTextBox)
		myTextBox = noone;
	}
}