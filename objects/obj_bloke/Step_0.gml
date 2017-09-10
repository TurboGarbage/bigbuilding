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

//pressing A
if gamepad_button_check(0,gp_face1)
{
if instance_exists(obj_pickup)
{
nearestpickup=instance_nearest(x,y,obj_pickup)
if distance_to_object(nearestpickup)<16
{
if nearestpickup.pickuptype=1
{
if global.weapon1=0
{
global.weapon1=nearestpickup.pickupid
with(nearestpickup)instance_destroy()
}
else
{
if global.weapon2=0
{
global.weapon2=nearestpickup.pickupid
with(nearestpickup)instance_destroy()
}
else
{
}
}
}
else
{
if nearestpickup.pickuptype=2
{
if global.item1=0
{
global.item1=nearestpickup.pickupid
with(nearestpickup)instance_destroy()
}
else
{
if global.item2=0
{
global.item2=nearestpickup.pickupid
with(nearestpickup)instance_destroy()
}
else
{
if global.item3=0
{
global.item3=nearestpickup.pickupid
with(nearestpickup)instance_destroy()
}
else
{
}
}
}
}
}
}
else
{
}
}
else
{
}
}