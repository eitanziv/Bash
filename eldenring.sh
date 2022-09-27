#!/bin/bash

echo "Welcome to Elden Ring"
sleep 1
echo "Please select your class:
1 - Samurai
2 - Gladiator
3 - Mage"
read class

# case statement

case $class in
	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="Gladiator"
		hp=15
		attack=15
		;;
	3)
		type="Mage"
		hp=20
		attack=10
		;;
esac

echo "You have chose $type class  Your HP is $hp and your attack is $attack"


#First beast battle

beast=$(( $RANDOM % 2))
echo "Your first beast approaches.  Prepare for battle.  Choose 0 or 1"
read number

if [[ $beast == $number ]]; then
	echo "Beast Vanquished, Congrats!"
else
	echo "You Died"
	exit 1
fi

sleep 1

echo "Prepare for Boss Battle!!"
sleep 1
echo "Pick a number between 0 and 9"

read number
beast=$(( $RANDOM % 10 ))

if [[ $beast == $number || $number == "nova" ]]; then
	echo "Beast Vanquished!! Congrats!"
else
	echo "You Died"
fi

sleep 2

