[ -f ${HOME}/.bashrc ] && . ${HOME}/.bashrc

NORMAL="\[\033[00m\]"
BLUE="\[\033[01;34m\]"
RED="\[\e[0;31m\]"
YELLOW="\[\e[1;33m\]"
GREEN="\[\e[1;32m\]"

export PS1="${GREEN}\u@\h${YELLOW}:\w${RED}\$(__git_ps1 '(git:%s)')${BLUE}\$(__kube_ps1)${NORMAL}\$ "
