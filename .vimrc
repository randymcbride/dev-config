syntax on
colorscheme desert
let mapleader=" "

"" -- Suggested options --
" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
set scrolloff=999

" Do incremental searching.
set incsearch

" Don't use Ex mode, use Q for formatting.
map Q gq

" relative line numbers
set number relativenumber

set smartindent

" keybindings
map H ^
map L $
nnoremap x "_x
nnoremap = <C-a>
nnoremap - <C-x>
