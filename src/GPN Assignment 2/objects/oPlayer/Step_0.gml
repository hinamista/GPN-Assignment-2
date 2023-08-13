keyRight = keyboard_check(ord("D")) || keyboard_check(vk_right);
keyLeft = keyboard_check(ord("A")) || keyboard_check(vk_left);
keyUp = keyboard_check(ord("W")) || keyboard_check(vk_up);
keyDown = keyboard_check(ord("S")) || keyboard_check(vk_down);
keySprint = keyboard_check(vk_shift);
keyAttack = keyboard_check_pressed(ord("Q"))
keyActivate = keyboard_check_pressed(ord("E"))

inputDirection = point_direction(0, 0, keyRight - keyLeft, keyDown - keyUp);
inputMagnitude = (keyRight - keyLeft != 0) || (keyDown - keyUp != 0);

if (!global.gamePaused) script_execute(state);

depth = -bbox_bottom;

//script_execute(state);

///*
////get xspd and yspd
//if sprint_key == true {
//	sprinting = true;
//	movespd = 3;
//} else {
//	sprinting = false;
//	movespd = 1;
//}

//xspd = (right_key - left_key) * movespd;
//yspd = (down_key - up_key) * movespd;

////collisions
//if place_meeting(x + xspd, y, obj_wall) == true
//	{
//		xspd = 0;
//	}
//if place_meeting(x, y + yspd, obj_wall) == true
//	{
//		yspd = 0;
//	}
	
////move the player
//x += xspd;
//y += yspd;
//*/

//player_move();

////set sprite
//mask_index = sprite_index[DOWN]
//if yspd == 0 
//	{
//		if xspd > 0 {face = RIGHT};
//		if xspd < 0 {face = LEFT};
//	}
//if xspd > 0 && face == LEFT {face = RIGHT};
//if xspd < 0 && face == RIGHT {face = LEFT};
//if xspd == 0
//	{
//		if yspd > 0 {face = DOWN};
//		if yspd < 0 {face = UP};
//	}
//if yspd > 0 && face == UP {face = DOWN};
//if yspd < 0 && face == DOWN {face = UP};
//sprite_index = sprite[face];

////idle animation
//if xspd == 0 && yspd == 0
//	{
//		image_index = 0;
//	}
	
///*
//switch (player_state)	
//	{
//		case player_states.IDLE
//		if up_key || down_key || left_key || right_key
//			{
//				player_state = player_states.MOVE;	
//			}
//		break;
		
//		case player_states.MOVE
//		if xspd == 0 && yspd == 0
//			{
//				player_state = player_states.IDLE;
//			}
//		break;
//	}
//*/
