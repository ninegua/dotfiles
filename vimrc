" Default to solarized dark scheme
syntax enable
let g:solarized_termcolors=16
let g:solarized_termtrans=1
set background=dark
colorscheme solarized

set nocompatible
set nohlsearch
set showmatch
set backspace=indent,eol,start
set ruler

" Use 4 spaces as tab by default, but do not change existing tabs.
" If real tab is needed, type Ctrl-V<tab>
set expandtab
set tabstop=4
" Display tab as vertical bar.
set list
set listchars=tab:\|\ 

" Shortcut for tabularize alignment.
let mapleader='-'
if exists(":Tabularize")
  nmap <Leader>a= :Tabularize /^[^=]*\zs=<CR>
  vmap <Leader>a= :Tabularize /^[^=]*\zs=<CR>
endif

" Status line settings.
set laststatus=2
function! GetIndent()
    if (&et == 1)
        return 'spc'
    else
        return 'tab'
    endif
endfunction
set statusline=%-3.3n\ %f\ %r%#Error#%m%#Statusline#\ (%l/%L,\ %c)\ %P%=%h%w\ %y\ [%{GetIndent()}]\ [%{&encoding}:%{&fileformat}]\ \ 

" Disable bells.
set vb
set t_vb=

