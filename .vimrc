set nocompatible
filetype off
call pathogen#infect()
syntax on
set autoindent
set smartindent
filetype plugin indent on

map <F5> :NERDTreeToggle<CR>
map <C-o> <Plug>(CommandT)
nmap <F8> :TagbarToggle<CR>

set tabstop=2
set shiftwidth=2
set expandtab
set backspace=2
set noswapfile

autocmd FileType json set sw=4

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_html_tidy_ignore_errors=[" proprietary attribute \"ng-", "is not recognized!"]

let g:airline#extensions#tabline = 1

set background=dark
colorscheme solarized

command PrettyPrint execute "%!python -m json.tool"
