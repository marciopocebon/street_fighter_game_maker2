/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_right)){
	x += 2;
	image_xscale = 1;
}else if(keyboard_check(vk_left)){
	x -= 2;
	image_xscale = -1;
}

if(keyboard_check(ord("X"))){
	sprite_index = spr_chute;
	alarm[0] = 5;
}