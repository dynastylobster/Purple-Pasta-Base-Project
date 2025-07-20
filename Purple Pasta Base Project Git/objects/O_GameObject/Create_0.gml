/// @description Insert description here
// You can write your code in this editor
game_set_speed(TargFPS,gamespeed_fps)
#macro DT ((delta_time / 1000000) * (O_GameObject.TargFPS/4))
image_alpha = 0;
//Check monitor's resolution and set max values accordingly
CurrentWindowWidth = ViewWidth*WindowScale
CurrentWindowHeight = ViewWidth*WindowScale
MonitorResolution = display_get_height();
fullscreen = false;
monitorwidth = display_get_width()
monitorheight = display_get_height()
MaxWindowScale = ceil(MonitorResolution/ViewHeight);

_truewidth = ViewWidth
_trueheight = ViewHeight
current_fixed_ratio = 0;
//Set Window size depending on resolution and aspect ratio
WindowSizeCall();