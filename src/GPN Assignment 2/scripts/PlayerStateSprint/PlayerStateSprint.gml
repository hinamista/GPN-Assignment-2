function PlayerStateSprint()
{
	//Movement
	hSpeed = lengthdir_x(speedSprint, direction);
	vSpeed = lengthdir_y(speedSprint, direction);

	moveDistanceRemaining = max(0, moveDistanceRemaining - speedSprint);
	var _collided = PlayerCollision();

	//Update Sprite
	sprite_index = spriteSprint;
	var _totalFrames = sprite_get_number(sprite_index) / 4;
	image_index = (CARDINAL_DIR * _totalFrames) + min(((1 - (moveDistanceRemaining / distanceSprint)) * (_totalFrames)), _totalFrames - 1);

	//Change State
	if (moveDistanceRemaining <= 0)
	{
		state = PlayerStateFree;
	}
}