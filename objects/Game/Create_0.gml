/// @description Insert description here
// You can write your code in this editor
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
instance_create_layer(random_range(4000,5000),random_range(2000,2900),"Instances",ObjPlanet);


	


