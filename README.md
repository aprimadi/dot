Dot
===

Dot files (ctags, vim, ...)

## Installation

### Setup tmux

```bash
ln -s $(pwd)/.tmux.conf ~/.tmux.conf
```

### Setup nvim

Install node (recommended using brew):

```bash
brew install node
```

Link init.vim to ~/.config/nvim/init.vim i.e. (from project directory):

```bash
mkdir -p ~/.config/nvim && ln -s $(pwd)/init.vim ~/.config/nvim/init.vim
```

Install vim-plug by following the instruction here:

https://github.com/junegunn/vim-plug

Open nvim and run `PlugInstall` command

```
:PlugInstall
```

Install extra coc packages

```
:CocInstall coc-explorer
```

### Setup sway tiling manager

Link sway config

```bash
mkdir -p ~/.config/sway
ln -s $(pwd)/.config/sway/config ~/.config/sway/config
```

Link swaybar config

```bash
mkdir -p ~/.config/sway/config.d
ln -s $(pwd)/.config/sway/config.d/90-bar.conf ~/.config/sway/config.d/90-bar.conf
```

Link waybar config

```bash
mkdir -p ~/.config/waybar
ln -s $(pwd)/.config/waybar/config ~/.config/waybar/config
```
