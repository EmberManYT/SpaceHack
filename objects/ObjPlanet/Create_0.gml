/// @description Insert description here
// You can write your code in this editor
popup=false;
popup2=false;
p2=false;
randomise();
sprite_index = Game.planets[| 0];
ds_list_delete(Game.planets,0)
ds_list_shuffle(Game.planets);

liquid_water=irandom(4);//0-3 True (80%)
atmospheric_oxygen=irandom_range(10, 80);//15-100%/19-60 works (60%)
gravitational_force=irandom_range(1, 15);//1-10/humans can survive from 4-12 (60%)
surface=irandom(7);//solid 0-5 (75%)
animal_life=irandom(1);//If yes or toxic soil then capacity 50%
tempt=irandom(4);//0-3 True (80%)
if(tempt<=3)
{temp=irandom_range(293,313)}
else
{	hl=irandom(1)
	if (hl==0)
	{temp=irandom_range(200,292)}
	else
	{temp=irandom_range(313,400)}
}
toxic_soil=irandom(2);//1-2 False (66%)
capacity=irandom_range(10,400)*10000000;//100 million and 5 billion

if(liquid_water<=3 and (atmospheric_oxygen>=19 and atmospheric_oxygen<=60) and (gravitational_force>=4 and gravitational_force<=12) and surface<=5 and (temp>=293 and temp<=313) and (toxic_soil>=1 or animal_life==0))
{
	cap=true
	Game.saveable_pop+=capacity
}
else
{
	cap=false
}



