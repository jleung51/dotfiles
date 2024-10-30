# Jeff's Dotfiles

To use, first install [GNU Stow](https://www.gnu.org/software/stow).

The recommended location for this repository is `~/.local/src/` (see [XDG Specs](https://specifications.freedesktop.org/basedir-spec/latest)).

Clone the repository and install the files:
```bash
mkdir -p ~/.local/src/
cd ~/.local/src/

git clone https://github.com/jleung51/dotfiles.git
cd dotfiles/dotfiles/

stow * --target ~ --verbose
```

