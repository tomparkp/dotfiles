" General Config
let mapleader = "\<Space>"			" Map leader to spacebar
syntax on												" Turn on syntax highlighting
set nocompatible								" Don't maintain compatiblity with vi
set hidden  										" Allow buffer change w/o saving
set autoread										" Load file from disk, ie for git reset
set lazyredraw									" Don't redraw while executing macros
set backspace=indent,eol,start	" Better backspacing
set history=1000								" Remember last 1000 commands
set tabstop=2										" Two spaces per tab
set shiftwidth=2								"	^
set softtabstop=2								" ^
set secure											" Limit what modelines and autocmds do
set number											" Show line numbers
set modelines=1									" Allow rcfiles to be recognized as vim files
set nobackup										" Disable backups and swapfiles
set nowritebackup								" ^
set noswapfile									" ^
set wrap												" word wrapping
set linebreak										" only wrap at certain characters
set nolist											" disable linebreak except for <enter>
set breakindent									" line wrap indentation
set clipboard=unnamed						" share system clipboard
set noshowmode									" hide mode indicator
set noruler											" No ruler
set laststatus=2
filetype plugin indent on				" allow filetype specific functionality

