event_inherited();

//if(is_debug) {
//	var add_angle = 3;
//	var angle_dir = 1;
//	var dir = searchAngle;
//	foundPlayer = false;
	
//	for(var rays = 0; rays <= rays_count; rays ++) {
//		for(var line_length = 0; line_length < ray_length; line_length ++) {
//			var xx = x + lengthdir_x(line_length, dir);
//			var yy = y + lengthdir_y(line_length, dir);
			
//			if(position_empty(xx, yy) == false) {
//				if (instance_place(xx, yy, oWall) != noone) {
//					draw_set_color(c_red);
//					draw_circle(xx, yy, 1, false);
						
//					if (instance_place(xx, yy, oPlayer) != noone) {
//						draw_set_color(c_red);
//						draw_circle(xx, yy, 1, false);
//						foundPlayer = true;
//						break;
//					} else { break; }
					
//				}
				
//				if (instance_place(xx, yy, oPlayer) != noone) {
//					draw_set_color(c_red);
//					draw_circle(xx, yy, 1, false);
//					foundPlayer = true;
//					break;
//				}
//			}
			
//			draw_set_color(c_lime);
//			draw_point(xx, yy);
//		}
		
//		dir += (add_angle * rays) * angle_dir;
//		angle_dir *= -1;
//	}
//}

//if (foundPlayer) {
//	draw_sprite(sNoticed, 0, x -5, y -50);
//}