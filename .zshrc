export PATH="~/.yarn/bin:/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

#ADD MORE MEMORY TO SBT
SBT_OPTS="-Xms512m -Xmx8192m -XX:+CMSClassUnloadingEnabled -Xss4m"

source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

# ALIAS
alias sbt="sbt -v"
. ~/z.sh

alias bat="batcat"
alias cat="bat"
alias fuckoff="pkill -9 node && pkill -9 java"

export GATSBY_ACTIVE_ENV=development
export HISTSIZE=10000
export HISTFILESIZE=10000
export TERM="xterm-256color"
export BROWSER=/usr/bin/firefox

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="~/.sdkman"
[[ -s "~/.sdkman/bin/sdkman-init.sh" ]] && source "~/.sdkman/bin/sdkman-init.sh"
