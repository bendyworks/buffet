# Buffet

A sampling of the tastiest dotfiles, configurations, and plugins from
across the internet, primarily congregated for use across Bendyworks's
plethora of machines.

These configurations assume up-to-date versions of the following tools:
- Bash
- Vim
- Git
- Tmux

## Usage

Clone this project into `~/.buffet`, `cd` into the directory, and run
`./deploy`.

- All files `dotfiles/` are symlinked into your home directory. Any
  dotfiles that would be overwritten are moved to `[filename].unused`,
  to avoid possibly overwriting old dotfiles using the `.old` extension.

- Vim plugins are stored in `vim/plugins/` as [Git submodules][1] and
  symlinked into `~/.vim/bundle`, the default [Pathogen][2] directory. Any
  conflicting bundles are moved into `~/.vim/unused`.

  [1]: http://git-scm.com/book/en/v2/Git-Tools-Submodules
  [2]: https://github.com/tpope/vim-pathogen

- Files within `bashrcs/` are sourced by the main `dotfiles/bashrc` and
  files within `vim/vimrcs/` are sourced by the main `dotfiles/vimrc`, to
  allow for cleaner organization.

## Contributing

Because these files are intended to be shared whole-cloth across machines,
and because configuration options for various programs may be entirely
incomprehensible to the unfamiliar, all additions must be commented to
explain their purpose.

Otherwise, pull requests are always welcome!

## License

See the `LICENSE` file.
