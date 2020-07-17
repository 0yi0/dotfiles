syntax on

set autoindent
set encoding=utf-8
set expandtab
set hlsearch
set list
set listchars=tab:»·,trail:·
set number
set ruler
set shiftwidth=4
set smartindent
set softtabstop=4
set tabstop=4

autocmd Filetype automake,make setlocal noet
autocmd BufRead,BufNewFile Dockerfile.* set filetype=dockerfile
