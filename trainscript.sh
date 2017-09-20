#!/bin/sh
# double check if above is corect

sleep_value=0.02

# gif variable
# take name_gif (no extention)
    # Second last bash cut
# run convert to folder called gifZip
# use relative url + ./gifZip/$name_gif-$counter.png

# after all that works, go

base_dir=$1

list_files=$(find $base_dir | sort -n)

while :
do
	for f in $list_files ; do
		echo $f
		feh --bg-fill $f;
	    # Basically determines how much cpu it takes. More transition time, less cpu
	    sleep $sleep_value;
	done
done
