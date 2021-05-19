///scr_attack_enemy_slasher(target, attacker)

with(instance_create(argument0.x, argument0.y, obj_dead_body)) {
    direction = point_direction(argument1.x, argument1.y, argument0.x, argument0.y);
    image_angle = direction;
    sprite_index = spr_dead_body;
}
instance_destroy(argument0);

