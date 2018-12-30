#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Above is the defaults
alias ll='ls -la'
alias grep='grep --color=auto'
alias dropbox='python2 ~/.dropbox-dist/dropbox.py'
alias gvol='pulsemixer --get-volume'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.my-dotfiles --work-tree=$HOME'
function svol() {
	pulsemixer --set-volume $1 --get-volume
}
function cvol() {
	pulsemixer --change-volume $1 --get-volume
}
PS1='\u \w $ '
