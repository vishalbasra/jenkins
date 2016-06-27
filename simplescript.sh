#!/bin/bash

#	This is a simple script, that will echo df -h , w , and echo the hostname 



df -h

w

echo $HOSTNAME

echo "This is now a changed build!" 
echo "This build will self-trigger when changes are made to git"

exit 0

