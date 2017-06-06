#!/bin/bash
# double check if above is corect

counter=0;
while :
do
    feh --bg-fill ~/Images/trainZip/train-$counter.png;
    #Basically determines how much cpu it takes. More transition time, less cpu
    sleep 0.02;
    let counter++;

    #echo $counter; # debugging purposes, please remove

    if [ $counter -eq 48 ]; then
        counter=0;
    fi

done
