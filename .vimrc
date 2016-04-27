" loads vim packages
execute pathogen#infect()
syntax on
filetype plugin indent on

" number of visual spaces per TAB
set tabstop=4

" number of spaces in tab when editing
set softtabstop=4

" show command in bottom bar
set showcmd

" highlight current line
set cursorline

" visual autocomplete for command menu
set wildmenu

" highlight matching [{()}]
set showmatch

" coloration
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized
