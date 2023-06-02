myTextBox = noone;
global.questStatus = 0;

// quest status: not started
if global.questStatus == 0 {
	myText[0] = "Why hello there, little cat! So I heard you were looking for a way to find home."
	myText[1] = "Yes, word spreads quite quickly around here. Well, good news: I can help you!"
	myText[2] = "... Now here's the bad news. To cast the spell to teleport you home, I need some cernium."
	if global.crystal_check == 0 {
		myText[3] = "You don't know what cernium is? Why, it's what our kingdom runs on! It's a precious purple crystal they've been collecting down there in the mines."
		myText[4] = "Now, I know I look good for my age, but the truth is that I am just too old to be making trips all the way to the mining town. Which means that I ran out of cernium a long time ago."
		myText[5] = "If you can happen to get me some, I'd be glad to cast the spell for you. (Press enter to start the quest.)"
	}
	if global.crystal_check == 1 {
		myText[3] = "What's that? You... already have some cernium? Why, that's perfect!"
		myText[4] = "I'll get to preparing the spell now, and it'll be ready for you tomorrow. (Press enter to finish quest.)"
	}
}

// quest status: in progress
if global.questStatus == 1 { 
	if global.crystal_check == 0 {
		myText[0] = "Have you gotten the cernium yet?"
		myText[1] = "You'll have to head all the way to the mines, it's north of here."
		myText[2] = "Come back when you've gotten some!"
	}
	if global.crystal_check == 1 {
		myText[0] = "You're back! Do you have the cernium?"
		myText[1] = "Oh wow... look at that! I haven't seen that hue of purple in years..."
		myText[2] = "Ahem! I mean, thank you!"
		myText[3] = "I'll get to preparing the spell now, and it'll be ready for you tomorrow. (Press enter to finish quest.)"
	}
}

// quest status: complete
if global.questStatus == 2 {
	myText[1] = "I'll get to preparing the spell now, and it'll be ready for you tomorrow."
}

