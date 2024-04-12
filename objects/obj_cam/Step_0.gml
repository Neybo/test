view_enabled = true
view_visible[0] = true
window_set_size(960, 540)
window_set_position(display_get_dpi_x(), display_get_dpi_y())
camera_set_view_size(view_camera[0], 960, 540)
camera_set_view_target(view_camera[0], obj_player)
camera_set_view_pos(view_camera[0], obj_player.x / 2, obj_player.y / 2)