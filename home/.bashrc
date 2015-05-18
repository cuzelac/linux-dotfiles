# .bashrc

if shopt -q login_shell
then
  test -e .bash_prompt && . .bash_prompt
  test -e .bash_aliases && . .bash_aliases
fi

# Source global definitions

set -o vi
shopt -s checkwinsize
export EDITOR=vim
export LSCOLORS='fxgxcxdxDxegedabagacad'


# User specific aliases and functions

export PATH=$HOME/bin:/usr/local/bin:/Developer/usr/bin:$PATH:$HOME/.gem/ruby/1.8/bin:$HOME/.rvm/bin/opt/local/bin:/opt/local/sbin
