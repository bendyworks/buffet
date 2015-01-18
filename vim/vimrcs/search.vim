" search-specific tweaks

set hlsearch   " highlight search results
set incsearch  " enable incremental searching
set ignorecase " searches are case insensitive...
set smartcase  " unless they contain a capital letter

" center the screen on search results
nnoremap n  nzz
nnoremap N  Nzz
nnoremap *  *zz
nnoremap #  #zz
nnoremap g* g*zz
nnoremap g# g#zz
