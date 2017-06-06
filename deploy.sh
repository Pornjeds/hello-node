-#!/bin/sh      
ssh pornjeds@192.168.1.108 <<EOF        
 cd ~/projects  
 git pull       
 npm install --production       
 pm2 restart all
 exit       
EOF