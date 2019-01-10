#!/bin/bash
# Basic while loop

# © copyrights 2018 by Mbulelo Damba MDAMBA
# Please don't change anything on this script.

: '
counter=1
while [ $counter -le 10 ]
do
echo $counter
((counter++))
done
echo All done
'

array=("91m" "1m" "73m" "92m" "46m" "14m" "125m" "15m" "202m" "133m" "6m" "200m" 
	"166m" "112m" "124m" "11m" "13m")

while [ 1 ]

elem=$((0 + RANDOM % 16))
do
printf "\033[38;5;${array[elem]} $((1 + RANDOM % 10)) \033[0m " 
#printf "$((1 + RANDOM % 10)) " 
#printf  " "
	#sleep .00001
done

