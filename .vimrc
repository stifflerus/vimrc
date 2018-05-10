set number
set syntax

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" vim-surround
Plug 'tpope/vim-surround'

" vim-surround
Plug 'tpope/vim-commentary'

" vim-surround
Plug 'michaeljsmith/vim-indent-object'

" Initialize plugin system
call plug#end()
