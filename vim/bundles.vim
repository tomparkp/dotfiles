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
Plug 'pbrisbin/vim-mkdir'
Plug 'KabbAmine/vCoolor.vim'
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'Quramy/tsuquyomi'
Plug 'scrooloose/nerdtree'
Plug 'leafgarland/typescript-vim'
Plug 'chriskempson/base16-vim'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'mhartington/deoplete-typescript'
call plug#end()
