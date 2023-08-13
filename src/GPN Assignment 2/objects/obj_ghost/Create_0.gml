randomize();

searchAngle = 360;
next_time = room_speed * random_range(1,4);

alarm_set(0, next_time);
foundPlayer = false;
target = noone;