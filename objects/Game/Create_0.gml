/// @description Insert description here
// You can write your code in this editor
randomise();
planets = ds_list_create();
ds_list_add(planets, Sprite31,Sprite32,Sprite33,Sprite34,Sprite35,Sprite36,Sprite37,Sprite38,Sprite39,Sprite40,Sprite41,Sprite42,Sprite43,Sprite44,Sprite45);
ds_list_shuffle(planets);

for (var i = 0; i < 15; i += 1)
{  
	instance_create_layer(random(5000),random(3000),"Instances",ObjPlanet)
}


	


