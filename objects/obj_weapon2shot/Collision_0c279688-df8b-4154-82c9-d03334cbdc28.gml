if other.alarm[0]>0
{
}
else
{
with(other)
{
hp-=1
motion_add(other.direction,5)
flicker=1
alarm[0]=15
}
}