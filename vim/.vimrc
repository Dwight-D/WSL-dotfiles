" Configuration file for vim
set modelines=0         " CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible        " Use Vim defaults instead of 100% vi compatibility
set backspace=2         " more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup

let skip_defaults_vim=1

"Keybinds
"=============================

"meta-key = space
let mapleader=" "

"refresh config = meta + s
map <leader>s :source ~/.vimrc<CR>

"=============================


"syntax highlighting (needs theme)
filetype on
syntax on
set number
filetype indent on
set nowrap
set smartindent
set autoindent
set clipboard=unnamed
set mouse=a
set expandtab
set tabstop=4
set shiftwidth=4
set wildmenu
set cursorcolumn
set cursorline
autocmd FileType make setlocal noexpandtab
