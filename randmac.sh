#!/bin/bash

# Needs MacChanger Installed & root
echo "What IF would you like to randomize?"
read if

sudo ifconfig $if down
sudo macchanger -r $if
sudo ifconfig $if up
echo "Done!"
exit 0
