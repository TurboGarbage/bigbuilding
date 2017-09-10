if global.weapon2=0
{
}
else
{
pickup=(instance_create_depth(x,y,5,obj_pickup))
with(pickup) setitem(1,global.weapon2)
global.weapon2=0
global.weapon=0
}