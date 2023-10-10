call plug#begin('~/.vim/plugged')
	
"debugger para php 
Plug 'puremourning/vimspector'

"airline-rodapé
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"file browser 
Plug 'preservim/nerdtree'

"instant markdown
Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown', 'do': 'yarn install'}

"tagbar-navegador-de-módulos
Plug 'preservim/tagbar'

"blade-laravel
Plug 'jwalton512/vim-blade'

"php
Plug 'phpactor/phpactor'

"css
Plug 'ap/vim-css-color'

call plug#end()

"configuracoes_gerais
set number
set autoindent
set smartindent
set clipboard=unnamedplus
set incsearch 
set encoding=utf-8
colorscheme desert 

"vim-airline
let g:airline_solarized_dark_text = 1

"nerdtree
nnoremap <C-n> :NERDTreeToggle<CR>

"tagbar
let g:tagbar_ctags_bin = '/usr/bin/ctags'
nmap <F8> :TagbarToggle<CR>
