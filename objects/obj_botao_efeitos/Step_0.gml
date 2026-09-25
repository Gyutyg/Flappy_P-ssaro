//Efeito do botão

	image_xscale	= lerp(image_xscale, escala_x, .1);
	image_yscale	= lerp(image_yscale, escala_y, .1);

//Efeito do texto
	escala_textox	=lerp(escala_textox, 1, .1);
	escala_textoy	=lerp(escala_textoy, 1, .1);
	
if(global.efeitos == false)	
{	
	image_alpha = .5
}	
else image_alpha = 1
	
	