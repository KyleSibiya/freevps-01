# create the script you want to run 
touch home/YOURUSERNAME/sample-script.sh
# make it executable
sudo chmod u+x home/YOURUSERNAME/sample-script.sh

# to make it run at startup drop it into rc.local or something 
# inside rc.local 
home/YOURUSERNAME/sample-script.sh
exit 0