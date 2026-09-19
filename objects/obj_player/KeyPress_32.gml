
//Fazendo a ave subir
	vspeed = -5 ;
	
//PATENDO ASAS ASSIM QUE APERTO SPACE

if(image_index	< 1)	
{
	image_speed	= 1;

	image_index		= 1;
}
else	layer_destroy(Instances)