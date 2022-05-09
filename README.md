# Buffet

A sampling of the tastiest dotfiles, configurations, and plugins from
across the internet, primarily congregated for use across Bendyworks's
plethora of machines.

These configurations assume up-to-date versions of the following tools:
- Bash
- Git
- Tmux
- Ruby

## Usage

Clone this project anywhere onto your machine and then input in your terminal:

```sh
$ [your buffet directory]/bin/deploy
```

All files within `dotfiles/` are symlinked into your home directory. Any
dotfiles that would be overwritten are moved to `[filename].unused`, to avoid
possibly overwriting old configurations.

* `dotfiles/prompt` holds the Bash prompt styling.

Otherwise, all dotfiles belong to their respective programs.

## Local Overrides

Local (preferably non-destructive) overrides for these configurations can be
set on a per-user basis by adding the following files to your home directory:

- `.bashrc.local` to override terminal settings

## Oh-My-ZSH

https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH

Plugins:

Git
* [git](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git)
* [git-auto-fetch](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git-auto-fetch)
* [git-extras](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git-extras)
  * [Commands](https://github.com/tj/git-extras/blob/master/Commands.md)
* [gitignore](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/gitignore)

Ruby On Rails
* [ruby](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/ruby)
* [rails](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/rails)
* [bundler](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/bundler)
* [postgres](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/postgres)
* [rake](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/rake)

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

Additionally, content has also come from:

https://github.com/mathiasbynens/dotfiles
https://github.com/thoughtbot/dotfiles/blob/master/gitconfig

## License

See the `LICENSE` file.
