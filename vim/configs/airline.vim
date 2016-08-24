let g:airline_theme='base16'
let g:airline#extensions#tabline#enabled=1
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline#extensions#tabline#show_tab_type=0
let g:airline#extensions#tabline#buffers_label = 'B'
let g:airline#extensions#tabline#tabs_label = 'T'
let g:airline_skip_empty_sections = 0

function! AirlineInit()
	let g:airline_section_a = airline#section#create(['mode'])
	let g:airline_section_b = airline#section#create(['file'])
	let g:airline_section_c = airline#section#create(['readonly'])
	let g:airline_section_x = airline#section#create(['syntastic', '%{getcwd()}'])
	let g:airline_section_y = airline#section#create(['filetype'])
	let g:airline_section_z = airline#section#create(['branch'])
endfunction
autocmd User AirlineAfterInit call AirlineInit()
