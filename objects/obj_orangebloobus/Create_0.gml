enemydata(3,0,0)
friction=0.25
move=0
alarm[1]=random(120)
did_done_do_pick_move=0;
//set up modes
mode=0;
// mode 0 = wander
// mode 1 = chase
// mode 2 = run
mode0=0;//To check if mode has been changed to 0 to avoid constantly setting alarm[1]