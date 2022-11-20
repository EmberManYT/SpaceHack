/// @description Insert description here
// You can write your code in this editor
if (position_meeting(mouse_x, mouse_y, id) && mouse_check_button(mb_left))
{
  if(id.p2){id.popup2=true}
  else{id.popup = true}
  if (keyboard_check(vk_enter) and p2==false)
	{
    if (id.cap)
	{
    Game.pop+=id.capacity
	}
	else
	{
	audio_play_sound(Sound3, 1, false)
	global.gameovermsg="You sent "+string(id.capacity)+" people to their doom on an inhabitable planet! Better luck next time!"
    room_goto(GameOver)
	}
    id.popup=false
    id.p2=true
	}
} 
else {
  id.popup = false;
  id.popup2=false;
}

	
	
	



