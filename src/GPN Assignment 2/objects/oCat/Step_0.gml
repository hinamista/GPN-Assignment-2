if collision_circle(x,y,16,oPlayer,false,true) && oPlayer.keyActivate && oPlayer.talkTimer == 0
{
	oPlayer.talkTimer = oPlayer.talkCooldown;
	NewTextBox("Humanity has been wiped out\nwith only you being the remaining survivor.",0);
	NewTextBox("Survive through the night at the best of your abilities.",0);
}