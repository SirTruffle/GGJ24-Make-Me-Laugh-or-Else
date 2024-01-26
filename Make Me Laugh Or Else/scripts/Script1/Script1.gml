// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function closeCurtain(){
	
	sprite_index = sprCurtain;
	if(global.curtainClosed == false)
	image_speed = 1;
	draw_sprite_ext(
				sprite_index, 
				image_index, 
				x, 
				y, 
				image_xscale, 
				image_yscale, 
				image_alpha, 
				image_blend, 
				image_alpha);
				
		if (image_speed > 0)
		{
		if(image_index >= image_number-1)
		image_speed = 0;
		
		}
	
	global.curtainClosed = true;
	
}


function openCurtains(){
	 sprite_index = sprCurtainOpen;
	
	if(global.curtainClosed != true)
	{
		image_speed = 1;
	draw_sprite_ext(
				sprite_index, 
				image_index, 
				x, 
				y, 
				image_xscale, 
				image_yscale, 
				image_alpha, 
				image_blend, 
				image_alpha);
				
		if (image_speed > 0)
		{
		if(image_index >= image_number-1)
		image_speed = 0;
		}
		
	global.curtainClosed = false;
	}	

	
}
