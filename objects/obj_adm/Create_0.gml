//Tocando o alarmedas árvores
arvore_time	= random_range(2, 5)
inimigo_time	= random_range(3, 7)
	alarm[0]	= 60 * arvore_time
	
//tocando o alarme do inimigo

	alarm[1]	= 60 * inimigo_time;
	
//Aumentando o level"!!
	level_time		= game_get_speed(gamespeed_fps) * 10;
	alarm[3]	= level_time
	