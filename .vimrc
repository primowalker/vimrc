set directory=/tmp              " set the temporary directory
colorscheme delek               " set the color scheme
syntax enable           " enable syntax processing
set tabstop=4                   " number of visual spaces per TAB
set softtabstop=4               " number of spaces in tab when editing
set number              " show line numbers
set showcmd             " show command in bottom bar
filetype indent on      " load filetype-specific indent files
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set backup                              " backup on

" highlight last inserted text
nnoremap gV `[v`]

set backupdir=~/tmp/
let myvar = strftime("%Y-%m-%d_%H.%M")
let myvar = "set backupext=_".myvar
execute myvar

syntax on
filetype plugin indent on
