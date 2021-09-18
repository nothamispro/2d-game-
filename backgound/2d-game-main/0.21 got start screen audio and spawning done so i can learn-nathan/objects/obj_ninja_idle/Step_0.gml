// Movement
if (keyboard_check(vk_right)) x = x + 3;
if (keyboard_check(vk_left)) x = x - 3;
if (keyboard_check(vk_up)) y = y - 3;
if (keyboard_check(vk_down)) y = y + 3;


// Shoot
if (mouse_check_button(mb_left)) && (cooldown < 1)
{
	instance_create_layer(x,y,"Shurikens_Layer",obj_shuriken)
	cooldown = 15;
}

cooldown = cooldown - 1;
//if player moves flip it
if (keyboard_check(vk_left)) image_xscale = -1.5 if (keyboard_check(vk_right)) image_xscale = 1.5
if (keyboard_check(vk_up)) image_yscale = 1.5 

