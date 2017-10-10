set number
" cancel backup
set nobackup
set noswapfile
set encoding=utf-8
" nowrap
set nowrap
" show ruler
set ruler

set tabstop=2

set cursorline

set showmode
set nofoldenable

filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" setting bundles's configuration folder
if filereadable(expand("~/.vimrc.bundles"))
source ~/.vimrc.bundles
endif


" settting theme
syntax enable
set background=dark
colorscheme solarized

" nmap <F5> :NERDTreeToggle<cr>
