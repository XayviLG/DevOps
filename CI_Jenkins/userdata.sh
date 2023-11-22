#!/bin/bash

#Jenkins installation linux/ubuntu

sudo apt update

sudo apt install openjdk-11-jdk -y

sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key

echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null

sudo apt update

sudo apt-get install jenkins -y


#ls /var/lib/jenkins/ - Home Directory

#id jenkins - user Jenkins 

#copy IP - 54.198.227.204:8080 add port 8080

#cat /var/lib/jenkins/secrets/initialAdminPassword - copy initial password **************************** to paste in jenkins website 

#Install suggested Plugins

#Installation of Java

#sudo apt update
#sudo apt install fontconfig openjdk-17-jre
#java -version
#openjdk version "17.0.8" 2023-07-18
#OpenJDK Runtime Environment (build 17.0.8+7-Debian-1deb12u1)
#OpenJDK 64-Bit Server VM (build 17.0.8+7-Debian-1deb12u1, mixed mode, sharing)