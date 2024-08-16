#!/bin/bash
PS3="what is the day of the week?: "
select DAY in mon tue wed thu fri sa sun;
do
echo "the day of the week is $DAY"
break
done
