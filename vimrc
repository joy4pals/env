execute pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set background=light
colorscheme solarized

set number
set autoindent
set guifont=Monaco:h12

set tabstop=4
set shiftwidth=4
set expandtab
"Highlight current line
set cursorline
"Show trailing whitespaces
set list
set listchars=tab:▸\ ,trail:▫

set ignorecase                                " case-insensitive search
set incsearch                                 " search as you type
set laststatus=2                              " always show statusline
"Highlight text that goes beyond 80 chars
set colorcolumn=72
" Enable basic mouse behavior such as resizing buffers.
set mouse=a
"delete trailing white spaces
function TrimWhiteSpace()
      %s/\s*$//
        ''
:endfunction
let mapleader = ','
nmap <leader><space> :call TrimWhiteSpace()<CR>
