if room == rm_mainmenu {
	global.gameActive = 0
	mainmenu_anim = 0;
	game_music(mus_title);
}
game_focus_set(false);