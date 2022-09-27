#script created 2022-06-07 during network chuck bash scripting video

#!/bin/bash

# echo what is your name?
# read name
# positional argument
# name=$1 compliment=$2

echo "What is the name"
read name
echo "What is the compliment?"
read compliment
user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good Morning $name!!"
sleep 1
echo "You're looking good today $name!!"
sleep 1
echo "You have the best $compliment I've ever seen $name!!"
sleep 2

echo "You are currently logged in as $user and you are in the directory $whereami." 
sleep 1
"Also, today is $date"

