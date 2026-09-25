//Se eu perder o coletável para
if(global.perdeu)	hspeed =0;

else
{
//O objeto se move na direção do player
	hspeed	= -4;
	
}
//Destruindo o obj ao sair da tela

if(x <= -64){
	instance_destroy();
}	