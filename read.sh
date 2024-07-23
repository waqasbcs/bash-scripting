#!/bin/bash

read -p "please enter your name: " name
read -p "please enter your age: " age
read -s -p "please enter your password: " password
read -t -p "please enter your address in (5sec): " address


echo "your name is $name"
echo "your are $age year old "
echo
echo "password entered."
echo "your address is $address"
