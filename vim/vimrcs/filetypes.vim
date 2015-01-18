" assign filetypes for additional extensions

au BufNewFile,BufRead *.go set filetype=go
au BufNewFile,BufRead *.json set filetype=javascript
au BufNewFile,BufRead *.md,*.markdown set filetype=markdown
au BufNewFile,BufRead *.gemspec,[gG]uardfile,[gG]emfile,[cC]apfile,[rR]akefile,*.ru set filetype=ruby
au BufNewFile,BufRead *.slim set filetype=slim
au BufNewFile,BufRead *.psql set filetype=sql
