draw_self()
if flicker=1
{
image_alpha=random(10)/10
}
else
{
image_alpha=1
}

if error=1
{
draw_sprite(spr_errorbag,ticker,x,y-16)
}
else if error=2
{
draw_sprite(spr_errorweapon,ticker,x,y-16)
}