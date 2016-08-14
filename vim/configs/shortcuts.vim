" Better command tab completion
set wildmenu
set wildmode=list:longest,full
set wildignore+=*.pyc

"Make Y yank to end of line (like D, or C)
nmap Y y$

" Leader-; to enter command mode. No more holding shift!
nnoremap <leader>; :
vnoremap <leader>; :

" Quickly open a second window to view files side by side
nmap <leader>vn :vsplit<cr>
nmap <leader>vs :vsplit<cr>

" Move one line at a time, aka 'fine ajdustment'
nnoremap j gj
nnoremap k gk

" Make 0 move to first character in line
nmap 0 ^<cr>

" Quick vimrc sourcing
nmap <leader>src :source $MYVIMRC<cr>

" Quicker escape
imap jj <esc>

" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
