let mapleader = ","

source ~/.vim/config/plugins.vim
source ~/.vim/config/settings.vim
source ~/.vim/config/statusline.vim
source ~/.vim/config/mappings.vim
source ~/.vim/config/snippets.vim

set encoding=utf-8

set nocompatible
filetype plugin on
syntax on

map <F6> :setlocal spell! spelllang=en_us<CR>
inoremap <Space><Space> <Esc>/<++><Enter>"_c4l

autocmd Filetype html inoremap ;i <em></em><Space><++><Esc>FeT>i
