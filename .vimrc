" Set compatibility to Vim only
set nocompatible
set t_Co=256

" vim Theme
colorscheme gruvbox
syntax on
set bg=dark

" Show line numbers
set number

" Text Wrap
set wrap

" Indentation
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Show Status bar
set laststatus=2

" Status bar design (arrows)
let g:airline_powerline_fonts = 1

" Status bar Theme
let g:airline_theme='gruvbox'
" If there is a vim.rc in the directory of the file your editing vim uses that
" config
set exrc

" Shows the line numbers relative to the current line in which curser is
set relativenumber 

" Doesn't show the highligt after searchig
set nohlsearch

" Doesn't create a swap file
set noswapfile

" Highlight the text your searching in real time
set incsearch

" It is used to scroll the page by leaving the no. of lines specified
set scrolloff=11

" It places a side column which shows errors and git signs
set signcolumn=yes

" Vim Plugins
if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif

"=== This is the end of file ==="
