# !/bin/bash
# this will sit and run git pull, if it finds changes it'll run make flash

while true; do
  git pull --progress | grep "Already up to date" || make flash
  sleep 1
done
