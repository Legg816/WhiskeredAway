myTextBox = noone;

if global.crystal_check == 0
{
	myText[0] = "A cat walking around on two legs? Must be spending too much time in the mines..."
	myText[1] = "Anyways, the name is Smokey Joe, and these here mines are where we get the ores to power the town's magic!"
	myText[2] = ["Now answer me this, what would a cat want to do around here?", ">1. Meow meow.", ">2. Meow MEOW!!!"]
	myText[3] = "I see... well there is some ore in there, probably enough to help you. Have at it!"
}
if global.crystal_check == 1
{
	myText[0] = "You got the ore? Great, happy to help my feline friend."
}
	