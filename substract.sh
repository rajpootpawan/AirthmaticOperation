#! /bin/bash

read -a "Ente the first number :" num1
read -a "Enter the Second number :" num2
sub=$(( $num1-$num2 ))
echo $sub "Difference of two number"
