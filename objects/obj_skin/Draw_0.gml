//Desenhando os botões de desbloqueado e bloqueado
if(bloqueio == true)
	draw_sprite_ext(spr_botao_bloqueado, 0, x, y, 3, 3, 0, c_white, 1);
else
	draw_sprite_ext(spr_botao_liberado, 0, x, y, 3, 3, 0, c_white, 1);
	
	
	draw_self();
//Desenhando o custo da ave
	draw_set_font(fnt_botao_pequeno);
	draw_sprite(Spr_icone_peixe, 0, x - 25, y + 60);
	draw_text(x + 10, y + 50, custo);
	
	draw_set_font(-1);