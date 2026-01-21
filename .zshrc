setopt PROMPT_SUBST
PROMPT='$(prmt --shell zsh --code $? "{git:#f9e2af:full:  }{rust:red::  }{node:green:: ⬢ }  {time::24hs}\n{path:#89dceb}{ok:#a6e3a1}{fail:#f38ba8} ")'



export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/serhiy.barhamon/.lmstudio/bin"
# End of LM Studio CLI section


. "$HOME/.local/bin/env"
export SSH_SK_PROVIDER=/usr/local/lib/libsk-libfido2.dylib
