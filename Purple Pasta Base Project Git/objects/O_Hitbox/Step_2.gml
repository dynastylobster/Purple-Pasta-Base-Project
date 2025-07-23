/// @description Insert description here
// You can write your code in this editor
x = owner.x + xoffset
y = owner.y + yoffset

	

switch owner.object_index {
	
		case  O_OnScreenTest : {
			
			if hitboxnum = 0 {
				if place_meeting(x,y,WALL) {
					owner.currentpal = 1
					owner.touchingtiles = true;
				} else {owner.currentpal = 0; owner.touchingtiles = false;}	
			}
			break;
		}
		
		
		
	}