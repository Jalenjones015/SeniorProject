/// @description Insert description here
// You can write your code in this editor


if (pause) 
{
	draw_set_color(c_black);
	draw_set_alpha(0.60);
	draw_rectangle(view_xport[0], view_yport[0],view_wport[0], view_hport[0],0);
	draw_set_font(Fnt_menu);
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_text((view_wport[0]-96)/2, (view_hport[0] - 800)/2, "You paused");
	draw_sprite(SP_SpecialWeapon, 1, 600, 800);
	draw_rectangle(450, 450, 900, 850,0)
	draw_rectangle(1250, 450, 1700, 850,0)
	
//draw_self(obj_button_quit)

}


















































