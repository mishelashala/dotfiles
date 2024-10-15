syntax on
set number
set relativenumber
set list
set listchars=trail:~
set hls is
set guifont=Monoid
set shiftwidth=2 smarttab
set expandtab
set autoindent

call plug#begin('~/.vim/plugged')
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
call plug#end()

autocmd BufWritePre *.js,*.ts,*.jsx,*.tsx,*.json,*.css,*.scss,*.md PrettierAsync
