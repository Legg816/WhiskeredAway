if (place_meeting(x,y, PlayerUp)) {
	if (keyboard_check_pressed(vk_space)) {
		if (myTextBox == noone) {
			myTextBox = instance_create_layer(x,y, "Text", objTextBox)
			myTextBox.text = myText
		}
	}
	if (keyboard_check_pressed(vk_enter)) {
		if global.questStatus == 0 {
			if global.crystal_check == 0 {
				myText = []
				myText[0] = "Have you gotten the cernium yet?"
				myText[1] = "You'll have to head all the way to the mines, it's north of here."
				myText[2] = "Come back when you've gotten some!"
				global.questStatus = 1;
			}
			if global.crystal_check == 1 {
				myText = []
				myText[0] = "You're back! Do you have the cernium?"
				myText[1] = "Oh wow... look at that! I haven't seen that hue of purple in years..."
				myText[2] = "Ahem! I mean, thank you!"
				myText[3] = "I'll get to preparing the spell now, and it'll be ready for you tomorrow. (Press enter to finish quest.)"
				global.questStatus = 2;
			}
		}
		if global.questStatus == 1 {
			if global.crystal_check == 1 {
				myText = []
				myText[1] = "I'll get to preparing the spell now, and it'll be ready for you tomorrow."
				global.questStatus = 2;
			}
		}
	}
}
else {
	if(myTextBox != noone) {
		instance_destroy(myTextBox)
		myTextBox = noone;
	}
}