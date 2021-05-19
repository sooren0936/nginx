#!/bin/bash

#Array=(2 34 454 2)
#Array2=(34 1 lol)
#
#echo ${#Array[2]}
#echo ${#Array2[2]}
#
#Array[3]=four
#Array2[3]=5
#
#echo ${Array[@]}
#echo ${Array2[@]}
#
#echo "Poneslas'"
#
#for i in ${!Array[@]}; do
#    echo "${Array[$i]}"
#done
#
#for i in ${!Array2[@]}; do
#    echo "${Array2[$i]}"
#done
#
#
#for i in 1 2 3;
#    do
#        echo $i
#done
#
#for (( i=0; i<10000; i++ )); do
#    echo $i
#done
#
#n=1
#while [ $n -lt 1000 ]
#    do
#        echo $n
#        (( n++ ))
#done
#
#
#listFiles() {
#    echo "Выводим содержимого каталога"
#    cd ~/.NGINX file remote and rotate
#    ls;
#}
#
#listFiles
#
#example() {
#    echo "Сколько будет 2+2"
#    read answer
#    if [[ $answer == 4 ]]; then
#        echo "Good"
#    else
#        echo "Bad, try again"
#        example
#    fi
#}
#echo "Example recursive function"
#example




find ./data/images -type f -mmin +1 -exec rm -rf {} \;
