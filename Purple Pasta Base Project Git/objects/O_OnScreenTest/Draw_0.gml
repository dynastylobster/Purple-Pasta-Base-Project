/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_text(0,0,string((camera_get_view_x(view_camera[0])-O_GameObject.OutOfScreenBuffer)-width)+"  "+string((camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0]))+width+O_GameObject.OutOfScreenBuffer)+"  "+ string(x))