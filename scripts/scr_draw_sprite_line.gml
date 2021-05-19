///scr_draw_sprite_line(sprite, subimg, x1, y1, x2, y2, scale)

var num_repeates = floor(point_distance(argument2, argument3, argument4, argument5)/(sprite_get_width(argument0)*argument6));
var line_direction = point_direction(argument2, argument3, argument4, argument5);
var plus_x = argument4 - (argument2+lengthdir_x(num_repeates*(sprite_get_width(argument0)*argument6), line_direction));
var plus_y = argument5 - (argument3+lengthdir_y(num_repeates*(sprite_get_height(argument0)*argument6), line_direction));

draw_sprite_ext(
    argument0,
    argument1,
    argument2,
    argument3,
    point_distance(0, 0, plus_x, plus_y)/sprite_get_width(argument0),
    argument6,
    line_direction,
    -1,
    1)

// Draw sprites
for(var i = 0; i < num_repeates; i++)
    draw_sprite_ext(
        argument0,
        argument1,
        (argument2+lengthdir_x(i*(sprite_get_width(argument0)*argument6),
        line_direction))+plus_x,
        (argument3+lengthdir_y(i*(sprite_get_height(argument0)*argument6),
        line_direction))+plus_y,
        argument6,
        argument6,
        line_direction,
        -1,
        1)
    


