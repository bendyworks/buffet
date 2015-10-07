# Tips, Instructions, and General Knowledge
This is a place to keep instructions and tips for using the tooling provided by buffet. Hopefully it will expand over time, and contributions are welcome!

## Vim Plugins

### vim-multiple-cursors
- Use `CTRL+n` to create another cursor on the next occurence of your current token or selection
- Use `CTRL+x` to skip
- You can do most vim things with multiple cursors, but some interactions are a bit iffy.

### vim-commentary
- `\\\` toggles commenting on the current line

### NERDTree
- `<leader>nf` opens NERDTree and focuses the current file

## Tips

### Bash

#### All Bash
- `!!` == last command. So `bundle exec !!` can save you typing
- `!$` == last argument of last command

#### OSX / iTerm specific
- you have access to the clipboard via `pbcopy`
  - eg `cat foo.txt | pbcopy` or `pbcopy < foo.txt`
