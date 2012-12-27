export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
alias colors="sh ~/ansi_colours.sh"
alias xpathgo="cd /Applications/XAMPP/htdocs"
alias despathgo="cd /Volumes/CotyPlayArea/Design"
alias ls='ls -G'
alias ll='ls -al'
alias ..='cd ..'
alias myip="ifconfig | grep 'inet ' | grep -v 127.0.0.1 | cut -d' ' -f2"

#Set fancy prompt
export PS1="\n<\[\033[33m\]\h\[\033[0m\]:\[\033[0;37m\]\u\[\033[0m\]> [\$(date +%m-%d\" \"%H:%M)] \w \n$ "
