# this is dotfiles

## instalation on a new system

```sh
git clone --bare https://github.com/Lurk/dotfiles $HOME/.dotfiles.git

```

do not forget to do a nice


```sh 
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree="$HOME"'
dotfiles config status.showUntrackedFiles no

```
