if move=1
{
move=0
}
else
{
move=1
while did_done_do_pick_move=0{
	direction=random(360)
	if place_free(x+lengthdir_x(12,direction),y+lengthdir_y(12,direction)){
	did_done_do_pick_move=1;
	}
}
did_done_do_pick_move=0;
}

alarm[1]=120+random(120)