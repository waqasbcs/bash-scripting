#!/bin/bash

read -p "What is your first name?: " firstname
read -p "What is your last name?: " lastname
PS3="What type of phone do you have?: "

select phone in headset handheld; do
    echo "You chose $phone"
    break
done

PS3="What department do you work in?: "
select department in computer finance health "customer service"; do
    echo "You chose $department"
    break
done

read -N 4 -p "What is your current extension number? (must be 4 digits): " ext
echo
read -N 4 -s -p "What access code would you like to use? (must be 4 digits): " access
echo

echo "$firstname,$lastname,$ext,$access,$phone,$department" >> extensions.csv
