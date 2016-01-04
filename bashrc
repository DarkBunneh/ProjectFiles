# This is Robert Yannetta's personal custom .bashrc file; for custom use in 
# Debian 7 and 8. Last modified 2015 December 24 1:54AM
#
# My original non-color prompt
# export PS1="[\u@\h \w]: "
#
# This is the one that ships with Debian as default and it works well if you want to use it
# export PS1='[${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\] \[\033[01;34m\]\w\[\033[00m\]]\$ '
#
# This is a colorful one that I created that I use full time
export PS1="\[$(tput bold)\]\[$(tput setaf 2)\][\[$(tput setaf 1)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 3)\]\h \[$(tput setaf 4)\]\w\[$(tput setaf 2)\]]\\$ \[$(tput sgr0)\]"
#
eval "`dircolors`"
export TERM=xterm-256color
export LS_OPTIONS='--color=auto'
export MONO_THREADS_PER_CPU=256
#
alias ls='ls --color=auto'
alias l='ls -Ahl --color=auto --time-style=long-iso --group-directories-first'
alias c='clear'
alias p='ps -A'
alias y='youtube-dl'
alias b='cat ~/.bashrc'
alias m='cat /etc/motd'
alias g='glances -t .5'
alias wdf='watch df -P'
alias wse='watch sensors -A -f'
alias n='nano -BESWc -T4 -r80 '
#
alias h='htop -d 5'
alias top='top -d .5'
alias s='screen -q -U'
alias t='tmux new -s $HOSTNAME -n $USER'
#
alias gm='apt-get update && apt-get -y -f upgrade'
alias sync='sync; echo 3 > /proc/sys/vm/drop_caches'
alias stats='clear && df -h && free -th && w && arp'
alias a='arp-scan -v --interface=eth0 192.168.0.0/24'
alias svc='systemctl list-unit-files --type=service | grep enabled'
#
echo Greetings $USER, you are logged into server $HOSTNAME.
echo
