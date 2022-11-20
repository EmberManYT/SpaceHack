/// @description Insert description here
// You can write your code in this editor
effect_create_above(ef_firework,x,y,1,#FFFFFF);
global.gameovermsg="Watch out for those Asteroids! You left "+string(8000000000-Game.pop)+" people on an exploding Earth! Better luck next time!"
instance_destroy();



