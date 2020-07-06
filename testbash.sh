#!/bin/bash
echo "bash script start..."
mkdir /var/dje/
sudo uname -a > /var/dje/dje.txt
sudo echo "dje" >> /var/dje/dje.txt
sudo touch /var/file2
touch /var/file1
sudo echo "Hi!" >> /var/file2
echo "Hi no sudo" >> /var/file1
echo "bash script ended!!"
echo "here's the date: " 
date
echo "done with this one!"
