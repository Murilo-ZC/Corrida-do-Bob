// Ativa o evento de música de background
// Verifica primeiro se a música já não está tocando
if (!audio_is_playing(MusicaFundo)){
	// Toca o som
	// Recurso a ser tocado, prioridade (10 é um padrão para música de fundo), loop
	audio_play_sound(MusicaFundo, 10, true);
}