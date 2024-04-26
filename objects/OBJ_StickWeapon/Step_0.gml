	if  (keyboard_check_pressed(ord("D"))) or keyboard_check(vk_right)
	{
		image_angle = 0;
		image_xscale = 1;
		image_yscale = 1;
		depth = -x;
	}
	if  (keyboard_check_pressed(ord("A"))) or keyboard_check(vk_left)
	{
		image_angle = 180;
		image_yscale = -1;
		depth = -y;
	}
	if  (keyboard_check_pressed(ord("W"))) or keyboard_check(vk_up)
	{
		image_angle = 90;
		image_xscale = 1
		image_yscale = 1;
		depth = -x;
	}
	if  (keyboard_check_pressed(ord("S"))) or keyboard_check(vk_down)
	{
		image_angle = 270;
		image_xscale = 1
		image_yscale = 1;
		depth = -x;
	}































































