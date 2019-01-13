"basic
set nocompatible
syntax on
set number
set ruler
set tabstop=4
set nobackup
set t_Co=256
set ruler 
set bg=dark

filetype plugin on
filetype indent on

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')
" Declare the list of plugins.
Plug 'joshdick/onedark.vim'
Plug 'morhetz/gruvbox'
Plug 'Yggdroot/indentLine'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }
Plug 'majutsushi/tagbar'
Plug 'justinmk/vim-syntax-extra'
Plug 'octol/vim-cpp-enhanced-highlight'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

"plugset:color scheme
"colorscheme onedark
colorscheme gruvbox 

"plugset:indent line set
let g:indentLine_enabled = 1
"let g:indentLine_noConcealCursor = 1
let g:indentLine_char = '|'

"plugset: vim-airline
let g:airline_theme='luna'
let g:airline_powerline_fonts = 1

"plugset: nerdtree
nmap <F2> :NERDTreeToggle<CR>

"plugset: tagbar
nmap <F6> :TagbarToggle<CR>



