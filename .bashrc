# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi

export PS1='\[\033[1;33m\]\t \[\033[0;32m\]\u@\h:\[\033[1;33m\]\w\[\033[0;0m\]\n'

# Put your fun stuff here.

export MPD_HOST="192.168.0.1"
export MPD_PORT="6600"

export EDITOR="vim"
export EMAIL="web2p10@wemelug.de"
#export PGPPATH=""
export VISUAL="vim"

export LANG="de_DE@euro"
export LC_COLLATE="C"

export PAGER="vimpager"
export MANPAGER="vimmanpager"


alias ll="ls -lh"
alias l="ls -lha"
alias ftp="ncftp"
alias feh="feh -Z -F"
alias ncmpc="ncmpc -c"
alias wget="wget -c --no-check-certificate"
#alias mplayer="mplayer -srate 44100 -af lavcresample=44100"
alias vi="vim"
alias joe="vim"
alias emacs="vim"
alias teamspeak="TeamSpeak 89.149.199.87?nickname=younix"
alias TeamSpeak="TeamSpeak 89.149.199.87?nickname=younix"
