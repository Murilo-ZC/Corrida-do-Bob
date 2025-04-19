// Quando o alarm tocar, um novo objeto de obstaculo será criado
instance_create_layer(room_width+50, Y_CHAO, "Instances", obj_Pessoa)

// Reamar o alarme
alarm[0] = random_range(30, 40);	//Tempo em segundos