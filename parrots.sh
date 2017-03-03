#!/bin/bash

source colors.sh


trap ctrl_c INT

ctrl_c(){
    clear
    printf $COL_RESET
    exit 0
}

print_frames(){
    current_color=0
    while :
    do
        for frame_file in $1/*
        do
            clear
            printf "${COL[$current_color]}"
            cat $frame_file
            # printf "$NO_COLOR"
            ((current_color++))
            if [ $current_color -ge $NUM_OF_COLORS  ]
            then
                current_color=0
            fi
            sleep $2
        done
    done
}


print_frames  frames/$1 0.1
