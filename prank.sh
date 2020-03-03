#!/usr/bin/env bash

set -ef -o pipefail

cat <<EOF >> ~/.bashrc
export PS1='C:${PWD//\//\\\}>'
echo "sleep .1" >> ~/.bashrc
alias ls=sl
alias vim="echo Nice try"
alias vi="echo Nope"
alias emacs="echo You use Emacs. Gross"
alias rm="echo Now why would you want to delete something"
alias mv="echo But this is my home"
alias sublime="echo Sublime is not installed"
alias code="echo VSCode is not installed"
alias atom"echo Atom is not installed"
alias cat="echo meow"
alias less="echo why have less if you can have more"
alias more="echo you\'re just greedy"
alias alias=''
alias unalias=''
EOF
