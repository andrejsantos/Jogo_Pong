speed = 5 //Da uma velocidade(um movimento automatico)
//-----------------------------------------------------------------------------------------
//Definindo a direção inicial

/*direction = 180 esse comando é definido por °Grau do plano cartesiano*/
//-----------------------------------------------------------------------------------------
//Dando uma direção aleatoria para bola (0)

/*Antes de randomizar a direção é recomendado randomizar a seed do jogo, ("A seed contem varios numeros onde o compultador escolhe um deles")*/
randomize()//Esse é o comando que randomiza a seed.
//-----------------------------------------------------------------------------------------
//Dando uma direção aleatoria para bola (1)

/*direction = random(359) Esse random vai me sortear uma direção entre 0 e o numero digitado 
para sortear uma ditreção é indicado colocar 359 para ele não repetir o lado direito com mais chances*/
//-----------------------------------------------------------------------------------------
//dando uma direção aleatoria para bola(2)

/*Para esse jogo especifico não é indicado dar todas as direções aleatorias, algumas podem presentar problemas.
Para isso temos o codigo que seleciona valores pré-prontos*/
direction = choose(45, 135, 225, 315)//Aqui eu estou dando somente diagonais para ele escolher
//-----------------------------------------------------------------------------------------

