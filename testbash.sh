#!/bin/bash
echo "bash script start..."
sudo uname -a > /tmp/dje.txt
sudo echo "dje" >> /dje.txt
sudo touch /tmp/file2
touch /tmp/file1
sudo echo "Hi!" >> /tmp/file2
echo "Hi no sudo" >> /tmp/file1
echo "bash script ended!!"
echo "here's the date: " 
date
echo "done"
