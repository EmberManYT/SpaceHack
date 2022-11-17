/// @description Insert description here
// You can write your code in this editor
camX=0;
camY=0;
target=ObjRocket;
camWidth=640;
camHeight=384;

displayScale=2;
displayWidth=displayScale*camWidth;
displayHeight=displayScale*camHeight;

window_set_size(displayWidth,displayHeight);

view_enabled=true;
view_visible[0]=true;

camera_set_view_size(view_camera[0],camWidth,camHeight);
surface_resize(application_surface,displayWidth,displayHeight);

alarm[0] = 1;

