" make Vim more compatible with other filesystems
au BufWritePre set nobomb      " don't set byte-order-mark on files
set encoding=utf-8            " all opened files should be UTF-8
set backupdir=~/.vim/backup// " set backup directory
set directory=~/.vim/temp//   " set swap directory

" make Vim behave more like other editors
set backspace=indent,eol,start  " enable backspacing through whitespace
set virtualedit=all             " cursor can move past the end of the line
set clipboard=unnamed           " use the system clipboard as the default register
set mouse=a                     " enable mouse reporting/highlighting/scrolling

" change the default tabs to two spaces
set expandtab     " use soft-tabs
set softtabstop=2 " default twp-space soft tabs
set shiftwidth=2  " auto-indent with 2 spaces
