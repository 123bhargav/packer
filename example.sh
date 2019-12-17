#!/bin/bash
sudo su
cd
sudo apt-get update -y
cd /opt/tomcat/webapps
wget https://app-ion-dev-bucket-us-east-2.s3.us-east-2.amazonaws.com/WebApp.war
