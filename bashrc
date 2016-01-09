# This is Robert Yannetta's personal custom .bashrc file; for custom use in 
# Debian 7 and 8. Last modified 2016 January 9 3:14AM
#
# My original non-color prompt.
# export PS1="[\u@\h \w]\\$ "
#
# A colorful version of the one above that I use full time; modify these colors
# as you see fit.
export PS1="\[$(tput bold)\]\[$(tput setaf 2)\][\[$(tput setaf 1)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 3)\]\h \[$(tput setaf 4)\]\w\[$(tput setaf 2)\]]\\$ \[$(tput sgr0)\]"
#
# You need these, don't delete them (except if you're not running mono, you can
# safely delete the MONO_THREADS reference)
eval "`dircolors`"
export TERM=xterm-256color
export LS_OPTIONS='--color=auto'
export MONO_THREADS_PER_CPU=256
#
# These are aliases that I use occasionally.
alias top='top -d .5'
alias s='screen -q -U'
alias p='ps -A'
alias y='youtube-dl'
alias b='cat ~/.bashrc'
alias m='cat /etc/motd'
alias g='glances -t .5'
alias wdf='watch df -P'
alias wse='watch sensors -A -f'
alias a='arp-scan -v --interface=eth0 192.168.0.0/24'
alias svc='systemctl list-unit-files --type=service | grep enabled'
#
# HOW TO CLEAR YOUR CACHE
# S1 clears the PageCache only
# S2 clears both the Dentries and Inodes
# S3 clears the PageCache, Dentries, and Inodes
alias s1='sync; echo 1 > /proc/sys/vm/drop_caches'
alias s2='sync; echo 2 > /proc/sys/vm/drop_caches'
alias s3='sync; echo 3 > /proc/sys/vm/drop_caches'
#
# I consider the following aliases MY MOST IMPORTANT since I use them every
# single day, all day long.
alias c='clear'
alias ls='ls --color=auto'
alias l='ls -Ahl --color=auto --time-style=long-iso --group-directories-first'
alias t='tmux new -s $HOSTNAME -n $USER'
alias gm='apt-get update && apt-get -y -f upgrade'
alias n='nano -BESWc -T4 -r80 '
alias h='htop -d 5'
alias stats='clear && df -h && free -th && w && arp'
#
echo Greetings $USER, you are logged into server $HOSTNAME.
echo
