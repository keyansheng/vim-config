syntax on " syntax highlighting
filetype indent on " filetype-specific indent

set tabstop=2 " columns per tab character
set shiftwidth=2 " columns per indent level
set softtabstop=2 " columns per tab/backspace press
set expandtab " insert spaces when tab is pressed
set autoindent " copy indent from current line

set ignorecase " ignore case when searching
set smartcase " don't ignore capital letters when searching
set incsearch " highlight search while typing
set hlsearch " highlight search

set foldenable " fold code block
set foldmethod=indent " fold based on indent
set foldlevelstart=10 " open 10 fold levels by default
set foldnestmax=10 " maximum 10 nested folds

set ruler " show row, column and position (Top/Bot/All/45%)
set number " line numbers
set relativenumber " relative line numbers
set laststatus=2 " status line: 0/1/2=never/when >=2 windows/always
set showcmd " show command in bottom bar

set noundofile " disable undo file
set viminfo="" " disable viminfo

set autoread " reload files changed outside of vim
set backspace=indent,eol,start " allow backspace over indent, line breaks, start of insert
set fileformats=unix,dos
set showmatch " highlight matching brackets
set wildmenu " command autocomplete menu

" <leader> is backslash by default

" stop search highlight
nnoremap <leader><leader> :nohlsearch<CR>

" open/close fold
nnoremap <space> za
