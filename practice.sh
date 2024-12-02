#! /bin/bash
#this is a test for studies length
read hours
if ((hours > 2))
then
        echo "Good Study Time"
elif ((hours == 2))
then
        echo "Average Study Time"
else
        echo "Study Time Not Good Enough"
        echo "Increase your study time"
fi


