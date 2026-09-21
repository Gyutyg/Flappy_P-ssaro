//Ganhando pontos
if(global.perdeu)
	exit;
	global.pontos += .1;

var _prox_level = (global.level_up[global.index -1]);
if(global.index < 9)
{	//Aumentando o level
	if(global.pontos >= _prox_level)
	{
		global.index++;
		layer_hspeed("bg_reflexo2", - global.index /2);
		layer_hspeed("bg_reflexos_arvore",- global.index);
		layer_hspeed("bg_arvore",- global.index);
	}
}


	