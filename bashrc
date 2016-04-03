# This custom .bashrc tested on Debian 8.x 'Jessie'.
# This custom config file created by DarkBunneh
# Last update: Sunday April 3 9:14AM
# http://RobertYannetta.com
#
# export PS1="\\$ "
# export PS1="[\u@\h \w]\\$ "
export PS1="\[$(tput bold)\]\[$(tput setaf 2)\][\[$(tput setaf 1)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 3)\]\h \[$(tput setaf 4)\]\w\[$(tput setaf 2)\]]\\$ \[$(tput sgr0)\]"
#
# DO NOT TOUCH
eval "`dircolors`"
export TERM=xterm-256color
export LS_OPTIONS='--color=auto'
#
# CLEAR YOUR CACHE
# S1 clears the PageCache only
# S2 clears both the Dentries and Inodes
# S3 clears the PageCache, Dentries, and Inodes
alias s1='sync; echo 1 > /proc/sys/vm/drop_caches'
alias s2='sync; echo 2 > /proc/sys/vm/drop_caches'
alias s3='sync; echo 3 > /proc/sys/vm/drop_caches'
#
# IMPORTANT ALIASES
alias c='clear'
alias m='cat /etc/motd'
alias b='cat ~/.bashrc'
alias i='/sbin/ifconfig'
alias p='ps -A'
alias x='ytree'
alias h='htop -d 5'
alias ls='ls --color=auto'
alias top='top -d .5'
alias s='screen -q -U'
alias y='youtube-dl'
alias wdf='watch df -P'
alias wse='watch sensors -A -f'
alias a='arp-scan -v --interface=eth0 192.168.0.0/24'
alias svc='systemctl list-unit-files --type=service | grep enabled'
alias l='ls -Ahl --color=auto --time-style=long-iso --group-directories-first'
alias t='tmux new -s $HOSTNAME -n $USER'
alias gm1='apt-get update && apt-get -s upgrade'
alias gm2='apt-get -y -f upgrade'
alias stats='clear && df -HT -t ext4 && free --si -ho && w'
alias sl='slurm -z -d 1 -i eth0'
cd
clear
echo Welcome $USER, you are logged into server $HOSTNAME.
echo
screenfetch
