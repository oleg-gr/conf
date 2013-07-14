PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

function gitm() {
   git add -A
   git commit -m "$1"
   git pull
   git push
}

alias reset_bash='. $HOME/.bashrc'
alias cp='cp -i'
alias mv='mv -i'
