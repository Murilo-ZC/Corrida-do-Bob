// Evento que é executado a cada frame
// Soma a gravidade a velocidade vertical
vertical_speed += grav;

// Atualiza a posição de y
y += vertical_speed;

// Verifica se o objeto já chegou no chão
// Utiliza a constante - Y_CHAO definida pela pose inicial do objeto
if (y > Y_CHAO){
	// Zera a velocidade de deslocamento
	vertical_speed = 0;
	// Garante que a posição inicial foi retornada
	y = Y_CHAO;
}

// Adiciona a verificação do pulo
// Primeiro evita o pulo duplo, verificando se já está no chão
no_chao = y == Y_CHAO;

// Verifica se o teclado foi acionado
if(keyboard_check_pressed(vk_space) && no_chao){
	vertical_speed = -10;
}

if(keyboard_check_pressed(vk_up) && no_chao){
	vertical_speed = -15;
}