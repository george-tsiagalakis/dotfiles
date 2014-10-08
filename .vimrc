execute pathogen#infect()

set tabstop=4
set shiftwidth=4
set expandtab

set backspace=2         " backspace in insert mode works like normal editor
syntax on               " syntax highlighting | Fugitive, Colors Solarized req
filetype indent on      " activates indenting for files | Fugitive req
set autoindent          " auto indenting
set number              " line numbers
set nobackup            " get rid of anoying ~file
set hlsearch            " highlight search matches
set cindent             " indent
set incsearch           " incremental search
set laststatus=2        " Airline req
set ttimeoutlen=50      " Airline req
set noerrorbells        " Enjoy the silence
let g:netrw_liststyle=3 " File explorer style

" remove trailing whitespaces
autocmd BufWritePre * :%s/\s\+$//e

" VIM native file explorer
nmap <F2> :Ex<CR>

" Tagbar trigger
nmap <F8> :TagbarToggle<CR>

" Hightlight cursorline
set cursorline
hi CursorLine  cterm=NONE ctermbg=black ctermfg=white guibg=darkred guifg=white

" Neocomplcache req
let g:neocomplcache_enable_at_startup = 1

" Disable VIM mouse support as it blocks Ctrl+Shift+C in terminal
set mouse=
