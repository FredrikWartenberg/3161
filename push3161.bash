#!/bin/bash

cp /home/pi/remote/3161/data/*.samples /home/pi/gitRemote/3161/data/
cp /home/pi/remote/3161/data/*.meta /home/pi/gitRemote/3161/data/

cd /home/pi/gitRemote/3161
git add . -v
git commit -m "Auto-updated data 3161"
git push
