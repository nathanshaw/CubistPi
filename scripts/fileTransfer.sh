#/bin/sh

#  cubistPi.sh
#  
#
#  Created by Nathan Shaw on 4/10/15.
#

clear
echo copying files to macBook
sshpass -p "ns098930" scp -r /home/pi/cubistpi/pictures nathan@10.0.1.13:/users/nathan/desktop/cubistPics

ls -t | sed -e '1,50d' | xargs -d '\n' rm
echo "Geting rid of Extra Files"



