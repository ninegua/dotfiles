# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

DIRCOLORS=`which dircolors || which gdircolors`
test "${DIRCOLORS}" && eval `${DIRCOLORS} ~/.dircolors.ansi-dark`
set -o vi
