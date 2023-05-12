textX = 410
textY = 840

draw_sprite(textBoxBG, 0, textX,textY)

draw_set_font(mainFont)
draw_set_color(#000000)

if is_array(text[line]) {
	isBranch = 1
	branch = text[line]
	textPrint = branch[0]
	branchPrint = "\n"
	branchPrint += branch[1]
	branchPrint += "\n"
	branchPrint += branch[2]
	
	if (charCount < string_length(textPrint)) {
		charCount += 1
		if (charCount mod 4 == 0) {
			audio_play_sound(voice, 10, false)
		}
	}
}
else {
	textPrint = text[line]
	if (charCount < string_length(textPrint)) {
		charCount += 1
		if (charCount mod 4 == 0) {
			audio_play_sound(voice, 10, false)
	}
}
}
textPart = string_copy(textPrint, 1, charCount)

draw_text_ext(textX+40,textY+35, textPart, stringHeight, boxWidth)

if isBranch == 1 {
	draw_text_ext(textX+40+stringHeight,textY+35, branchPrint, stringHeight, boxWidth)
	isBranch = 0
}