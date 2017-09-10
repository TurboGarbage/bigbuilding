with(other)
{
hp-=1
motion_add(other.direction,2)
flicker=1
alarm[0]=15;
}
instance_destroy();