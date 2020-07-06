#!/bin/bash
echo "bash script start..."
sudo uname -a > /tmp/dje.txt
sudo echo "dje" >> /dje.txt
touch /tmp/file1
sudo echo "Hi!" >> /tmp/file1
echo "bash script end!!"
