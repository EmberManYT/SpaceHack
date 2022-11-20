/// @description Insert description here
// You can write your code in this editor
seconds-=1
if (seconds==0)
{
	global.gameovermsg="Boom! Time ran out, "+string(8000000000-pop)+" people died in the explosion. Better luck next time!"
	room_goto(GameOver)
}
if (pop>=8000000000)
{
	pop=8000000000
	audio_play_sound(Sound5, 1, false)
	global.gameovermsg="Congratulations! You saved the lives of 8 Billion People!"
	room_goto(GameOver)
}




