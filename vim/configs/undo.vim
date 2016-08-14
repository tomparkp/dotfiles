" Persistent undo
let undodir = expand('~/.undo-vim')
if !isdirectory(undodir)
	call mkdir(undodir)
endif
set undodir=~/.undo-vim
set undofile
