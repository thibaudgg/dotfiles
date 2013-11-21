export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PATH=~/bin:$PATH

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Editor
export EDITOR='subl'
export GIT_EDITOR="subl"

# bundle install --binstubs and Rails 4 bin folder
export PATH=./bin:./.bundle/bin:$PATH

# https://gist.github.com/1688857
export RUBY_GC_MALLOC_LIMIT=90000000
export RUBY_HEAP_MIN_SLOTS=40000
export RUBY_FREE_MIN=200000

# Jilion
export JILION_PATH=~/Codes/Jilion
export PATH=$JILION_PATH/setup/bin:$PATH

# Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# PSQL
export PGHOST=localhost

# Jasmine
export JS_DRIVER=phantomjs
