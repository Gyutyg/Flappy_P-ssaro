
	show_debug_overlay(true);
#region Variáveis globais

	
//Variável para dizer que o player morreu
	global.perdeu	=	false;
	
//Pntuação
	global.pontos	=	0;
	

//variável dos leveis	
	global.index	=	1;

//Array da pontuação necessária para subir de level
	global.level_up = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000];
	
//Variável dos coletáveis
	global.coletavel	= 0;

//Variável do destino
	global.destino = rm_jogo
	
//Variável para saber se a transição está ativa
	global.transicao = false;

//variável de verificação de bloqueio das skins
	global.bloqueio = [0, 1, 1];
//Variável da sprite do player	
	global.sprite_player	= spr_arara;
	
//Variável dos efeitos
	global.efeitos  = true;
	
#endregion	

#region	Funções

function perdeu_jogo()
{
	if(global.perdeu)
		exit;
//Mostrar que o player perdeu
	global.perdeu	= true;
	
	vspeed	= -3;
	hspeed	= -2;
	
//Alterando o destino
	global.destino = rm_inicial;

//Parando o background
//	layer_hspeed("bg_reflexo2", 0);
	layer_hspeed("bg_reflexos_arvore", 0);
	layer_hspeed("bg_arvore", 0);
	
	alarm[0]	= game_get_speed(gamespeed_fps);



//ativando a transição 	

	layer_sequence_create("Transicao2", 0, 0, sq_transicao);

}	
function mudando_room()
{
	room_goto(global.destino);
//Encerrando a música
	audio_stop_all();
	
//Mudando o valor da transição
	global.transicao = true;
}

function encerrando_transicao()
{
	global.transicao = false;
}	

function fx_change()
{
	layer_enable_fx("Folhas", global.efeitos);
	layer_enable_fx("Inimigo", global.efeitos);
	layer_enable_fx("Efeitos", global.efeitos);
	layer_enable_fx("Coletavel", global.efeitos);
	
}

#endregion