#!/bin/bash
cis="$HOME/cis106"
videos="$HOME/Videos"
pictures="$HOME/Pictures"

cd $pictures
echo -e "Changing to: \t$pictures"
cd $videos
echo -e "Changing to: \t$videos"
echo  -e "The current PWD: $videos"
echo -e "The previous PWD: $pictures"

echo -e "Long list of $cis"
ls -lhA --color=auto $cis
