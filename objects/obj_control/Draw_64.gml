if room!=rm_intromenu //add other non-gameplay rooms here
{
if window_get_fullscreen()=1
{
draw_sprite_ext(spr_interface,global.hp,-3,-3,3,3,0,c_white,1)
draw_sprite_ext(spr_weapons,global.weapon1,72,87,3,3,0,c_white,1)
draw_sprite_ext(spr_weapons,global.weapon2,186,87,3,3,0,c_white,1)
draw_sprite_ext(spr_items,global.item1,294,78,3,3,0,c_white,1)
draw_sprite_ext(spr_items,global.item2,390,90,3,3,0,c_white,1)
draw_sprite_ext(spr_items,global.item3,486,78,3,3,0,c_white,1)

}
else
{
draw_sprite_ext(spr_interface,global.hp,-3,-3,2,2,0,c_white,1)
draw_sprite_ext(spr_weapons,global.weapon1,47,57,2,2,0,c_white,1)
draw_sprite_ext(spr_weapons,global.weapon2,123,57,2,2,0,c_white,1)
draw_sprite_ext(spr_items,global.item1,195,51,2,2,0,c_white,1)
draw_sprite_ext(spr_items,global.item2,259,59,2,2,0,c_white,1)
draw_sprite_ext(spr_items,global.item3,323,51,2,2,0,c_white,1)
}
}
