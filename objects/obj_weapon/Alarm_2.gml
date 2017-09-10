if global.weapon1=0
{
}
else
{
pickup=(instance_create_depth(x,y,5,obj_pickup))
with(pickup) setitem(1,global.weapon1)
global.weapon1=0
global.weapon=0
}