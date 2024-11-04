. "$HOME/.cargo/env"

export SSH_SK_PROVIDER=/usr/local/lib/libsk-libfido2.dylib

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles.git --work-tree="$HOME"'
alias n="nvim ."
alias gmy="git switch master && git pull && yarn"
alias mssh="ssh serhiy.barhamon@bu-prod-ssh-01.intern.bu.check24.de -p 44022 -N -o ControlPath=none -L 27017:bu-prod-mongo-02.intern.bu.check24.de:27017"
