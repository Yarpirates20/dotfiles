" syntax highlighting
:syntax on

" autocommand executed every time a file type is determined
" formatting options: autowrap text(t), autowrap comments(c), allow gq to format things(q), do not break long lines in insert mode(l)
" turn off C-style indenting(nocindent) and set 'comments' option to the default(comments&)
":autocmd FileType *	set formatoptions=tcql
	\ nocindent comments&

" sets automatic indentation (indent each line the same as preceding one) and autowriting (write files when needed)
:set autoindent
:set autowrite

" Indentation size set to 4
":set shiftwidth=4

"filetype detection logic
:filetype on

" Highlight search results
:set hlsearch

"Show matching brackets
:set showmatch

" Set line numbers
:set number

" Vim colors for dark background
set background=dark

" Show (partial command in status line.
set showcmd

" Incremental search
set incsearch

" History of ":" commands remembered
set history=1000

"Automatically read file after it's been modified elsewhere
set autoread

"Hide buffers when they are abandoned
set hidden

" Indent depending on file type
filetype indent on


autocmd FileType *.c,*.cpp set cindent		" c indent
autocmd FileType *.py      set nocindent	" no c indent for python	

" python specific
autocmd BufNewFile,BufRead *.py set tabstop=4	 	" tabstop 4
autocmd BufNewFile,BufRead *.py set softabstop=4	" spaces in tab 
autocmd BufNewFile,BufRead *.py set shiftwidth=4
autocmd BufNewFile,BufRead *.py set smarttab		" tab inserts spaces
autocmd BufNewFile,BufRead *.py set expandtab		" tabs expanded to spaces
autocmd BufNewFile,BufRead *.py set smartindent		" autoindent
