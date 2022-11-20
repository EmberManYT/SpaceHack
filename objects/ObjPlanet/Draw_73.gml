/// @description Insert description here
// You can write your code in this 
draw_set_font(Font2);
if (popup) 
{
	p=x
	q=y+10
	r=x-300
	s=y-200
	if(y+100>3072)
	{
		q=y-230;
		s=y-400;
	}
	if(x-300<0)
	{
		r=x+300;
	}
	if(y-200<0)
	{
		s=y+200;
	}
	
	draw_set_color(c_black)
	draw_rectangle(p,q,r,s,false);
	draw_set_color(c_white)
	
	if(r!=x+300){t=x-300}
	else{t=x}
	if(s=y+200){u=y}
	else{u=y-200}
	
	if (liquid_water<=3){draw_text(t+10,u+10,"Liquid Water : True")}
	else{draw_text(t+10,u+10,"Liquid Water : False")}
	
	draw_text(t+10,u+30,"Atmospheric Oxygen (%) : "+string(atmospheric_oxygen))
	draw_text(t+10,u+50,"Gravitational Force  : "+string(gravitational_force)+"N");
	
	if (surface<=5){draw_text(t+10,u+70,"Planetary Surface : Solid")}
	else if (surface==6){draw_text(t+10,u+70,"Planetary Surface : Liquid")}
	else {draw_text(t+10,u+70,"Planetary Surface : Gaseous")}
	
	if (animal_life==0){draw_text(t+10,u+90,"Animal Life : True")}
	else{draw_text(t+10,u+90,"Animal Life : False")}
	
	draw_text(t+10,u+110,"Average Temperature : "+string(temp)+" K")
	if (toxic_soil==0){draw_text(t+10,u+130,"Toxic Soil : True")}
	else{draw_text(t+10,u+130,"Toxic Soil : False")}
	draw_text(t+10,u+170,"Human Capacity : "+string(capacity))
}
if (popup2)
{
	p=x
	q=y+10
	r=x-300
	s=y-200
	if(y+100>3072)
	{
		q=y-230;
		s=y-400;
	}
	if(x-300<0)
	{
		r=x+300;
	}
	if(y-200<0)
	{
		s=y+200;
	}
	
	draw_set_color(c_black)
	draw_rectangle(p,q,r,s,false);
	draw_set_color(c_white)
	
	if(r!=x+300){t=x-300}
	else{t=x}
	if(s=y+200){u=y}
	else{u=y-200}
	
	draw_text(t+20,u+20,"Earth is sending people here...")
}





