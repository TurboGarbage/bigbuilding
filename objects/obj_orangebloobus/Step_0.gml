if hp<1{
	instance_destroy()}
	
if hspeed>0{
	image_xscale=1;}
else if hspeed<0{
	image_xscale=-1;}
	
//mode change
if (distance_to_object(obj_bloke)>=64){
	mode=0;}
else{
	if hp>1{
		mode=1;
		mode0=0;}
	else{
		mode=2;
		mode0=0;}}


//do this coz mode is that
if (mode==0){
//wander
	if mode0=0{
		alarm[1]=50+floor(random(60));
		mode0=1;}
}
else if (mode==1){
//move to obj_bloke
	direction=point_direction(x,y,obj_bloke.x,obj_bloke.y);}
else if (mode==2){
//move from obj_bloke
	direction=point_direction(obj_bloke.x,obj_bloke.y,x,y);}

//do move
if move=1
{
speed=1;
}
else
{
}