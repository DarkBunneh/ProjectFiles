#!/bin/bash
#
# This small script was my first attempt at Unix scripting a LONG time ago.
# It does nothing but clears the screen and prints some system information.
# I only make this file available for those of you who were once in my
# position of wanting to script but had no place to start. I believe this
# file is a wonderful place to start. Download it, learn from it, hack it
# and use it. The only way you're going to learn is by DOING. So take, and DO.
#
# To create the file on your system, open your favorite text editor and paste
# this file into it. Save it as stats.sh
#
# Type chmod 755 stats.sh to make it executable then execute it by typing
# ./stats.sh
#
# Ta da! Instant script. Yes, it's that easy. Now hack away!
#
# This file tested successful on both Debian 7 'Wheezy' and 8 'Jessie'.
# This custom config file created by DarkBunneh
# Last update: Monday October 19 12:35AM
# http://RobertYannetta.com
#
clear
echo Server Stats [A beginners test script]
echo
echo Server Name:
hostname
echo
echo Server IP Address:
/sbin/ifconfig eth0 | grep "inet addr" | awk -F: '{print $2}' | awk '{print $1}'
echo
echo You Are Logged In As User:
whoami
echo
echo Your Current Working Directory:
pwd
echo
echo Server Uptime:
uptime
echo
echo Users Currently Logged In:
who
echo
echo List Of Previous Logins:
last
echo
echo
echo Disk Statistics:
df -h
echo
echo Memory Info:
free -th
echo
echo End of script.
echo
# This is the end of the file, you can stop reading now.
