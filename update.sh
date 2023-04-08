#!/bin/bash
clear
echo "Press Enter To Continue"
read a1
while :
do
rm *.xxx >/dev/null 2>&1
clear
cd Core
cd Update
chmod +x updates.sh
./updates.sh

done
