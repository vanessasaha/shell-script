#!/bin/bash

echo "we will be installing some few packages and this will take a while..."

sleep 4
echo "now installing samba"
sleep 2
yum install samba -y
echo "installing gcc"
sleep 3
yum install gcc* -y
echo "installing httpd"
sleep3
yum install httpd -y
echo "installing git"
sleep 3
yum install git -y
echo "installing finger"
sleep 3
yum install finger -y
echo "the installation is successfully done .."
sleep 5

