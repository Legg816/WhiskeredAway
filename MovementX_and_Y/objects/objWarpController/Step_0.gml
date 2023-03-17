if (room != newRoom) { // if the player isn't in the target room 
	fadeSpeed += 0.035; // start increasing the fade
	if (fadeSpeed >= 1) { // once fade reaches 1, warp player to new room
		room_goto(newRoom);
		PlayerUp.x = newX;
		PlayerUp.y = newY;
		PlayerUp.depth -= 1;
	}
}
else { // if the player is in the correct room, decrease the fade
	fadeSpeed -= 0.035;
}


if (fadeSpeed <= 0) { // once fading is complete, destroy warp controller obj
	instance_destroy();
}