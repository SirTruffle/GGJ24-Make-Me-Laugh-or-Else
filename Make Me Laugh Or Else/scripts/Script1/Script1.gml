// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function closeCurtain(){
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


}