execute pathogen#infect()
set nocompatible
set hidden
syntax on
filetype plugin indent on

map <F5> :NERDTreeToggle<CR>
map <C-T> <Plug>(CommandT)
map <C-Right> :tabn<cr>
map <C-Left> :tabp<cr>

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
let g:elm_syntastic_show_warnings = 1

let g:ycm_semantic_triggers = {
  \ 'elm' : ['.'],
  \}

let g:rainbow_active = 0
let g:airline_theme='light'

let g:CommandTHighlightColor='Pmenu'


colorscheme solarized
set background=dark
set backspace=indent,eol,start
