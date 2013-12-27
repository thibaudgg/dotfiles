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

# Jilion
export JILION_PATH=~/Codes/Jilion
export PATH=$JILION_PATH/setup/bin:$PATH

# Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# PSQL
export PGHOST=localhost

# Jasmine
export JS_DRIVER=phantomjs
