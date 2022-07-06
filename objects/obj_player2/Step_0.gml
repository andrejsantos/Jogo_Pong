//pegando o y da bola e colocando na IA dop player 2
/*y = obj_ball.y*/    //Aqui a IA vai seguir o y da bola.
//------------------------------------------------------------------------

//Limitando a IA.
/*Aqui eu vou dar uma leve travada na IA quando ela chega no topo ou no "fundo" do cenario*/
/*if y <= 64{
	y = 64
}
	
else if y >= 416{
	y = 416
}*/
/*Nos laços de condição eu faço ele receber os valores 2x para dar um delei e uma chance ao jogador*/
//------------------------------------------------------------------------

if global.automatico == false{
	//y = obj_ball.y /*Com esse comando é impossivel ganhar*/
	y = lerp(y, obj_ball.y, 0.05)/*Com esse comando ele vai pegar o primeiro valor.
	tentar aproximado do segundo valor com uma porcentagem de 5%, ele vai ficando mais rapido */
	
		if y <= 64{
	y = 64}
	
	else if y >= 416{
	y = 416}
	
}