draw_self();

var add_angle = 3;
var angle_dir = 1;
var dir = searchAngle;
foundPlayer = false;
	
for(var rays = 0; rays <= rays_count; rays ++) {
	for(var line_length = 0; line_length < ray_length; line_length ++) {
		var xx = x + lengthdir_x(line_length, dir);
		var yy = y + lengthdir_y(line_length, dir);
			
		if(position_empty(xx, yy) == false) {
			if (instance_place(xx, yy, oWall) != noone) {
						
				if (instance_place(xx, yy, oPlayer) != noone) {
					foundPlayer = true;
					target = instance_place(xx, yy, oPlayer);
					break;
				}
				
				break;	
			}
				
			if (instance_place(xx, yy, oPlayer) != noone) {
				foundPlayer = true;
				target = instance_place(xx, yy, oPlayer);
				break;
			}
		}
			
		draw_set_color(c_lime);
		draw_point(xx, yy);
	}
		
	dir += (add_angle * rays) * angle_dir;
	angle_dir *= -1;
}


if (foundPlayer) {
	draw_sprite(spr_noticed, 0, x -5, y -50);
}

if (target) {
	point_direction(x, y, target.x, target.y);
	move_towards_point(target.x, target.y, 1)
}