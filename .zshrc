setopt PROMPT_SUBST
PROMPT='$(prmt --shell zsh --code $? "\n{git:#f9e2af:full:  }{rust:red::  }{node:green:: ⬢ }  {time::24hs}\n{path:#89dceb} {ok:#a6e3a1}{fail:#f38ba8} ")'

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt SHARE_HISTORY

source $(brew --prefix)/share/zsh-history-substring-search/zsh-history-substring-search.zsh
bindkey "^[[A" history-substring-search-up
bindkey "^[[B" history-substring-search-down

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/serhiy.barhamon/.lmstudio/bin"
# End of LM Studio CLI section


. "$HOME/.local/bin/env"

export SSH_SK_PROVIDER=/usr/local/lib/libsk-libfido2.dylib
