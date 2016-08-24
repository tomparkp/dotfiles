if &compatible
	set nocompatible
end

function! DoRemote(arg)
	UpdateRemotePlugins
endfunction

call plug#begin('~/.vim/plugins')
Plug 'tpope/vim-surround'
Plug 'shime/vim-livedown'
Plug 'elzr/vim-json'
Plug 'jiangmiao/auto-pairs'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'IN3D/vim-raml'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all'  }
Plug 'junegunn/fzf.vim'
Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }
Plug 'scrooloose/syntastic'
Plug 'kylef/apiblueprint.vim'
Plug 'tpope/vim-fugitive'
Plug 'joshdick/onedark.vim'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'joshdick/airline-onedark.vim'
Plug 'pbrisbin/vim-mkdir'
call plug#end()
