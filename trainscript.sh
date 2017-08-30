#!/bin/bash
# double check if above is corect

sleep_value=0.02
num_of_images=48
counter=0;

# gif variable
# take name_gif (no extention)
    # Second last bash cut
# run convert to folder called gifZip
# use relative url + ./gifZip/$name_gif-$counter.png

# after all that works, go

while :
do
    feh --bg-fill ~/Images/trainZip/train-$counter.png;
    # Basically determines how much cpu it takes. More transition time, less cpu
    sleep $sleep_value;
    let counter++;

    if [ $counter -eq $num_of_images ]; then
        counter=0;
    fi
done
