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

Clone this project anywhere onto your machine and then input in your terminal:

```sh
$ [your buffet directory]/bin/deploy
```

All files within `dotfiles/` are symlinked into your home directory. Any
dotfiles that would be overwritten are moved to `[filename].unused`, to avoid
possibly overwriting old configurations.

`dotfiles/prompt` holds the Bash prompt styling, and `dotfiles/vundle` contains
[Vundle][1] DSL syntax for managing Vim plugins. Otherwise, all dotfiles belong
to their respective programs.

  [1]: https://github.com/gmarik/Vundle.vim

## Local Overrides

Local (preferably non-destructive) overrides for these configurations can be
set on a per-user basis by adding the following files to your home directory:

- `.bashrc.local`
- `.vimrc.local`
- `.vundle.local`

## Contributing

Because these files are intended to be shared whole-cloth across machines,
and because configuration options for various programs may be entirely
incomprehensible to the unfamiliar, all additions must be commented to
explain their purpose.

Otherwise, pull requests are always welcome!

## Thanks

So many lines are cribbed from [Josh][2]'s dotfiles that I lost count. He is
the workflow avatar.

  [2]: https://github.com/losingkeys

## License

See the `LICENSE` file.
