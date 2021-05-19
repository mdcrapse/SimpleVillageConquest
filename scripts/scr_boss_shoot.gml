///scr_boss_shoot()

var lazer = instance_create(x, y, obj_arrow);
lazer.owner = id;
lazer.sprite_index = spr_lazer;
lazer.direction = direction + random_range(-accuracy, accuracy);
lazer.image_angle = lazer.direction;
alarm[0] = shoot_time;
can_shoot = false;

