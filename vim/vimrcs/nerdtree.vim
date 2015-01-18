" NERDTree-specific settings

map <leader>nt :NERDTreeToggle<CR> " open/close NERDtree
map <leader>nf :NERDTreeFind<CR>   " open at the current file

let g:NERDTreeWinSize=25   " constrain the default width
let g:NERDTreeShowHidden=1 " show hidden files

" don't display compiled or otherwise useless files
let g:NERDTreeIgnore = ['\.pyc$', '\.pyo$', '\.rbc$', '\.rbo$', '\.class$', '\.hi$', '\.o$', '\~$']
