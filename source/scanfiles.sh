#!/bin/sh

cp _CNMAT_mmjd_overview.maxpat ../
open ../_CNMAT_mmjd_overview.maxpat
sleep 2
php scanfiles.php
read -p "please save the open file and type 'done <enter>' when ready: " check_done
if [ $check_done == "done" ]
then
    echo "congratulations.\n"
fi
