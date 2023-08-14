if (!keyPressed)
{
	titleVisible = min(1, titleVisible + 0.01);
}
else
{
	titleVisible = min(0, titleVisible - 0.01);
	slotsVisible = min(1, titleVisible + 0.01);
}

if (keyboard_check_pressed(vk_anykey)) keyPressed = true;