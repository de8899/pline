#!/bin/bash
echo "starting testbash!"
touch /tmp/dje.txt
echo "Hello dje" >> /tmp/dje.txt
sudo touch /tmp/file1
sudo echo "hello from sudo" >> /tmp/file1
su touch /tmp/file2
su echo "hello from su" >> /tmp/file2
uname -a >> /tmp/dje.txt
uname -a >> /tmp/file1
uname 1 >> /tmp/file2
echo "done"
