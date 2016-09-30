" Better command tab completion
set wildmenu
set wildmode=list:longest,full
set wildignore+=*.pyc

"Make Y yank to end of line (like D, or C)
nmap Y y$

" ; to enter command mode. No more holding shift!
nnoremap ; :
nnoremap <leader>; :!
vnoremap ; :

" Quickly open a second window to view files side by side
nmap <leader>vs :vsplit<cr>

" Move one line at a time, aka 'fine ajdustment'
nnoremap j gj
nnoremap k gk

" Make 0 move to first character in line
nmap 0 ^<cr>

" Quick vimrc sourcing
nmap <leader>rl :source $MYVIMRC<cr>

" Quicker escape
imap jj <esc>l

" Quicker buffer and window movement
nnoremap <leader><tab> :bnext <cr>
nnoremap <tab> <C-w><C-w>
nnoremap \j <C-w>j
nnoremap \k <C-w>k
nnoremap \h <C-w>h
nnoremap \l <C-w>l

" Save from insert mode
inoremap <C-s> <esc>:w<cr>i
nnoremap <C-s> :w<cr>

" Quick saving and closing
nnoremap <leader>s :w<cr>
nnoremap <leader>c :bd<cr>
nnoremap <leader>x :bd!<cr>
nnoremap <leader>q :q<cr>

" Quick ./ to clear search
nmap <silent> ./ :let@/=""<cr>

" FZF Commaands
nmap <leader>b :Buffers<cr>
nmap <leader>o :Files<cr>
nmap <leader>ag :Ag
nmap <leader>h :History<cr>
nmap <leader>n :Snippets<cr>
nmap <leader>g :GFiles<cr>

" Quick open shortcuts
nmap <leader>m :e ~/.dotfiles/vim/configs/shortcuts.vim<cr>

" Markdown preview
nmap <leader>pmd :LivedownToggle<cr>

" Color Picker
nmap <leader>C :VCoolor<cr>

" NERDTree
nmap <leader>\ :NERDTreeToggle<cr>
map <leader>f :NERDTreeFind<cr>

" Install Plugins
nmap <leader>pl :PlugInstall<cr>
