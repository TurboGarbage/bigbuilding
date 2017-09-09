if gamepad_axis_value(0,gp_axisrh) < 0.1 && gamepad_axis_value(0,gp_axisrv) < 0.1 && gamepad_axis_value(0,gp_axisrh) > -0.1 && gamepad_axis_value(0,gp_axisrv) > -0.1
{
}
else
{
direction=point_direction(x,y,x+gamepad_axis_value(0,gp_axisrh),y+gamepad_axis_value(0,gp_axisrv))
}

if direction>90 && direction<271
{
image_yscale=-1
}
else
{
image_yscale=1
}

image_angle=direction
sprite_index=asset_get_index("spr_weapon"+string(global.weapon))