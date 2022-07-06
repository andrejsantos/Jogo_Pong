//Criando uma IA para o player 2
global.automatico = true //Aqui é só uma variavel dizendo que é verdade

//------------------------------------------------------------------------
//Perguntando se o quer jogar com a IA
res = show_question("Quer Jogar com 2 jogadores ?")
if res == false{
 global.automatico = false
}
