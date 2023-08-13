function AttackSlash()
{
	if (sprite_index != sPlayerAttack)
	{
		sprite_index = sPlayerAttack;
		localFrame = 0;
		image_index = 0;
	}
	
	//Update Sprite
	PlayerAnimateSprite();
	
	if (animationEnd)
	{
		state = PlayerStateFree;
		animationEnd = false;
	}
}
