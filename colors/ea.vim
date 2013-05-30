" Vim color file
" Maintainer:	Edward Ash<eddie@ashfamily.net>

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "ea"


"{{{ GUI
highlight Normal     guifg=Grey80	guibg=Black
highlight Search     guifg=Black	guibg=Red	gui=bold
highlight Visual     guifg=Grey25			gui=bold
highlight Cursor     guifg=Black	guibg=Green	gui=bold
highlight Special    guifg=Orange
highlight Comment    guifg=#80a0ff
highlight StatusLine guifg=blue		guibg=white
highlight Statement  guifg=Yellow			gui=NONE
highlight Type						gui=NONE
highlight Folded guifg=white guibg=DarkBlue
highlight Function guifg=red guibg=Black 
"}}}
"{{{ Console
highlight Normal     ctermfg=LightGrey	ctermbg=Black
highlight Search     ctermfg=Black	ctermbg=Red	cterm=NONE
highlight Visual					cterm=reverse
highlight Cursor     ctermfg=Black	ctermbg=Green	cterm=bold
highlight Special    ctermfg=Brown
highlight Comment    ctermfg=Blue
highlight StatusLine ctermfg=blue	ctermbg=white
highlight Statement  ctermfg=Yellow			cterm=NONE
highlight Type						cterm=NONE
"}}}
"{{{MiniBufExpl Colors
"
hi MBEVisibleActive guifg=Red guibg=black
hi MBEVisibleChangedActive guifg=Orange guibg=black
hi MBEVisibleChanged guifg=#F1266F guibg=black
hi MBEVisibleNormal guifg=#5DC2D6 guibg=black
hi MBEChanged guifg=#CD5907 guibg=black
hi MBENormal guifg=white guibg=black 
"}}}
"{{{ only for vim 5
if has("unix")
    if v:version<600
        highlight Normal  ctermfg=Grey	ctermbg=Black	cterm=NONE	guifg=Grey80      guibg=Black	gui=NONE
        highlight Search  ctermfg=Black	ctermbg=Red	cterm=bold	guifg=Black       guibg=Red	gui=bold
        highlight Visual  ctermfg=Black	ctermbg=yellow	cterm=bold	guifg=Grey25			gui=bold
        highlight Special ctermfg=LightBlue			cterm=NONE	guifg=LightBlue			gui=NONE
        highlight Comment ctermfg=Cyan			cterm=NONE	guifg=LightBlue			gui=NONE
    endif
endif
"}}}

" vim: set fdm=marker:"
