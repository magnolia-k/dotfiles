syntax on
au BufReadPost,BufNewFile *.t :setl filetype=perl
set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set display=lastline
set backspace=indent,eol,start

autocmd FileType perl,cgi :compiler perl
