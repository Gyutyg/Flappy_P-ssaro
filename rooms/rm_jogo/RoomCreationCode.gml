//Criação da room
	layer_sequence_create("Transicao2", 0, 0, sq_transicao2);
//Tocando a musica do level
//E parando todos os sons
	audio_stop_all();
	audio_play_sound(snd_jogo, 0, 1);
	
//Função da variação de efeito
	fx_change()	