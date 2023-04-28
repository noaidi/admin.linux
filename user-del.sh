#!/bin/bash

echo -n "username: "
read username

sudo userdel "$username" &&
sudo rm -rf "/home/$username"
