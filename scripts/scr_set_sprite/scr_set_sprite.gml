function scr_set_sprite() {
	if (jumping || falling)
		sprite_index = spr_santa_jump;

	if (!jumping && !falling)
	{
		sprite_index = spr_santa_run;
		image_speed = 2;
	}
	
	if (ducking)
		sprite_index = spr_santa_slide;
}