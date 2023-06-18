#!/bin/sh

alias ..="echo 0 \$PWD && cd .. && echo 1 \$PWD"
alias ...="echo 0 \$PWD && cd .. && echo 1 \$PWD && cd .. && echo 2 \$PWD"
alias ....="echo 0 \$PWD && cd .. && echo 1 \$PWD && cd .. && echo 2 \$PWD && cd .. && echo 3 \$PWD"
alias .....="echo 0 \$PWD && cd .. && echo 1 \$PWD && cd .. && echo 2 \$PWD && cd .. && echo 3 \$PWD && cd .. && echo 4 \$PWD"
alias ......="echo 0 \$PWD && cd .. && echo 1 \$PWD && cd .. && echo 2 \$PWD && cd .. && echo 3 \$PWD && cd .. && echo 4 \$PWD && cd .. && echo 5 \$PWD"

alias cd..="cd .."

alias ls="ls -alh"
alias df="df -h"
alias du="du -sh"
alias free="free -h"


