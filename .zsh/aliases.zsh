alias ll='ls -all'

# Utility
alias r!='. ~/.zshrc'
alias o='open .'
alias s='subl -n .'
alias ez='subl -n -w ~/.zsh'
alias az='atom ~/.zsh'
alias aa='atom .'

# Ruby
alias gi='gem install'
alias gui='gem uninstall'
alias rbr='rbenv rehash'
alias r='rake'
alias be='bundle exec'
alias bi='bundle install'
alias bu='bundle update'
alias bo='bundle open'
alias irb='pry'

# Rails
alias rs='rails server'
alias rc='rails console'
alias dbm='rake db:migrate'
alias dbs='rake db:setup'
alias dbtp='rake db:test:prepare'
alias tld='tail -n 20 -f log/development.log'
alias tlt='tail -n 30 -f log/test.log'

alias ss='spring stop'

# Web dev
alias ttr='touch tmp/restart.txt'

# Dash
od () { open dash://$1 }

# Git
alias gg='github'
alias gs='git status -sb'
alias glr='git pull --rebase'
# https://github.com/jingweno/gh
alias git=gh
if type compdef > /dev/null; then
  compdef gh=git
fi

# Heroku
alias h='heroku'
alias hpr='heroku ps:restart'
alias hps='heroku ps:scale'
alias hrc='heroku run console'
alias hrb='heroku run bash'
alias hc='heroku config'
alias hcs='heroku config:set'
alias hl='heroku logs --tail'
alias hpg='heroku pg:info'

# Fasd
alias c='fasd_cd -d'
alias v='f -t -e vim -b viminfo'
