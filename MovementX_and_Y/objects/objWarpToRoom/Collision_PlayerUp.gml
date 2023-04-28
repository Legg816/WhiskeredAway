// when the player collides with the warp object, create an instance of the warp controller
roomWarp = instance_create_depth(x, y, depth = -100, objWarpController);

//plays sound once per colision
if not audio_is_playing(door_open) and not collision_sound_played {
    audio_play_sound(door_open, 8, false);
    collision_sound_played = true;
}
// send the warp object's specified values to the warp controller
roomWarp.newX = xPosition;
roomWarp.newY = yPosition;
roomWarp.newRoom = targetRoom;