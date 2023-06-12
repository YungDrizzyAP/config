syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
set history=100
set nobackup
set noswapfile
set noerrorbells
highlight Comment ctermfg=green

" When editing a file, always jump to the last cursor position
autocmd BufReadPost *
\ if ! exists("g:leave_my_cursor_position_alone") |
\ if line("'\"") > 0 && line ("'\"") <= line("$") |
\ exe "normal g'\"" |
\ endif |
\ endif

" jj/kk -> switch to NORMAL mode

imap jj <Esc>
imap kk <Esc>


