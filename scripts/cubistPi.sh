#!/bin/sh

#  cubistPi.sh
#  
#
#  Created by Nathan Shaw on 4/10/15.
#
cd /home/pi/cubism/pictures
while [1]
do
    if [ls -t | sed -e '1,50d' | xargs -d '\n' rm]
    #sshpass -p "macPassword" scp -R /home/pi/cubism/pictures userName@<ip address>:/<filePath to working directory>
    sleep(3)