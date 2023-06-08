instance_destroy(obj_crystal_INV);
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