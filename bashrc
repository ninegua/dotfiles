# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

if [ -t 0 ]
then
DIRCOLORS=`which dircolors || which gdircolors`
test "${DIRCOLORS}" && eval `${DIRCOLORS} ~/.dircolors.ansi-dark`
set -o vi
alias ls='ls -F --color=tty'
fi
