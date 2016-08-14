" UI Settings
colorscheme onedark
let g:onedark_termcolors=16 " fix hues

" More natural splits
set splitbelow
set splitright

" Use line cursor in insert, block in normal
if exists('$TMUX')
	let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
	let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
else
	let &t_SI = "\<Esc>]50;CursorShape=1\x7"
	let &t_EI = "\<Esc>]50;CursorShape=0\x7"
endif

" Fix ui sluggishness on mode switch
set timeoutlen=1000
set ttimeoutlen=0
