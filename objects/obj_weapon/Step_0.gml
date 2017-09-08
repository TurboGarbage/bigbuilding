direction=point_direction(x,y,x+gamepad_axis_value(0,gp_axisrh),y+gamepad_axis_value(0,gp_axisrv))
if direction>90 && direction<271
{
image_yscale=-1
}
else
{
image_yscale=1
}

image_angle=direction