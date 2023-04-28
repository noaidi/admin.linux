#!/bin/bash

sudo awk -F: '{
	if ($3 >= 1000 && $1 != "nobody")
		print $1, $5
}' /etc/passwd
