if (keyboard_check_pressed(vk_space)) || keyboard_check_pressed(ord("1")) || keyboard_check_pressed(ord("2")) {
	if (line +1 < array_length(text)) {
		line += 1
		charCount = 0
	}
}
