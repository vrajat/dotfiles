set guifont=Bitstream\ Vera\ Sans\ Mono\ 30
:set number
:syn on
:set hls
set nocp incsearch
set cinoptions=:0,p0,t0
set cinwords=if,else,while,do,for,switch,case
set formatoptions=tcqr
set cindent
set autoindent
set backspace=2		" Allows insert-mode backspace to work as one expects
set cindent
set cinkeys=0{,0},:,!^F,o,O,e	" See "cinkeys"; this stops "#" from indenting
set fileformat=unix	" No crazy CR/LF
set nobackup		" Don't use a backup file (also see writebackup)
set nojoinspaces	" One space after a "." rather than 2
set ruler		" Show the line position at the bottom of the window
set scrolloff=1		" Minimum lines between cursor and window edge
set showcmd		" Show partially typed commands
set showmatch		" Show parentheses matching
set smartindent		" Indent settings (really only the cindent matters)
set viminfo='0,\"100,	" Stay at the start of a file when opening it
set whichwrap=<,>,[,],h,l " Allows for left/right keys to wrap across lines
set writebackup		" Write temporary backup files in case we crash

" Color Scheme
set t_co=16777216
colorscheme desert

nmap xr   :r $HOME/.vimxfer<CR>
nmap xw   :'a,.w! $HOME/.vimxfer<CR>
vmap xr   c<esc>:r $HOME/.vimxfer<CR>
vmap xw   :w! $HOME/.vimxfer<CR>
