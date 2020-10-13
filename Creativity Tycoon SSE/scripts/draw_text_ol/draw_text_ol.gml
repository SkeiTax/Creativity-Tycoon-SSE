/// @function draw_text_ol (x, y, text, textColor, lineColor)
/// @param x  x position
/// @param y  y position
/// @param text  text message
/// @param textColor  color the text
/// @param lineColor  text  the line
var xx = argument0,
	yy = argument1,
	text = argument2,
	textC = argument3,
	lineC = argument4;

var _current_color = draw_get_color(), 
	_current_alpha = draw_get_alpha();

draw_set_color(lineC) //обводка
draw_text(xx-1, yy, text)
draw_text(xx+1, yy, text)
draw_text(xx, yy+1, text)
draw_text(xx, yy-1, text)

draw_set_color(textC) //текст
draw_text(xx, yy, text)


draw_set_color(_current_color) //текст