// Atualiza a posição do objeto
x += horizontal_speed;

// Se ele sair da tela, destroi o obstáculo
if (x < -sprite_width){
	instance_destroy();
}