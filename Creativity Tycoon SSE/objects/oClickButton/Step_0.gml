/// @description Insert description here
// You can write your code in this editor
if (isClick)
{
	with(instance_create_depth(mouse_x,mouse_y,depth, oPSText))
	{
		speed = 6;
		dSpeed = -0.02;
		dAlpha = -0.01;
		direction = 80 + random(20);
		dAngle = random_range(-5, 5);
		text = General.baseDScore;
	}
	General._score = General.baseDScore;
}