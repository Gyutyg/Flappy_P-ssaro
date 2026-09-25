//Desenhando o obj
	draw_self();

//Alinhando o texto
	draw_set_halign(1);
	draw_set_valign(1);

//Mudando a cor do texto
	draw_set_colour(cor_texto);
	
//Mudando a fonte
	draw_set_font(fonte);
	
//Escrevendo o texto
	draw_text_transformed(x, y, texto, escala_textox, escala_textoy, 0);
	
//encerrando os set's
	draw_set_halign(-1);
	draw_set_valign(-1);
	draw_set_colour(-1);
	draw_set_font(-1);