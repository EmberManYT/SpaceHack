effect_create_above(0, x + 0, y + 0, 0, $FFFFFF & $ffffff);

instance_create_layer(x,y,"Instances",ObjRockSmall)
instance_create_layer(x,y,"Instances",ObjRockSmall)
instance_create_layer(-(x-5120),-(y-3072),"Instances",ObjRockBig);
audio_play_sound(Sound3,1,false)
instance_destroy()

