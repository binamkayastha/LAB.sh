# LAB - Linux Animated Background [In Progess]

A simple shell script that displays gifs on the desktop by changing the background image via feh.

The reason I created this was because all the other options for playing an animated background for linux take up around 30-50 percent CPU. I really wanted to get this down. The goal of the project is to get it down to around at least 2%.

Currently, the program runs at consistently less than 10% (even after an hour of running with a 0.02 sleep) which is a huge improvement over current technologies.

# Disclaimer
I've only tested this on i3, I have no idea what the behavior would be for other x window systems.

Also the reason it's probably able to decrease cpu is because of the sleep command.

# Dependencies
 - feh
 - convert
     convert -verbose -coalesce name.gif name.png
 - bash

# Todo/Open for Contribution
 - [ ] Generalize Program: https://github.com/binamkayastha/LAB.sh/issues/1
 - [ ] Create Options to take in gif image, and spread at which they change
 - [ ] Put the train gif I'm using as reference and give credit to it
 - [ ] Use x11/xlib instead of relying on feh, using feh as a reference
 - [ ] Change what feh is using to XSetWindowBackgroundPixmap(), so that we're not changing the whole background, but just the necessary pixels (probably something like conky does with their set_transparent_background() function at (conky)[https://github.com/brndnmtthws/conky/blob/a58a6d4e081ca6ab241f20fcae80a6b6c31bf1c9/src/x11.cc]
 - [ ] Add utf encoding for bash (I would do it now but I don't have connection to the internets)

