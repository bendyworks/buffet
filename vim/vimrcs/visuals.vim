" make Vim pretty!

syntax on        " enable syntax highlighting
set number       " show line number on left side
set ruler        " show column/line # on bottom-right
set nowrap       " don't wrap lines
set laststatus=2 " show statusline at the bottom
set showcmd      " show partial command input on bottom-right

" show invisible charactes
set list
set listchars=tab:⸘⸘,trail:⸘,extends:»,precedes:«

" modify cursor depending on mode
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" shortcuts for common visual changes
map <leader>w :set wrap!<CR>               " toggle line wrapping
map <leader>r :set relativenumber!<CR>     " toggle relative/normal line numbers
map <leader>b :call ToggleBackground()<CR> " toggle between light/dark backgrounds

" function to toggle between light/dark backgrounds
function! ToggleBackground()
  if &background == "light"
    set background=dark
  else
    set background=light
  endif
endfunction
