//Aumentando o número do coletável
	global.coletavel++;
//	tocando o som do coletável
	var _pitch = random_range(0.8, 1.2);
	audio_play_sound(snd_pickup, 0, 0, , , _pitch);
	
	instance_destroy(other);
	instance_create_layer(x, y, layer, obj_coletavel_exp);