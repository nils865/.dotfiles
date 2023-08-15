# Alias
alias cls=clear
alias zshrc="source ~/.zshrc"
alias nv=nvim
alias sauce=source
alias exp="explorer.exe ."
alias pfetch="sudo sh /usr/bin/pfetch"

# OH MY ZSH
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# Plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
