
if (pause) {

	
	for (var i = 0; i < op_len; i++)
	{
		
		var _c = c_blue
		if pos == i {_c = c_yellow};
		draw_text_color(x+op_board, y+op_board + op_space*i, option[menu_level, i], _c, _c, _c, _c, 1 );
	}
	
	
	
	

	//draw_sprite(Sprite131, 0, (view_wport[0]-96)/2 ,(view_hport[0]-120)/2)
	
draw_set_font(Fnt_menu);


//draw_self(obj_button_quit)

}
















































