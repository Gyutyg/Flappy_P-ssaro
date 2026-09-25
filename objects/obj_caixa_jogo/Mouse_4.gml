//Ao clicar tem um efeito no botão;
	image_xscale = escala_x / 1.3;
	image_yscale = escala_y * 1.3;

//Ao clicar tem um efeito no texto
	escala_textox = .7;
	escala_textoy = 1.3;
	

	
//Transicionando ao clicar se ela não estiver ativa
if(global.transicao == false)
{
//Mudando o destino para a tela de jogo
	global.destino	= destino;
	
	layer_sequence_create("Transicao", 0, 0, sq_transicao);
	global.transicao = true;
}	
	