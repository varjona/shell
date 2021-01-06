# TODO:
# REORGANIZE ALIASES... MAYBE DO A TABLE OF CONTENTS?


# ALIAS TO OPEN SCILAB
alias Scilab='~/scilab-6.0.2/bin/scilab'

# ALIAS TO OPEN WRITE
alias Write='~/Write/Write'

# ALIAS FOR LITTLE TYPOS
alias cd..='cd ..'

# UPDATE, UPGRADE AND AUTOREMOVE
alias uua='sudo apt-get update && sudo apt-get upgrade && sudo apt autoremove'

# SEARCH LOCAL NETWORK
nmap -sP

# SSH INTO:	RPi
#		Dell
#		HP
#		Toshiba
alias sshRPi='ssh pi@192.168.0.51'
alias sshHP='ssh victor@192.168.0.39'
alias sshDell='ssh victor@192.168.0.246'

# MAKE VNC SERVER WITH GEO FOR:	RPi
#				Dell
#				HP
#				Toshiba
alias vncSamsung='vncserver -geometry 1920x1080'
alias vncDell='vncserver -geometry 1920x1080'
alias vncHP='vncsever -geometry 1600x900'
alias vncNote='vncserver -geometry 2960x1440'
alias vncSharp='vncserver -geometry 1440x1260'
alias vncKill='vncserver -kill :1'

# INSTALL A BUNCHA THINGS - IF YOU'RE RE-INSTALLING THE OS RUN THIS!
# THIS ASSUMES YOU HAVE DOWNLOADED ALL THE .sh FILES!
alias ALPHA='uua && sudo apt-get install ipython nmap net-tools gnome-tweak-tool && bash ~/Dow*/Ana*sh && conda update --all && conda install spyder && conda install -c conda-forge opencv && && conda install pillow && wget https://github.com/liberodark/ODrive/releases/download/0.1.3/odrive-0.1.3-x86_64.AppImage && uua && clear'

alias SC='cd ~/Documents/GitHub/CODE/'

alias GitFolder='cd ~/Documents/GitHub/'
