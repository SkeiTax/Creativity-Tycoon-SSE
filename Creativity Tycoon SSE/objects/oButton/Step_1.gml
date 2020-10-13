/// @description Insert description here
// You can write your code in this editor
if (isClick)
	isClick = false;

if (mouse_check_button_pressed(1) && 
	collision_point(mouse_x, mouse_y,self,true, false))
{
	isClick = true;
}