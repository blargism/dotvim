if has("gui_running")
	if has("gui_gtk2")
		set guifont=Droid\ Sans\ Mono\ for\ Powerline\ 10
	elseif has("gui_macvim")
		set guifont=Menlo:h11
	elseif has("gui_win32")
		set guifont=Consolas:h11:cANSI
	endif
endif

set background=dark
colorscheme solarized
" colorscheme vividchalk

let g:nerdtree_tabs_open_on_gui_startup=0
