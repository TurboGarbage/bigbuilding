pickuptype=argument0
pickupid=argument1

if pickuptype=1
{
sprite_index=spr_weapons
}
else
{
if pickuptype=2
{
sprite_index=spr_items
}
else
{
}
}

image_speed=0
image_index=pickupid
