#!/bin/bash
echo "Welcome to DataSync"
echo "listing files in the current directory: /n$PWD"
ls  # list files
$(npm run start)
read -n1 -r -p "Press space to continue..." key