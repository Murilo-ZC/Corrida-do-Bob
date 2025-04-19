// Desenha o placar na tela
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_fuchsia);

// Adiciona o valor da pontuação
draw_text(10, 10, "Score: "+string(global.score));