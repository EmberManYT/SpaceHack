/// @description Insert description here
// You can write your code in this editor
pop=0
saveable_pop=0
seconds=game_get_speed(gamespeed_fps) * 120;
draw_set_font(Font1);
randomise();
planets = ds_list_create();
ds_list_add(planets, Sprite31,Sprite32,Sprite33,Sprite34,Sprite35,Sprite36,Sprite37,Sprite38,Sprite39,Sprite40,Sprite41,Sprite42,Sprite43,Sprite44,Sprite45);
ds_list_shuffle(planets);


instance_create_layer(random(800),random(800),"Instances",ObjPlanet);
instance_create_layer(random(800),random_range(1000,1800),"Instances",ObjPlanet);
instance_create_layer(random(800),random_range(2000,2900),"Instances",ObjPlanet);
instance_create_layer(random_range(1000,1800),random(800),"Instances",ObjPlanet);
instance_create_layer(random_range(1000,1800),random_range(1000,1800),"Instances",ObjPlanet);
instance_create_layer(random_range(1000,1800),random_range(2000,2900),"Instances",ObjPlanet);
instance_create_layer(random_range(2000,2800),random(800),"Instances",ObjPlanet);
instance_create_layer(random_range(2000,2500),random_range(1000,1500),"Instances",ObjPlanet);
instance_create_layer(random_range(2000,2800),random_range(2000,2900),"Instances",ObjPlanet);
instance_create_layer(random_range(3000,3800),random(800),"Instances",ObjPlanet);
instance_create_layer(random_range(3000,3800),random_range(1000,1800),"Instances",ObjPlanet);
instance_create_layer(random_range(3000,3800),random_range(2000,2900),"Instances",ObjPlanet);
instance_create_layer(random_range(4000,5000),random(800),"Instances",ObjPlanet);
instance_create_layer(random_range(4000,5000),random_range(1000,1800),"Instances",ObjPlanet);
instance_create_layer(random_range(4000,4750),random_range(2000,2700),"Instances",ObjPlanet);

with (ObjPlanet)
{
	if (Game.saveable_pop<8000000000)
	{
		if (cap==false)
		{
			liquid_water=0;//0-3 True (80%)
			atmospheric_oxygen=irandom_range(19, 60);//15-100%/19-60 works (60%)
			gravitational_force=irandom_range(4, 12);//1-10/humans can survive from 4-12 (60%)
			surface=irandom(5);//solid 0-5 (75%)
			animal_life=0;//If yes or toxic soil then capacity 50%
			tempt=irandom(3);//0-3 True (80%)
			temp=irandom_range(293,313)
			toxic_soil=irandom(2);//0-1 True (66%)
			cap=true
			Game.saveable_pop+=capacity
		}	
	else if (Game.saveable_pop>10000000000)
	{
		if (cap)
		{
			capacity-=abs(capacity-10000000000)
		}
	}
	}
}

global.gameovermsg=""

	


