syntax on
set nu
set mouse=a
set noswapfile
set autoindent
set smartindent
set colorcolumn=80
set hlsearch
noh

" enables pane dragging with mouse
" https://github.com/microsoft/terminal/issues/5454#issuecomment-617452988
set ttymouse=xterm2

nnoremap ,<Space> :noh<CR>

:command So so ~/.vimrc
:command SO so ~/.vimrc

au FileType c,cpp,h setlocal shiftwidth=2 tabstop=2 expandtab
au FileType h setlocal shiftwidth=2 tabstop=2 expandtab
au FileType zig setlocal shiftwidth=4 tabstop=4 expandtab
