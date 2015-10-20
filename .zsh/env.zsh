# autocorrect is more annoying than helpful
unsetopt correct_all

# Load chruby and enable auto switching when entering a directory containing
# a .ruby-version file.
source '/usr/local/share/chruby/chruby.sh'
source '/usr/local/share/chruby/auto.sh'
save_function()
{
  local ORIG_FUNC="$(declare -f $1)"
  local NEWNAME_FUNC="$2${ORIG_FUNC#$1}"
  eval "$NEWNAME_FUNC"
}
save_function chruby orig_chruby
chruby() {
  orig_chruby $*
  PATH=./bin:$PATH
}
chruby "$([ -f .ruby-version ] && cat .ruby-version || echo 'ruby')"

# fasd
eval "$(fasd --init auto)"

# added by travis gem
[ -f /Users/Thibaud/.travis/travis.sh ] && source /Users/Thibaud/.travis/travis.sh

# Editor
export EDITOR=atom
export GIT_EDITOR=atom
export BUNDLER_EDITOR=atom

# PSQL
export PGHOST=localhost

# Jasmine
export JS_DRIVER=phantomjs

# Language
export LANGUAGE="en_US.UTF-8"
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

# Docker
export DOCKER_HOST=tcp://$(boot2docker ip 2>/dev/null):2375
