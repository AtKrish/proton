#!/bin/bash
sudo bash -c 'echo "nameserver 8.8.8.8" > /etc/resolv.conf'
dnf clean all
dnf update -y
sudo apt update
sudo apt upgrade -y
sudo apt install openjdk-8-jdk -y
sudo apt install tomcat8 tomcat8-admin tomcat8-docs tomcat8-common git -y
