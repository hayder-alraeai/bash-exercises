#!/bin/bash
: '
this is a multi line comment
another line
'
# count=10
# if (( $count >= 10 ))
# then
#     echo "this statement is true!"
# else
#         echo "This statement is false!"
# fi

# age=50
# if [ $age -gt 18 ] && [ $age -lt 40 ]
# then
# echo "your are adult"
# else
# echo "you are not adult"
# fi

# read -p 'Enter a car: ' car
# case $car in
#     "bmw")
#         echo "Bmw is the best cars!";;
#     "mercedes")
#         echo "Mercedes i german cars!";;
#     * )
#         echo "unknown car";;
# esac
# count=0
# while [ $count -le 10 ]
# do
#     echo $count
#     count=$(( count+1 ))
# done

for i in {0..20};
do
    if (($i > 11))
        then 
            break
        fi
    echo $i
done