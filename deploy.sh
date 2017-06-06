ssh pornjeds@192.168.1.108 -i ~/.ssh/id_rsa <<EOF        
 cd ~/projects  
 git pull       
 npm install --production       
 pm2 restart all
 exit       
EOF