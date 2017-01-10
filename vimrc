execute pathogen#infect()
call pathogen#helptags()
set t_Co=256

map <C-n> :NERDTreeToggle<CR>
set mouse=a

syntax on
set foldenable
set foldmethod=indent

"nerdtree
map <C-n> :NERDTreeToggle<CR>
"tagBar
nmap <F8> :TagbarToggle<CR>

"colorsheme
colorscheme wombat256

"indentline
let g:indentLine_enabled = 1
let g:indentLine_color_term = 239

if &term =~ '256color'
     " disable Background Color Erase (BCE)
       set t_ut=
endif


"airline set status line/set font
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

"airline theme
let g:airline_theme ='wombat'


"nerdcommenter
let g:NERDSpaceDelims=1


" all tab/space are space
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

autocmd FileType make setlocal noexpandtab "fix for tab

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'Yggdroot/indentLine'
call vundle#end()
filetype plugin indent on

