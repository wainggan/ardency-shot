// for some horrendous and short sighted reason, in gxgames,
// window_get_width returns the browser's window width. this
// would be fine if only there was a way to resize the fucking
// game window (which, window_set_size() does not do in gxgames).
// so, hard code this value if on gxgames
function game_window_get_width() {
	var _width = window_get_width();
	
	if os_type == os_gxgames {
		_width = 960;
	}
	
	return _width;
}

function game_window_get_height() {
	var _height = window_get_height();
	
	if os_type == os_gxgames {
		_height = 540;
	}
	
	return _height;
}
