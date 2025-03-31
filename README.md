# Jeff's Dotfiles

To use, first install [GNU Stow](https://www.gnu.org/software/stow).

The recommended location for this repository is `~/.local/src/` (see [XDG Specs](https://specifications.freedesktop.org/basedir-spec/latest)).

Clone the repository:
```bash
mkdir -p ~/.local/src/
cd ~/.local/src/

git clone https://github.com/jleung51/dotfiles.git
cd dotfiles/dotfiles/
```

Create a [global ignore file](https://www.gnu.org/software/stow/manual/html_node/Types-And-Syntax-Of-Ignore-Lists.html) and populate it with any modules you do not want to stow:
```bash
edit ~/.stow-global-ignore
```

Stow the dotfiles:
```
stow * --target ~ --verbose
```


## Requirements:

Mac:
- [blueutil](https://github.com/toy/blueutil): `brew install blueutil`
- [stow](https://www.gnu.org/software/stow/): `brew isntall stow`

