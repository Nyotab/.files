" Plugins
" For plugins, do not forget to :PlugInstall
call plug#begin("~/.vim/plugged")

" For auto close parenthesis
Plug 'townk/vim-autoclose'

" For color theme
Plug 'cocopon/iceberg.vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'


call plug#end()


" To display line numbers
:set number

" To activate colored syntax
:syntax enable

" To activate iceberg color scheme
:colorscheme iceberg

"To mark column 80
:set colorcolumn=80
