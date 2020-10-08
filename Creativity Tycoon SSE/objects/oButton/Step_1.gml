/// @description Insert description here
// You can write your code in this editor
isClick = false
/*
if (mouse_check_button_pressed(1) && 
	point_distance(x, y, mouse_x, mouse_y) < 32*dSize)
	*/
if (mouse_check_button_pressed(1) && 
	collision_point(mouse_x, mouse_y,self,true, false))
{
	isClick = true;
}