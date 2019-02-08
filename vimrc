"Turn on line numbers
set nu
set ruler
set laststatus=2

set t_Co=256

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set nolist

autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=4 sts=4 sw=4
autocmd Filetype yaml setlocal ts=2 sts=2 sw=2
autocmd Filetype md setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2 ""ts=2 sts=2 sw=2
autocmd Filetype sh setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
"autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
au BufNewFile,BufRead *.yaml,*.yml so ~/.vim/yaml.vim

execute pathogen#infect()
call pathogen#helptags()

" uncomment for MacOS
" set rtp+=/usr/local/opt/fzf
" uncomment for Linux installed from git
set rtp+=/home/darwin/.fzf

set noswapfile

syntax on
colorscheme predawn 
"colorscheme codedark
"colorscheme gruvbox
"colorscheme wal
set background=dark

hi NonText ctermbg=NONE

let g:airline_theme='zenburn'

set mouse=a

let mapleader = ","
nmap <leader>ne :NERDTree<cr>
nmap <leader>co :only<cr>
nmap <leader>sn :set nu!<cr>
nmap <leader>hlo :set hlsearch<cr>
nmap <leader>fz :FZF<cr>
nmap <leader>p :Files<cr>
nmap <leader>zen :Goyo<cr>

imap jj <Esc>
runtime macros/matchit.vim
set nolist

