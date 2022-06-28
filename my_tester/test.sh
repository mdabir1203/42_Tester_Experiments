#!/bin/sh
#!/bin/bash

#Color codes 

GREEN="\x1B[32m"
ORANGE="\x1B[33m"
RED="\x1B[31m"
CYAN="\x1B[36m"
BOLD="\x1B[1m"
RESET="\x1B[0m"


## Stupid shit I try !! 

afplay -t 30 /Users/mabbas/Projects/Printf_Experiments/exp1/my_tester/Shanti.wav && &>/dev/null &
n=0; while [[ $n -lt 1 ]]; do say -r 275 "Time to show stupid things!!!"; n=$((n+1)); done
echo -ne "\033[31;1;3m

MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMWXKKKKKKKXWMMWXKKKKKKKXXXKKKKKKKXWMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMW0c.......:kNMMKc......lxd;.......;0MMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMW0c.      .oKWMMMK,    ,xXM0'       .OMMMMMM
MMMMMMMMMMMMMMMMMMMMMMW0c.      .oKWMMMMMK,  ,xXMMM0'       .OMMMMMM
MMMMMMMMMMMMMMMMMMMMW0c.      .oKWMMMMMMMK:,xXMMMMM0'       .OMMMMMM
MMMMMMMMMMMMMMMMMMW0c.      .oKWMMMMMMMMMNKXMMMMMNKd.       cKMMMMMM
MMMMMMMMMMMMMMMMW0c.      .oKWMMMMMMMMMMMMMMMMMNx,.       ;kNMMMMMMM
MMMMMMMMMMMMMMW0c.      .oKWMMMMMMMMMMMMMMMMMNx,        ;xNMMMMMMMMM
MMMMMMMMMMMMW0c.      .oKWMMMMMMMMMMMMMMMMMNx,        ,xNMMMMMMMMMMM
MMMMMMMMMMMKc.       ;x00000000000000KNMMWk,        ,xNMMMMMWWMMMMMM
MMMMMMMMMMWo          ................xWMK,        .kMMMMMXdl0MMMMMM
MMMMMMMMMMWl                         .dWMK,        .OMMMXd' .OMMMMMM
MMMMMMMMMMWl                         .dWMK,        .kMXd'   .OMMMMMM
MMMMMMMMMMWOlccccccccccccccc:.       .dWMK,        .dd'     .OMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMX:        dWMNkooooooooxkxooooooxXMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMX:       .dWMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMN:       .dWMMMM\033[31;1;3m @b1r
MMMMMMMMMMMMMMMMMMMMMMMMMMMMNl........xWMWWWMMMMMMMMMMMMMMMMMMMMMMMM






\033[0m


"

# Description : delay executing script
#
function delay()
{
    sleep 0.2;
}


#
# Description : print out executing progress
# 
CURRENT_PROGRESS=0
function progress()
{
    PARAM_PROGRESS=$1;
    PARAM_PHASE=$2;

    if [ $CURRENT_PROGRESS -le 0 -a $PARAM_PROGRESS -ge 0 ]  ; then echo -ne "[..........................] (0%)  $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 5 -a $PARAM_PROGRESS -ge 5 ]  ; then echo -ne "[%.........................] (5%)  $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 10 -a $PARAM_PROGRESS -ge 10 ]; then echo -ne "[##........................] (10%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 15 -a $PARAM_PROGRESS -ge 15 ]; then echo -ne "[%%%.......................] (15%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 20 -a $PARAM_PROGRESS -ge 20 ]; then echo -ne "[%%%%......................] (20%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 25 -a $PARAM_PROGRESS -ge 25 ]; then echo -ne "[%%%%%.....................] (25%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 30 -a $PARAM_PROGRESS -ge 30 ]; then echo -ne "[%%%%%%....................] (30%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 35 -a $PARAM_PROGRESS -ge 35 ]; then echo -ne "[%%%%%%%...................] (35%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 40 -a $PARAM_PROGRESS -ge 40 ]; then echo -ne "[%%%%%%%%..................] (40%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 45 -a $PARAM_PROGRESS -ge 45 ]; then echo -ne "[%%%%%%%%%.................] (45%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 50 -a $PARAM_PROGRESS -ge 50 ]; then echo -ne "[%%%%%%%%%%................] (50%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 55 -a $PARAM_PROGRESS -ge 55 ]; then echo -ne "[%%%%%%%%%%%...............] (55%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 60 -a $PARAM_PROGRESS -ge 60 ]; then echo -ne "[%%%%%%%%%%%%..............] (60%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 65 -a $PARAM_PROGRESS -ge 65 ]; then echo -ne "[%%%%%%%%%%%%%.............] (65%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 70 -a $PARAM_PROGRESS -ge 70 ]; then echo -ne "[%%%%%%%%%%%%%%%...........] (70%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 75 -a $PARAM_PROGRESS -ge 75 ]; then echo -ne "[%%%%%%%%%%%%%%%%%.........] (75%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 80 -a $PARAM_PROGRESS -ge 80 ]; then echo -ne "[%%%%%%%%%%%%%%%%%%%%......] (80%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 85 -a $PARAM_PROGRESS -ge 85 ]; then echo -ne "[%%%%%%%%%%%%%%%%%%%%%%%...] (85%) $PARAM_PHASE \r"  ; delay; fi;
    if [ $CURRENT_PROGRESS -le 90 -a $PARAM_PROGRESS -ge 90 ]; then echo -ne "[%%%%%%%%%%%%%%%%%%%%%%%%%%] (100%) $PARAM_PHASE \r" ; delay; fi;
    if [ $CURRENT_PROGRESS -le 100 -a $PARAM_PROGRESS -ge 100 ];then echo -ne '\n\n' ; delay; fi;

    CURRENT_PROGRESS=$PARAM_PROGRESS;

}
echo -ne "$(tput setaf 3) $(tput bold)I am entering the grind...Please wait.."
echo -ne '\n'

progress 10 Initialize
#This is to trigger the makefile 
make -C ../ >/dev/null 2>&1

progress 40 "$(tput setaf 1) I trigger you"
#This is to copy the main function
cp main.c ../maintest.c
#Compile it
cd ../

progress 60 "$(tput setaf 1)Calling the truth"
gcc  -Wall -Wextra -Werror maintest.c libftprintf.a 
progress 80 "--- Ready for the output --"
rm -rf *.o
progress 90 "$(tput setaf 1) Almost done,cleaning the garbage "
echo 
echo
echo
delay

echo -e "$(tput setaf 2)"
progress 100 "Finished ${CYAN}"
delay
./a.out 



# define Header
