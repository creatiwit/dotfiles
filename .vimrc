" Enable modern Vim features not compatible with Vi spec.
set nocompatible

"vGeneric settings
set nocompatible
set ruler
set expandtab                   " Force this, although it's in google.vim
set shiftwidth=2                " Force this, although it's in google.vim
set softtabstop=2               " Make tabs act like spaces for editing ops
set wildmode=longest,list,full  " Completion modes for wildcard expansion
set hlsearch                    " Highlight previous search results
set showmode                    " Show the mode you're currently in
set showmatch                   " Show matching braces / brackets
set incsearch                   " Do incremental searching
set number                      " Set line numbers
set title                       " Let vim change my tab/window title
set autoread
set textwidth=80


" Enable file type based indent configuration and syntax highlighting.
" Note that when code is pasted via the terminal, vim by default does not detect
" that the code is pasted (as opposed to when using vim's paste mappings), which
" leads to incorrect indentation when indent mode is on.
" To work around this, use ":set paste" / ":set nopaste" to toggle paste mode.
" You can also use a plugin to:
" - enter insert mode with paste (https://github.com/tpope/vim-unimpaired)
" - auto-detect pasting (https://github.com/ConradIrwin/vim-bracketed-paste)
filetype plugin indent on
syntax enable
set background=dark
set t_Co=256
" Sounds
set vb
set t_vb=
"Paste Mode
set pastetoggle=<F2>
