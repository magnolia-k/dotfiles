" 各種設定
set nocompatible
set backspace=indent,eol,start

syntax on
set number
set cursorline
set smartindent
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest

set list listchars=tab:\▸\-
set expandtab
set tabstop=2
set shiftwidth=2

set ignorecase
set smartcase
set incsearch
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>

" ファイルタイプ別の設定
augroup fileTypeIndent
    autocmd!
    autocmd BufNewFile,BufRead *.pl setlocal tabstop=4 softtabstop=4 shiftwidth=4
    autocmd BufNewFile,BufRead *.pm setlocal tabstop=4 softtabstop=4 shiftwidth=4
    autocmd BufNewFile,BufRead *.t setlocal tabstop=4 softtabstop=4 shiftwidth=4
augroup END


" pluginの設定
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/autoload')

" Declare the list of plugins.
Plug 'derekwyatt/vim-scala'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

