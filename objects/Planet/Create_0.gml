/// @description Insert description here
// You can write your code in this editor
surfaces=["solid","liquid","gas"]
attr = {
	liquid_water:random_range(0, 1),
	atmospheric_oxygen:random_range(15, 80),///15-100%/19-60 works
	gravitational_force:random_range(1, 25),//1-10/humans can survive from 4-12
	capacity:random_range(10,100)*10,//100 million and 1 billion
	surface:surfaces[random_range(0,3)],//solid
	temp:random_range(-14,57)//4-35
}


