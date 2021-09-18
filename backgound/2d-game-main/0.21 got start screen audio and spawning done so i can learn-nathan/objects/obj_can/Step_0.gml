// move towards player
if (instance_exists(obj_ninja_idle))
{
	move_towards_point(obj_ninja_idle.x,obj_ninja_idle.y,spd);
}

if (instance_exists(obj_ninja_move))
{
	move_towards_point(obj_ninja_move.x,obj_ninja_move.y,spd);
}
// hp and direction
image_angle = direction;

if (hp <= 0) 
{
	with (obj_score) thescore = thescore + 1;
	audio_sound_pitch(snd_death,random_range(0.8,1.9))
	audio_play_sound(snd_death,0,0);
	instance_destroy();
}



