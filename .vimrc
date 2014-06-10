set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" plugins 
Plugin 'gmarik/vundle'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree' 
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'

" UltiSnips
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"

set number

filetype plugin indent on
filetype plugin on
filetype indent on

set expandtab
set tabstop=2
set shiftwidth=2

" solarized theme
syntax enable 
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
" set gfn=Monaco:h14

" personal mapping
:map <F5> :NERDTreeToggle<CR>

