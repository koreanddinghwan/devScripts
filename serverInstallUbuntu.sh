#/bin/bash

#for ubuntu20

#update apt
sudo apt update && sudo apt upgrade

#add node repo
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -

#install
sudo apt-get install nodejs

#install code deploy
wget https://aws-codedeploy-ap-northeast-2.s3.amazonaws.com/latest/install

#change execution auth install 
chmod +x ./install

#install ruby(CodeDeploy Agent is made of ruby)
sudo apt install ruby -y

#install codedeploy agent
sudo ./install auto

#check status of codedeploy-agent
sudo service codedeploy-agent status












