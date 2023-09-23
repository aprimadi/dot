Dot
===

Dot files (ctags, vim, ...)

## Installation

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
