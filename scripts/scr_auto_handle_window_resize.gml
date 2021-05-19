gml_pragma("global", "global.previous_window_width = 0; global.previous_window_height = 0;");

if(window_get_width() != global.previous_window_width ||
    window_get_height() != global.previous_window_height)
{
    var xyratio = min(window_get_width()/room_width, window_get_height()/room_height);
    surface_resize(application_surface, room_width*xyratio, room_height*xyratio);
    
    global.previous_window_width = window_get_width();
    global.previous_window_height = window_get_height();
}

