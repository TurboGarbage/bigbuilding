if canmove>0
{
if place_free(x+gamepad_axis_value(0,gp_axislh)*2.5,y)
{
hspeed=gamepad_axis_value(0,gp_axislh)*2.5
}
else
{
hspeed=0;
friction=0;
}
if place_free(x,y+gamepad_axis_value(0,gp_axislv)*2.5)
{
vspeed=gamepad_axis_value(0,gp_axislv)*2.5
}
else
{
vspeed=0;
friction=0
}
}
else
{
friction=0.5
}

if speed<0.6
{
canmove=1
}

if obj_weapon.image_yscale=-1
{
image_xscale=-1
}
else
{
image_xscale=1
}

if gamepad_axis_value(0,gp_axislh) < 0.1 && gamepad_axis_value(0,gp_axislv) < 0.1 && gamepad_axis_value(0,gp_axislh) > -0.1 && gamepad_axis_value(0,gp_axislv) > -0.1
{
image_index=0
image_speed=0
speed=0
move_snap(1,1);
}
else
{
image_speed=speed
}

if global.hp<1
instance_destroy();