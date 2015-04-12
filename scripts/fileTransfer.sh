#/bin/bash

#  cubistPi.sh
#  
#
#  Created by Nathan Shaw on 4/10/15.
#

clear
echo "copying files to macBook"
sshpass -p "ns098930" scp -r /home/pi/CubistPi/media nathan@10.0.1.13:/users/nathan/desktop/cubistPics

cd /home/pi/CubistPi/media
echo "Moving to /CubistPi/media"

#If you want script to keep x number files before deleting change 50 to x
ls -t | sed -e '1,10d' | xargs -d '\n' rm
echo "Geting rid of Extra Files"



