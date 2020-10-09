set nocompatible
set number
set numberwidth=4
set wrap
set t_Co=256
set mouse=a

set expandtab
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
let python_highlight_all = 1

set nobackup
set noswapfile
set encoding=utf-8
set fileencodings=utf8,cp1251

" Удаление пробелов в конце строки для питона
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``
" Умные отступы в питоне после ключевых слов
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

" Настрока цветовой схемы
set background=dark
set termguicolors
colorscheme deep-space