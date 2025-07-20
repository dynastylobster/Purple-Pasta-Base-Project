// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function WindowSizeCall(){
		
		if AspectRatioMode = "Fixed" {
			
	ViewWidth = (ViewHeight * array_first(FixedRatio)) / (array_last(FixedRatio))



camera_set_view_size(view_camera[0],ViewWidth,ViewHeight)


window_set_size(ViewWidth*WindowScale,ViewHeight*WindowScale)

		if window_get_fullscreen() {
		if FilterMode = "Nearest" {
			application_surface_draw_enable(false);		
		}
	} else application_surface_draw_enable(true);

surface_resize(application_surface,ViewWidth*WindowScale,ViewHeight*WindowScale);
if FilterMode = "Nearest" surface_resize(application_surface,ViewWidth,ViewHeight)




}



if AspectRatioMode = "Dynamic" {
		
	}
		
}