

export PATH="/Users/tasmiashahriar/.gem/ruby/3.1.3/bin:/Users/tasmiashahriar/.rubies/ruby-3.1.3/lib/ruby/gems/3.1.0/bin:/Users/tasmiashahriar/.rubies/ruby-3.1.3/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"

export INSTALL_DIR="$HOME/cuda-gdb-darwin-11.6"
export PATH="$INSTALL_DIR/bin:$PATH"
source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh
chruby ruby-3.1.3
