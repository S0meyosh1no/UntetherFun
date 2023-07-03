#!/bin/bash
echo "fsuBash made by s0meyosh1no, jb made by Ingan121"
echo "make sure you have helper running in other bash session"
echo "If you jailbreaking your device at first time please trust cert and rejail your device"
echo "Press enter to start jb process...."
read

echo "Installing now"
ideviceinstaller -i app.ipa

echo "Cooling down..."
sleep 2

echo "Shell should start now!"
nc localhost 1338

