if room!=rm_intromenu
{
if window_get_fullscreen()=1
{
draw_sprite_ext(spr_interface,global.hp,-3,-3,3,3,0,c_white,1)
draw_sprite_ext(spr_weapons,global.weapon1,72,87,3,3,0,c_white,1)
draw_sprite_ext(spr_weapons,global.weapon2,186,87,3,3,0,c_white,1)
}
else
{
draw_sprite_ext(spr_interface,global.hp,-3,-3,2,2,0,c_white,1)
draw_sprite_ext(spr_weapons,global.weapon1,47,57,2,2,0,c_white,1)
draw_sprite_ext(spr_weapons,global.weapon2,123,57,2,2,0,c_white,1)
}
}
