# UPDATE: Jan 9, 2016.

#### This is my _final_ commit and push to **GitHub**. My cancer has consumed as much of me as it can and I am now unable to keep any of these files updated further. I am bedridden and unable to move without assistance. My time is short. Please, take these files for what they are and enjoy them. Don't ever stop learning. Don't ever stop hacking them. Live up to your potential. And if you don't know what your potential is, keep working until you truly surprise yourself. There it is. Be proud of it, you've earned it.

### ProjectFiles
This repository exists to hold all of my original Unix scripts and configuration files. It's been suggested to me that I post them to GitHub to share them with the world since many have found them to be helpful. Well, here they are. Enjoy.

### Personal Notes
I work with **Debian** exclusively so every file that exists in this repository will work in version 8.x; I have not tested these files in any other Unix or Linux variant so I cannot say that they will work in any other operating system or configuration thereof. You know the rules: use common sense. Test, test, test!

### .bashrc
This is my personal (heavily modified) **.bashrc** file for Debian 8. This builds upon the default **.bashrc** by adding 256-color mode, colorizing the prompt, and adding many aliases that I use the most. I believe this is a very useful addition if you're a heavy Debian command line user like myself. Please, use it to your heart's content.

### tmux.conf
Since discovering the terminal multiplexer **tmux**, I've found it to be the most indispensable app _ever_ created. Because of it, I rarely have a use for a GUI anymore and will even open a new pane for the purpose of opening the text-based Lynx browser for web use. This solved the "_what GUI do I want to use today?_" conundrum. In this configuration file, I've made some alterations like changing the command prefix from CTRL (Control Button)-B to CTRL-A (a very popular change), enabling UTF8 exclusively, enabling 256-color mode, setting pane splitting keys to H (for Horizontal) and V (for Vertical), enabling the ALT-(Arrow) keyset to switch panes (another popular change), and making some dramatic changes to the status bar at the bottom of the screen (changing it's color from bright green to a very, very dark blue color that's easier on the eyes and creating a radical new simplistic design for it). These are only _some_ of the changes made; please read the file itself to see them all. I've commented the file to the best of my ability to help you understand it better. If you'd like to use this file as a global configuration file, put it in the /etc directory: **/etc/tmux.conf** If you'd like to use this file as a personal configuration file to override any existing global file, put it in your home directory with a **.** before the file like this: **/home/username/.tmux.conf** but make sure you edit the _reboot_ entry in it. Right now it's currently pointing to the global **/etc** directory.

### stats.sh
This small script was my first attempt at Unix scripting a **LONG** time ago. It does nothing but clears the screen and prints some system information. I only make this file available for those of you who were once in my position of wanting to script but had no place to start. I believe this file is a wonderful place to start. Download it, learn from it, hack it and use it. The only way you're going to learn is by **DOING.** So take, and **DO.**
