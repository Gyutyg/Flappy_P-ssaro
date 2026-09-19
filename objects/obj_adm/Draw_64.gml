//Mudando a fonte
	draw_set_font(fnt_pontos);

	var _pontos = round(global.pontos)
//Mostrando os pontos ao jogador
	draw_text(20, 20,"Pontos: " + string(_pontos));
	
//Matando a fonte
	draw_set_font(-1);
	
//Desenhando o level no meio da room
var _meio = window_get_width() / 2;

	draw_sprite_ext(spr_numeros, global.index, _meio, 30, 2, 2, 0, c_white, 1)