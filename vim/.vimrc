call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'

call plug#end()

syntax on
set number
set laststatus=2 " Always display the statusline in all windows
"set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)
"set t_Co=256

if ! has('gui_running')
    set ttimeoutlen=10
    augroup FastEscape
        autocmd!
        au InsertEnter * set timeoutlen=0
        au InsertLeave * set timeoutlen=1000
    augroup END
endif

" lightline colorscheme
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
