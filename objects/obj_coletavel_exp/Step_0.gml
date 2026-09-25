//Fazendo o efeito com o lerp
	image_xscale += .1;
	image_yscale  = image_xscale;
	
	image_alpha		= lerp(image_alpha, 0, 0.1);	
	
	show_debug_message(image_alpha);

	vspeed = -2
	hspeed = -1

//Destruindo o obj assim que ele fica invisível
if(image_alpha <= 0.1)
	instance_destroy();