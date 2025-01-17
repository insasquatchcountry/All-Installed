#!/bin/zsh
printf "\n" >> /Users/user/bin/installed.txt
date >> /Users/user/bin/installed.txt
printf "\nHOMEBREW LEAVES\n\n" >> /Users/user/bin/installed.txt
/opt/homebrew/bin/brew leaves >> /Users/user/bin/installed.txt 2>&1
printf "\nHOMEBREW CASKS\n\n" S>> /Users/user/bin/installed.txt
/opt/homebrew/bin/brew list --casks >> /Users/user/bin/installed.txt 2>&1
printf "\nFROM APPLE APP STORE\n\n" >> /Users/user/bin/installed.txt
/opt/homebrew/bin/mas list >> /Users/user/bin/installed.txt 2>&1 
printf "\nENTRIRE APPLICATOINS FOLDER\n\n" >> /Users/user/bin/installed.txt
/bin/ls /Applications >> /Users/user/bin/installed.txt 2>&1