textX = 410
textY = 840

draw_sprite(textBoxBG, 0, textX,textY)

draw_set_font(mainFont)

if (charCount < string_length(text[line])) {
	charCount += 1
}
textPart = string_copy(text[line], 1, charCount)
draw_text_ext(textX+40,textY+35, textPart, stringHeight, boxWidth)