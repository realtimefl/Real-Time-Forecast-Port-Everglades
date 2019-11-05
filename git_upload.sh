
git init
git pull origin master 
#git remote add origin https://github.com/realtimefl/PortEverglades.git
rm waterlevel_evergladesinlet.jpg waterlevel_hillsboroinlet.jpg waterlevel_plantriver.jpg waterlevel_porteverglades.jpg

git add .
git commit -m "update commit"
git push -u origin master

# use 'git pull origin master' command if 'error: failed to push some refs to ... ' appears

echo copying files

cp -r /home/admin/everglades/plot/waterlevel_evergladesinlet.jpg  /home/admin/everglades/github/PortEverglades-master

cp -r /home/admin/everglades/plot/waterlevel_hillsboroinlet.jpg  /home/admin/everglades/github/PortEverglades-master

cp -r /home/admin/everglades/plot/waterlevel_plantriver.jpg  /home/admin/everglades/github/PortEverglades-master

cp -r /home/admin/everglades/plot/waterlevel_porteverglades.jpg  /home/admin/everglades/github/PortEverglades-master

cp -r /home/admin/everglades/plot/waterlevel_currentmap.gif  /home/admin/everglades/github/PortEverglades-master

echo updating github

git init 
git pull origin master
git add .
git commit -m "update commit"
git push -u origin master
