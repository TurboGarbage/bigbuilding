if flicker=1
{
}
else
{
motion_add(point_direction(other.x,other.y,x,y),10)
flicker=1
alarm[0]=60
global.hp-=1
}