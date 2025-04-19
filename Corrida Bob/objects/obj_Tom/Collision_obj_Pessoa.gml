// Evento de colisão com um objeto
// Para a música
if(audio_is_playing(MusicaFundo)){
	audio_stop_sound(MusicaFundo)
}
show_message("BATEU!!! DESCULPA!");
// Reinicia o jogo
game_restart();