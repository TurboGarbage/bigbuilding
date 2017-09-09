if flicker=1
{
}
else
{
canmove=0
motion_add(point_direction(other.x,other.y,x,y),5)
flicker=1
alarm[0]=60
global.hp-=1
}