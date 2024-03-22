/// @description Insert description here
// You can write your code in this editor

/// @description Insert description here
// You can write your code in this editor


if (pause) {
	draw_set_color(c_grey);
	draw_set_alpha(0.50);
	
	for (var i = 0; i < op_len; i++)
	{
		var _c = c_blue
		if pos == i {_c = c_yellow};
		draw_text_color(x+op_board, y+op_board + op_space*i, option[menu_level, i], _c, _c, _c, _c, 1 );
	}
	
	
	
	
	draw_text((view_wport[6]/2), (view_hport[6]/2), "You paused");
	//draw_sprite(Sprite131, 0, (view_wport[0]-96)/2 ,(view_hport[0]-120)/2)
	draw_rectangle(view_xport[6], view_yport[6],view_wport[6], view_hport[6],0);
draw_set_font(Fnt_menu);
draw_set_color(c_white);
draw_set_alpha(1);


//draw_self(obj_button_quit)

}


















































