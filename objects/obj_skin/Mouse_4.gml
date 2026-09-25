//Desbloqueando a skin ao clicar, apenas se tiver desbloqueado
if(bloqueio == false)
{
	global.sprite_player = ave;
}

if(bloqueio)
{
	if(global.coletavel >= custo)	
	{
		bloqueio = false;
		global.bloqueio[indice] = false
		global.coletavel	= global.coletavel - custo;
	//Mudando a sprite do player
		global.sprite_player = ave
	}
}	