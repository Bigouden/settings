" Terminal GUI Colors
set termguicolors
" Display Line Number
set number
" Enable Color Syntax
syntax on
" Set Mouse Read
set mouse=r
" Set Cursor Line
set cursorline
" Set Cursor Column
set cursorcolumn
" Convert Tab To Space
set expandtab
" Replace Tab With 2 Space
set tabstop=2
" Size of Indent
set shiftwidth=2
" Auto Indent
set autoindent
" ColorScheme
colorscheme desert
" Visual Color
" hi Visual term=reverse cterm=reverse guibg=Grey
" Display Hidden Characters
set list
" Display Filename
set laststatus=2
set statusline=
set statusline+=%F
set statusline+=%m
set statusline+=%=
set statusline+=%#CursorColumn#
set statusline+=\ %y
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ %p%%
set statusline+=\ %l:%c
set statusline+=\
" Separator
set iskeyword=@,48-57,192-255
" Disable Bell
set belloff=all
