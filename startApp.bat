#!/bin/bash
echo "Welcome to DataSync"
cd DataSyncBrowser/
npm install && npm run start
read -n1 -r -p "Press space to continue..." key
