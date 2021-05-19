///scr_attack_enemy_mace(target, attacker)

if argument1.object_index == obj_player_sword
    || argument1.object_index == obj_arrow
{
    scr_move_around_solid(
        argument0.collx,
        argument0.colly,
        argument0.coll_size,
        lengthdir_x(argument0.push_spd, point_direction(obj_player.x, obj_player.y, x, y)),
        lengthdir_y(argument0.push_spd, point_direction(obj_player.x, obj_player.y, x, y)));
    exit;
}

with(instance_create(argument0.x, argument0.y, obj_dead_body)) {
    direction = point_direction(argument1.x, argument1.y, argument0.x, argument0.y);
    image_angle = direction;
    sprite_index = spr_dead_body;
}
instance_destroy(argument0);

