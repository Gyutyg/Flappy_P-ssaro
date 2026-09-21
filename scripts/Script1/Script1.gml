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


//Parando o background
//	layer_hspeed("bg_reflexo2", 0);
	layer_hspeed("bg_reflexos_arvore", 0);
	layer_hspeed("bg_arvore", 0);
	
	alarm[0]	= game_get_speed(gamespeed_fps);
}	

#endregion