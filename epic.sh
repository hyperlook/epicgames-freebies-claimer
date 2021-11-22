#!/bin/sh
cp ./data/device_auths.json ./
cp ./data/epic.sh ./
t=12h
while true 
do 
    npm start --no-update-notifier
    echo next run is after $t
    sleep $t
done