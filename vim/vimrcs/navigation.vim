" navigation shortcuts

" a leader key useful in for any keyboard layout
let mapleader=' '

" generate ctags from within Vim
command Ctags !ctags -R

" shortcuts for working with the quickview window
map <leader>cn :cnext<CR>     " next item in quickview
map <leader>cp :cprevious<CR> " previous item in quickview
map <leader>co :copen<CR>     " open quickview

" navigate split windows via ctrl-h/j/k/l
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l
