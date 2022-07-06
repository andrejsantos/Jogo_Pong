//Esse evento define com quem ou o que ele vai colidir
move_bounce_all(true)/*Esse comando ele é pré definico que vai colidir em tudo no cenario
O (true) está dizendo que ele vai ter uima colisão avancada(Precisa)*/

//-----------------------------------------------------------------------------------------

//Aumentando a dificuldade do jogo(Velocidade da bola a cada colisão). Aplique nos dois playes
speed = speed + 0.1
//----------------------------------------------------------------------------------

//Audio no jogo
audio_play_sound(snd_boing, 1, false)