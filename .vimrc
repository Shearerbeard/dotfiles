execute pathogen#infect()
syntax on
filetype plugin indent on

map <F5> :NERDTreeToggle<CR>

set tabstop=2
set shiftwidth=2
set expandtab

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
