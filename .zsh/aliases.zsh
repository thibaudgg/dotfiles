# Codes quicker access
c() { cd ~/Codes/$1; }
_c() { _files -W ~/Codes -/; }
compdef _c c

ji() { cd ~/Codes/Jilion/$1; }
_ji() { _files -W ~/Codes/Jilion -/; }
compdef _ji ji

gu() { cd ~/Codes/Guard/$1; }
_gu() { _files -W ~/Codes/Guard -/; }
compdef _gu gu

alias ll='ls -all'

# Utility
alias r!='. ~/.zshrc'
alias s='subl .'
alias o='open .'
alias ez='subl ~/.zsh'

# Ruby
alias gi='gem install'
alias gui='gem uninstall'
alias rbr='rbenv rehash'
alias r='rake'
alias be='bundle exec'
alias bi='bundle install'
alias bu='bundle update'
alias irb='pry'

# Git
alias gh='github'
alias gs='git status -sb'
alias glr='git pull --rebase'

# Heroku
alias h='heroku'
