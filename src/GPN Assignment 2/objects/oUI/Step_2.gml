if (room == rTitle) visible = false; else visible = true;

if (global.gamePaused)
{
	keyUp = keyboard_check(ord("W")) || keyboard_check(vk_up);
	keyDown = keyboard_check(ord("S")) || keyboard_check(vk_down);
	pauseOptionSelected += (keyDown - keyUp);
	if (pauseOptionSelected >= array_length(pauseOption)) pauseOptionSelected = 0;
	if (pauseOptionSelected < 0) pauseOptionSelected = array_length(pauseOption) -1;
	
	keyActivate = keyboard_check_pressed(ord("E"));
	if (keyActivate)
	{
		switch (pauseOptionSelected)
		{
			case 0: //Contine
			{
				global.gamePaused = false;
				with (all)
				{
					gamePausedImageSpeed = image_speed;
					image_speed = 0;
				}
			}break;
			case 1: //Save and Quit
			{
				with (oGame) instance_destroy();
				SaveGame();
				game_restart();
			}break;
			case 2: //Save and Quit to Desktop
			{
				SaveGame();
				game_end();
			}break;
		}
	}
}