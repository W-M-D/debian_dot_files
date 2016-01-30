set hlsearch
syntax on
let $PYTHONPATH='/usr/lib/python2.7/site-packages'

"Pathogen 
execute pathogen#infect()

set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)
set t_Co=256


"Line numbers
set numberwidth=3
set relativenumber 
highlight LineNr term=bold ctermfg=DarkGrey


" Undo support \o/
set undofile
set undodir=~/.vim/undo-files/

" Leaders 
let mapleader = "\<Space>"
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P
nmap <Leader><Leader> V
nnoremap <Leader>w :w<CR>

"Command support 
command W :execute ':silent w !sudo tee % > /dev/null' | :edit!

