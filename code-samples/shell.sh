#!/bin/bash

INSTALLDIR=$(pwd)
SYSTEMD_DIR="/etc/systemd/system"

echo "Creating ${stringZ:0}..."
adduser --system asdf

echo $(run some command using $INSTALLDIR)
X=`command with backticks`
RES=$_

for i in {1..5}
do
   echo "Welcome $i times ${#stringZ}"
done

if [ $1 -gt 100 ]
then
echo Hey that\'s a large number.
pwd
fi
