#!/bin/bash

sudo apt update -y

sudo apt install default-jre -y

Java -version

sudo apt update -y

wget -q -0 - https://pkg.jenkins.io/debian-stable/jenkins.io.key |sudo apt-key add-

sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

sudo apt update -y

sudo add-apt-repository universe -y

sudo apt-get install jenkins -y

sudo systemctl enable jenkins

sudo systemctl start Jenkins

sudo cat /var/lib/jenkins/secrets/initialAdminPassword