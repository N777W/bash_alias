# System controlls
alias gh='history | grep '
alias ds='cd ~/Desktop'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
alias c='clear'
alias ls='ls --color=auto'
alias vs='code'

#Coding
alias cr='cargo run'
alias ci='cargo install'
alias ni='npm install'
alias nr='npm run'

#start postgresql
alias db='brew services start postgresql'
alias dbs='brew services stop postgresql'

#nvim 
alias vi='nvim'

#brew
alias bi='brew install'
alias bu='brew uninstall'
alias bs='brew search'
alias bl='brew list'
alias bup='brew upgrade'

#VPN
alias v='openvpn'

#Git 
alias gp='git pull'
alias gf='git fetch'
alias gpu='git push'
alias gc='git commit'

#Python3
alias py='python3'
alias python='python3'
alias pip='python3 -m pip'
alias pipu='pip install --upgrade'
alias pipi='pip install'
alias pipr='pip install -r requirements.txt'
alias pipuninstall='pip uninstall'
alias venv-create='python3 -m venv .venv'
alias venv-activate='source .venv/bin/activate'
alias venv-deactivate='deactivate'
alias pylint='python3 -m pylint'
alias black='python3 -m black'
alias isort='python3 -m isort'
alias flake8='python3 -m flake8'
