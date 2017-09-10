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

//weapon sprite
if sprite_index != asset_get_index("spr_weapon"+string(global.weapon))
sprite_index=asset_get_index("spr_weapon"+string(global.weapon))

//weapon setting
if gamepad_button_check_pressed(0,gp_shoulderl)
{
global.weapon=global.weapon1
alarm[2]=90
}

if gamepad_button_check_pressed(0,gp_shoulderr)
{
global.weapon=global.weapon2
alarm[1]=90
}

//weapon throw (stop)
if gamepad_button_check_released(0,gp_shoulderl)
{
alarm[2]=0
}

if gamepad_button_check_released(0,gp_shoulderr)
{
alarm[1]=0
}


//shoot
if gamepad_button_check(0,gp_shoulderrb)
{
if !alarm[0]>0
{
shoot(global.weapon)
semiautoshot=1
}
}

if gamepad_button_check_released(0,gp_shoulderrb)
{
semiautoshot=0
}
