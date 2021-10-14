#!/bin/bash


wget -q --spider www.google.com

WaitingDots() {
echo -n  'Checking Network.\r'
sleep 1
echo -n  'Checking Network..\r'
sleep 1
echo -n  'Checking Network...\r'
sleep 1
echo -n  '                      \r'

}

if [ $? -eq 0 ];
then
WaitingDots
echo "Network is OK"

else
echo "Network could not be configured"
fi

