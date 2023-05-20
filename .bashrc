parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[\033[0;31m\]\u@\h:\[\033[34m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\]$ "
export LS_OPTIONS='--color=auto'
source /etc/bash/bash_completion.sh
source $HOME/.bash_aliases
source $HOME/.docker-completion.sh
source $HOME/.git-completion.sh
force_color_prompt=yes
CYAN="\e[36m"
YELLOW="\e[33m"
BOLD="\e[1m"
NOCOLOR="\033[0m"
HISTTIMEFORMAT=`echo -e ${CYAN}%F ${YELLOW}%T ${NOCOLOR}${BOLD}`
HISTCONTROL=ignoreboth:erasedups
HISTFILESIZE=1000000
HISTSIZE=1000000
