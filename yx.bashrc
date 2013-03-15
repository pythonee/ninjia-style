# .bashrc

LANG="en_US.UTF-8"

# User specific aliases and functions
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

export PS1="[\u@`ifconfig eth0|grep 'inet addr'|sed -e 's/^.*inet addr:\(.*\) Bcast.*$/\1/'` \W]$ "
