#!/bin/bash
#
echo -n "username: "
read username

sudo adduser \
	--home "/home/$username" \
	--shell "/bin/bash" \
	--ingroup users \
	"$username" &&
sudo chmod 705 /home/$username
