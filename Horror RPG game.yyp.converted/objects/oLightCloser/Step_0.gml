x = camera_get_view_x(view_camera[0])-35
y = camera_get_view_y(view_camera[0])-35

instance_create_layer(x,y,"L1",oLightCloser)
instance_destroy();