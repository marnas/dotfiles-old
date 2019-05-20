"General
syntax on
colorscheme monokai				"set color theme
set number 					"Show line numbers
set linebreak 					"Break lines at word (requires Wrap lines)
set showbreak=+++ 				"Wrap-broken line prefix
set textwidth=100				"Line wrap (number of cols)
set showmatch					"Highlight matching brace
set cursorline					"highlight current line
hi CursorLine term=bold cterm=bold guibg=Grey40	

"Search
set hlsearch					"Highlight all search results
set smartcase					"Enable smart-case search
set ignorecase					"Always case-insensitive
set incsearch					"Searches for strings incrementally

"Indentation
set autoindent					"Auto-indent new lines
set shiftwidth=2				"Number of auto-indent spaces
set smartindent					"Enable smart-indent
set smarttab					"Enable smart-tabs
set softtabstop=2				"Number of spaces per Tab
set colorcolumn=80				"Set vertical line at char 80

"Advanced
set ruler					"Show row and column ruler information
set undolevels=1000				"Number of undo levels
set backspace=indent,eol,start			"Backspace behaviour

" move to beginning/end of line
nnoremap B ^
nnoremap E $
" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

" turn off search highlight
nnoremap /<space> :nohlsearch<CR>

