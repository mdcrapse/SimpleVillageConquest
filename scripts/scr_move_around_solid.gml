///scr_move_around_solid(relative_x, relative_y, collision_size, xamount, yamount)

// X

x += argument3;

with(obj_solid) {
    if !scr_rect_intersect(
        other.x + argument0, // caller
        other.y + argument1,
        argument2,
        argument2,
        x, // obj_solid
        y,
        sprite_width,
        sprite_height)
    {
        continue;
    }
    
    if sign(argument3) == -1 {
        other.x = x + sprite_width - argument0;
    } else {
        other.x = x - argument0 - argument2;
    }
}

// Y

y += argument4;

with(obj_solid) {
    if !scr_rect_intersect(
        other.x + argument0, // caller
        other.y + argument1,
        argument2,
        argument2,
        x, // obj_solid
        y,
        sprite_width,
        sprite_height)
    {
        continue;
    }
    
    if sign(argument4) == -1 {
        other.y = y + sprite_height - argument1;
    } else {
        other.y = y - argument1 - argument2;
    }
}

