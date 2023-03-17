// when the player collides with the warp object, create an instance of the warp controller
roomWarp = instance_create_depth(x, y, depth = -100, objWarpController);

// send the warp object's specified values to the warp controller
roomWarp.newX = xPosition;
roomWarp.newY = yPosition;
roomWarp.newRoom = targetRoom;